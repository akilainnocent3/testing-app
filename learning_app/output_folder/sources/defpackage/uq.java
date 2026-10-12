package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uq implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ uq(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                rli rliVar = (rli) obj;
                rliVar.getClass();
                int iOrdinal = rliVar.b.ordinal();
                if (iOrdinal == 0) {
                    return 0;
                }
                if (iOrdinal == 1) {
                    return 1;
                }
                if (iOrdinal == 2) {
                    return 2;
                }
                wt40.a();
                return null;
            default:
                ((qwx) obj).getClass();
                return Unit.a;
        }
    }
}
