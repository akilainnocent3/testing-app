package defpackage;

import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s5u implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s5u(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(orm.d.c.a);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(wvf0.k.a);
                return Unit.a;
            default:
                PreMatchSportActivity preMatchSportActivity = (PreMatchSportActivity) obj;
                e7e0 e7e0Var = preMatchSportActivity.b;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                boolean z = false;
                boolean z2 = e7e0Var.i.getVisibility() == 0;
                boolean zA = ((i730) preMatchSportActivity.y.getValue()).a.a("market_early_goals_switch_hint_displayed");
                if (!z2 && !zA) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
