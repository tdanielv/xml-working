
from logging import  root
from xml.etree.ElementTree import ElementTree
import xml.etree.cElementTree as ET

people = ET.parse(r'C:\Users\HP\Desktop\Tests\input_Guests.xml').getroot()

root = ET.Element('lists')

names = ET.SubElement(root, 'names')
adresses = ET.SubElement(root, 'adresses')
ages = ET.SubElement(root, 'ages')
nationalties = ET.SubElement(root, 'nationalties')
genders = ET.SubElement(root, 'genders')
types = ET.SubElement(root, 'types')
emails = ET.SubElement(root, 'emails')

for tag in people.findall('Guest'):
    ET.SubElement(names, 'name').text = tag.attrib.get('Name')
    ET.SubElement(ages, 'age').text = tag.attrib.get('Age')
    ET.SubElement(nationalties, 'nationalty').text = tag.attrib.get('Nationalty')
    ET.SubElement(genders, 'gender').text = tag.attrib.get('Gender')
for tag in people.findall('Guest/Type'):
    ET.SubElement(types, 'types').text = tag.text
for tag in people.findall('Guest/Profile/Address'):
    ET.SubElement(adresses, 'addresses').text = tag.text
for tag in people.findall('Guest/Profile'):
    try:
        ET.SubElement(emails, 'emails').text = tag[1].text
    except IndexError:
        ET.SubElement(emails, 'emails').text = 'none'

tree = ET.ElementTree(root)
tree.write('P.xml')






