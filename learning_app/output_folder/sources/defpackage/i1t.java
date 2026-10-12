package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.cruxlab.sectionedrecyclerview.lib.d;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.widget.OddsFilterSettingView;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class i1t implements yji0 {
    public final /* synthetic */ LivePageActivity a;
    public final /* synthetic */ nki0 b;

    public i1t(LivePageActivity livePageActivity, nki0 nki0Var) {
        this.a = livePageActivity;
        this.b = nki0Var;
    }

    @Override // defpackage.yji0
    public final void a() {
        int i;
        ConstraintLayout constraintLayout;
        int i2 = LivePageActivity.c0;
        final LivePageActivity livePageActivity = this.a;
        RecyclerView recyclerView = livePageActivity.n1().e;
        d dVar = livePageActivity.Q;
        if (dVar == null) {
            Intrinsics.l("sectionDataManager");
            throw null;
        }
        int height = 0;
        try {
            dVar.f(1, false);
            dVar.h(1, 0, false);
            i = dVar.i(1, 0);
        } catch (IndexOutOfBoundsException unused) {
            i = -1;
        }
        RecyclerView.o layoutManager = recyclerView.getLayoutManager();
        layoutManager.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        zji0 zji0Var = this.b.u;
        if (zji0Var != null && (constraintLayout = zji0Var.a) != null) {
            height = constraintLayout.getHeight();
        }
        linearLayoutManager.w1(i, height);
        enc encVar = livePageActivity.X;
        if (encVar != null && encVar.isShowing()) {
            encVar.dismiss();
        }
        if (livePageActivity.X == null) {
            enc encVar2 = new enc((View) livePageActivity.Y);
            encVar2.setFocusable(true);
            encVar2.setOutsideTouchable(true);
            encVar2.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: u0t
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    OddsFilterSettingView oddsFilterSettingView = livePageActivity.Y;
                    if (oddsFilterSettingView != null) {
                        oddsFilterSettingView.K.setProgress(oddsFilterSettingView.S, oddsFilterSettingView.T);
                    }
                }
            });
            livePageActivity.X = encVar2;
        }
        OddsFilterSettingView oddsFilterSettingView = livePageActivity.Y;
        if (oddsFilterSettingView != null) {
            List<xvg> listT1 = livePageActivity.u1().T1();
            ArrayList arrayList = new ArrayList(ac8.r(listT1, 10));
            Iterator<T> it = listT1.iterator();
            while (it.hasNext()) {
                arrayList.add(((xvg) it.next()).a);
            }
            oddsFilterSettingView.setEventCounts(arrayList, livePageActivity.u1().j0);
        }
        enc encVar3 = livePageActivity.X;
        if (encVar3 != null) {
            encVar3.b(((Number) livePageActivity.J.getValue()).intValue(), livePageActivity.n1().b.a);
        }
    }

    @Override // defpackage.yji0
    public final void b() {
        OddsFilterSettingView oddsFilterSettingView = this.a.Y;
        if (oddsFilterSettingView != null) {
            oddsFilterSettingView.J();
        }
    }

    @Override // defpackage.yji0
    public final String c() {
        String string;
        int i = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.a;
        if (!livePageActivity.u1().P1()) {
            return null;
        }
        String string2 = ((BigDecimal) livePageActivity.u1().Q.a.getValue()).toString();
        string2.getClass();
        BigDecimal bigDecimal = (BigDecimal) livePageActivity.u1().S.a.getValue();
        if (bigDecimal.compareTo(new BigDecimal(Reader.READ_DONE)) == 0) {
            string = livePageActivity.getCMSString(R.string.component_odds_filters__max, new Object[0]);
        } else {
            string = bigDecimal.toString();
            string.getClass();
        }
        return nxg.b(string2, string);
    }
}
