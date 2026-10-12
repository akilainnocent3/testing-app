package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z6r implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z6r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new r6r.r(str));
                break;
            default:
                dr40 dr40Var = (dr40) obj2;
                String str2 = (String) obj;
                str2.getClass();
                bt40 bt40VarT0 = dr40Var.t0();
                sp5.c(qcj0.a(bt40VarT0), null, null, new kt40(null, bt40VarT0), 3);
                bt40 bt40VarT1 = dr40Var.t0();
                sp5.c(qcj0.a(bt40VarT1), null, null, new it40(bt40VarT1, str2, new w6r(dr40Var, 1), null), 3);
                break;
        }
        return Unit.a;
    }
}
