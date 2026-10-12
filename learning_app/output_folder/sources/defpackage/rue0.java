package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.mappers.StreakRewardStatusUiMapper$combineStreakData$1", f = "StreakRewardStatusUiMapper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rue0 extends lkf0 implements cjj<m94, fa4, hab<? super n94>, Object> {
    public /* synthetic */ m94 a;
    public /* synthetic */ fa4 b;
    public final /* synthetic */ sue0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rue0(sue0 sue0Var, hab<? super rue0> habVar) {
        super(3, habVar);
        this.c = sue0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(m94 m94Var, fa4 fa4Var, hab<? super n94> habVar) {
        rue0 rue0Var = new rue0(this.c, habVar);
        rue0Var.a = m94Var;
        rue0Var.b = fa4Var;
        return rue0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        n94 n94Var;
        m94 m94Var = this.a;
        fa4 fa4Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        this.c.getClass();
        m94Var.getClass();
        boolean z = m94Var.c;
        double d = m94Var.a;
        if (d != 1.0d && z) {
            StringUiText stringUiText = ddi0.a;
            n94Var = new n94(true, "x" + d, m55.a(new ResourceUiText(R.string.page_loyalty__streak_boost), ljn.a(m94Var.b, ": ", "%")), 24);
        } else {
            n94Var = new n94(z, null, null, 24);
        }
        boolean z2 = fa4Var.d;
        int i = fa4Var.c;
        return new n94(n94Var.a, n94Var.b, n94Var.c, fa4Var.a, z2 ? cd8.a(i, "+") : String.valueOf(i));
    }
}
