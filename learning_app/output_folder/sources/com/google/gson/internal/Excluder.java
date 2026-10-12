package com.google.gson.internal;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import defpackage.c2h;
import defpackage.f9i0;
import defpackage.fc50;
import defpackage.g9i0;
import defpackage.jkl;
import defpackage.k30;
import java.io.IOException;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Excluder implements g9i0, Cloneable {
    public static final Excluder c = new Excluder();
    public final List<c2h> a;
    public final List<c2h> b;

    /* JADX INFO: Add missing generic type declarations: [T] */
    public class a<T> extends f9i0<T> {
        public volatile f9i0<T> a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ jkl d;
        public final /* synthetic */ TypeToken e;

        public a(boolean z, boolean z2, jkl jklVar, TypeToken typeToken) {
            this.b = z;
            this.c = z2;
            this.d = jklVar;
            this.e = typeToken;
        }

        @Override // defpackage.f9i0
        public final T read(JsonReader jsonReader) throws IOException {
            if (this.b) {
                jsonReader.skipValue();
                return null;
            }
            f9i0<T> f9i0VarH = this.a;
            if (f9i0VarH == null) {
                f9i0VarH = this.d.h(Excluder.this, this.e);
                this.a = f9i0VarH;
            }
            return f9i0VarH.read(jsonReader);
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, T t) throws IOException {
            if (this.c) {
                jsonWriter.nullValue();
                return;
            }
            f9i0<T> f9i0VarH = this.a;
            if (f9i0VarH == null) {
                f9i0VarH = this.d.h(Excluder.this, this.e);
                this.a = f9i0VarH;
            }
            f9i0VarH.write(jsonWriter, t);
        }
    }

    public Excluder() {
        List<c2h> list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
    }

    public final boolean a(Class<?> cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            fc50.a aVar = fc50.a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator<c2h> it = (z ? this.a : this.b).iterator();
        while (it.hasNext()) {
            if (it.next().a()) {
                return true;
            }
        }
        return false;
    }

    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            k30.a(e);
            return null;
        }
    }

    @Override // defpackage.g9i0
    public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        boolean zA = a(rawType, true);
        boolean zA2 = a(rawType, false);
        if (zA || zA2) {
            return new a(zA2, zA, jklVar, typeToken);
        }
        return null;
    }
}
