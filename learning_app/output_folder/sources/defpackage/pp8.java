package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class pp8 implements Function1<AlertDialogCallbackType, Unit> {
    public final /* synthetic */ pi6 a;

    public pp8(pi6 pi6Var) {
        this.a = pi6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AlertDialogCallbackType alertDialogCallbackType) {
        AlertDialogCallbackType alertDialogCallbackType2 = alertDialogCallbackType;
        alertDialogCallbackType2.getClass();
        pi6 pi6Var = this.a;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(alertDialogCallbackType2);
        } else {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_COMMON);
            aVar2.n("Continuation not active, resume not perform.", new Object[0]);
        }
        return Unit.a;
    }
}
