package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.twofa.domain.usecase.CheckIs2FAEnableUseCase$invoke$2", f = "CheckIs2FAEnableUseCase.kt", l = {22, 24}, m = "invokeSuspend", v = 2)
public final class zp7 extends lkf0 implements Function2<keb, hab<? super e760<? extends Boolean>>, Object> {
    public e760.c a;
    public int b;
    public final /* synthetic */ aq7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zp7(aq7 aq7Var, hab<? super zp7> habVar) {
        super(2, habVar);
        this.c = aq7Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zp7(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super e760<? extends Boolean>> habVar) {
        return ((zp7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.b;
        aq7 aq7Var = this.c;
        if (i == 0) {
            m660.b(obj);
            aou aouVar = aq7Var.a;
            this.b = 1;
            obj = aouVar.c(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i != 1) {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e760.c cVar = this.a;
            m660.b(obj);
            return cVar;
        }
        m660.b(obj);
        e760 e760VarM = v860.m((e760) obj, new yp7());
        if (e760VarM instanceof e760.c) {
            t3c0 t3c0Var = aq7Var.b;
            e760.c cVar2 = (e760.c) e760VarM;
            boolean zBooleanValue = ((Boolean) cVar2.a).booleanValue();
            this.a = cVar2;
            this.b = 2;
            if (t3c0Var.setTwoFactorAuthEnabled(zBooleanValue, this) == nebVar) {
                return nebVar;
            }
        }
        return e760VarM;
    }
}
