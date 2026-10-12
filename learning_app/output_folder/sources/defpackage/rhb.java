package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rhb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rhb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                yob.a(bpbVar.e1(), (String) ((nsa0) bpbVar.c1().v).getValue(), "cashout", (String) obj);
                return Unit.a;
            default:
                o20 o20Var = (o20) obj;
                float fIntValue = ((Number) ((r77) obj2).invoke()).intValue();
                if (fIntValue != 0.0f && !Float.isNaN(((jsa0) o20Var.j).j())) {
                    fIntValue = f.d(((jsa0) o20Var.j).j(), 0.0f, fIntValue);
                }
                return Float.valueOf(fIntValue);
        }
    }
}
