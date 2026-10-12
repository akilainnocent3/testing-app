package defpackage;

import com.sporty.android.core.model.loyalty.RewardShowOffData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eui implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eui(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        RewardShowOffData rewardShowOffData;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                rvi.a aVar = (rvi.a) obj2;
                Function1 function1 = (Function1) obj;
                sw7 sw7Var = aVar.c;
                if (sw7Var != null && (rewardShowOffData = aVar.e) != null) {
                    function1.invoke(new bki.c(sw7Var, rewardShowOffData));
                }
                break;
            default:
                emx.b bVar = (emx.b) obj2;
                z4 z4Var = (z4) ((m6x) obj).getValue();
                if (z4Var != null) {
                    z4Var.o0(bVar.a, bVar.b, bVar.c, bVar.d);
                }
                break;
        }
        return Unit.a;
    }
}
