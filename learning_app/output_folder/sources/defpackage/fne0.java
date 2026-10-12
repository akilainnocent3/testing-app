package defpackage;

import android.net.Uri;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class fne0 implements ka00.b<ene0> {
    public static void b(JsonReader jsonReader, nnn.a<ene0.a> aVar) throws IOException {
        jsonReader.beginArray();
        boolean z = false;
        while (jsonReader.hasNext()) {
            if (jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                jsonReader.beginObject();
                String strNextString = null;
                String strNextString2 = null;
                ene0.b bVar = null;
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    if (strNextName.equals("BASE-ID") && jsonReader.peek().equals(JsonToken.STRING)) {
                        strNextString = jsonReader.nextString();
                    } else if (strNextName.equals("ID") && jsonReader.peek().equals(JsonToken.STRING)) {
                        strNextString2 = jsonReader.nextString();
                    } else if (strNextName.equals("URI-REPLACEMENT") && jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                        jsonReader.beginObject();
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        HashMap map3 = new HashMap();
                        String strNextString3 = null;
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            if (strNextName2.equals("HOST") && jsonReader.peek().equals(JsonToken.STRING)) {
                                strNextString3 = jsonReader.nextString();
                                if (strNextString3.isEmpty()) {
                                    throw ja00.c("The HOST string is present but empty");
                                }
                            } else if (strNextName2.equals("PARAMS") && jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName3 = jsonReader.nextName();
                                    if (jsonReader.peek().equals(JsonToken.STRING)) {
                                        map.put(strNextName3, jsonReader.nextString());
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                            } else if (strNextName2.equals("PER-VARIANT-URIS") && jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    if (jsonReader.peek().equals(JsonToken.STRING)) {
                                        map2.put(strNextName4, Uri.parse(jsonReader.nextString()));
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                            } else if (strNextName2.equals("PER-RENDITION-URIS") && jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    if (jsonReader.peek().equals(JsonToken.STRING)) {
                                        map3.put(strNextName5, Uri.parse(jsonReader.nextString()));
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        bVar = new ene0.b(strNextString3, map, map2, map3);
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                if (strNextString == null) {
                    throw ja00.c("BASE-ID field is missing in a PATHWAY-CLONE object");
                }
                if (strNextString2 == null) {
                    throw ja00.c("ID field is missing in a PATHWAY-CLONE object");
                }
                if (bVar == null) {
                    throw ja00.c("URI-REPLACEMENT field is missing in a PATHWAY-CLONE object");
                }
                aVar.c(new ene0.a(strNextString, strNextString2, bVar));
                z = true;
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endArray();
        if (!z) {
            throw ja00.c("The PATHWAY-CLONES array is present but empty");
        }
    }

    public static void c(JsonReader jsonReader, nnn.a<String> aVar) throws IOException {
        HashSet hashSet = new HashSet();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            if (jsonReader.peek().equals(JsonToken.STRING)) {
                String strNextString = jsonReader.nextString();
                if (!hashSet.add(strNextString)) {
                    throw ja00.c("The pathway ID (" + strNextString + ") appears more than once in the PATHWAY-PRIORITY array");
                }
                aVar.c(strNextString);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endArray();
        if (hashSet.isEmpty()) {
            throw ja00.c("The PATHWAY-PRIORITY array is present but empty");
        }
    }

    @Override // ka00.b
    public final Object a(Uri uri, kyc kycVar) throws IOException {
        JsonReader jsonReader = new JsonReader(new InputStreamReader(kycVar));
        try {
            if (!jsonReader.peek().equals(JsonToken.BEGIN_OBJECT)) {
                throw ja00.c("Steering manifest JSON should be an object at root");
            }
            nnn.a aVar = new nnn.a();
            nnn.a aVar2 = new nnn.a();
            jsonReader.beginObject();
            Uri uri2 = null;
            int iNextInt = 1;
            long jNextInt = -9223372036854775807L;
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                if (strNextName.equals("VERSION") && jsonReader.peek().equals(JsonToken.NUMBER)) {
                    iNextInt = jsonReader.nextInt();
                } else if (strNextName.equals("TTL") && jsonReader.peek().equals(JsonToken.NUMBER)) {
                    jNextInt = ((long) jsonReader.nextInt()) * 1000;
                } else if (strNextName.equals("RELOAD-URI") && jsonReader.peek().equals(JsonToken.STRING)) {
                    uri2 = Uri.parse(jsonReader.nextString());
                } else if (strNextName.equals("PATHWAY-PRIORITY") && jsonReader.peek().equals(JsonToken.BEGIN_ARRAY)) {
                    c(jsonReader, aVar);
                } else if (strNextName.equals("PATHWAY-CLONES") && jsonReader.peek().equals(JsonToken.BEGIN_ARRAY)) {
                    b(jsonReader, aVar2);
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            gn50 gn50VarG = aVar.g();
            if (gn50VarG.isEmpty()) {
                throw ja00.c("PATHWAY-PRIORITY field is missing");
            }
            ene0 ene0Var = new ene0(iNextInt, jNextInt, uri2, gn50VarG, aVar2.g());
            jsonReader.close();
            return ene0Var;
        } catch (Throwable th) {
            try {
                jsonReader.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }
}
