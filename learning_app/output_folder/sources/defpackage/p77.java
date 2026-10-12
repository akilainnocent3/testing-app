package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p77 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p77(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(m37.h.a);
                break;
            default:
                ye80 ye80Var = (ye80) obj;
                nxz nxzVar = (nxz) hva.a(ye80Var, pxz.a);
                ye80Var.Q = nxzVar;
                ye80Var.R = nxzVar != null ? nxzVar.a() : null;
                break;
        }
        return Unit.a;
    }
}
