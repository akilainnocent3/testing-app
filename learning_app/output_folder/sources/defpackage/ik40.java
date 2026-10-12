package defpackage;

import android.view.View;
import com.sportygames.sportyherov2.components.RangeComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ik40 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ik40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                RangeComponent rangeComponent = (RangeComponent) obj2;
                int i2 = RangeComponent.f0;
                ((View) obj).getClass();
                if (rangeComponent.betPlaced) {
                    return Unit.a;
                }
                if (rangeComponent.binding.w0.getVisibility() == 8) {
                    rangeComponent.binding.h0.setVisibility(0);
                }
                rangeComponent.binding.d0.setVisibility(8);
                rangeComponent.binding.e0.setVisibility(8);
                rangeComponent.binding.f0.setVisibility(8);
                rangeComponent.binding.g0.setVisibility(8);
                Function1<? super Boolean, Unit> function1 = rangeComponent.R;
                if (function1 == null) {
                    Intrinsics.l("onFbgClick");
                    throw null;
                }
                function1.invoke(Boolean.TRUE);
                rangeComponent.getOnBetChipSelected().invoke(0);
                return Unit.a;
            default:
                fwc0 fwc0Var = (fwc0) obj2;
                yob.a(fwc0Var.e1(), (String) ((nsa0) fwc0Var.c1().v).getValue(), "placeBet", (String) obj);
                return Unit.a;
        }
    }
}
