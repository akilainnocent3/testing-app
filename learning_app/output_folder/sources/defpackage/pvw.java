package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pvw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pvw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                eww ewwVar = (eww) obj2;
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                    b.b(ewwVar.f0);
                }
                break;
            default:
                pxd0 pxd0Var = (pxd0) obj2;
                yob.a(pxd0Var.e1(), (String) ((nsa0) pxd0Var.c1().v).getValue(), "placeBet", (String) obj);
                break;
        }
        return Unit.a;
    }
}
