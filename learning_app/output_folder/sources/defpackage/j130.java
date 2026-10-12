package defpackage;

import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.myfavorite.activities.PreMatchMyFavoriteActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class j130 extends OneUpTwoUpSwitch.d {
    public final /* synthetic */ PreMatchMyFavoriteActivity a;

    public j130(PreMatchMyFavoriteActivity preMatchMyFavoriteActivity) {
        this.a = preMatchMyFavoriteActivity;
    }

    @Override // com.sportybet.android.widget.OneUpTwoUpSwitch.d
    public final void d(OneUpTwoUpSwitch.f fVar) {
        String strA;
        int i = PreMatchMyFavoriteActivity.b1;
        PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.a;
        if (cd.d(preMatchMyFavoriteActivity)) {
            String str = preMatchMyFavoriteActivity.b0;
            dcz dczVarG = oji0.g(fVar);
            if (preMatchMyFavoriteActivity.v.f(preMatchMyFavoriteActivity.f0.getId(), preMatchMyFavoriteActivity.b0, false) && (strA = preMatchMyFavoriteActivity.v.a(preMatchMyFavoriteActivity.f0.getId(), preMatchMyFavoriteActivity.b0, dczVarG, false)) != null) {
                str = strA;
            }
            if (str != null) {
                preMatchMyFavoriteActivity.F1(str);
                if (c29.a(preMatchMyFavoriteActivity.v.d(preMatchMyFavoriteActivity.f0.getId(), preMatchMyFavoriteActivity.b0, false))) {
                    euc eucVar = preMatchMyFavoriteActivity.J0;
                    ltf ltfVar = ltf.e;
                    atf atfVar = atf.a;
                    eucVar.F1(ltfVar, dczVarG == dcz.a ? ptf.a : ptf.b);
                } else {
                    preMatchMyFavoriteActivity.H0.K1(zbz.e, xbz.b, ybz.b(dczVarG));
                }
            }
        }
        preMatchMyFavoriteActivity.N0.setState(fVar, false);
    }
}
