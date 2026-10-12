package defpackage;

import android.content.Context;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.jackpot.activities.JackpotMainActivity;
import com.sportybet.plugin.realsports.prematch.widget.PreMatchFiltersContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xep implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ xep(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                JackpotMainActivity jackpotMainActivity = (JackpotMainActivity) context;
                int i2 = JackpotMainActivity.D;
                jackpotMainActivity.C.a.a(sdp.g.a, q00.d);
                TabLayout tabLayout = jackpotMainActivity.i;
                tabLayout.getClass();
                TabLayout.g gVarK = tabLayout.k(0);
                if (gVarK != null) {
                    gVarK.b();
                }
                sp5.c(wks.a(jackpotMainActivity.getLifecycle()), null, null, new ad(jackpotMainActivity, new yep(jackpotMainActivity), null), 3);
                return Unit.a;
            default:
                int i3 = PreMatchFiltersContainer.e;
                return Integer.valueOf(context.getColor(R.color.brand_secondary));
        }
    }
}
