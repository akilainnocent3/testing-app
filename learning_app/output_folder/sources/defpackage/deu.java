package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$5", f = "LoyaltyViewModel.kt", l = {602}, m = "invokeSuspend", v = 2)
public final class deu extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ geu b;
    public final /* synthetic */ t3c0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public deu(geu geuVar, t3c0 t3c0Var, hab<? super deu> habVar) {
        super(2, habVar);
        this.b = geuVar;
        this.c = t3c0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new deu(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((deu) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b.E.a(new prm.c(R.string.page_loyalty__popup_betslip_apply_success_toast, null, 2));
            this.a = 1;
            if (this.c.reloadAccountInfo(this) == nebVar) {
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
