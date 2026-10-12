package defpackage;

import android.view.View;
import android.widget.TextView;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.sportyherocompose.components.OverUnderComponent;
import java.text.DecimalFormat;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cib implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((bpb) obj).r1();
                return;
            default:
                OverUnderComponent overUnderComponent = (OverUnderComponent) obj;
                double dA = ye90.a(overUnderComponent.binding.L0);
                DetailResponse detailResponse = overUnderComponent.b;
                if (detailResponse == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (dA >= detailResponse.getMaxAmount()) {
                    return;
                }
                m5a.a("BetAmountMaxClick", "Sporty Hero", "OVER_UNDER");
                TextView textView = overUnderComponent.binding.L0;
                TreeMap treeMap = bx.a;
                DetailResponse detailResponse2 = overUnderComponent.b;
                if (detailResponse2 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                Double dH = b.h(bx.q(detailResponse2.getMaxAmount()));
                String str = "0.00";
                if (dH != null) {
                    try {
                        String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dH.doubleValue());
                        str2.getClass();
                        str = str2;
                    } catch (Exception unused) {
                    }
                }
                textView.setText(str);
                overUnderComponent.b(0.4f, false);
                overUnderComponent.a(1.0f, true);
                overUnderComponent.userInputAmount = ye90.a(overUnderComponent.binding.L0);
                return;
        }
    }
}
