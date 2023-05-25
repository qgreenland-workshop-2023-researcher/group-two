<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" version="3.28.6-Firenze" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation zscale="1" enabled="0" symbology="Line" zoffset="0" band="1">
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol frame_rate="10" clip_to_extent="1" name="" type="line" is_animated="0" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="145,82,45,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol frame_rate="10" clip_to_extent="1" name="" type="fill" is_animated="0" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" locked="0" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="145,82,45,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
  </elevation>
  <customproperties>
    <Option type="Map">
      <Option name="WMSBackgroundLayer" type="bool" value="false"/>
      <Option name="WMSPublishDataSourceUrl" type="bool" value="false"/>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="identify/format" type="QString" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" type="QString" value=""/>
      <Option name="properties"/>
      <Option name="type" type="QString" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling enabled="false" maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer nodataColor="" classificationMin="0.011259" classificationMax="8404.3867188" opacity="1" alphaBand="-1" type="singlebandpseudocolor" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader labelPrecision="4" classificationMode="2" clip="0" colorRampType="INTERPOLATED" maximumValue="8404.3867188000004" minimumValue="0.011259">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" type="QString" value="0,32,77,255"/>
              <Option name="color2" type="QString" value="255,234,70,255"/>
              <Option name="direction" type="QString" value="ccw"/>
              <Option name="discrete" type="QString" value="0"/>
              <Option name="rampType" type="QString" value="gradient"/>
              <Option name="spec" type="QString" value="rgb"/>
              <Option name="stops" type="QString" value="0.0039063;0,33,78,255;rgb;ccw:0.0078125;0,34,80,255;rgb;ccw:0.0117188;0,34,82,255;rgb;ccw:0.015625;0,35,83,255;rgb;ccw:0.0195313;0,36,85,255;rgb;ccw:0.0234375;0,37,87,255;rgb;ccw:0.0273438;0,37,88,255;rgb;ccw:0.03125;0,38,90,255;rgb;ccw:0.0351563;0,39,92,255;rgb;ccw:0.0390625;0,39,94,255;rgb;ccw:0.0429688;0,40,96,255;rgb;ccw:0.046875;0,41,97,255;rgb;ccw:0.0507813;0,42,99,255;rgb;ccw:0.0546875;0,42,101,255;rgb;ccw:0.0585938;0,43,103,255;rgb;ccw:0.0625;0,44,105,255;rgb;ccw:0.0664063;0,44,106,255;rgb;ccw:0.0703125;0,45,108,255;rgb;ccw:0.0742188;0,46,110,255;rgb;ccw:0.078125;0,46,111,255;rgb;ccw:0.0820313;0,47,111,255;rgb;ccw:0.0859375;0,47,111,255;rgb;ccw:0.0898438;0,48,111,255;rgb;ccw:0.09375;0,48,111,255;rgb;ccw:0.0976563;0,49,111,255;rgb;ccw:0.101563;0,50,111,255;rgb;ccw:0.105469;0,51,111,255;rgb;ccw:0.109375;0,51,111,255;rgb;ccw:0.113281;0,52,111,255;rgb;ccw:0.117188;0,53,110,255;rgb;ccw:0.121094;1,54,110,255;rgb;ccw:0.125;6,54,110,255;rgb;ccw:0.128906;11,55,110,255;rgb;ccw:0.132813;15,56,110,255;rgb;ccw:0.136719;18,56,109,255;rgb;ccw:0.140625;21,57,109,255;rgb;ccw:0.144531;24,58,109,255;rgb;ccw:0.148438;26,59,109,255;rgb;ccw:0.152344;29,59,109,255;rgb;ccw:0.15625;31,60,109,255;rgb;ccw:0.160156;33,61,109,255;rgb;ccw:0.164063;35,62,108,255;rgb;ccw:0.167969;36,62,108,255;rgb;ccw:0.171875;38,63,108,255;rgb;ccw:0.175781;40,64,108,255;rgb;ccw:0.179688;42,64,108,255;rgb;ccw:0.183594;43,65,108,255;rgb;ccw:0.1875;45,66,108,255;rgb;ccw:0.191406;46,67,108,255;rgb;ccw:0.195313;48,67,108,255;rgb;ccw:0.199219;49,68,107,255;rgb;ccw:0.203125;50,69,107,255;rgb;ccw:0.207031;52,69,107,255;rgb;ccw:0.210938;53,70,107,255;rgb;ccw:0.214844;54,71,107,255;rgb;ccw:0.21875;56,72,107,255;rgb;ccw:0.222656;57,72,107,255;rgb;ccw:0.226563;58,73,107,255;rgb;ccw:0.230469;59,74,107,255;rgb;ccw:0.234375;61,74,107,255;rgb;ccw:0.238281;62,75,107,255;rgb;ccw:0.242188;63,76,107,255;rgb;ccw:0.246094;64,77,107,255;rgb;ccw:0.25;65,77,107,255;rgb;ccw:0.253906;66,78,107,255;rgb;ccw:0.257813;67,79,107,255;rgb;ccw:0.261719;68,79,107,255;rgb;ccw:0.265625;70,80,107,255;rgb;ccw:0.269531;71,81,107,255;rgb;ccw:0.273438;72,82,107,255;rgb;ccw:0.277344;73,82,107,255;rgb;ccw:0.28125;74,83,107,255;rgb;ccw:0.285156;75,84,108,255;rgb;ccw:0.289063;76,84,108,255;rgb;ccw:0.292969;77,85,108,255;rgb;ccw:0.296875;78,86,108,255;rgb;ccw:0.300781;79,87,108,255;rgb;ccw:0.304688;80,87,108,255;rgb;ccw:0.308594;81,88,108,255;rgb;ccw:0.3125;82,89,108,255;rgb;ccw:0.316406;83,89,108,255;rgb;ccw:0.320313;84,90,108,255;rgb;ccw:0.324219;85,91,109,255;rgb;ccw:0.328125;86,92,109,255;rgb;ccw:0.332031;87,92,109,255;rgb;ccw:0.335938;88,93,109,255;rgb;ccw:0.339844;89,94,109,255;rgb;ccw:0.34375;89,95,109,255;rgb;ccw:0.347656;90,95,109,255;rgb;ccw:0.351563;91,96,110,255;rgb;ccw:0.355469;92,97,110,255;rgb;ccw:0.359375;93,97,110,255;rgb;ccw:0.363281;94,98,110,255;rgb;ccw:0.367188;95,99,110,255;rgb;ccw:0.371094;96,100,111,255;rgb;ccw:0.375;97,100,111,255;rgb;ccw:0.378906;98,101,111,255;rgb;ccw:0.382813;99,102,111,255;rgb;ccw:0.386719;100,102,111,255;rgb;ccw:0.390625;100,103,112,255;rgb;ccw:0.394531;101,104,112,255;rgb;ccw:0.398438;102,105,112,255;rgb;ccw:0.402344;103,105,112,255;rgb;ccw:0.40625;104,106,113,255;rgb;ccw:0.410156;105,107,113,255;rgb;ccw:0.414063;106,108,113,255;rgb;ccw:0.417969;107,108,113,255;rgb;ccw:0.421875;108,109,114,255;rgb;ccw:0.425781;108,110,114,255;rgb;ccw:0.429688;109,110,114,255;rgb;ccw:0.433594;110,111,115,255;rgb;ccw:0.4375;111,112,115,255;rgb;ccw:0.441406;112,113,115,255;rgb;ccw:0.445313;113,113,116,255;rgb;ccw:0.449219;114,114,116,255;rgb;ccw:0.453125;114,115,116,255;rgb;ccw:0.457031;115,116,117,255;rgb;ccw:0.460938;116,116,117,255;rgb;ccw:0.464844;117,117,117,255;rgb;ccw:0.46875;118,118,118,255;rgb;ccw:0.472656;119,119,118,255;rgb;ccw:0.476563;120,119,119,255;rgb;ccw:0.480469;120,120,119,255;rgb;ccw:0.484375;121,121,119,255;rgb;ccw:0.488281;122,122,120,255;rgb;ccw:0.492188;123,122,120,255;rgb;ccw:0.496094;124,123,120,255;rgb;ccw:0.5;125,124,120,255;rgb;ccw:0.503906;126,125,120,255;rgb;ccw:0.507813;127,125,120,255;rgb;ccw:0.511719;128,126,121,255;rgb;ccw:0.515625;129,127,121,255;rgb;ccw:0.519531;130,128,121,255;rgb;ccw:0.523438;131,128,121,255;rgb;ccw:0.527344;132,129,121,255;rgb;ccw:0.53125;132,130,121,255;rgb;ccw:0.535156;133,131,121,255;rgb;ccw:0.539063;134,131,121,255;rgb;ccw:0.542969;135,132,121,255;rgb;ccw:0.546875;136,133,121,255;rgb;ccw:0.550781;137,134,121,255;rgb;ccw:0.554688;138,135,121,255;rgb;ccw:0.558594;139,135,121,255;rgb;ccw:0.5625;140,136,121,255;rgb;ccw:0.566406;141,137,121,255;rgb;ccw:0.570313;142,138,121,255;rgb;ccw:0.574219;143,138,121,255;rgb;ccw:0.578125;144,139,121,255;rgb;ccw:0.582031;145,140,120,255;rgb;ccw:0.585938;146,141,120,255;rgb;ccw:0.589844;147,142,120,255;rgb;ccw:0.59375;148,142,120,255;rgb;ccw:0.597656;149,143,120,255;rgb;ccw:0.601563;150,144,120,255;rgb;ccw:0.605469;151,145,120,255;rgb;ccw:0.609375;152,146,120,255;rgb;ccw:0.613281;153,146,120,255;rgb;ccw:0.617188;154,147,119,255;rgb;ccw:0.621094;155,148,119,255;rgb;ccw:0.625;156,149,119,255;rgb;ccw:0.628906;157,150,119,255;rgb;ccw:0.632813;158,150,119,255;rgb;ccw:0.636719;159,151,119,255;rgb;ccw:0.640625;160,152,119,255;rgb;ccw:0.644531;161,153,118,255;rgb;ccw:0.648438;162,154,118,255;rgb;ccw:0.652344;163,154,118,255;rgb;ccw:0.65625;164,155,118,255;rgb;ccw:0.660156;165,156,118,255;rgb;ccw:0.664063;166,157,117,255;rgb;ccw:0.667969;168,158,117,255;rgb;ccw:0.671875;169,159,117,255;rgb;ccw:0.675781;170,159,117,255;rgb;ccw:0.679688;171,160,116,255;rgb;ccw:0.683594;172,161,116,255;rgb;ccw:0.6875;173,162,116,255;rgb;ccw:0.691406;174,163,116,255;rgb;ccw:0.695313;175,164,115,255;rgb;ccw:0.699219;176,164,115,255;rgb;ccw:0.703125;177,165,115,255;rgb;ccw:0.707031;178,166,114,255;rgb;ccw:0.710938;179,167,114,255;rgb;ccw:0.714844;180,168,114,255;rgb;ccw:0.71875;181,169,113,255;rgb;ccw:0.722656;182,169,113,255;rgb;ccw:0.726563;183,170,113,255;rgb;ccw:0.730469;184,171,112,255;rgb;ccw:0.734375;185,172,112,255;rgb;ccw:0.738281;186,173,112,255;rgb;ccw:0.742188;187,174,111,255;rgb;ccw:0.746094;188,175,111,255;rgb;ccw:0.75;190,175,111,255;rgb;ccw:0.753906;191,176,110,255;rgb;ccw:0.757813;192,177,110,255;rgb;ccw:0.761719;193,178,109,255;rgb;ccw:0.765625;194,179,109,255;rgb;ccw:0.769531;195,180,109,255;rgb;ccw:0.773438;196,181,108,255;rgb;ccw:0.777344;197,181,108,255;rgb;ccw:0.78125;198,182,107,255;rgb;ccw:0.785156;199,183,107,255;rgb;ccw:0.789063;200,184,106,255;rgb;ccw:0.792969;201,185,106,255;rgb;ccw:0.796875;203,186,105,255;rgb;ccw:0.800781;204,187,105,255;rgb;ccw:0.804688;205,188,104,255;rgb;ccw:0.808594;206,188,104,255;rgb;ccw:0.8125;207,189,103,255;rgb;ccw:0.816406;208,190,103,255;rgb;ccw:0.820313;209,191,102,255;rgb;ccw:0.824219;210,192,102,255;rgb;ccw:0.828125;211,193,101,255;rgb;ccw:0.832031;212,194,100,255;rgb;ccw:0.835938;214,195,100,255;rgb;ccw:0.839844;215,196,99,255;rgb;ccw:0.84375;216,197,99,255;rgb;ccw:0.847656;217,197,98,255;rgb;ccw:0.851563;218,198,97,255;rgb;ccw:0.855469;219,199,97,255;rgb;ccw:0.859375;220,200,96,255;rgb;ccw:0.863281;221,201,95,255;rgb;ccw:0.867188;222,202,95,255;rgb;ccw:0.871094;224,203,94,255;rgb;ccw:0.875;225,204,93,255;rgb;ccw:0.878906;226,205,92,255;rgb;ccw:0.882813;227,206,92,255;rgb;ccw:0.886719;228,207,91,255;rgb;ccw:0.890625;229,208,90,255;rgb;ccw:0.894531;230,209,89,255;rgb;ccw:0.898438;232,210,89,255;rgb;ccw:0.902344;233,211,88,255;rgb;ccw:0.90625;234,211,87,255;rgb;ccw:0.910156;235,212,86,255;rgb;ccw:0.914063;236,213,85,255;rgb;ccw:0.917969;237,214,84,255;rgb;ccw:0.921875;239,215,83,255;rgb;ccw:0.925781;240,216,82,255;rgb;ccw:0.929688;241,217,81,255;rgb;ccw:0.933594;242,218,80,255;rgb;ccw:0.9375;243,219,79,255;rgb;ccw:0.941406;244,220,78,255;rgb;ccw:0.945313;246,221,77,255;rgb;ccw:0.949219;247,222,76,255;rgb;ccw:0.953125;248,223,75,255;rgb;ccw:0.957031;249,224,74,255;rgb;ccw:0.960938;250,225,73,255;rgb;ccw:0.964844;251,226,72,255;rgb;ccw:0.96875;253,227,70,255;rgb;ccw:0.972656;254,228,69,255;rgb;ccw:0.976563;255,229,68,255;rgb;ccw:0.980469;255,230,66,255;rgb;ccw:0.984375;255,231,66,255;rgb;ccw:0.988281;255,232,67,255;rgb;ccw"/>
            </Option>
          </colorramp>
          <item color="#00204d" label="0.0113" value="0.011259" alpha="255"/>
          <item color="#002454" label="155.6478" value="155.64784158888887" alpha="255"/>
          <item color="#00275d" label="311.2844" value="311.28442417777774" alpha="255"/>
          <item color="#002a65" label="466.9210" value="466.9210067666666" alpha="255"/>
          <item color="#002e6e" label="622.5576" value="622.5575893555555" alpha="255"/>
          <item color="#00306f" label="778.1942" value="778.1941719444443" alpha="255"/>
          <item color="#00336f" label="933.8308" value="933.8307545333332" alpha="255"/>
          <item color="#0c376e" label="1089.4673" value="1089.4673371222223" alpha="255"/>
          <item color="#1a3b6d" label="1245.1039" value="1245.103919711111" alpha="255"/>
          <item color="#243e6c" label="1400.7405" value="1400.7405023" alpha="255"/>
          <item color="#2c416c" label="1556.3771" value="1556.3770848888887" alpha="255"/>
          <item color="#32456b" label="1712.0137" value="1712.0136674777777" alpha="255"/>
          <item color="#39486b" label="1867.6503" value="1867.6502500666666" alpha="255"/>
          <item color="#3f4c6b" label="2023.2868" value="2023.2868326555554" alpha="255"/>
          <item color="#434f6b" label="2178.9234" value="2178.923415244444" alpha="255"/>
          <item color="#49526b" label="2334.5600" value="2334.559997833333" alpha="255"/>
          <item color="#4e566c" label="2490.1966" value="2490.196580422222" alpha="255"/>
          <item color="#53596c" label="2645.8332" value="2645.8331630111106" alpha="255"/>
          <item color="#575c6d" label="2801.4697" value="2801.4697455999994" alpha="255"/>
          <item color="#5b606e" label="2957.1063" value="2957.1063281888883" alpha="255"/>
          <item color="#60646f" label="3112.7429" value="3112.742910777777" alpha="255"/>
          <item color="#646770" label="3268.3795" value="3268.3794933666663" alpha="255"/>
          <item color="#686a71" label="3424.0161" value="3424.016075955555" alpha="255"/>
          <item color="#6c6e72" label="3579.6527" value="3579.652658544444" alpha="255"/>
          <item color="#717174" label="3735.2892" value="3735.289241133333" alpha="255"/>
          <item color="#757575" label="3890.9258" value="3890.9258237222216" alpha="255"/>
          <item color="#787877" label="4046.5624" value="4046.5624063111104" alpha="255"/>
          <item color="#7d7c78" label="4202.1990" value="4202.1989889" alpha="255"/>
          <item color="#828079" label="4357.8356" value="4357.8355714888885" alpha="255"/>
          <item color="#858379" label="4513.4722" value="4513.472154077777" alpha="255"/>
          <item color="#8a8779" label="4669.1087" value="4669.108736666666" alpha="255"/>
          <item color="#8f8a79" label="4824.7453" value="4824.745319255555" alpha="255"/>
          <item color="#948e78" label="4980.3819" value="4980.381901844444" alpha="255"/>
          <item color="#989278" label="5136.0185" value="5136.018484433333" alpha="255"/>
          <item color="#9d9677" label="5291.6551" value="5291.655067022221" alpha="255"/>
          <item color="#a29a76" label="5447.2916" value="5447.29164961111" alpha="255"/>
          <item color="#a79e75" label="5602.9282" value="5602.928232199999" alpha="255"/>
          <item color="#aca174" label="5758.5648" value="5758.564814788888" alpha="255"/>
          <item color="#b1a573" label="5914.2014" value="5914.201397377777" alpha="255"/>
          <item color="#b6a971" label="6069.8380" value="6069.837979966665" alpha="255"/>
          <item color="#bbae6f" label="6225.4746" value="6225.474562555554" alpha="255"/>
          <item color="#c0b16e" label="6381.1111" value="6381.111145144444" alpha="255"/>
          <item color="#c5b56c" label="6536.7477" value="6536.747727733333" alpha="255"/>
          <item color="#cbba69" label="6692.3843" value="6692.384310322222" alpha="255"/>
          <item color="#d0be67" label="6848.0209" value="6848.02089291111" alpha="255"/>
          <item color="#d5c264" label="7003.6575" value="7003.657475499999" alpha="255"/>
          <item color="#dac661" label="7159.2941" value="7159.294058088888" alpha="255"/>
          <item color="#e0cb5e" label="7314.9306" value="7314.930640677777" alpha="255"/>
          <item color="#e5d05a" label="7470.5672" value="7470.567223266666" alpha="255"/>
          <item color="#ead357" label="7626.2038" value="7626.2038058555545" alpha="255"/>
          <item color="#f0d852" label="7781.8404" value="7781.840388444443" alpha="255"/>
          <item color="#f6dd4d" label="7937.4770" value="7937.476971033332" alpha="255"/>
          <item color="#fbe248" label="8093.1136" value="8093.113553622221" alpha="255"/>
          <item color="#ffe642" label="8248.7501" value="8248.75013621111" alpha="255"/>
          <item color="#ffea46" label="8404.3867" value="8404.3867188" alpha="255"/>
          <rampLegendSettings minimumLabel="" orientation="2" suffix="" prefix="" useContinuousLegend="1" direction="0" maximumLabel="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="invalid"/>
                <Option name="decimals" type="int" value="6"/>
                <Option name="rounding_type" type="int" value="0"/>
                <Option name="show_plus" type="bool" value="false"/>
                <Option name="show_thousand_separator" type="bool" value="true"/>
                <Option name="show_trailing_zeros" type="bool" value="false"/>
                <Option name="thousand_separator" type="invalid"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" gamma="1" contrast="0"/>
    <huesaturation colorizeBlue="128" colorizeOn="0" colorizeStrength="100" colorizeRed="255" colorizeGreen="128" invertColors="0" saturation="0" grayscaleMode="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
