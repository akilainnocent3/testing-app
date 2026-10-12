package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulViewModel$reportCtaClickConversion$1", f = "RegistrationSuccessfulViewModel.kt", l = {147}, m = "invokeSuspend", v = 2)
public final class jl50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hl50 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jl50(hl50 hl50Var, hab<? super jl50> habVar) {
        super(2, habVar);
        this.c = hl50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jl50 jl50Var = new jl50(this.c, habVar);
        jl50Var.b = obj;
        return jl50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jl50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                hl50 hl50Var = this.c;
                o560.a aVar = o560.b;
                g2n g2nVar = hl50Var.d;
                kd6<ge50> kd6Var = le6.n;
                String str = kd6Var.a;
                String str2 = (String) CollectionsKt.d0(kd6Var.b);
                this.b = null;
                this.a = 1;
                if (g2nVar.c(str, str2, null, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            Unit unit = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
        return Unit.a;
    }
}
