package defpackage;

import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class y9i {
    public static final np40 a(j6x j6xVar) {
        return new np40(j6xVar, null);
    }

    public static final pp40 b(n6x n6xVar) {
        return new pp40(n6xVar, null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    public static final <T> ir90<T> c(f7i<? extends T> f7iVar, int i) {
        hd7.j.getClass();
        int i2 = hd7.a.b;
        if (i >= i2) {
            i2 = i;
        }
        int i3 = i2 - i;
        if (f7iVar instanceof rd7) {
            rd7 rd7Var = (rd7) f7iVar;
            th5 th5Var = rd7Var.c;
            f7i<T> f7iVarJ = rd7Var.j();
            if (f7iVarJ != null) {
                int i4 = rd7Var.b;
                if (i4 != -3 && i4 != -2 && i4 != 0) {
                    i3 = i4;
                } else if (th5Var == th5.a) {
                    if (i4 == 0) {
                        i3 = 0;
                    }
                } else if (i == 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                return new ir90<>(i3, th5Var, f7iVarJ, rd7Var.a);
            }
        }
        return new ir90<>(i3, th5.a, f7iVar, e.a);
    }

    public static final np40 d(f7i f7iVar, keb kebVar, jr90 jr90Var, int i) {
        ir90 ir90VarC = c(f7iVar, i);
        tp90 tp90VarA = vp90.a(i, ir90VarC.b, ir90VarC.c);
        return new np40(tp90VarA, sp5.b(kebVar, ir90VarC.d, jr90Var.equals(jr90.a.a) ? peb.a : peb.d, new v9i(jr90Var, ir90VarC.a, tp90VarA, vp90.a, null)));
    }

    public static final pp40 e(f7i f7iVar, keb kebVar, jr90 jr90Var, Object obj) {
        ir90 ir90VarC = c(f7iVar, 1);
        bke0 bke0VarA = cke0.a(obj);
        return new pp40(bke0VarA, sp5.b(kebVar, ir90VarC.d, jr90Var.equals(jr90.a.a) ? peb.a : peb.d, new v9i(jr90Var, ir90VarC.a, bke0VarA, obj, null)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(f7i f7iVar, keb kebVar, jab jabVar) throws Throwable {
        x9i x9iVar;
        if (jabVar instanceof x9i) {
            x9iVar = (x9i) jabVar;
            int i = x9iVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9iVar.b = i - Integer.MIN_VALUE;
            } else {
                x9iVar = new x9i(jabVar);
            }
        } else {
            x9iVar = new x9i(jabVar);
        }
        Object objQ = x9iVar.a;
        neb nebVar = neb.a;
        int i2 = x9iVar.b;
        if (i2 == 0) {
            m660.b(objQ);
            ir90 ir90VarC = c(f7iVar, 1);
            uhp uhpVar = (uhp) kebVar.getCoroutineContext().get(uhp.b.a);
            rt8 rt8Var = new rt8(true);
            rt8Var.N(uhpVar);
            sp5.c(kebVar, ir90VarC.d, null, new w9i(ir90VarC.a, rt8Var, null), 2);
            x9iVar.b = 1;
            objQ = rt8Var.q(x9iVar);
            if (objQ == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objQ);
        }
        Object obj = ((o560) objQ).a;
        m660.b(obj);
        return obj;
    }
}
