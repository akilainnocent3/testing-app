package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qq4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qq4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                rt4 rt4Var = ((tq4) obj).a;
                rt4Var.z = false;
                cr4 cr4VarD = rt4Var.d();
                rt4Var.A = cr4VarD;
                return cr4VarD;
            default:
                ((Function1) obj).invoke(c.h.a.a);
                return Unit.a;
        }
    }
}
