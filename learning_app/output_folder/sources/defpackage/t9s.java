package defpackage;

import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class t9s<T> {
    public final f7i<a800<T>> a;
    public final CoroutineContext b;
    public final a c;
    public final m6x d;
    public final m6x e;

    public static final class a extends h800<T> {
        public final /* synthetic */ t9s<T> m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t9s<T> t9sVar, CoroutineContext coroutineContext, a800<T> a800Var) {
            super(coroutineContext, a800Var);
            this.m = t9sVar;
        }

        @Override // defpackage.h800
        public final Object c(g800 g800Var, jab jabVar) {
            t9s<T> t9sVar = this.m;
            ((nsa0) t9sVar.d).setValue(t9sVar.c.f());
            return Unit.a;
        }
    }

    public t9s(f7i<a800<T>> f7iVar) {
        f7iVar.getClass();
        this.a = f7iVar;
        CoroutineContext coroutineContext = (CoroutineContext) cd0.A.getValue();
        this.b = coroutineContext;
        a aVar = new a(this, coroutineContext, f7iVar instanceof sp90 ? (a800) CollectionsKt.firstOrNull(((sp90) f7iVar).c()) : null);
        this.c = aVar;
        this.d = m.b(aVar.f());
        qf8 qf8Var = (qf8) aVar.k.a.getValue();
        if (qf8Var == null) {
            u8t u8tVar = w9s.a;
            qf8Var = new qf8(u8tVar.a, u8tVar.b, u8tVar.c, u8tVar, null);
        }
        this.e = m.b(qf8Var);
    }

    public final Object a(lkf0 lkf0Var) {
        Object objCollect = this.c.k.a.collect(new z9i.a(new r9s(this)), lkf0Var);
        neb nebVar = neb.a;
        if (objCollect != nebVar) {
            objCollect = Unit.a;
        }
        return objCollect == nebVar ? objCollect : Unit.a;
    }

    public final T b(int i) {
        this.c.a(i);
        return (T) ((aap) ((nsa0) this.d).getValue()).get(i);
    }

    public final int c() {
        return ((aap) ((nsa0) this.d).getValue()).b();
    }

    public final qf8 d() {
        return (qf8) ((nsa0) this.e).getValue();
    }

    public final T e(int i) {
        return (T) ((aap) ((nsa0) this.d).getValue()).get(i);
    }

    public final void f() {
        this.c.d();
    }
}
