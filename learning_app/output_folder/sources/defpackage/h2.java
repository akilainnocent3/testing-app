package defpackage;

import androidx.compose.foundation.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        jtd jtdVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                j2 j2Var = (j2) obj;
                cqn cqnVar = (cqn) hva.a(j2Var, g.a);
                if (!(cqnVar instanceof fqn)) {
                    bwn.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: " + cqnVar);
                }
                fqn fqnVar = j2Var.N;
                fqn fqnVar2 = (fqn) cqnVar;
                j2Var.N = fqnVar2;
                if (fqnVar != null && !Intrinsics.f(fqnVar2, fqnVar) && ((jtdVar = j2Var.P) != null || !j2Var.V)) {
                    if (jtdVar != null) {
                        j2Var.r2(jtdVar);
                    }
                    j2Var.P = null;
                    j2Var.y2();
                }
                break;
            default:
                ((Function1) obj).invoke(wb60.h.a);
                break;
        }
        return Unit.a;
    }
}
