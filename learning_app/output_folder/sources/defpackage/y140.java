package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.quickmarket.QuickMarketOptionActivity;
import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y140 implements Function1 {
    public final /* synthetic */ QuickMarketOptionActivity a;

    public /* synthetic */ y140(QuickMarketOptionActivity quickMarketOptionActivity) {
        this.a = quickMarketOptionActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e760 e760Var = (e760) obj;
        boolean z = e760Var instanceof e760.c;
        QuickMarketOptionActivity quickMarketOptionActivity = this.a;
        if (z) {
            ud udVar = quickMarketOptionActivity.a;
            if (udVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            udVar.b.E();
            l140 l140Var = quickMarketOptionActivity.b;
            if (l140Var != null) {
                List<MarketGroupData> list = (List) ((e760.c) e760Var).a;
                list.getClass();
                l140Var.d = list;
                l140Var.i(l140Var.b);
            }
        } else if (e760Var instanceof e760.b) {
            ud udVar2 = quickMarketOptionActivity.a;
            if (udVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            udVar2.b.setVisibility(0);
            ud udVar3 = quickMarketOptionActivity.a;
            if (udVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            udVar3.b.K();
        } else {
            if (!(e760Var instanceof e760.a)) {
                int i = QuickMarketOptionActivity.B;
                wt40.a();
                return null;
            }
            ud udVar4 = quickMarketOptionActivity.a;
            if (udVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            udVar4.b.H(quickMarketOptionActivity.getCMSString(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, new Object[0]));
        }
        return Unit.a;
    }
}
