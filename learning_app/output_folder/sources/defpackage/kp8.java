package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kp8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ kp8(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                alertDialogCallbackType.getClass();
                function1.invoke(alertDialogCallbackType);
                break;
            default:
                zdq zdqVar = (zdq) obj;
                zdqVar.getClass();
                function1.invoke(new pir.c(zdqVar.a, !zdqVar.e));
                break;
        }
        return Unit.a;
    }
}
