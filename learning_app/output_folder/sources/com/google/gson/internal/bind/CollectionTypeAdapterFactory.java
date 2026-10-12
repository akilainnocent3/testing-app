package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.f9i0;
import defpackage.g9i0;
import defpackage.jkl;
import defpackage.nkl;
import defpackage.npy;
import defpackage.w6b;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class CollectionTypeAdapterFactory implements g9i0 {
    public final w6b a;

    public static final class a<E> extends f9i0<Collection<E>> {
        public final c a;
        public final npy<? extends Collection<E>> b;

        public a(c cVar, npy npyVar) {
            this.a = cVar;
            this.b = npyVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f9i0
        public final Object read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            Collection<E> collectionA = this.b.a();
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                collectionA.add(this.a.b.read(jsonReader));
            }
            jsonReader.endArray();
            return collectionA;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.a.write(jsonWriter, it.next());
            }
            jsonWriter.endArray();
        }
    }

    public CollectionTypeAdapterFactory(w6b w6bVar) {
        this.a = w6bVar;
    }

    @Override // defpackage.g9i0
    public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
        Type type = typeToken.getType();
        Class<? super T> rawType = typeToken.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type typeF = nkl.f(type, rawType, Collection.class);
        Type type2 = typeF instanceof ParameterizedType ? ((ParameterizedType) typeF).getActualTypeArguments()[0] : Object.class;
        return new a(new c(jklVar, jklVar.g(TypeToken.get(type2)), type2), this.a.b(typeToken, false));
    }
}
