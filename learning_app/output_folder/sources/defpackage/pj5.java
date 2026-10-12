package defpackage;

import android.content.Context;
import com.sportybet.android.instantwin.presentation.buildandgo.d;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import com.sportygames.commons.models.OnboardingItem;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pj5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pj5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((f) obj).G1(d.h.a);
                break;
            case 1:
                tfj tfjVar = (tfj) obj;
                Context context = tfjVar.getContext();
                if (context != null) {
                    ArrayList<OnboardingItem> arrayListA = z3z.a(context, "fruit-hunt");
                    urh urhVar = tfjVar.b;
                    boolean z2 = urhVar != null && urhVar.y.d.getVisibility() == 0;
                    if (arrayListA.isEmpty()) {
                        z = tfjVar.f0;
                    } else {
                        int i2 = z2 ? 4 : 3;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= i2) {
                                z = false;
                            } else {
                                Boolean isView = arrayListA.get(i3).getIsView();
                                if (isView != null ? isView.booleanValue() : false) {
                                    i3++;
                                } else {
                                    z = tfjVar.f0;
                                }
                            }
                        }
                    }
                } else {
                    z = false;
                }
                Object value = tfjVar.w0().N.getValue();
                zpp zppVar = zpp.f;
                if (value != zppVar && !z) {
                    tfjVar.s0();
                }
                double dDoubleValue = ((Number) tfjVar.w0().I.a.getValue()).doubleValue();
                Double d = (Double) tfjVar.w0().E.a.getValue();
                if (dDoubleValue > (d != null ? d.doubleValue() : 0.0d)) {
                    Double d2 = (Double) tfjVar.w0().E.a.getValue();
                    if ((d2 != null ? d2.doubleValue() : 0.0d) >= tfjVar.a0) {
                        tfjVar.M0();
                        tfjVar.Y = false;
                        bke0 bke0Var = tfjVar.w0().B;
                        Boolean bool = Boolean.TRUE;
                        bke0Var.getClass();
                        bke0Var.k(null, bool);
                    } else if (tfjVar.w0().N.getValue() != zppVar) {
                        tfjVar.w0().L1(3);
                    }
                } else {
                    tfjVar.Y = false;
                    bke0 bke0Var2 = tfjVar.w0().B;
                    Boolean bool2 = Boolean.TRUE;
                    bke0Var2.getClass();
                    bke0Var2.k(null, bool2);
                }
                break;
            default:
                ((Function1) obj).invoke(tuj0.d.a);
                break;
        }
        return Unit.a;
    }
}
