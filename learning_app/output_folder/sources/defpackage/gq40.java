package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gq40 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gq40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                dr40 dr40Var = (dr40) obj;
                dr40Var.v0();
                k9n.a(dr40Var.s0(), bp2.a);
                bt40 bt40VarT0 = dr40Var.t0();
                sp5.c(qcj0.a(bt40VarT0), null, null, new nt40(null, bt40VarT0), 3);
                break;
            default:
                ((Function1) obj).invoke(b.c.f.a);
                break;
        }
        return Unit.a;
    }
}
