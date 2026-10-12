package defpackage;

import com.sportygames.crash.models.BetData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b9c0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b9c0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                q9c0 q9c0Var = (q9c0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                q9c0Var.e3(q9c0Var.T0(), betData);
                break;
            case 1:
                ((Boolean) obj).booleanValue();
                ((Function0) obj2).invoke();
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((ynk0) obj2).Y1(kjg0Var);
                break;
        }
        return Unit.a;
    }
}
