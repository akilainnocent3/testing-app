package defpackage;

import com.sportygames.sportyherocompose.components.RangeComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class eic0 implements Function0 {
    public final /* synthetic */ li90 a;
    public final /* synthetic */ tic0 b;

    public /* synthetic */ eic0(li90 li90Var, tic0 tic0Var) {
        this.a = li90Var;
        this.b = tic0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        li90 li90Var = this.a;
        RangeComponent rangeComponent = li90Var.c;
        RangeComponent rangeComponent2 = li90Var.d;
        boolean z = false;
        boolean z2 = tic0.M3(rangeComponent, rangeComponent.getErrorShowLiveData().d()) || tic0.M3(rangeComponent2, rangeComponent2.getErrorShowLiveData().d());
        tic0 tic0Var = this.b;
        if (z2 && !tic0Var.b3) {
            z = true;
        }
        tic0Var.b3 = z2;
        if (z && tic0Var.h3 == ntc0.c) {
            tic0Var.v4(true);
        }
        return Unit.a;
    }
}
