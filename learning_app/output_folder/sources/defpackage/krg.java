package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.event.g;
import com.sportygames.sportyherov2.components.RangeComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class krg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ krg(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o5t o5tVar;
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                EventActivity eventActivity = (EventActivity) callback;
                g gVar = (g) obj;
                int i2 = EventActivity.U0;
                if (gVar instanceof g.a) {
                    e eVar = eventActivity.E0;
                    if (eVar == null) {
                        Intrinsics.l("eventViewModel");
                        throw null;
                    }
                    nie0 nie0Var = eVar.i0;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    eVar.i0 = ea9.f(new p8i(new s8i(new aai(eVar.f.k(eVar.Q), new v0h(null, eVar)), new w0h(null, eVar)), new x0h(null, eVar)), qcj0.a(eVar));
                } else {
                    if (!(gVar instanceof g.c) && !(gVar instanceof g.b)) {
                        wt40.a();
                        return null;
                    }
                    gVar.getClass();
                    if (gVar.equals(g.a.a)) {
                        o5tVar = null;
                    } else if (gVar instanceof g.b) {
                        int iOrdinal = ((g.b) gVar).a.ordinal();
                        if (iOrdinal == 0) {
                            o5tVar = o5t.b;
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                return null;
                            }
                            o5tVar = o5t.c;
                        }
                    } else {
                        if (!gVar.equals(g.c.a)) {
                            wt40.a();
                            return null;
                        }
                        o5tVar = o5t.a;
                    }
                    eventActivity.J1(null, o5tVar);
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
                    m5a.a("StartCoefficientClicked", "Sporty Hero", "RANGE", "1");
                } else {
                    m5a.a("StartCoefficientClicked", "Sporty Hero", "RANGE", "2");
                }
                SHKeypadContainer sHKeypadContainer3 = rangeComponent.V;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                sHKeypadContainer3.setVisibility(0);
                rangeComponent.binding.i0.setEnabled(false);
                rangeComponent.binding.k0.setEnabled(true);
                rangeComponent.binding.j0.setEnabled(false);
                rangeComponent.D = rangeComponent.b;
                rangeComponent.p();
                return Unit.a;
        }
    }
}
