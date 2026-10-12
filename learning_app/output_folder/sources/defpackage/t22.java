package defpackage;

import android.content.Context;
import android.view.View;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter;
import com.sportybet.plugin.realsports.outrights.SearchMarketView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t22 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t22(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return BaseEventDetailMarketListAdapter.lambda$setFooterLayout$1((View.OnClickListener) obj);
            case 1:
                ((bpb) obj).M0();
                return Unit.a;
            case 2:
                q8g q8gVar = (q8g) obj;
                ltx ltxVarA = null;
                try {
                    if (q8gVar.isAdded()) {
                        ltxVarA = NavHostFragment.a.a(q8gVar);
                    }
                    break;
                } catch (IllegalStateException e) {
                    mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                }
                if (ltxVarA != null) {
                    ltxVarA.k();
                }
                return Unit.a;
            case 3:
                int i2 = SearchMarketView.K;
                return ((Context) obj).getDrawable(R.drawable.icon_outright_clear);
            default:
                return Boolean.valueOf(((m9s) obj).i.c());
        }
    }
}
