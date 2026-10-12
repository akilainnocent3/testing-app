package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.sportybet.plugin.event.EventActivity;
import com.sportygames.sportyherocompose.components.RangeComponent;
import com.sportygames.sportyherov2.remote.models.SideBetConfigsList;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qsg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ qsg(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                int i2 = EventActivity.U0;
                ((EventActivity) callback).C1();
                return;
            default:
                RangeComponent rangeComponent = (RangeComponent) callback;
                double dA = o97.a(rangeComponent.d.J0, 1, rangeComponent.d.J0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList = rangeComponent.f;
                if (sideBetConfigsList == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (dA <= sideBetConfigsList.getMinCoefficient()) {
                    return;
                }
                m5a.a("StartCoefficientMinusClick", "Sporty Hero", "RANGE");
                double dA2 = o97.a(rangeComponent.d.J0, 1, rangeComponent.d.J0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList2 = rangeComponent.f;
                if (sideBetConfigsList2 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                double stepValue = dA2 - sideBetConfigsList2.getStepValue();
                SideBetConfigsList sideBetConfigsList3 = rangeComponent.f;
                if (sideBetConfigsList3 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (stepValue <= sideBetConfigsList3.getMinCoefficient()) {
                    SideBetConfigsList sideBetConfigsList4 = rangeComponent.f;
                    if (sideBetConfigsList4 == null) {
                        Intrinsics.l("leftSideBetConfigs");
                        throw null;
                    }
                    stepValue = sideBetConfigsList4.getMinCoefficient();
                }
                TextView textView = rangeComponent.d.J0;
                TreeMap treeMap = bx.a;
                fwz.a(stepValue, "x", textView);
                double dA3 = o97.a(rangeComponent.d.J0, 1, rangeComponent.d.J0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList5 = rangeComponent.f;
                if (sideBetConfigsList5 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (dA3 <= sideBetConfigsList5.getMinCoefficient()) {
                    rangeComponent.f(0.4f, false);
                } else {
                    rangeComponent.f(1.0f, true);
                }
                double dA4 = o97.a(rangeComponent.d.J0, 1, rangeComponent.d.J0.getText().toString(), 0);
                double dA5 = o97.a(rangeComponent.d.G0, 1, rangeComponent.d.G0.getText().toString(), 0);
                double d = dA4 + 0.01d;
                SideBetConfigsList sideBetConfigsList6 = rangeComponent.f;
                if (sideBetConfigsList6 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (d > sideBetConfigsList6.getMaxCoefficient()) {
                    rangeComponent.h(0.4f, false);
                    return;
                } else if (d >= dA5) {
                    rangeComponent.h(1.0f, true);
                    return;
                } else {
                    rangeComponent.h(1.0f, true);
                    rangeComponent.e(1.0f, true);
                    return;
                }
        }
    }
}
