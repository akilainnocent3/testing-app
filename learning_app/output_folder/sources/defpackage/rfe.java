package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rfe implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rfe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rrh rrhVarL1;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(mk8.e.a);
                break;
            default:
                tfj tfjVar = (tfj) obj;
                rrh rrhVarL2 = tfjVar.l1();
                if (rrhVarL2 != null) {
                    rrhVarL2.f.setVisibility(0);
                }
                rrh rrhVarL3 = tfjVar.l1();
                if (rrhVarL3 != null) {
                    ConstraintLayout constraintLayout = rrhVarL3.w;
                    rrh rrhVarL4 = tfjVar.l1();
                    if (rrhVarL4 != null) {
                        rrhVarL4.w.setZ(0.0f);
                    }
                    rrh rrhVarL5 = tfjVar.l1();
                    if (rrhVarL5 != null && rrhVarL5.C.indexOfChild(constraintLayout) == -1 && (rrhVarL1 = tfjVar.l1()) != null) {
                        rrhVarL1.C.addView(constraintLayout);
                    }
                }
                urh urhVar = tfjVar.b;
                if (urhVar != null) {
                    urhVar.w.B.setVisibility(8);
                }
                urh urhVar2 = tfjVar.b;
                if (urhVar2 != null) {
                    urhVar2.y.e.setAlpha(1.0f);
                }
                urh urhVar3 = tfjVar.b;
                if (urhVar3 == null || urhVar3.G.getVisibility() != 0) {
                    tbj.H0(tfjVar, tfjVar.getContext(), 0.0f, 0.0f, 0.0f, 0.0f, WebSocketProtocol.PAYLOAD_SHORT);
                }
                break;
        }
        return Unit.a;
    }
}
