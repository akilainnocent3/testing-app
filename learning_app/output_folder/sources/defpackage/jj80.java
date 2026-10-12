package defpackage;

import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.type.RegularMarketRule;

/* JADX INFO: loaded from: classes7.dex */
public final class jj80 extends OneUpTwoUpSwitch.d {
    public final /* synthetic */ SearchFragment a;
    public final /* synthetic */ r5e0 b;

    public jj80(r5e0 r5e0Var, SearchFragment searchFragment) {
        this.a = searchFragment;
        this.b = r5e0Var;
    }

    @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
    public final void d(OneUpTwoUpSwitch.f fVar) {
        dqp<Object>[] dqpVarArr = SearchFragment.V;
        SearchFragment searchFragment = this.a;
        ik80 ik80VarT0 = searchFragment.t0();
        dcz dczVarG = oji0.g(fVar);
        bke0 bke0Var = ik80VarT0.B;
        bke0Var.getClass();
        bke0Var.k(null, dczVarG);
        t2c0 t2c0Var = ik80VarT0.y;
        RegularMarketRule regularMarketRule = ik80VarT0.z;
        if (t2c0Var != null && regularMarketRule != null) {
            ik80VarT0.J1(ik80VarT0.G1(t2c0Var.getId(), regularMarketRule));
        }
        OneUpTwoUpSwitch.setState$default(this.b.A, fVar, false, false, 4, null);
        t2c0 t2c0Var2 = searchFragment.P;
        searchFragment.y0(oji0.g(fVar), searchFragment.Q, t2c0Var2 != null ? t2c0Var2.getId() : null, true);
    }
}
