package defpackage;

import com.sporty.android.core.model.security.twofa.TwoFAIndicatorPage;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsViewModel$updateTwoFAHintStatus$1", f = "SettingsViewModel.kt", l = {209}, m = "invokeSuspend", v = 2)
public final class u990 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ v990 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u990(v990 v990Var, hab<? super u990> habVar) {
        super(2, habVar);
        this.c = v990Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        u990 u990Var = new u990(this.c, habVar);
        u990Var.b = obj;
        return u990Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u990) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        v990 v990Var = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                dg00 dg00Var = v990Var.b;
                TwoFAIndicatorPage twoFAIndicatorPage = TwoFAIndicatorPage.Settings;
                this.b = null;
                this.a = 1;
                obj = dg00Var.b0(twoFAIndicatorPage, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = (e760) obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            v990Var.I = false;
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.f(thA, "Update TwoFA Hint Status Failed", new Object[0]);
        }
        return Unit.a;
    }
}
