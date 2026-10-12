package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import defpackage.f9i0;
import defpackage.g9i0;
import defpackage.jkl;
import defpackage.uyg0;

/* JADX INFO: loaded from: classes4.dex */
class ObjectTypeAdapter$1 implements g9i0 {
    public final /* synthetic */ uyg0 a;

    public ObjectTypeAdapter$1(uyg0 uyg0Var) {
        this.a = uyg0Var;
    }

    @Override // defpackage.g9i0
    public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
        if (typeToken.getRawType() == Object.class) {
            return new a(jklVar, this.a);
        }
        return null;
    }
}
