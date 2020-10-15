<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ddaae34c-27e1-5dc9-9217-9c35b9167dfb" name="Xcom: Enemy Unknown" revision="4" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="556e697423232344415441232323" name="Unit">
      <characteristicTypes>
        <characteristicType id="41696d23232344415441232323" name="Aim"/>
        <characteristicType id="446566656e736523232344415441232323" name="Defense"/>
        <characteristicType id="57696c6c23232344415441232323" name="Will"/>
        <characteristicType id="485023232344415441232323" name="HP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="52616e67656420576561706f6e23232344415441232323" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="4566666563746976652052616e676523232344415441232323" name="Effective Range"/>
        <characteristicType id="426173652044616d61676523232344415441232323" name="Base Damage"/>
        <characteristicType id="437269746963616c204368616e636523232344415441232323" name="Critical Chance"/>
        <characteristicType id="437269746963616c2044616d61676523232344415441232323" name="Critical Damage"/>
        <characteristicType id="4e6f74657323232344415441232323" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="41726d6f7223232344415441232323" name="Armor">
      <characteristicTypes>
        <characteristicType id="4865616c746823232344415441232323" name="Health"/>
        <characteristicType id="446566656e736523232344415441232323" name="Defense"/>
        <characteristicType id="4d6f766523232344415441232323" name="Move"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
        <characteristicType id="c32a217e-4d91-836c-3aa4-126ee7b08ddc" name="Will"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4d656c656520576561706f6e23232344415441232323" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="44616d61676523232344415441232323" name="Damage"/>
        <characteristicType id="437269746963616c204368616e636523232344415441232323" name="Critical Chance"/>
        <characteristicType id="52616e676523232344415441232323" name="Range"/>
        <characteristicType id="4e6f74657323232344415441232323" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="75f4aad3-7ec8-a486-73a1-90eaa2297d1f" name="Item">
      <characteristicTypes>
        <characteristicType id="9455db58-6140-e8f4-2840-620c1b9e58e6" name="Tactical Info"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="556e69747323232344415441232323" name="Units" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="4d756c7469706c6179657223232344415441232323" name="Multiplayer" hidden="false">
      <categoryLinks>
        <categoryLink id="4d756c7469706c6179657223232344415441232323-556e69747323232344415441232323" name="Units" hidden="false" targetId="556e69747323232344415441232323" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>