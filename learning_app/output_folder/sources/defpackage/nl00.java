package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.feature.payment.impl.common.presentation.widget.PayTabLayout;
import com.sportygames.sportyherov2.components.RangeComponent;
import com.sportygames.sportyherov2.remote.models.SideBetConfigsList;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nl00 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ nl00(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                TabLayout tabLayout = ((PayTabLayout) viewGroup).G;
                tabLayout.smoothScrollBy(tabLayout.getWidth(), 0);
                return;
            default:
                RangeComponent rangeComponent = (RangeComponent) viewGroup;
                double dA = o97.a(rangeComponent.d.G0, 1, rangeComponent.d.G0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList = rangeComponent.i;
                if (sideBetConfigsList == null) {
                    Intrinsics.l("rightSideBetConfigs");
                    throw null;
                }
                if (dA >= sideBetConfigsList.getMaxCoefficient()) {
                    return;
                }
                m5a.a("EndCoefficientPlusClick", "Sporty Hero", "RANGE");
                TextView textView = rangeComponent.d.G0;
                TreeMap treeMap = bx.a;
                double dA2 = o97.a(rangeComponent.d.G0, 1, textView.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList2 = rangeComponent.i;
                if (sideBetConfigsList2 == null) {
                    Intrinsics.l("rightSideBetConfigs");
                    throw null;
                }
                textView.setText(bx.q(sideBetConfigsList2.getStepValue() + dA2).concat("x"));
                double d = Double.parseDouble(rangeComponent.d.G0.getText().toString().substring(0, rangeComponent.d.G0.getText().toString().length() - 1)) - 0.01d;
                SideBetConfigsList sideBetConfigsList3 = rangeComponent.i;
                if (sideBetConfigsList3 == null) {
                    Intrinsics.l("rightSideBetConfigs");
                    throw null;
                }
                if (d < sideBetConfigsList3.getMinCoefficient()) {
                    rangeComponent.e(0.4f, false);
                } else {
                    rangeComponent.e(1.0f, true);
                }
                double dA3 = o97.a(rangeComponent.d.J0, 1, rangeComponent.d.J0.getText().toString(), 0);
                double dA4 = o97.a(rangeComponent.d.G0, 1, rangeComponent.d.G0.getText().toString(), 0);
                double d2 = dA4 + 0.01d;
                SideBetConfigsList sideBetConfigsList4 = rangeComponent.i;
                if (sideBetConfigsList4 == null) {
                    Intrinsics.l("rightSideBetConfigs");
                    throw null;
                }
                if (d2 > sideBetConfigsList4.getMaxCoefficient()) {
                    rangeComponent.g(0.4f, false);
                    return;
                } else if (dA3 + 0.01d >= dA4) {
                    rangeComponent.g(1.0f, true);
                    return;
                } else {
                    rangeComponent.h(1.0f, true);
                    rangeComponent.e(1.0f, true);
                    return;
                }
        }
    }
}
