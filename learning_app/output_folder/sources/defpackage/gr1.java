package defpackage;

import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class gr1 implements m4z {
    public boolean b;
    public final ArrayList c = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [T, java.lang.Object, pi6] */
    public final Object a(jab jabVar) {
        fr1 fr1Var;
        vb50 vb50Var;
        if (jabVar instanceof fr1) {
            fr1Var = (fr1) jabVar;
            int i = fr1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fr1Var.d = i - Integer.MIN_VALUE;
            } else {
                fr1Var = new fr1(this, jabVar);
            }
        } else {
            fr1Var = new fr1(this, jabVar);
        }
        Object obj = fr1Var.b;
        neb nebVar = neb.a;
        int i2 = fr1Var.d;
        ArrayList arrayList = this.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                if (!this.b) {
                    vb50Var = new vb50();
                    fr1Var.a = vb50Var;
                    fr1Var.d = 1;
                    ?? pi6Var = new pi6(1, t6p.b(fr1Var));
                    pi6Var.q();
                    vb50Var.a = pi6Var;
                    arrayList.add(pi6Var);
                    if (pi6Var.o() == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var = fr1Var.a;
            m660.b(obj);
            this = vb50Var.a;
            h9i0.a(arrayList).remove(this);
            return Unit.a;
        } catch (Throwable th) {
            h9i0.a(arrayList).remove(this.a);
            throw th;
        }
    }

    @Override // defpackage.m4z
    public final void x() {
        if (this.b) {
            return;
        }
        this.b = true;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            hab habVar = (hab) arrayList.get(i);
            o560.a aVar = o560.b;
            habVar.resumeWith(Unit.a);
        }
        arrayList.clear();
    }
}
