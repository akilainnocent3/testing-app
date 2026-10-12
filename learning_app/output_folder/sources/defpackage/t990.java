package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsViewModel$updateMultiFactorAuthIconStatus$1", f = "SettingsViewModel.kt", l = {197}, m = "invokeSuspend", v = 2)
public final class t990 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ v990 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t990(v990 v990Var, hab habVar) {
        super(2, habVar);
        this.c = v990Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t990 t990Var = new t990(this.c, habVar);
        t990Var.b = obj;
        return t990Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t990) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                v990 v990Var = this.c;
                o560.a aVar = o560.b;
                xcl xclVar = v990Var.d;
                Boolean bool = Boolean.FALSE;
                this.b = null;
                this.a = 1;
                if (xclVar.a.putBoolean("show_multi_factor_icon", bool, this) == nebVar) {
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
