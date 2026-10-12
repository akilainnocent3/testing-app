package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w82 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w82(Object obj, int i) {
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
                pi6 pi6Var = ((yr80.f) ((yr80) obj2)).a;
                if (pi6Var.p() instanceof wcy) {
                    o560.a aVar = o560.b;
                    pi6Var.resumeWith(alertDialogCallbackType);
                } else {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_COMMON);
                    aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                }
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                ((String) obj).getClass();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null) {
                    cpc0Var.F2(krc0Var.e, 1);
                }
                break;
        }
        return Unit.a;
    }
}
