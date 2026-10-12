package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class u8e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u8e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                urh urhVar = ((tfj) obj).b;
                if (urhVar != null) {
                    urhVar.H.setVisibility(0);
                }
                break;
            default:
                ((hhb0) obj).K1(zw60.B0.A0);
                break;
        }
        return Unit.a;
    }
}
