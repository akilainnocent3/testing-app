package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y84 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y84(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ltx.h((fvx) obj, d64.INSTANCE, null, 6);
                break;
            default:
                ep20 ep20Var = (ep20) obj;
                bke0 bke0Var = ep20Var.c;
                w9n w9nVar = ep20Var.b;
                boolean zIsEnabled = w9nVar.isEnabled();
                boolean z = !zIsEnabled;
                if (!zIsEnabled && ((ep20.a) bke0Var.getValue()).f) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q("PopupQueueDebug");
                    aVar.a("Clearing queue on overlay enable", new Object[0]);
                    ep20Var.a.h();
                }
                w9nVar.setEnabled(z);
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, ep20.a.a((ep20.a) value, 0, null, null, null, z, false, 47)));
                ep20Var.F1();
                break;
        }
        return Unit.a;
    }
}
