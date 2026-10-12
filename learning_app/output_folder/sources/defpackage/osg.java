package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.sportybet.plugin.event.EventActivity;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.sportyherocompose.components.RangeComponent;
import java.text.DecimalFormat;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class osg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ osg(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                EventActivity eventActivity = (EventActivity) callback;
                int i2 = EventActivity.U0;
                if (eventActivity.x1()) {
                    eventActivity.v1();
                    return;
                }
                return;
            default:
                RangeComponent rangeComponent = (RangeComponent) callback;
                double dA = ye90.a(rangeComponent.binding.D0);
                DetailResponse detailResponse = rangeComponent.e;
                if (detailResponse == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (dA >= detailResponse.getMaxAmount()) {
                    return;
                }
                m5a.a("BetAmountMaxClick", "Sporty Hero", "RANGE");
                TextView textView = rangeComponent.binding.D0;
                TreeMap treeMap = bx.a;
                DetailResponse detailResponse2 = rangeComponent.e;
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
                rangeComponent.b(0.4f, false);
                rangeComponent.a(1.0f, true);
                rangeComponent.userInputAmount = ye90.a(rangeComponent.binding.D0);
                return;
        }
    }
}
