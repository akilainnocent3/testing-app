package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ygj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ygj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                urh urhVar = ((tfj) obj).b;
                if (urhVar != null) {
                    urhVar.B.setVisibility(8);
                }
                return Unit.a;
            case 1:
                ((an20) obj).v0();
                return Unit.a;
            default:
                return Integer.valueOf(((q700) obj).q());
        }
    }
}
