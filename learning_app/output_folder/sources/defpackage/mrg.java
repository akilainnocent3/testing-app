package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.event.widget.LiveEventControlsHeaderView;
import com.sportygames.sportyherov2.components.RangeComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mrg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ mrg(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                EventActivity eventActivity = (EventActivity) callback;
                w5t w5tVar = (w5t) obj;
                int i2 = EventActivity.U0;
                if (w5tVar instanceof w5t.b) {
                    eventActivity.J1(((w5t.b) w5tVar).a, null);
                } else if (w5tVar instanceof w5t.c) {
                    e eVar = eventActivity.E0;
                    if (eVar == null) {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                    eVar.N1().setNoLiveStream();
                    w3e0 w3e0Var = eventActivity.R;
                    if (w3e0Var == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    LiveEventControlsHeaderView liveEventControlsHeaderView = w3e0Var.d;
                    e eVar2 = eventActivity.E0;
                    if (eVar2 == null) {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                    liveEventControlsHeaderView.a(eVar2.N1());
                } else {
                    if (!(w5tVar instanceof w5t.a)) {
                        wt40.a();
                        return null;
                    }
                    eventActivity.J1(null, null);
                }
                return Unit.a;
            default:
                RangeComponent rangeComponent = (RangeComponent) callback;
                int i3 = RangeComponent.f0;
                ((View) obj).getClass();
                SHKeypadContainer sHKeypadContainer = rangeComponent.V;
                if (sHKeypadContainer == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                if (sHKeypadContainer.getVisibility() == 0) {
                    SHKeypadContainer sHKeypadContainer2 = rangeComponent.V;
                    if (sHKeypadContainer2 == null) {
                        Intrinsics.l("rangeKeypad");
                        throw null;
                    }
                    sHKeypadContainer2.performClick();
                }
                if (rangeComponent.O) {
                    m5a.a("EndCoefficientClicked", "Sporty Hero", "RANGE", "1");
                } else {
                    m5a.a("EndCoefficientClicked", "Sporty Hero", "RANGE", "2");
                }
                SHKeypadContainer sHKeypadContainer3 = rangeComponent.V;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                sHKeypadContainer3.setVisibility(0);
                rangeComponent.binding.i0.setEnabled(false);
                rangeComponent.binding.k0.setEnabled(false);
                rangeComponent.binding.j0.setEnabled(true);
                rangeComponent.D = rangeComponent.c;
                rangeComponent.p();
                return Unit.a;
        }
    }
}
