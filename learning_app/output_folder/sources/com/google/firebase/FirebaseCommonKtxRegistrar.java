package com.google.firebase;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.edi0;
import defpackage.ku30;
import defpackage.mls;
import defpackage.mvd;
import defpackage.o2h;
import defpackage.sl4;
import defpackage.tv8;
import defpackage.w460;
import defpackage.xt1;
import defpackage.zdb;
import defpackage.zu8;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lzu8;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    public static final class a<T> implements tv8 {
        public static final a<T> a = new a<>();

        @Override // defpackage.tv8
        public final Object a(w460 w460Var) {
            Object objD = w460Var.d(new ku30<>(xt1.class, Executor.class));
            objD.getClass();
            return o2h.a((Executor) objD);
        }
    }

    public static final class b<T> implements tv8 {
        public static final b<T> a = new b<>();

        @Override // defpackage.tv8
        public final Object a(w460 w460Var) {
            Object objD = w460Var.d(new ku30<>(mls.class, Executor.class));
            objD.getClass();
            return o2h.a((Executor) objD);
        }
    }

    public static final class c<T> implements tv8 {
        public static final c<T> a = new c<>();

        @Override // defpackage.tv8
        public final Object a(w460 w460Var) {
            Object objD = w460Var.d(new ku30<>(sl4.class, Executor.class));
            objD.getClass();
            return o2h.a((Executor) objD);
        }
    }

    public static final class d<T> implements tv8 {
        public static final d<T> a = new d<>();

        @Override // defpackage.tv8
        public final Object a(w460 w460Var) {
            Object objD = w460Var.d(new ku30<>(edi0.class, Executor.class));
            objD.getClass();
            return o2h.a((Executor) objD);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<zu8<?>> getComponents() {
        zu8.a aVarA = zu8.a(new ku30(xt1.class, zdb.class));
        aVarA.a(new mvd((ku30<?>) new ku30(xt1.class, Executor.class), 1, 0));
        aVarA.f = a.a;
        zu8 zu8VarB = aVarA.b();
        zu8.a aVarA2 = zu8.a(new ku30(mls.class, zdb.class));
        aVarA2.a(new mvd((ku30<?>) new ku30(mls.class, Executor.class), 1, 0));
        aVarA2.f = b.a;
        zu8 zu8VarB2 = aVarA2.b();
        zu8.a aVarA3 = zu8.a(new ku30(sl4.class, zdb.class));
        aVarA3.a(new mvd((ku30<?>) new ku30(sl4.class, Executor.class), 1, 0));
        aVarA3.f = c.a;
        zu8 zu8VarB3 = aVarA3.b();
        zu8.a aVarA4 = zu8.a(new ku30(edi0.class, zdb.class));
        aVarA4.a(new mvd((ku30<?>) new ku30(edi0.class, Executor.class), 1, 0));
        aVarA4.f = d.a;
        return kotlin.collections.b.k(zu8VarB, zu8VarB2, zu8VarB3, aVarA4.b());
    }
}
