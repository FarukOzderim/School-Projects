

#TODO: check 1min since last check
#$1 is the user name

variable=$(find logs/$1/contacts.conn -cmin -1) 

if [ $variable == logs/$1/contacts.conn ]
then
	echo not Refreshing the Contact List, Cooldown is 1 min
	exit
else
	echo Refreshing the Contact List
fi


rm logs/$1/contacts.conn
touch logs/$1/contacts.conn
ipAdress=$(ip addr | grep 'state UP' -A2 | tail -n1 | awk '{print $2}' | cut -f1  -d'/')
ip1=$(echo $ipAdress | cut -d "." -f1)
ip2=$(echo $ipAdress | cut -d "." -f2)
ip3=$(echo $ipAdress | cut -d "." -f3)
name=$1
echo Broadcasting on $ip1.$ip2.$ip3 domain with name $name
#./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 0 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 1 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 2 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 3 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 4 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 5 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 6 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 7 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 8 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 9 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 10 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 11 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 12 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 13 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 14 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 15 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 16 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 17 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 18 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 19 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 20 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 21 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 22 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 23 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 24 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 25 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 26 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 27 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 28 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 29 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 30 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 31 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 32 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 33 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 34 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 35 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 36 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 37 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 38 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 39 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 40 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 41 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 42 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 43 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 44 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 45 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 46 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 47 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 48 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 49 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 50 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 51 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 52 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 53 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 54 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 55 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 56 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 57 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 58 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 59 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 60 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 61 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 62 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 63 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 64 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 65 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 66 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 67 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 68 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 69 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 70 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 71 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 72 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 73 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 74 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 75 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 76 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 77 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 78 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 79 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 80 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 81 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 82 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 83 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 84 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 85 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 86 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 87 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 88 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 89 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 90 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 91 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 92 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 93 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 94 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 95 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 96 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 97 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 98 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 99 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 100 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 101 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 102 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 103 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 104 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 105 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 106 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 107 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 108 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 109 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 110 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 111 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 112 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 113 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 114 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 115 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 116 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 117 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 118 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 119 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 120 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 121 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 122 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 123 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 124 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 125 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 126 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 127 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 128 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 129 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 130 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 131 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 132 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 133 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 134 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 135 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 136 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 137 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 138 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 139 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 140 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 141 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 142 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 143 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 144 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 145 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 146 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 147 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 148 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 149 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 150 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 151 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 152 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 153 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 154 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 155 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 156 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 157 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 158 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 159 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 160 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 161 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 162 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 163 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 164 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 165 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 166 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 167 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 168 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 169 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 170 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 171 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 172 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 173 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 174 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 175 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 176 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 177 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 178 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 179 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 180 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 181 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 182 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 183 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 184 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 185 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 186 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 187 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 188 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 189 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 190 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 191 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 192 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 193 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 194 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 195 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 196 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 197 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 198 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 199 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 200 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 201 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 202 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 203 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 204 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 205 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 206 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 207 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 208 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 209 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 210 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 211 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 212 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 213 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 214 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 215 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 216 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 217 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 218 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 219 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 220 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 221 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 222 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 223 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 224 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 225 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 226 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 227 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 228 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 229 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 230 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 231 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 232 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 233 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 234 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 235 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 236 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 237 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 238 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 239 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 240 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 241 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 242 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 243 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 244 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 245 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 246 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 247 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 248 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 249 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 250 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 251 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 252 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 253 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 254 &
./sendIP.sh $ipAdress $name $ip1 $ip2 $ip3 255 &
sleep 2
#echo 1 $ipAdress $2 | nc $ip1.$ip2.$ip3.89 4000 &
#sleep 0.015
#kill $!
