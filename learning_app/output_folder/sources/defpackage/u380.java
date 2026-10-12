package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u380 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u380(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new b.o.e(str));
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
                    int i2 = hqh0.a;
                    j6xVar.a(eqh0.b.a);
                } else if (alertDialogCallbackType instanceof AlertDialogCallbackType.Negative) {
                    j6x<yr80> j6xVar2 = evk0Var.n;
                    if (j6xVar2 == null) {
                        Intrinsics.l("securityUiEventFlow");
                        throw null;
                    }
                    j6xVar2.a(new yr80.a(apv.Withdraw));
                }
                return Unit.a;
        }
    }
}
