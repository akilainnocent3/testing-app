package defpackage;

import android.view.ViewGroup;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.widget.IndicatorView;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yu20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yu20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                ptg ptgVar = (ptg) obj;
                int i2 = PreMatchEventActivity.a2;
                Event event = ptgVar.a;
                List<Market> list = ptgVar.b;
                if (!list.isEmpty() && event != null) {
                    vkh vkhVar = preMatchEventActivity.D1;
                    if (vkhVar != null) {
                        ArrayList<Market> arrayList = vkhVar.c;
                        if (!Intrinsics.f(arrayList, list)) {
                            arrayList.clear();
                            arrayList.addAll(list);
                            vkhVar.d = event;
                            vkhVar.notifyDataSetChanged();
                        }
                    }
                    IndicatorView indicatorView = preMatchEventActivity.C1;
                    if (indicatorView != null) {
                        indicatorView.removeAllViews();
                    }
                    IndicatorView indicatorView2 = preMatchEventActivity.C1;
                    if (indicatorView2 != null) {
                        indicatorView2.a(list.size(), true);
                    }
                    IndicatorView indicatorView3 = preMatchEventActivity.C1;
                    if (indicatorView3 != null) {
                        indicatorView3.setGreyVersion(true);
                    }
                    IndicatorView indicatorView4 = preMatchEventActivity.C1;
                    if (indicatorView4 != null) {
                        preMatchEventActivity.getFullStoryCommonManager().c(indicatorView4, AnalyticsParam.FEATURED_BB_INDICATOR);
                    }
                    preMatchEventActivity.G1();
                    ViewGroup viewGroup = preMatchEventActivity.e0;
                    preMatchEventActivity.K1(viewGroup != null && viewGroup.isSelected());
                }
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((sub0) obj2).w0(str);
                break;
        }
        return Unit.a;
    }
}
