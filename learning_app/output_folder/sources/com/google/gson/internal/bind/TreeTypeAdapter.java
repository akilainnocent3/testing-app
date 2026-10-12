package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import defpackage.f9i0;
import defpackage.g9i0;
import defpackage.gnp;
import defpackage.ilp;
import defpackage.jkl;
import defpackage.t190;

/* JADX INFO: loaded from: classes4.dex */
public final class TreeTypeAdapter<T> extends t190<T> {
    public final jkl a;
    public final TypeToken<T> b;
    public final g9i0 c;
    public final boolean d;
    public volatile f9i0<T> e;

    public static final class SingleTypeFactory implements g9i0 {
        @Override // defpackage.g9i0
        public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
            typeToken.getRawType();
            throw null;
        }
    }

    public final class a {
    }

    public TreeTypeAdapter(gnp<T> gnpVar, ilp<T> ilpVar, jkl jklVar, TypeToken<T> typeToken, g9i0 g9i0Var, boolean z) {
        this.a = jklVar;
        this.b = typeToken;
        this.c = g9i0Var;
        this.d = z;
    }

    @Override // defpackage.t190
    public final f9i0<T> a() {
        f9i0<T> f9i0Var = this.e;
        if (f9i0Var != null) {
            return f9i0Var;
        }
        f9i0<T> f9i0VarH = this.a.h(this.c, this.b);
        this.e = f9i0VarH;
        return f9i0VarH;
    }

    @Override // defpackage.f9i0
    public final T read(JsonReader jsonReader) {
        f9i0<T> f9i0VarH = this.e;
        if (f9i0VarH == null) {
            f9i0VarH = this.a.h(this.c, this.b);
            this.e = f9i0VarH;
        }
        return f9i0VarH.read(jsonReader);
    }

    @Override // defpackage.f9i0
    public final void write(JsonWriter jsonWriter, T t) {
        f9i0<T> f9i0VarH = this.e;
        if (f9i0VarH == null) {
            f9i0VarH = this.a.h(this.c, this.b);
            this.e = f9i0VarH;
        }
        f9i0VarH.write(jsonWriter, t);
    }
}
