package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportynews.ui.SportyNewsListFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cgd0 implements TabLayout.d {
    public final /* synthetic */ SportyNewsListFragment a;

    public cgd0(SportyNewsListFragment sportyNewsListFragment) {
        this.a = sportyNewsListFragment;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        Object value;
        View view;
        TextView textView;
        int i = gVar != null ? gVar.e : 0;
        dqp<Object>[] dqpVarArr = SportyNewsListFragment.R;
        SportyNewsListFragment sportyNewsListFragment = this.a;
        TabLayout tabLayout = sportyNewsListFragment.r0().c;
        if (sportyNewsListFragment.J) {
            return;
        }
        TabLayout.g gVarK = tabLayout.k(i);
        sportyNewsListFragment.B = null;
        ((qwv) sportyNewsListFragment.w.getValue()).b.m(null);
        sportyNewsListFragment.t0().A.a(null);
        sportyNewsListFragment.t0().v.setValue(null);
        sportyNewsListFragment.A = String.valueOf(gVarK != null ? gVarK.a : null);
        sportyNewsListFragment.H = gVarK != null ? Integer.valueOf(gVarK.e) : 0;
        tabLayout.setSelectedTabIndicatorHeight(uye.a(4.0f));
        ((nxv) sportyNewsListFragment.v.getValue()).f.a(fu5.c(tabLayout, R.string.sporty_news__media_header_title, new Object[0]));
        SportyNewsListFragment.x0(gVarK);
        if (!String.valueOf((gVarK == null || (view = gVarK.f) == null || (textView = (TextView) view.findViewById(R.id.tab_title)) == null) ? null : textView.getText()).equals("Livescore")) {
            sportyNewsListFragment.u0(false);
            sportyNewsListFragment.o0();
            sportyNewsListFragment.t0().F1(String.valueOf(gVarK != null ? gVarK.a : null), "");
            return;
        }
        sportyNewsListFragment.u0(true);
        c2n c2nVar = sportyNewsListFragment.M;
        if (c2nVar == null) {
            Intrinsics.l("accountHelper");
            throw null;
        }
        String strA = tym.a("https://ls.sir.sportradar.com/sportybet23/", c2nVar.getLanguageCodeForBetRadar());
        bke0 bke0Var = sportyNewsListFragment.t0().f;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.TRUE));
        sportyNewsListFragment.r0().v.loadUrl(strA);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        SportyNewsListFragment.x0(gVar);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }
}
