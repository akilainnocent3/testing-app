package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rid0 extends uf implements fjj<List<? extends frd0>, arj0, AssetsInfo, hs3, hab<? super z14>, Object> {
    @Override // defpackage.fjj
    public final Object l(List<? extends frd0> list, arj0 arj0Var, AssetsInfo assetsInfo, hs3 hs3Var, hab<? super z14> habVar) {
        List<? extends frd0> list2 = list;
        arj0 arj0Var2 = arj0Var;
        AssetsInfo assetsInfo2 = assetsInfo;
        hs3 hs3Var2 = hs3Var;
        tid0 tid0Var = (tid0) this.a;
        tid0Var.getClass();
        if (arj0Var2 == arj0.a || hs3Var2 == null) {
            return null;
        }
        return new z14(new vv3(list2.size(), ddi0.c(R.string.app_common__var_var, tid0Var.b.B(), l6c0.U(assetsInfo2.balance, Locale.US))), null, hs3Var2);
    }
}
