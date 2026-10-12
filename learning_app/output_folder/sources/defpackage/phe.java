package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class phe implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ phe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                boolean z = alertDialogCallbackType instanceof AlertDialogCallbackType.Positive;
                j6x<eqh0> j6xVar = ((eie) obj2).r;
                if (z) {
                    if (j6xVar == null) {
                        Intrinsics.l("tradingUiEventFlow");
                        throw null;
                    }
                    int i2 = hqh0.a;
                    j6xVar.a(eqh0.b.a);
                } else {
                    if (j6xVar == null) {
                        Intrinsics.l("tradingUiEventFlow");
                        throw null;
                    }
                    hqh0.b(j6xVar, mqh0.e.c);
                }
                return Unit.a;
            case 1:
                sb50 sb50Var = (sb50) obj2;
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.k(sb50Var.a);
                ihlVar.v(sb50Var.a);
                ihlVar.z0(xsh0.a(0.5f, 0.5f));
                return Unit.a;
            default:
                String str = (String) obj;
                str.getClass();
                ((unb0) obj2).w0(str);
                return Unit.a;
        }
    }
}
