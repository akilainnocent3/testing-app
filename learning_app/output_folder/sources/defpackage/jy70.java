package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class jy70 {
    public final p380 a;
    public final t3c0 b;
    public final bke0 c = cke0.a(ly70.c);
    public final bke0 d = cke0.a(null);

    public jy70(p380 p380Var, t3c0 t3c0Var) {
        this.a = p380Var;
        this.b = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        cy70 cy70Var;
        Object objI;
        if (jabVar instanceof cy70) {
            cy70Var = (cy70) jabVar;
            int i = cy70Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cy70Var.c = i - Integer.MIN_VALUE;
            } else {
                cy70Var = new cy70(this, jabVar);
            }
        } else {
            cy70Var = new cy70(this, jabVar);
        }
        Object obj = cy70Var.a;
        neb nebVar = neb.a;
        int i2 = cy70Var.c;
        if (i2 == 0) {
            m660.b(obj);
            cy70Var.c = 1;
            objI = this.a.i(str, cy70Var);
            if (objI == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objI = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        ly70 ly70Var = (ly70) (objI instanceof o560.b ? null : objI);
        if (ly70Var != null) {
            b(ly70Var);
        }
        return Unit.a;
    }

    public final void b(ly70 ly70Var) {
        bke0 bke0Var;
        Object value;
        ly70 ly70Var2;
        do {
            bke0Var = this.c;
            value = bke0Var.getValue();
            ly70Var2 = (ly70) value;
            ly70 ly70Var3 = ly70Var.b > ly70Var2.b ? ly70Var : null;
            if (ly70Var3 != null) {
                ly70Var2 = ly70Var3;
            }
        } while (!bke0Var.g(value, ly70Var2));
    }
}
