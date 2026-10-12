package defpackage;

import com.sportybet.android.account.international.INTAuthActivity;
import com.sportybet.android.account.international.login.INTLoginFragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.event.viewholder.SimpleViewHolder;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSortType;
import com.sportybet.plugin.realsports.sportssoccer.expandview.PopOneListView;
import com.sportybet.plugin.realsports.sportssoccer.expandview.RegionsListView;
import com.sportybet.plugin.realsports.widget.OutcomeView;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bvh implements PopOneListView.a, c2n.a, OutcomeView.a {
    public final /* synthetic */ Object a;

    public /* synthetic */ bvh(Object obj) {
        this.a = obj;
    }

    @Override // com.sportybet.plugin.realsports.sportssoccer.expandview.PopOneListView.a
    public void a(int i) {
        pvh pvhVar = (pvh) this.a;
        enc encVar = pvhVar.c;
        ArrayList arrayList = pvhVar.m;
        if (encVar != null) {
            encVar.dismiss();
        }
        Object objX = CollectionsKt.X(i, pvhVar.j);
        if (!(objX instanceof x2c0)) {
            objX = null;
        }
        x2c0 x2c0Var = (x2c0) objX;
        if (x2c0Var != null) {
            if (x2c0Var.c) {
                x2c0Var = null;
            }
            if (x2c0Var != null) {
                arrayList.clear();
                ((RegionsListView) pvhVar.f.getValue()).d(arrayList);
                ArrayList arrayList2 = pvhVar.l;
                PreMatchSortType preMatchSortType = PreMatchSortType.DEFAULT;
                pvh.d(String.valueOf(preMatchSortType.getValue()), arrayList2);
                PreMatchSportActivity.b bVar = pvhVar.b;
                if (bVar != null) {
                    String str = x2c0Var.d;
                    str.getClass();
                    String str2 = x2c0Var.b;
                    str2.getClass();
                    PreMatchSportActivity preMatchSportActivity = bVar.a;
                    preMatchSportActivity.U = "";
                    preMatchSportActivity.P = true;
                    preMatchSportActivity.T = false;
                    bVar.b.L.a.setTitle(str2);
                    int value = preMatchSortType.getValue();
                    e7e0 e7e0Var = preMatchSportActivity.b;
                    if (e7e0Var == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    e7e0Var.c.c(value);
                    preMatchSportActivity.w1().D = value;
                    e7e0 e7e0Var2 = preMatchSportActivity.b;
                    if (e7e0Var2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    e7e0Var2.c.a(preMatchSportActivity.getCMSString(R.string.common_functions__league, new Object[0]));
                    preMatchSportActivity.H1(str, true);
                    preMatchSportActivity.D1();
                }
            }
        }
    }

    @Override // com.sportybet.plugin.realsports.widget.OutcomeView.a
    public void b() {
        ((SimpleViewHolder) this.a).lambda$onBindView$0();
    }

    @Override // c2n.a
    public void c(boolean z) {
        INTAuthActivity iNTAuthActivity = (INTAuthActivity) this.a;
        dqp<Object>[] dqpVarArr = INTLoginFragment.E;
        iNTAuthActivity.finish();
    }
}
