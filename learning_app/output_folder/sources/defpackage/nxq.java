package defpackage;

import com.sportygames.sportyherocompose.components.RangeComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nxq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nxq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SHKeypadContainer sHKeypadContainer;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(nvq.c.a);
                return Unit.a;
            default:
                RangeComponent rangeComponent = (RangeComponent) obj;
                int i2 = RangeComponent.g0;
                try {
                    rangeComponent.u();
                    rangeComponent.y();
                    sHKeypadContainer = rangeComponent.W;
                    if (sHKeypadContainer == null) {
                        Intrinsics.l("rangeKeypad");
                        throw null;
                    }
                } catch (Exception unused) {
                    rangeComponent.y();
                    sHKeypadContainer = rangeComponent.W;
                    if (sHKeypadContainer == null) {
                        Intrinsics.l("rangeKeypad");
                        throw null;
                    }
                } catch (Throwable th) {
                    rangeComponent.y();
                    SHKeypadContainer sHKeypadContainer2 = rangeComponent.W;
                    if (sHKeypadContainer2 == null) {
                        Intrinsics.l("rangeKeypad");
                        throw null;
                    }
                    sHKeypadContainer2.setVisibility(8);
                    rangeComponent.D = 0;
                    throw th;
                }
                sHKeypadContainer.setVisibility(8);
                rangeComponent.D = 0;
                return Unit.a;
        }
    }
}
