package defpackage;

import androidx.fragment.app.Fragment;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ j9(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                w9 w9Var = (w9) fragment;
                String string = w9Var.O.B.getText() != null ? w9Var.O.B.getText().toString() : FMFzwKXdpD.ozUNH;
                ea eaVar = w9Var.D;
                eaVar.getClass();
                string.getClass();
                sp5.c(qcj0.a(eaVar), null, null, new da(eaVar, string, null), 3);
                break;
            default:
                kw4 kw4VarL0 = ((gq4) fragment).l0();
                kw4VarL0.getClass();
                sp5.c(qcj0.a(kw4VarL0), null, null, new dw4(kw4VarL0, null, true), 3);
                break;
        }
        return Unit.a;
    }
}
