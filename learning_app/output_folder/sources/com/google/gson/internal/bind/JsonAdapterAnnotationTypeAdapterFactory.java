package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import defpackage.f9i0;
import defpackage.g9i0;
import defpackage.gnp;
import defpackage.ilp;
import defpackage.jkl;
import defpackage.rkp;
import defpackage.w6b;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements g9i0 {
    public static final g9i0 c;
    public static final g9i0 d;
    public final w6b a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        int i = 0;
        c = new DummyTypeAdapterFactory(i);
        d = new DummyTypeAdapterFactory(i);
    }

    public JsonAdapterAnnotationTypeAdapterFactory(w6b w6bVar) {
        this.a = w6bVar;
    }

    public final f9i0<?> a(w6b w6bVar, jkl jklVar, TypeToken<?> typeToken, rkp rkpVar, boolean z) {
        f9i0<?> f9i0VarCreate;
        Object objA = w6bVar.b(TypeToken.get((Class) rkpVar.value()), true).a();
        boolean zNullSafe = rkpVar.nullSafe();
        if (objA instanceof f9i0) {
            f9i0VarCreate = (f9i0) objA;
        } else if (objA instanceof g9i0) {
            g9i0 g9i0Var = (g9i0) objA;
            if (z) {
                g9i0 g9i0Var2 = (g9i0) this.b.putIfAbsent(typeToken.getRawType(), g9i0Var);
                if (g9i0Var2 != null) {
                    g9i0Var = g9i0Var2;
                }
            }
            f9i0VarCreate = g9i0Var.create(jklVar, typeToken);
        } else {
            boolean z2 = objA instanceof gnp;
            if (!z2 && !(objA instanceof ilp)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objA.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            TreeTypeAdapter treeTypeAdapter = new TreeTypeAdapter(z2 ? (gnp) objA : null, objA instanceof ilp ? (ilp) objA : null, jklVar, typeToken, z ? c : d, zNullSafe);
            zNullSafe = false;
            f9i0VarCreate = treeTypeAdapter;
        }
        return (f9i0VarCreate == null || !zNullSafe) ? f9i0VarCreate : f9i0VarCreate.nullSafe();
    }

    @Override // defpackage.g9i0
    public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
        rkp rkpVar = (rkp) typeToken.getRawType().getAnnotation(rkp.class);
        if (rkpVar == null) {
            return null;
        }
        return (f9i0<T>) a(this.a, jklVar, typeToken, rkpVar, true);
    }

    public static class DummyTypeAdapterFactory implements g9i0 {
        private DummyTypeAdapterFactory() {
        }

        @Override // defpackage.g9i0
        public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
            throw new AssertionError("Factory should not be used");
        }

        public /* synthetic */ DummyTypeAdapterFactory(int i) {
            this();
        }
    }
}
