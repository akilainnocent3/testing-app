package defpackage;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s1c implements w1c.a {
    @Override // w1c.a
    public final Object a(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        String strNextString3 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "libraryName":
                    strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        h2z.a("Null libraryName");
                        return null;
                    }
                    break;
                    break;
                case "arch":
                    strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        h2z.a("Null arch");
                        return null;
                    }
                    break;
                    break;
                case "buildId":
                    strNextString3 = jsonReader.nextString();
                    if (strNextString3 == null) {
                        h2z.a("Null buildId");
                        return null;
                    }
                    break;
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (strNextString != null && strNextString2 != null && strNextString3 != null) {
            return new mi1(strNextString, strNextString2, strNextString3);
        }
        StringBuilder sb = new StringBuilder();
        if (strNextString == null) {
            sb.append(" arch");
        }
        if (strNextString2 == null) {
            sb.append(" libraryName");
        }
        if (strNextString3 == null) {
            sb.append(" buildId");
        }
        j30.a(p1c.a(sb, "Missing required properties:"));
        return null;
    }
}
