package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y1k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y1k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                g5x<String> g5xVar = ((r3k) obj2).i;
                String str = poe0Var.c;
                if (str == null) {
                    str = "";
                }
                g5xVar.j(str);
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new wvf0.z(kjg0Var));
                break;
        }
        return Unit.a;
    }
}
