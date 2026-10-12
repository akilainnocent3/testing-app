package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fj30 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fj30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                mj30 mj30Var = (mj30) obj2;
                WithdrawalPinStatusInfo withdrawalPinStatusInfo = (WithdrawalPinStatusInfo) obj;
                dqp<Object>[] dqpVarArr = mj30.S;
                if (withdrawalPinStatusInfo == null) {
                    return Unit.a;
                }
                mj30Var.O = withdrawalPinStatusInfo.getUsage();
                return Unit.a;
            default:
                evk0 evk0Var = (evk0) obj2;
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                    j6x<eqh0> j6xVar = evk0Var.m;
                    if (j6xVar == null) {
                        Intrinsics.l("tradingUiEventFlow");
                        throw null;
                    }
                    hqh0.a(j6xVar);
                } else if (alertDialogCallbackType instanceof AlertDialogCallbackType.Negative) {
                    j6x<a> j6xVar2 = evk0Var.l;
                    if (j6xVar2 == null) {
                        Intrinsics.l("commonUiEventFlow");
                        throw null;
                    }
                    b.c(j6xVar2, jbc0.WITHDRAW);
                }
                return Unit.a;
        }
    }
}
