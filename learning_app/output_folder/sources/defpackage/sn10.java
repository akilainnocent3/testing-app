package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.views.PingPongFragment$observeSocketResponseHeader$1", f = "PingPongFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class sn10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ en10 a;

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$observeSocketResponseHeader$1$1$1$1$4$1$1", f = "PingPongFragment.kt", l = {1983}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ en10 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(en10 en10Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = en10Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            en10 en10Var = this.b;
            en10Var.t0 = false;
            en10Var.B0();
            en10Var.m1();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sn10(en10 en10Var, hab<? super sn10> habVar) {
        super(2, habVar);
        this.a = en10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sn10(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sn10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g5x g5xVar;
        neb nebVar = neb.a;
        m660.b(obj);
        en10 en10Var = this.a;
        uab0 uab0Var = (uab0) en10Var.a;
        if (uab0Var != null && (g5xVar = uab0Var.A) != null) {
            g5xVar.f(en10Var.getViewLifecycleOwner(), new en10.l(new kn10(en10Var, 0)));
        }
        return Unit.a;
    }
}
