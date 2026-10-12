package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ofc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ofc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tic0 tic0Var = (tic0) obj2;
                yob.a(tic0Var.e1(), (String) ((nsa0) tic0Var.c1().v).getValue(), "cashout", (String) obj);
                return Unit.a;
            default:
                ((AlertDialogCallbackType) obj).getClass();
                j6x<a> j6xVar = ((evk0) obj2).l;
                if (j6xVar != null) {
                    b.b(j6xVar);
                    return Unit.a;
                }
                Intrinsics.l("commonUiEventFlow");
                throw null;
        }
    }
}
