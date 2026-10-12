package defpackage;

import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldjj0;", "Llcj0;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class djj0 extends lcj0 {
    public final hjj0 a;
    public final bke0 b = cke0.a(null);

    public djj0(hjj0 hjj0Var) {
        this.a = hjj0Var;
        sp5.c(qcj0.a(this), null, null, new bjj0(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(jab jabVar) throws Throwable {
        cjj0 cjj0Var;
        Object objA;
        bke0 bke0Var;
        Object value;
        if (jabVar instanceof cjj0) {
            cjj0Var = (cjj0) jabVar;
            int i = cjj0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cjj0Var.c = i - Integer.MIN_VALUE;
            } else {
                cjj0Var = new cjj0(this, jabVar);
            }
        } else {
            cjj0Var = new cjj0(this, jabVar);
        }
        Object obj = cjj0Var.a;
        neb nebVar = neb.a;
        int i2 = cjj0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            cjj0Var.c = 1;
            objA = this.a.a(cjj0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        ejj0 ejj0Var = (ejj0) (objA instanceof o560.b ? null : objA);
        if (ejj0Var == null) {
            return Unit.a;
        }
        do {
            bke0Var = this.b;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new mo30(ejj0Var.a, ejj0Var.b, ejj0Var.c, ejj0Var.d, ejj0Var.e)));
        return Unit.a;
    }
}
