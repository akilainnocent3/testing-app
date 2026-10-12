package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f8r implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f8r(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(r6r.d.a);
                break;
            case 1:
                ((Function1) obj).invoke(b.v.h.a);
                break;
            default:
                bt40 bt40Var = (bt40) obj;
                sp5.c(qcj0.a(bt40Var), null, null, new st40(null, bt40Var), 3);
                break;
        }
        return Unit.a;
    }
}
