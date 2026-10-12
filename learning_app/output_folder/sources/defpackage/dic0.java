package defpackage;

import com.sportygames.sportyherocompose.components.OverUnderComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dic0 implements Function0 {
    public final /* synthetic */ qh90 a;
    public final /* synthetic */ tic0 b;

    public /* synthetic */ dic0(qh90 qh90Var, tic0 tic0Var) {
        this.a = qh90Var;
        this.b = tic0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        qh90 qh90Var = this.a;
        OverUnderComponent overUnderComponent = qh90Var.b;
        OverUnderComponent overUnderComponent2 = qh90Var.c;
        boolean z = tic0.M3(overUnderComponent, overUnderComponent.getErrorShowLiveData().d()) || tic0.M3(overUnderComponent2, overUnderComponent2.getErrorShowLiveData().d());
        tic0 tic0Var = this.b;
        boolean z2 = z && !tic0Var.a3;
        tic0Var.a3 = z;
        if (z2 && tic0Var.h3 == ntc0.b) {
            tic0Var.v4(false);
        }
        return Unit.a;
    }
}
