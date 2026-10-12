package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.cnp;
import defpackage.epa;
import defpackage.f9i0;
import defpackage.g9i0;
import defpackage.inp;
import defpackage.jkl;
import defpackage.nkl;
import defpackage.npy;
import defpackage.w6b;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: loaded from: classes4.dex */
public final class MapTypeAdapterFactory implements g9i0 {
    public final w6b a;

    public final class a<K, V> extends f9i0<Map<K, V>> {
        public final c a;
        public final c b;
        public final npy<? extends Map<K, V>> c;

        public a(MapTypeAdapterFactory mapTypeAdapterFactory, c cVar, c cVar2, npy npyVar) {
            this.a = cVar;
            this.b = cVar2;
            this.c = npyVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f9i0
        public final Object read(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (jsonTokenPeek == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            Map<K, V> mapA = this.c.a();
            if (jsonTokenPeek != JsonToken.BEGIN_ARRAY) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    cnp.INSTANCE.promoteNameToValue(jsonReader);
                    Object obj = this.a.b.read(jsonReader);
                    if (mapA.put(obj, this.b.b.read(jsonReader)) != null) {
                        throw new inp(epa.a(obj, "duplicate key: "));
                    }
                }
                jsonReader.endObject();
                return mapA;
            }
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                jsonReader.beginArray();
                Object obj2 = this.a.b.read(jsonReader);
                if (mapA.put(obj2, this.b.b.read(jsonReader)) != null) {
                    throw new inp(epa.a(obj2, "duplicate key: "));
                }
                jsonReader.endArray();
            }
            jsonReader.endArray();
            return mapA;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginObject();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                jsonWriter.name(String.valueOf(entry.getKey()));
                this.b.write(jsonWriter, entry.getValue());
            }
            jsonWriter.endObject();
        }
    }

    public MapTypeAdapterFactory(w6b w6bVar) {
        this.a = w6bVar;
    }

    @Override // defpackage.g9i0
    public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
        Type[] actualTypeArguments;
        Type type = typeToken.getType();
        Class<? super T> rawType = typeToken.getRawType();
        if (!Map.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(rawType)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type typeF = nkl.f(type, rawType, Map.class);
            actualTypeArguments = typeF instanceof ParameterizedType ? ((ParameterizedType) typeF).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        Type type3 = actualTypeArguments[1];
        return new a(this, new c(jklVar, (type2 == Boolean.TYPE || type2 == Boolean.class) ? TypeAdapters.c : jklVar.g(TypeToken.get(type2)), type2), new c(jklVar, jklVar.g(TypeToken.get(type3)), type3), this.a.b(typeToken, false));
    }
}
