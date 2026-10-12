package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.f9i0;
import defpackage.g9i0;
import defpackage.inp;
import defpackage.jkl;
import defpackage.tyg0;
import defpackage.uyg0;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class NumberTypeAdapter extends f9i0<Number> {
    public static final g9i0 b = a(tyg0.b);
    public final uyg0 a;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public NumberTypeAdapter(uyg0 uyg0Var) {
        this.a = uyg0Var;
    }

    public static g9i0 a(uyg0 uyg0Var) {
        return new g9i0() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // defpackage.g9i0
            public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
                if (typeToken.getRawType() == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // defpackage.f9i0
    public final Number read(JsonReader jsonReader) throws IOException {
        JsonToken jsonTokenPeek = jsonReader.peek();
        int i = a.a[jsonTokenPeek.ordinal()];
        if (i == 1) {
            jsonReader.nextNull();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.a.a(jsonReader);
        }
        StringBuilder sb = new StringBuilder("Expecting number, got: ");
        sb.append(jsonTokenPeek);
        String path = jsonReader.getPath();
        sb.append("; at path ");
        sb.append(path);
        throw new inp(sb.toString());
    }

    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, Number number) throws IOException {
        jsonWriter.value(number);
    }
}
