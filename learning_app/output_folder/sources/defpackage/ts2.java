package defpackage;

import android.util.JsonReader;
import androidx.compose.runtime.b;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ts2 implements w1c.a {
    public static long b(int i, int i2, b bVar, b bVar2) {
        bVar.N(i);
        long jA = td8.a(i2, bVar2);
        bVar.X(false);
        return jA;
    }

    @Override // w1c.a
    public Object a(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        byte b = 0;
        int iNextInt = 0;
        String strNextString = null;
        List listB = null;
        while (true) {
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (b == 1 && strNextString != null && listB != null) {
                    return new aj1(strNextString, iNextInt, listB);
                }
                StringBuilder sb = new StringBuilder();
                if (strNextString == null) {
                    sb.append(" name");
                }
                if ((b & 1) == 0) {
                    sb.append(" importance");
                }
                if (listB == null) {
                    sb.append(" frames");
                }
                j30.a(p1c.a(sb, "Missing required properties:"));
                return null;
            }
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "frames":
                    listB = w1c.b(jsonReader, new r1c());
                    if (listB == null) {
                        h2z.a("Null frames");
                        return null;
                    }
                    break;
                    break;
                case "name":
                    strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        h2z.a("Null name");
                        return null;
                    }
                    break;
                    break;
                case "importance":
                    iNextInt = jsonReader.nextInt();
                    b = (byte) (b | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
    }
}
