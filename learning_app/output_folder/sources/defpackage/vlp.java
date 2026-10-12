package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class vlp extends f9i0<klp> {
    public static final vlp a = new vlp();

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private vlp() {
    }

    public static klp a(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = a.a[jsonToken.ordinal()];
        if (i == 3) {
            return new ump(jsonReader.nextString());
        }
        if (i == 4) {
            return new ump(new x2s(jsonReader.nextString()));
        }
        if (i == 5) {
            return new ump(Boolean.valueOf(jsonReader.nextBoolean()));
        }
        if (i == 6) {
            jsonReader.nextNull();
            return kmp.a;
        }
        s1k.a(jsonToken, "Unexpected token: ");
        return null;
    }

    public static klp b(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = a.a[jsonToken.ordinal()];
        if (i == 1) {
            jsonReader.beginArray();
            return new tkp();
        }
        if (i != 2) {
            return null;
        }
        jsonReader.beginObject();
        return new omp();
    }

    public static void c(klp klpVar, JsonWriter jsonWriter) {
        if (klpVar == null || (klpVar instanceof kmp)) {
            jsonWriter.nullValue();
            return;
        }
        if (klpVar instanceof ump) {
            ump umpVarE = klpVar.e();
            Serializable serializable = umpVarE.a;
            if (serializable instanceof Number) {
                jsonWriter.value(umpVarE.j());
                return;
            } else if (serializable instanceof Boolean) {
                jsonWriter.value(umpVarE.a());
                return;
            } else {
                jsonWriter.value(umpVarE.f());
                return;
            }
        }
        if (klpVar instanceof tkp) {
            jsonWriter.beginArray();
            ArrayList<klp> arrayList = klpVar.c().a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                klp klpVar2 = arrayList.get(i);
                i++;
                c(klpVar2, jsonWriter);
            }
            jsonWriter.endArray();
            return;
        }
        if (!(klpVar instanceof omp)) {
            nwc.a(klpVar.getClass(), "Couldn't write ");
            return;
        }
        jsonWriter.beginObject();
        Iterator it = ((drs.b) klpVar.d().a.entrySet()).iterator();
        while (((drs.d) it).hasNext()) {
            Map.Entry entryA = ((drs.b.a) it).a();
            jsonWriter.name((String) entryA.getKey());
            c((klp) entryA.getValue(), jsonWriter);
        }
        jsonWriter.endObject();
    }

    @Override // defpackage.f9i0
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, klp klpVar) {
        c(klpVar, jsonWriter);
    }

    @Override // defpackage.f9i0
    public final klp read(JsonReader jsonReader) throws IOException {
        if (jsonReader instanceof qnp) {
            qnp qnpVar = (qnp) jsonReader;
            JsonToken jsonTokenPeek = qnpVar.peek();
            if (jsonTokenPeek == JsonToken.NAME || jsonTokenPeek == JsonToken.END_ARRAY || jsonTokenPeek == JsonToken.END_OBJECT || jsonTokenPeek == JsonToken.END_DOCUMENT) {
                vn.c(jsonTokenPeek, "Unexpected ", ZqnfWJ.oLObI);
                return null;
            }
            klp klpVar = (klp) qnpVar.l();
            qnpVar.skipValue();
            return klpVar;
        }
        JsonToken jsonTokenPeek2 = jsonReader.peek();
        klp klpVarB = b(jsonReader, jsonTokenPeek2);
        if (klpVarB == null) {
            return a(jsonReader, jsonTokenPeek2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (jsonReader.hasNext()) {
                String strNextName = klpVarB instanceof omp ? jsonReader.nextName() : null;
                JsonToken jsonTokenPeek3 = jsonReader.peek();
                klp klpVarB2 = b(jsonReader, jsonTokenPeek3);
                boolean z = klpVarB2 != null;
                if (klpVarB2 == null) {
                    klpVarB2 = a(jsonReader, jsonTokenPeek3);
                }
                if (klpVarB instanceof tkp) {
                    ((tkp) klpVarB).h(klpVarB2);
                } else {
                    ((omp) klpVarB).h(strNextName, klpVarB2);
                }
                if (z) {
                    arrayDeque.addLast(klpVarB);
                    klpVarB = klpVarB2;
                }
            } else {
                if (klpVarB instanceof tkp) {
                    jsonReader.endArray();
                } else {
                    jsonReader.endObject();
                }
                if (arrayDeque.isEmpty()) {
                    return klpVarB;
                }
                klpVarB = (klp) arrayDeque.removeLast();
            }
        }
    }
}
