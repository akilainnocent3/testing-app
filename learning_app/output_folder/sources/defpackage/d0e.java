package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d0e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d0e(int i, Object obj, Object obj2) {
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
                ((n0e) obj2).F1(new yh00.c((vje) obj));
                break;
            default:
                Function0 function0 = (Function0) obj2;
                c5x c5xVar = (c5x) obj;
                int iD = c5xVar.D();
                if (iD == 0) {
                    c5xVar.k(1);
                } else if (iD == 1 || iD == 2) {
                    c5xVar.k(3);
                } else if (iD == 3 || iD == 4) {
                    c5xVar.k(5);
                } else {
                    function0.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
