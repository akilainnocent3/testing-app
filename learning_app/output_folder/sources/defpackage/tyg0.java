package defpackage;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tyg0 implements uyg0 {
    public static final a a;
    public static final b b;
    public static final /* synthetic */ tyg0[] c;

    public final enum a extends tyg0 {
        public a() {
            super("DOUBLE", 0);
        }

        @Override // defpackage.uyg0
        public final Number a(JsonReader jsonReader) {
            return Double.valueOf(jsonReader.nextDouble());
        }
    }

    public final enum b extends tyg0 {
        public b() {
            super("LAZILY_PARSED_NUMBER", 1);
        }

        @Override // defpackage.uyg0
        public final Number a(JsonReader jsonReader) {
            return new x2s(jsonReader.nextString());
        }
    }

    static {
        a aVar = new a();
        a = aVar;
        b bVar = new b();
        b = bVar;
        c = new tyg0[]{aVar, bVar, new tyg0() { // from class: tyg0.c
            public static Double b(JsonReader jsonReader, String str) throws MalformedJsonException {
                try {
                    Double dValueOf = Double.valueOf(str);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (!jsonReader.isLenient()) {
                            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + jsonReader.getPreviousPath());
                        }
                    }
                    return dValueOf;
                } catch (NumberFormatException e) {
                    StringBuilder sbA = ne.a("Cannot parse ", str, "; at path ");
                    sbA.append(jsonReader.getPreviousPath());
                    throw new qmp(sbA.toString(), e);
                }
            }

            @Override // defpackage.uyg0
            public final Number a(JsonReader jsonReader) throws IOException {
                String strNextString = jsonReader.nextString();
                if (strNextString.indexOf(46) >= 0) {
                    return b(jsonReader, strNextString);
                }
                try {
                    return Long.valueOf(Long.parseLong(strNextString));
                } catch (NumberFormatException unused) {
                    return b(jsonReader, strNextString);
                }
            }
        }, new tyg0() { // from class: tyg0.d
            @Override // defpackage.uyg0
            public final Number a(JsonReader jsonReader) throws IOException {
                String strNextString = jsonReader.nextString();
                try {
                    return ejy.b(strNextString);
                } catch (NumberFormatException e) {
                    StringBuilder sbA = ne.a("Cannot parse ", strNextString, "; at path ");
                    sbA.append(jsonReader.getPreviousPath());
                    throw new qmp(sbA.toString(), e);
                }
            }
        }};
    }

    public tyg0() {
        throw null;
    }

    public static tyg0 valueOf(String str) {
        return (tyg0) Enum.valueOf(tyg0.class, str);
    }

    public static tyg0[] values() {
        return (tyg0[]) c.clone();
    }
}
