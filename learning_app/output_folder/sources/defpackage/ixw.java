package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ixw implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((auw) obj).getClass();
                return ibg.a;
            default:
                String str = (String) obj;
                str.getClass();
                m5a.a("BetStepClicked", "Ping Pong", "1", str);
                return Unit.a;
        }
    }
}
