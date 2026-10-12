package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$observeSocketResponseHeader$1", f = "PocketRocketFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class aj20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ hi20 a;

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$observeSocketResponseHeader$1$1$1$1$4$1$1", f = "PocketRocketFragment.kt", l = {6285}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ hi20 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hi20 hi20Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = hi20Var;
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
            hi20 hi20Var = this.b;
            hi20Var.z0 = false;
            hi20Var.H0();
            hi20Var.s1();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj20(hi20 hi20Var, hab<? super aj20> habVar) {
        super(2, habVar);
        this.a = hi20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aj20(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aj20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        hi20 hi20Var = this.a;
        hi20Var.Z0().A.f(hi20Var.getViewLifecycleOwner(), new hi20.l(new ui20(hi20Var, 0)));
        return Unit.a;
    }
}
