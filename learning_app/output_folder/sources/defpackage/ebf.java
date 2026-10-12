package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ebf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Enum c;

    public /* synthetic */ ebf(Object obj, Enum r2, int i) {
        this.a = i;
        this.b = obj;
        this.c = r2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Enum r1 = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke((cbf) r1);
                break;
            default:
                ((f0z) obj).G1((nzy) r1, zzy.b);
                break;
        }
        return Unit.a;
    }
}
