package defpackage;

import android.widget.ListAdapter;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSortType;
import com.sportybet.plugin.realsports.sportssoccer.expandview.PopOneListView;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kvh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kvh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final pvh pvhVar = (pvh) obj;
                PopOneListView popOneListView = new PopOneListView(pvhVar.a);
                popOneListView.setDismissListener(new cvh(pvhVar, 0));
                ArrayList arrayList = pvhVar.l;
                ql20 ql20Var = popOneListView.b;
                ql20Var.a = arrayList;
                popOneListView.a.setAdapter((ListAdapter) ql20Var);
                popOneListView.setOnSelectListener(new PopOneListView.a() { // from class: dvh
                    @Override // com.sportybet.plugin.realsports.sportssoccer.expandview.PopOneListView.a
                    public final void a(int i2) {
                        String str;
                        pvh pvhVar2 = pvhVar;
                        enc encVar = pvhVar2.c;
                        ArrayList arrayList2 = pvhVar2.l;
                        if (encVar != null) {
                            encVar.dismiss();
                        }
                        Object objX = CollectionsKt.X(i2, arrayList2);
                        if (!(objX instanceof mbb0)) {
                            objX = null;
                        }
                        mbb0 mbb0Var = (mbb0) objX;
                        if (mbb0Var != null) {
                            mbb0 mbb0Var2 = mbb0Var.c ? null : mbb0Var;
                            if (mbb0Var2 != null) {
                                String str2 = mbb0Var2.a;
                                str2.getClass();
                                pvh.d(str2, arrayList2);
                                PreMatchSportActivity.b bVar = pvhVar2.b;
                                if (bVar != null) {
                                    int i3 = mbb0Var2.d;
                                    PreMatchSportActivity preMatchSportActivity = bVar.a;
                                    preMatchSportActivity.P = true;
                                    if (i3 == PreMatchSortType.DEFAULT.getValue()) {
                                        str = "Sort_DefaultClick";
                                    } else if (i3 == PreMatchSortType.TIME.getValue()) {
                                        str = "Sort_TimeClick";
                                    } else {
                                        str = i3 == PreMatchSortType.LEAGUE.getValue() ? "Sort_LeagueClick" : "";
                                    }
                                    f4c0.a(str);
                                    bVar.b.c.c(i3);
                                    d430 d430VarW1 = preMatchSportActivity.w1();
                                    d430VarW1.D = i3;
                                    d430VarW1.F1();
                                    preMatchSportActivity.D1();
                                }
                            }
                        }
                    }
                });
                return popOneListView;
            case 1:
                return qr0.a(((usw) obj).a(), R.drawable.spr_ic_up);
            case 2:
                try {
                    ((en10) obj).R0().F1();
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
            default:
                final pxd0 pxd0Var = (pxd0) obj;
                pxd0Var.e = true;
                if (pxd0Var.j0) {
                    MultiplierResponse multiplierResponse = pxd0Var.x0;
                    if (multiplierResponse != null) {
                        pxd0Var.c1().J1(multiplierResponse, pxd0Var.l2(), pxd0Var.y0, pxd0Var.h2, 0, new Function1() { // from class: wwd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                pxd0 pxd0Var2 = pxd0Var;
                                yob.a(pxd0Var2.e1(), (String) ((nsa0) pxd0Var2.c1().v).getValue(), "cashout", (String) obj2);
                                return Unit.a;
                            }
                        }, null);
                    }
                } else {
                    pxd0Var.y0(pxd0Var.S0(), null);
                }
                return Unit.a;
        }
    }
}
