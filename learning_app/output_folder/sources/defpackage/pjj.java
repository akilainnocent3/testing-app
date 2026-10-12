package defpackage;

import com.sportybet.android.data.GetBonusResult;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes8.dex */
public final class pjj {
    public static final h a = new h();
    public static final g b = new g();
    public static final d c = new d();
    public static final e d = new e();
    public static final j e = new j();
    public static final f f = new f();
    public static final k g = new k();

    public static final class a<T1, T2, R> implements bjj<Object[], R> {
        public final ib4<? super T1, ? super T2, ? extends R> a;

        public a(ib4<? super T1, ? super T2, ? extends R> ib4Var) {
            this.a = ib4Var;
        }

        @Override // defpackage.bjj
        public final Object apply(Object[] objArr) {
            Object[] objArr2 = objArr;
            if (objArr2.length != 2) {
                vn.b(objArr2.length, "Array of size 2 expected but got ");
                return null;
            }
            return this.a.apply(objArr2[0], objArr2[1]);
        }
    }

    public static final class b<T1, T2, T3, R> implements bjj<Object[], R> {
        public final h33 a;

        public b(h33 h33Var) {
            this.a = h33Var;
        }

        @Override // defpackage.bjj
        public final Object apply(Object[] objArr) {
            Object[] objArr2 = objArr;
            if (objArr2.length != 3) {
                vn.b(objArr2.length, "Array of size 3 expected but got ");
                return null;
            }
            Object obj = objArr2[0];
            Object obj2 = objArr2[1];
            Object obj3 = objArr2[2];
            a53 a53Var = this.a.a;
            Set<w73> set = BetSlipFooter.U;
            obj.getClass();
            obj2.getClass();
            obj3.getClass();
            return (pxh0) a53Var.invoke(obj, obj2, obj3);
        }
    }

    public static final class c<T, U> implements bjj<T, U> {
        @Override // defpackage.bjj
        public final U apply(T t) {
            return (U) GetBonusResult.class.cast(t);
        }
    }

    public static final class f implements rut {
    }

    public static final class i<T, U> implements Callable<U>, bjj<T, U> {
        public final U a;

        public i(U u) {
            this.a = u;
        }

        @Override // defpackage.bjj
        public final U apply(T t) {
            return this.a;
        }

        @Override // java.util.concurrent.Callable
        public final U call() {
            return this.a;
        }
    }

    public static final class j implements b7b<Throwable> {
        @Override // defpackage.b7b
        public final void accept(Throwable th) {
            bu60.b(new l4z(th));
        }
    }

    public static final class k implements c630<Object> {
        @Override // defpackage.c630
        public final boolean test(Object obj) {
            return true;
        }
    }

    public static final class d implements nb {
        public final String toString() {
            return "EmptyAction";
        }

        @Override // defpackage.nb
        public final void run() {
        }
    }

    public static final class g implements Runnable {
        public final String toString() {
            return "EmptyRunnable";
        }

        @Override // java.lang.Runnable
        public final void run() {
        }
    }

    public static final class e implements b7b<Object> {
        public final String toString() {
            return "EmptyConsumer";
        }

        @Override // defpackage.b7b
        public final void accept(Object obj) {
        }
    }

    public static final class h implements bjj<Object, Object> {
        public final String toString() {
            return "IdentityFunction";
        }

        @Override // defpackage.bjj
        public final Object apply(Object obj) {
            return obj;
        }
    }
}
