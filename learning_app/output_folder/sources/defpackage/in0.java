package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class in0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ in0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (ta6) zn0.a(zn0.a, null, 3).a(ta6.class);
            case 1:
                return Unit.a;
            default:
                throw new IllegalStateException("No LoyaltyColors provided. Make sure to wrap with LoyaltyTheme.");
        }
    }
}
