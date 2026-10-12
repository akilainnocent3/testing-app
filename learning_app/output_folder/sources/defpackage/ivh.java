package defpackage;

import android.app.Dialog;
import android.view.View;
import com.sportybet.android.account.international.login.INTLoginFragment;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSortType;
import com.sportybet.plugin.realsports.prematch.widget.PreMatchFiltersContainer;
import com.sportybet.plugin.realsports.sportssoccer.expandview.RegionsListView;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ivh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ivh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        d6j d6jVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final pvh pvhVar = (pvh) obj;
                RegionsListView regionsListView = new RegionsListView(pvhVar.a);
                regionsListView.setDismissListener(new View.OnClickListener() { // from class: mvh
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        enc encVar = pvhVar.c;
                        if (encVar != null) {
                            encVar.dismiss();
                        }
                    }
                });
                regionsListView.d(pvhVar.m);
                regionsListView.setOnApplyClickListener(new RegionsListView.a() { // from class: nvh
                    @Override // com.sportybet.plugin.realsports.sportssoccer.expandview.RegionsListView.a
                    public final void a(String str, boolean z) {
                        pvh pvhVar2 = pvhVar;
                        enc encVar = pvhVar2.c;
                        ArrayList arrayList = pvhVar2.l;
                        if (encVar != null) {
                            encVar.dismiss();
                        }
                        if (z) {
                            Integer numB = pvhVar2.b();
                            PreMatchSortType preMatchSortType = PreMatchSortType.DEFAULT;
                            int value = preMatchSortType.getValue();
                            if (numB == null || numB.intValue() != value) {
                                pvh.d(String.valueOf(preMatchSortType.getValue()), arrayList);
                            }
                        }
                        if (!oe50.b().c().isEmpty()) {
                            pvh.d(String.valueOf(PreMatchSortType.LEAGUE.getValue()), arrayList);
                        }
                        Integer numB2 = pvhVar2.b();
                        int iIntValue = numB2 != null ? numB2.intValue() : PreMatchSortType.DEFAULT.getValue();
                        PreMatchSportActivity.b bVar = pvhVar2.b;
                        if (bVar != null) {
                            str.getClass();
                            PreMatchSportActivity preMatchSportActivity = bVar.a;
                            preMatchSportActivity.P = true;
                            PreMatchFiltersContainer preMatchFiltersContainer = bVar.b.c;
                            preMatchFiltersContainer.a(str);
                            preMatchFiltersContainer.c(iIntValue);
                            d430 d430VarW1 = preMatchSportActivity.w1();
                            d430VarW1.D = iIntValue;
                            ArrayList arrayList2 = d430VarW1.z;
                            zb8.a(arrayList2, oe50.b().c());
                            arrayList2.remove("sr_select_item_id");
                            d430VarW1.F1();
                            preMatchSportActivity.u1().F1(preMatchSportActivity.w1().e);
                            preMatchSportActivity.D1();
                        }
                    }
                });
                return regionsListView;
            case 1:
                dqp<Object>[] dqpVarArr = INTLoginFragment.E;
                ((Dialog) obj).dismiss();
                return Unit.a;
            case 2:
                return Integer.valueOf(gdi0.a(((usw) obj).a(), 14));
            default:
                en10 en10Var = (en10) obj;
                d6j d6jVar2 = (d6j) en10Var.b;
                boolean z = true;
                if ((d6jVar2 == null || !d6jVar2.c.getBetPlaced()) && ((d6jVar = (d6j) en10Var.b) == null || !d6jVar.b.getBetPlaced())) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
