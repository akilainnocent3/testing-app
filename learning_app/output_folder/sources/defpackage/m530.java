package defpackage;

import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchFilterType;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes7.dex */
public final class m530 implements dwh {
    public final /* synthetic */ e7e0 a;
    public final /* synthetic */ PreMatchSportActivity b;

    public m530(e7e0 e7e0Var, PreMatchSportActivity preMatchSportActivity) {
        this.a = e7e0Var;
        this.b = preMatchSportActivity;
    }

    @Override // defpackage.dwh
    public final void a() {
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        enc encVar = this.b.q1().c;
        if (encVar != null) {
            encVar.dismiss();
        }
    }

    @Override // defpackage.dwh
    public final void b(PreMatchFilterType preMatchFilterType) {
        preMatchFilterType.getClass();
        e7e0 e7e0Var = this.a;
        if (e7e0Var.B.a.e.isChecked()) {
            e7e0Var.J.scrollTo(0, 0);
            e7e0Var.B.setLiveBettingChecked(false);
        }
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        PreMatchSportActivity preMatchSportActivity = this.b;
        preMatchSportActivity.q1().a(preMatchFilterType, e7e0Var.L.a);
        Object obj = null;
        if (preMatchFilterType == PreMatchFilterType.ODDS) {
            preMatchSportActivity.w1().H1(null, null);
            return;
        }
        if (preMatchFilterType == PreMatchFilterType.TIME) {
            d430 d430VarW1 = preMatchSportActivity.w1();
            ArrayList arrayList = preMatchSportActivity.q1().k;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                wvg0 wvg0Var = (wvg0) obj2;
                if ((wvg0Var.c() && wvg0Var.d > 0) || (wvg0Var.d() && wvg0Var.c)) {
                    obj = obj2;
                    break;
                }
            }
            wvg0 wvg0VarA = (wvg0) obj;
            if (wvg0VarA == null) {
                wvg0VarA = wvg0.a();
            }
            d430VarW1.I1(wvg0VarA, false);
        }
    }
}
