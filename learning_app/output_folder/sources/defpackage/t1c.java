package defpackage;

import android.util.Base64;
import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t1c implements w1c.a {
    @Override // w1c.a
    public final Object a(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        byte[] bArrDecode = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("filename")) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    h2z.a("Null filename");
                    return null;
                }
            } else if (strNextName.equals("contents")) {
                bArrDecode = Base64.decode(jsonReader.nextString(), 2);
                if (bArrDecode == null) {
                    h2z.a("Null contents");
                    return null;
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (strNextString != null && bArrDecode != null) {
            return new pi1(strNextString, bArrDecode);
        }
        StringBuilder sb = new StringBuilder();
        if (strNextString == null) {
            sb.append(" filename");
        }
        if (bArrDecode == null) {
            sb.append(" contents");
        }
        j30.a(p1c.a(sb, "Missing required properties:"));
        return null;
    }
}
