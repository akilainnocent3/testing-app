package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fha0<T> extends g5x<T> {
    public final AtomicBoolean l = new AtomicBoolean(false);

    public static final class a implements rvy, ljj {
        public final /* synthetic */ eha0 a;

        public a(eha0 eha0Var) {
            this.a = eha0Var;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @Override // defpackage.nus
    public final void f(als alsVar, rvy<? super T> rvyVar) {
        alsVar.getClass();
        if (e()) {
            mtg0.a aVar = mtg0.a;
            aVar.q("SingleLiveEvent");
            aVar.n("Multiple observers registered but only one will be notified of changes.", new Object[0]);
        }
        super.f(alsVar, new a(new eha0(this, rvyVar)));
    }

    @Override // defpackage.nus
    public final void m(T t) {
        this.l.set(true);
        super.m(t);
    }
}
