package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.personalinfo.presentation.PersonalInfoViewModel$handleRegisterError$2", f = "PersonalInfoViewModel.kt", l = {551}, m = "invokeSuspend", v = 2)
public final class o410 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ l410 b;
    public final /* synthetic */ i0f0.a.C0687a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o410(l410 l410Var, i0f0.a.C0687a c0687a, hab<? super o410> habVar) {
        super(2, habVar);
        this.b = l410Var;
        this.c = c0687a;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o410(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((o410) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.c;
            ky90 ky90Var = new ky90(this.c.b);
            this.a = 1;
            if (tp90Var.emit(ky90Var, this) == nebVar) {
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
