package defpackage;

import com.sportygames.crash.models.BetData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e58 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e58(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((m58) obj2).b.invoke(bool);
                break;
            default:
                g4c g4cVar = (g4c) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                g4cVar.e3(g4cVar.S0(), betData);
                break;
        }
        return Unit.a;
    }
}
