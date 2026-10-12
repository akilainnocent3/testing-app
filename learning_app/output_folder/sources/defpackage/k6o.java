package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import com.sportybet.feature.playTimeControlDialog.PlayTimeControlDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k6o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k6o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                function1.invoke(c.a.e.a);
                function1.invoke(c.a.C0295a.a);
                return Unit.a;
            default:
                PlayTimeControlDialogActivity playTimeControlDialogActivity = (PlayTimeControlDialogActivity) obj;
                jbn jbnVar = playTimeControlDialogActivity.b;
                if (jbnVar == null) {
                    Intrinsics.l("utils");
                    throw null;
                }
                jbnVar.b(playTimeControlDialogActivity, jbc0.SELF_EXCLUSION);
                playTimeControlDialogActivity.finish();
                return Unit.a;
        }
    }
}
