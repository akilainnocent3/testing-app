package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l1b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l1b(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                f1c f1cVar = f.v0;
                ((f) obj).q0.S1(iuk.a.a);
                return null;
            default:
                ((Function1) obj).invoke(dku.f.a);
                return Unit.a;
        }
    }
}
