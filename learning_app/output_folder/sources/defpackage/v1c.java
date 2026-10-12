package defpackage;

import android.util.Base64;
import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v1c implements w1c.a {
    public static int b(int i, int i2, int i3, ArrayList arrayList) {
        arrayList.add(Integer.valueOf(i));
        return i2 + i3;
    }

    @Override // w1c.a
    public Object a(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String str = null;
        long jNextLong = 0;
        long jNextLong2 = 0;
        byte b = 0;
        while (true) {
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (b == 3 && strNextString != null) {
                    return new xi1(jNextLong, jNextLong2, strNextString, str);
                }
                StringBuilder sb = new StringBuilder();
                if ((b & 1) == 0) {
                    sb.append(" baseAddress");
                }
                if ((b & 2) == 0) {
                    sb.append(" size");
                }
                if (strNextString == null) {
                    sb.append(" name");
                }
                j30.a(p1c.a(sb, "Missing required properties:"));
                return null;
            }
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "name":
                    strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        h2z.a("Null name");
                        return null;
                    }
                    break;
                    break;
                case "size":
                    jNextLong2 = jsonReader.nextLong();
                    b = (byte) (b | 2);
                    break;
                case "uuid":
                    str = new String(Base64.decode(jsonReader.nextString(), 2), o1c.a);
                    break;
                case "baseAddress":
                    b = (byte) (b | 1);
                    jNextLong = jsonReader.nextLong();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
    }
}
