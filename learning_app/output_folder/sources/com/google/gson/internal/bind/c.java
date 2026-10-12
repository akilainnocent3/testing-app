package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import defpackage.f9i0;
import defpackage.jkl;
import defpackage.t190;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes4.dex */
public final class c<T> extends f9i0<T> {
    public final jkl a;
    public final f9i0<T> b;
    public final Type c;

    public c(jkl jklVar, f9i0<T> f9i0Var, Type type) {
        this.a = jklVar;
        this.b = f9i0Var;
        this.c = type;
    }

    @Override // defpackage.f9i0
    public final T read(JsonReader jsonReader) {
        return this.b.read(jsonReader);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003b  */
    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, T t) {
        f9i0<T> f9i0VarA;
        Type type = this.c;
        Type type2 = (t == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : t.getClass();
        f9i0<T> f9i0Var = this.b;
        if (type2 != type) {
            f9i0<T> f9i0VarG = this.a.g(TypeToken.get(type2));
            if (f9i0VarG instanceof ReflectiveTypeAdapterFactory.b) {
                f9i0<T> f9i0Var2 = f9i0Var;
                while ((f9i0Var2 instanceof t190) && (f9i0VarA = ((t190) f9i0Var2).a()) != f9i0Var2) {
                    f9i0Var2 = f9i0VarA;
                }
                if (f9i0Var2 instanceof ReflectiveTypeAdapterFactory.b) {
                    f9i0Var = f9i0VarG;
                }
            } else {
                f9i0Var = f9i0VarG;
            }
        }
        f9i0Var.write(jsonWriter, t);
    }
}
