package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tp1 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tp1(hq1 hq1Var, xa7 xa7Var, int i) {
        this.b = hq1Var;
        this.c = xa7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        amg0 amg0Var;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                vp1.b((hq1) obj4, (xa7) obj3, (a) obj, w550.a(1));
                break;
            default:
                iig0 iig0Var = (iig0) obj4;
                keb kebVar = (keb) obj3;
                beg0 beg0Var = (beg0) obj;
                Context context = (Context) obj2;
                boolean zBooleanValue = ((Boolean) ((nsa0) iig0Var.n).getValue()).booleanValue();
                wk0 wk0VarI = iig0Var.i();
                String str = wk0VarI != null ? wk0VarI.b : null;
                amg0 amg0Var2 = iig0Var.x;
                if (amg0Var2 != null) {
                    long j = amg0Var2.a;
                    t1z t1zVar = iig0Var.b;
                    amg0Var = new amg0(bmg0.a(t1zVar.b((int) (j >> 32)), t1zVar.b((int) (j & 4294967295L))));
                } else {
                    amg0Var = null;
                }
                z220 z220Var = iig0Var.j;
                pig0 pig0Var = new pig0(iig0Var, kebVar, context);
                vle0 vle0Var = n320.a;
                if (Build.VERSION.SDK_INT < 28 || str == null || amg0Var == null || z220Var == null || !(z220Var instanceof k320)) {
                    pig0Var.invoke(beg0Var);
                    if (str != null && amg0Var != null) {
                        jh30.a(beg0Var, context, zBooleanValue, str, amg0Var.a);
                    }
                } else {
                    String str2 = str;
                    ((k320) z220Var).c(beg0Var, str2, amg0Var.a, pig0Var);
                    jh30.a(beg0Var, context, zBooleanValue, str2, amg0Var.a);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tp1(iig0 iig0Var, keb kebVar) {
        this.b = iig0Var;
        this.c = kebVar;
    }
}
