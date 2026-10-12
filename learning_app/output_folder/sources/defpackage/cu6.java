package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sportybet.android.cashoutphase3.a;
import com.sportybet.android.cashoutphase3.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cu6 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cu6(String str, h hVar) {
        this.b = str;
        this.c = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        String str = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                h hVar = (h) obj2;
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                    if (str != null) {
                        hVar.U1(str, false);
                    }
                    hVar.J1(new a.b(str));
                }
                break;
            default:
                ln80 ln80Var = (ln80) obj;
                ln80Var.getClass();
                ((Function1) obj2).invoke(new ah80.j(str, ln80Var.a, ln80Var.b));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cu6(String str, Function1 function1) {
        this.c = function1;
        this.b = str;
    }
}
