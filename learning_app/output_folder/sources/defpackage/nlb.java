package defpackage;

import com.sportybet.plugin.realsports.prematch.widget.MarketsTabs;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nlb implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ nlb(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Integer) obj).getClass();
                return Unit.a;
            case 1:
                int i = MarketsTabs.r0;
                return Unit.a;
            default:
                vzz vzzVar = (vzz) obj;
                vzzVar.getClass();
                return vzzVar.e;
        }
    }
}
