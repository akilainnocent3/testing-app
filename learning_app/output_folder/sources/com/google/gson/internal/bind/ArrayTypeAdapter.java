package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.f9i0;
import defpackage.g9i0;
import defpackage.jkl;
import defpackage.nkl;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ArrayTypeAdapter<E> extends f9i0<Object> {
    public static final g9i0 c = new g9i0() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // defpackage.g9i0
        public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
            Type type = typeToken.getType();
            boolean z = type instanceof GenericArrayType;
            if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new ArrayTypeAdapter(jklVar, jklVar.g(TypeToken.get(genericComponentType)), nkl.e(genericComponentType));
        }
    };
    public final Class<E> a;
    public final c b;

    public ArrayTypeAdapter(jkl jklVar, f9i0<E> f9i0Var, Class<E> cls) {
        this.b = new c(jklVar, f9i0Var, cls);
        this.a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f9i0
    public final Object read(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.nextNull();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(this.b.b.read(jsonReader));
        }
        jsonReader.endArray();
        int size = arrayList.size();
        Class<E> cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        jsonWriter.beginArray();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.write(jsonWriter, Array.get(obj, i));
        }
        jsonWriter.endArray();
    }
}
