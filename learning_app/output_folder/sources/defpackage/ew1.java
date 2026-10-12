package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ew1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ew1(int i, Object obj, Object obj2) {
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
                Function0 function0 = (Function0) obj;
                if (((vw1) obj2).c) {
                    function0.invoke();
                }
                break;
            default:
                bpb bpbVar = (bpb) obj2;
                yob.a(bpbVar.e1(), (String) ((nsa0) bpbVar.c1().v).getValue(), "cashout", (String) obj);
                break;
        }
        return Unit.a;
    }
}
