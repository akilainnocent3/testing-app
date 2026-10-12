package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1", f = "WorkConstraintsTracker.kt", l = {178}, m = "invokeSuspend")
public final class w1y extends lkf0 implements Function2<pi30<? super b6b>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ w5b c;
    public final /* synthetic */ x1y d;

    public static final class a extends qur implements Function0<Unit> {
        public final /* synthetic */ Function0<Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0<Unit> function0) {
            super(0);
            this.a = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke();
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<b6b, Unit> {
        public final /* synthetic */ nie0 a;
        public final /* synthetic */ pi30<b6b> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(nie0 nie0Var, pi30 pi30Var) {
            super(1);
            this.a = nie0Var;
            this.b = pi30Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(b6b b6bVar) {
            b6b b6bVar2 = b6bVar;
            b6bVar2.getClass();
            this.a.cancel((CancellationException) null);
            this.b.c(b6bVar2);
            return Unit.a;
        }
    }

    @p8d(c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$timeoutJob$1", f = "WorkConstraintsTracker.kt", l = {149}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ x1y b;
        public final /* synthetic */ pi30<b6b> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(x1y x1yVar, pi30<? super b6b> pi30Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = x1yVar;
            this.c = pi30Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(1000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            trt.e().a(ezk0.a, "NetworkRequestConstraintController didn't receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms");
            this.c.c(new b6b.b(7));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1y(w5b w5bVar, x1y x1yVar, hab<? super w1y> habVar) {
        super(2, habVar);
        this.c = w5bVar;
        this.d = x1yVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w1y w1yVar = new w1y(this.c, this.d, habVar);
        w1yVar.b = obj;
        return w1yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super b6b> pi30Var, hab<? super Unit> habVar) {
        return ((w1y) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function0 oqnVar;
        x1y x1yVar = this.d;
        ConnectivityManager connectivityManager = x1yVar.a;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            pi30 pi30Var = (pi30) this.b;
            NetworkRequest networkRequestA = this.c.a();
            if (networkRequestA == null) {
                pi30Var.d().k(null);
                return Unit.a;
            }
            b bVar = new b(sp5.c(pi30Var, null, null, new c(x1yVar, pi30Var, null), 3), pi30Var);
            if (Build.VERSION.SDK_INT >= 30) {
                oqnVar = cq90.a.a(connectivityManager, networkRequestA, bVar);
            } else {
                int i2 = pqn.b;
                pqn pqnVar = new pqn(bVar);
                qb50 qb50Var = new qb50();
                try {
                    trt.e().a(ezk0.a, "NetworkRequestConstraintController register callback");
                    connectivityManager.registerNetworkCallback(networkRequestA, pqnVar);
                    qb50Var.a = true;
                } catch (RuntimeException e) {
                    if (!kotlin.text.c.k(e.getClass().getName(), "TooManyRequestsException", false)) {
                        throw e;
                    }
                    trt.e().b(ezk0.a, "NetworkRequestConstraintController couldn't register callback", e);
                    bVar.invoke(new b6b.b(7));
                }
                oqnVar = new oqn(qb50Var, connectivityManager, pqnVar);
            }
            a aVar = new a(oqnVar);
            this.a = 1;
            if (li30.a(pi30Var, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
