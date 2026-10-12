package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.TournamentTitleData;
import com.sportybet.plugin.realsports.sportssoccer.expandview.RegionsListView;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hf90 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hf90(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object value;
        e760.c cVar;
        List list;
        Object obj;
        TournamentTitleData tournamentTitleData;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nf90 nf90Var = (nf90) obj2;
                String string = nf90Var.getContext().getString(R.string.monthly);
                string.getClass();
                nf90Var.d = string;
                nf90Var.a.F1(string);
                nf90Var.c();
                nf90Var.b().w.setBackgroundColor(nf90Var.getContext().getColor(R.color.pp_setting_bg));
                nf90Var.b().A.setBackgroundColor(nf90Var.getContext().getColor(R.color.bg_primary));
                nf90Var.b().E.setBackgroundColor(nf90Var.getContext().getColor(R.color.pp_setting_bg));
                m5a.a("BiggestCoeffClicked", "Ping Pong", "Month");
                break;
            default:
                rgh0 rgh0Var = (rgh0) obj2;
                Object tag = view.getTag();
                if (!(tag instanceof String)) {
                    tag = null;
                }
                String str = (String) tag;
                if (str != null) {
                    PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
                    LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
                    d430 d430VarW1 = preMatchSportActivity.w1();
                    oe50.b().a.remove(str);
                    d430VarW1.z.remove(str);
                    bke0 bke0Var = d430VarW1.H;
                    do {
                        value = bke0Var.getValue();
                        e760 e760Var = (e760) value;
                        if (e760Var instanceof e760.c) {
                            cVar = (e760.c) e760Var;
                            list = (List) cVar.a;
                            ArrayList arrayListA = x26.a(list);
                            for (Object obj3 : list) {
                                if (obj3 instanceof TournamentTitleData) {
                                    arrayListA.add(obj3);
                                }
                            }
                            int size = arrayListA.size();
                            int i2 = 0;
                            do {
                                if (i2 < size) {
                                    obj = arrayListA.get(i2);
                                    i2++;
                                } else {
                                    obj = null;
                                }
                                tournamentTitleData = (TournamentTitleData) obj;
                                if (tournamentTitleData != null) {
                                    ArrayList arrayList = new ArrayList(list);
                                    arrayList.remove(tournamentTitleData);
                                    list = arrayList;
                                }
                            } while (!Intrinsics.f(((TournamentTitleData) obj).getTournamentId(), str));
                            tournamentTitleData = (TournamentTitleData) obj;
                            if (tournamentTitleData != null) {
                                ArrayList arrayList2 = new ArrayList(list);
                                arrayList2.remove(tournamentTitleData);
                                list = arrayList2;
                            }
                        }
                        pvh pvhVarQ1 = preMatchSportActivity.q1();
                        ((RegionsListView) pvhVarQ1.f.getValue()).d(pvhVarQ1.m);
                        break;
                    } while (!bke0Var.g(value, new e760.c(list, cVar.b)));
                    pvh pvhVarQ2 = preMatchSportActivity.q1();
                    ((RegionsListView) pvhVarQ2.f.getValue()).d(pvhVarQ2.m);
                    break;
                }
                break;
        }
    }
}
