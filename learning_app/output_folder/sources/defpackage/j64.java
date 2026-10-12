package defpackage;

import com.sportybet.feature.loyalty.impl.bettingstreak.BettingStreakActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j64 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j64(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vje vjeVar = (vje) obj;
                int i2 = BettingStreakActivity.c;
                vjeVar.getClass();
                ean eanVar = ((BettingStreakActivity) obj2).b;
                if (eanVar != null) {
                    eanVar.d(vjeVar);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            default:
                return (yin) obj2;
        }
    }
}
