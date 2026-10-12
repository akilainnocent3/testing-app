package defpackage;

import android.content.Context;
import com.sportygames.newcms.d;

/* JADX INFO: loaded from: classes7.dex */
public final class ewf0 {
    public final dfl a;
    public final d b;
    public final hwf0 c;
    public final b3z d;
    public final wo8 e;
    public final Context f;
    public final e5 g;
    public final dw5 h;

    public ewf0(dfl dflVar, d dVar, hwf0 hwf0Var, b3z b3zVar, wo8 wo8Var, Context context, e5 e5Var, dw5 dw5Var) {
        dflVar.getClass();
        dVar.getClass();
        hwf0Var.getClass();
        b3zVar.getClass();
        wo8Var.getClass();
        context.getClass();
        e5Var.getClass();
        dw5Var.getClass();
        this.a = dflVar;
        this.b = dVar;
        this.c = hwf0Var;
        this.d = b3zVar;
        this.e = wo8Var;
        this.f = context;
        this.g = e5Var;
        this.h = dw5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String[] strArr, jab jabVar) throws Throwable {
        yvf0 yvf0Var;
        if (jabVar instanceof yvf0) {
            yvf0Var = (yvf0) jabVar;
            int i = yvf0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yvf0Var.d = i - Integer.MIN_VALUE;
            } else {
                yvf0Var = new yvf0(this, jabVar);
            }
        } else {
            yvf0Var = new yvf0(this, jabVar);
        }
        Object obj = yvf0Var.b;
        neb nebVar = neb.a;
        int i2 = yvf0Var.d;
        if (i2 == 0) {
            m660.b(obj);
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            zvf0 zvf0Var = new zvf0(this, null);
            yvf0Var.a = strArr;
            yvf0Var.d = 1;
            if (sp5.d(bnlVar, zvf0Var, yvf0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strArr = yvf0Var.a;
            m660.b(obj);
        }
        ge70 ge70Var = new ge70(new awf0(this, strArr, null));
        kod kodVar2 = b1f.a;
        return h8i.c(ge70Var, hmd.b);
    }
}
