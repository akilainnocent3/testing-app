package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class q0q {

    public static final class a implements Function1<Throwable, Unit> {
        public final /* synthetic */ f16<T> a;

        public a(f16<T> f16Var) {
            this.a = f16Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            this.a.cancel();
            return Unit.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class b<T> implements t16<T> {
        public final /* synthetic */ pi6 a;

        public b(pi6 pi6Var) {
            this.a = pi6Var;
        }

        @Override // defpackage.t16
        public final void onFailure(f16<T> f16Var, Throwable th) {
            th.getClass();
            o560.a aVar = o560.b;
            this.a.resumeWith(new o560.b(th));
        }

        @Override // defpackage.t16
        public final void onResponse(f16<T> f16Var, q460<T> q460Var) {
            boolean isSuccessful = q460Var.a.getIsSuccessful();
            pi6 pi6Var = this.a;
            if (!isSuccessful) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(new o560.b(new d0n(q460Var)));
                return;
            }
            T t = q460Var.b;
            if (t != null) {
                o560.a aVar2 = o560.b;
                pi6Var.resumeWith(t);
                return;
            }
            Object objTag = f16Var.request().tag(l7p.class);
            objTag.getClass();
            l7p l7pVar = (l7p) objTag;
            x0q x0qVar = new x0q("Response from " + l7pVar.a.getName() + '.' + l7pVar.c.getName() + " was null but response body type was declared as non-null");
            o560.a aVar3 = o560.b;
            pi6Var.resumeWith(new o560.b(x0qVar));
        }
    }

    public static final class c implements Function1<Throwable, Unit> {
        public final /* synthetic */ f16<T> a;

        public c(f16<T> f16Var) {
            this.a = f16Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            this.a.cancel();
            return Unit.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class d<T> implements t16<T> {
        public final /* synthetic */ pi6 a;

        public d(pi6 pi6Var) {
            this.a = pi6Var;
        }

        @Override // defpackage.t16
        public final void onFailure(f16<T> f16Var, Throwable th) {
            th.getClass();
            o560.a aVar = o560.b;
            this.a.resumeWith(new o560.b(th));
        }

        @Override // defpackage.t16
        public final void onResponse(f16<T> f16Var, q460<T> q460Var) {
            boolean isSuccessful = q460Var.a.getIsSuccessful();
            pi6 pi6Var = this.a;
            if (isSuccessful) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(q460Var.b);
            } else {
                o560.a aVar2 = o560.b;
                pi6Var.resumeWith(new o560.b(new d0n(q460Var)));
            }
        }
    }

    public static final <T> Object a(f16<T> f16Var, hab<? super T> habVar) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        pi6Var.t(new a(f16Var));
        f16Var.G(new b(pi6Var));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    public static final <T> Object b(f16<T> f16Var, hab<? super T> habVar) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        pi6Var.t(new c(f16Var));
        f16Var.G(new d(pi6Var));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void c(Throwable th, hab habVar) {
        t0q t0qVar;
        if (habVar instanceof t0q) {
            t0qVar = (t0q) habVar;
            int i = t0qVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                t0qVar.b = i - Integer.MIN_VALUE;
            } else {
                t0qVar = new t0q(habVar);
            }
        } else {
            t0qVar = new t0q(habVar);
        }
        Object obj = t0qVar.a;
        neb nebVar = neb.a;
        int i2 = t0qVar.b;
        if (i2 != 0) {
            if (i2 == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
        } else {
            m660.b(obj);
            t0qVar.b = 1;
            b1f.a.d0(t0qVar.getContext(), new u0q(t0qVar, th));
        }
    }
}
