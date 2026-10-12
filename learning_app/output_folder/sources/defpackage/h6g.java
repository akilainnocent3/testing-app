package defpackage;

import com.sportybet.feature.gift.gift.presentation.b;
import com.sportygames.crash.models.RainUiAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h6g implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h6g(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new v5g.c(kjg0Var));
                return Unit.a;
            case 1:
                qsk qskVar = (qsk) obj;
                qskVar.getClass();
                ((Function1) obj2).invoke(new b.g(qskVar));
                return Unit.a;
            default:
                bpb bpbVar = (bpb) obj2;
                RainUiAction rainUiAction = (RainUiAction) obj;
                if (rainUiAction instanceof RainUiAction.SetCloudIcon) {
                    RainUiAction.SetCloudIcon setCloudIcon = (RainUiAction.SetCloudIcon) rainUiAction;
                    bpbVar.l3(setCloudIcon.getType(), setCloudIcon.getEnabled());
                } else if (Intrinsics.f(rainUiAction, RainUiAction.HideToasts.INSTANCE)) {
                    bpbVar.p2 = false;
                    bpbVar.o2 = false;
                    bpbVar.s1();
                } else if (rainUiAction instanceof RainUiAction.ShowActiveToast) {
                    bpbVar.c3(((RainUiAction.ShowActiveToast) rainUiAction).getTopicResponse());
                } else {
                    if (!Intrinsics.f(rainUiAction, RainUiAction.DeferActiveToastUntilMultiplierVisible.INSTANCE)) {
                        wt40.a();
                        return null;
                    }
                    bpbVar.y1 = true;
                }
                return Unit.a;
        }
    }
}
