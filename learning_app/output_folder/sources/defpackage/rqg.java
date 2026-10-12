package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.KeyEvent;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.sporty.android.common_ui.widgets.SimpleActionBar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.event.f;
import com.sportybet.plugin.realsports.event.ChangeMatchPanel;
import com.sportygames.sportyherocompose.components.RangeComponent;
import com.sportygames.sportyherov2.remote.models.SideBetConfigsList;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rqg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ rqg(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                final EventActivity eventActivity = (EventActivity) callback;
                int i2 = EventActivity.U0;
                view.getClass();
                view.setActivated(true);
                e eVar = eventActivity.E0;
                if (eVar == null) {
                    Intrinsics.l("eventViewModel");
                    throw null;
                }
                if (!eVar.R1() || eventActivity.W == null) {
                    return;
                }
                e eVar2 = eventActivity.E0;
                if (eVar2 == null) {
                    Intrinsics.l("eventViewModel");
                    throw null;
                }
                String str = eVar2.N1().sport.id;
                ChangeMatchPanel changeMatchPanel = new ChangeMatchPanel(eventActivity);
                changeMatchPanel.setListener(new ktg(eventActivity, str));
                t2c0 t2c0Var = eventActivity.W;
                if (t2c0Var != null) {
                    changeMatchPanel.setSportRule(t2c0Var);
                }
                eventActivity.y0 = changeMatchPanel;
                PopupWindow popupWindow = new PopupWindow((View) eventActivity.y0, -1, eventActivity.getResources().getDimensionPixelSize(R.dimen.spr_change_match_height), true);
                popupWindow.setBackgroundDrawable(new ColorDrawable(eventActivity.getColor(R.color.background_type2_secondary)));
                popupWindow.showAsDropDown(view);
                popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: lrg
                    @Override // android.widget.PopupWindow.OnDismissListener
                    public final void onDismiss() {
                        EventActivity eventActivity2 = eventActivity;
                        SimpleActionBar simpleActionBar = eventActivity2.u0;
                        if (simpleActionBar == null) {
                            Intrinsics.l("titleContainer");
                            throw null;
                        }
                        simpleActionBar.setPrimaryActionButtonActivate(false);
                        w3e0 w3e0Var = eventActivity2.R;
                        if (w3e0Var == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var.A.setMaskAlpha(0.0f);
                        eventActivity2.y0 = null;
                    }
                });
                e eVar3 = eventActivity.E0;
                if (eVar3 == null) {
                    Intrinsics.l("eventViewModel");
                    throw null;
                }
                str.getClass();
                sp5.c(qcj0.a(eVar3), null, null, new f(eVar3, str, null), 3);
                w3e0 w3e0Var = eventActivity.R;
                if (w3e0Var != null) {
                    w3e0Var.A.setMaskAlpha(0.6f);
                    return;
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            default:
                RangeComponent rangeComponent = (RangeComponent) callback;
                double dA = o97.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList = rangeComponent.f;
                if (sideBetConfigsList == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (dA >= sideBetConfigsList.getMaxCoefficient()) {
                    return;
                }
                m5a.a("StartCoefficientPlusClick", "Sporty Hero", "RANGE");
                TextView textView = rangeComponent.binding.J0;
                TreeMap treeMap = bx.a;
                double dA2 = o97.a(rangeComponent.binding.J0, 1, textView.getText().toString(), 0);
                SideBetConfigsList sideBetConfigsList2 = rangeComponent.f;
                if (sideBetConfigsList2 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                textView.setText(bx.q(sideBetConfigsList2.getStepValue() + dA2).concat(gkUHO.CTEUBpWc));
                double d = Double.parseDouble(rangeComponent.binding.J0.getText().toString().substring(0, rangeComponent.binding.J0.getText().toString().length() - 1)) - 0.01d;
                SideBetConfigsList sideBetConfigsList3 = rangeComponent.f;
                if (sideBetConfigsList3 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (d < sideBetConfigsList3.getMinCoefficient()) {
                    rangeComponent.f(0.4f, false);
                } else {
                    rangeComponent.f(1.0f, true);
                }
                double dA3 = o97.a(rangeComponent.binding.J0, 1, rangeComponent.binding.J0.getText().toString(), 0);
                double dA4 = o97.a(rangeComponent.binding.G0, 1, rangeComponent.binding.G0.getText().toString(), 0);
                double d2 = dA3 + 0.01d;
                SideBetConfigsList sideBetConfigsList4 = rangeComponent.f;
                if (sideBetConfigsList4 == null) {
                    Intrinsics.l("leftSideBetConfigs");
                    throw null;
                }
                if (d2 > sideBetConfigsList4.getMaxCoefficient()) {
                    rangeComponent.h(0.4f, false);
                    return;
                } else if (d2 < dA4) {
                    rangeComponent.h(1.0f, true);
                    return;
                } else {
                    rangeComponent.h(0.4f, false);
                    rangeComponent.e(0.4f, false);
                    return;
                }
        }
    }
}
