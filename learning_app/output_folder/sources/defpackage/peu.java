package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$claimDailyReward$2", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class peu extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ geu b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public peu(geu geuVar, String str, hab<? super peu> habVar) {
        super(2, habVar);
        this.b = geuVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        peu peuVar = new peu(this.b, this.c, habVar);
        peuVar.a = obj;
        return peuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((peu) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        geu geuVar = this.b;
        bke0 bke0Var = geuVar.H;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            bke0Var.getClass();
            bke0Var.k(null, "");
            geuVar.L1();
            uga0<prm> uga0Var = geuVar.E;
            uga0Var.a.a(new prm.c(R.string.page_loyalty__daily_game_reward_claimed, null, 6));
        } else if (e760Var instanceof e760.a) {
            bke0Var.getClass();
            bke0Var.k(null, "");
            bke0 bke0Var2 = geuVar.Z;
            StringUiText stringUiText = ddi0.a;
            g3u.c cVar = new g3u.c(new StringUiText(""), ((e760.a) e760Var).b);
            bke0Var2.getClass();
            bke0Var2.k(null, cVar);
        } else {
            if (!Intrinsics.f(e760Var, e760.b.a)) {
                wt40.a();
                return null;
            }
            bke0Var.setValue(this.c);
            Unit unit = Unit.a;
        }
        return Unit.a;
    }
}
