package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dhc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dhc(int i, djj djjVar, Object obj) {
        this.a = i;
        this.b = djjVar;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                slc slcVar = (slc) obj;
                ((Function2) djjVar).invoke(Integer.valueOf(slcVar.a), slcVar.b);
                break;
            default:
                ((Function1) djjVar).invoke(new pir.e(((jjr) obj).a));
                break;
        }
        return Unit.a;
    }
}
