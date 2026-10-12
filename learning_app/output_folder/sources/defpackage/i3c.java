package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i3c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i3c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                g4c g4cVar = (g4c) obj;
                g4cVar.p1 = 2;
                kn2 kn2VarT0 = g4cVar.T0();
                boolean zBooleanValue = ((Boolean) ((nsa0) g4cVar.y2).getValue()).booleanValue();
                Integer num = (Integer) ((nsa0) g4cVar.z2).getValue();
                g4cVar.Y2(kn2VarT0, zBooleanValue, num != null ? num.intValue() : 0);
                return Unit.a;
            default:
                return Float.valueOf(((fxt) obj).getValue().floatValue());
        }
    }
}
