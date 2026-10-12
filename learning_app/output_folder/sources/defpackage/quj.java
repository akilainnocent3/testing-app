package defpackage;

import com.sporty.android.platform.features.loyalty.LoyaltyActivity;
import com.sportygames.commons.views.GameMainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class quj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ quj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = GameMainActivity.O;
                bke0 bke0Var = ((GameMainActivity) obj).u1().d;
                Boolean bool = Boolean.FALSE;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                return Unit.a;
            case 1:
                LoyaltyActivity loyaltyActivity = (LoyaltyActivity) obj;
                int i3 = LoyaltyActivity.f;
                loyaltyActivity.getAccountHelper().demandAccount(loyaltyActivity, new g1u());
                return Unit.a;
            case 2:
                ioy.a aVar = ioy.j0;
                ni00 ni00VarH1 = ((ioy) obj).h1();
                return (ni00VarH1 == null || (str = ni00VarH1.b) == null) ? "" : str;
            default:
                ((Function1) obj).invoke(p8k0.d.a);
                return Unit.a;
        }
    }
}
