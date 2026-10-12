package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class kls {
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [T, jls, zks] */
    public static final Object a(mjs mjsVar, jab jabVar) {
        ils ilsVar;
        mjs mjsVar2;
        vb50 vb50Var;
        Throwable th;
        mjs mjsVar3;
        zks zksVar;
        zks zksVar2;
        if (jabVar instanceof ils) {
            ilsVar = (ils) jabVar;
            int i = ilsVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ilsVar.d = i - Integer.MIN_VALUE;
            } else {
                ilsVar = new ils(jabVar);
            }
        } else {
            ilsVar = new ils(jabVar);
        }
        Object obj = ilsVar.c;
        neb nebVar = neb.a;
        int i2 = ilsVar.d;
        if (i2 != 0) {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var = ilsVar.b;
            mjsVar2 = ilsVar.a;
            try {
                m660.b(obj);
                mjsVar3 = mjsVar2;
                zksVar2 = (zks) vb50Var.a;
                if (zksVar2 != null) {
                    mjsVar3.d(zksVar2);
                }
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                zksVar = (zks) vb50Var.a;
                if (zksVar != null) {
                    mjsVar2.d(zksVar);
                }
                throw th;
            }
        }
        m660.b(obj);
        if (mjsVar.b().compareTo(mjs.b.d) >= 0) {
            return Unit.a;
        }
        vb50 vb50Var2 = new vb50();
        try {
            ilsVar.a = mjsVar;
            ilsVar.b = vb50Var2;
            ilsVar.d = 1;
            pi6 pi6Var = new pi6(1, t6p.b(ilsVar));
            pi6Var.q();
            ?? jlsVar = new jls(pi6Var);
            vb50Var2.a = jlsVar;
            mjsVar.a(jlsVar);
            if (pi6Var.o() == nebVar) {
                return nebVar;
            }
            mjsVar3 = mjsVar;
            vb50Var = vb50Var2;
            zksVar2 = (zks) vb50Var.a;
            if (zksVar2 != null) {
                mjsVar3.d(zksVar2);
            }
            return Unit.a;
        } catch (Throwable th3) {
            mjsVar2 = mjsVar;
            vb50Var = vb50Var2;
            th = th3;
            zksVar = (zks) vb50Var.a;
            if (zksVar != null) {
                mjsVar2.d(zksVar);
            }
            throw th;
        }
    }
}
