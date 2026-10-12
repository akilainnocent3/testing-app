package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class iwg implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ iwg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                ((Function0) obj).invoke();
                break;
            default:
                g4c g4cVar = (g4c) obj;
                g4cVar.p1 = 1;
                kn2 kn2VarS0 = g4cVar.S0();
                boolean zBooleanValue = ((Boolean) ((nsa0) g4cVar.y2).getValue()).booleanValue();
                Integer num = (Integer) ((nsa0) g4cVar.z2).getValue();
                g4cVar.Y2(kn2VarS0, zBooleanValue, num != null ? num.intValue() : 0);
                break;
        }
        return Unit.a;
    }
}
