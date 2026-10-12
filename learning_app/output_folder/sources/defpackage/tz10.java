package defpackage;

import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes7.dex */
public final class tz10 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(rz10 rz10Var, wg30 wg30Var, jab jabVar) {
        sz10 sz10Var;
        if (jabVar instanceof sz10) {
            sz10Var = (sz10) jabVar;
            int i = sz10Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                sz10Var.b = i - Integer.MIN_VALUE;
            } else {
                sz10Var = new sz10(jabVar);
            }
        } else {
            sz10Var = new sz10(jabVar);
        }
        Object objC = sz10Var.a;
        Object obj = neb.a;
        int i2 = sz10Var.b;
        try {
            if (i2 == 0) {
                m660.b(objC);
                Set set = rz10Var.c;
                sz10Var.b = 1;
                objC = wg30Var.c(set, sz10Var);
                if (objC == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objC);
            }
            return (daz) objC;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            mtg0.a.d("Failed to process 1UP promo bet success", new Object[0]);
            return new daz(0);
        }
    }
}
