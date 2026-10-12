package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pq4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pq4(Object obj, int i) {
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
                rt4Var.z = true;
                rt4Var.u = null;
                rt4Var.v = null;
                cr4 cr4VarD = rt4Var.d();
                rt4Var.A = cr4VarD;
                return cr4VarD;
            case 1:
                ((Function1) obj).invoke(c.j.C0300c.a);
                return Unit.a;
            default:
                return Integer.valueOf(((xxs) obj).c.getColor(R.color.absolute_type2));
        }
    }
}
