package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class tod0 {
    public final ind0 a;
    public final c2n b;
    public final t3c0 c;
    public boolean e;
    public final bke0 d = cke0.a(Long.valueOf(System.currentTimeMillis()));
    public final bke0 f = cke0.a(uod0.b.a);

    public tod0(ind0 ind0Var, c2n c2nVar, t3c0 t3c0Var) {
        this.a = ind0Var;
        this.b = c2nVar;
        this.c = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x009c A[LOOP:2: B:36:0x009c->B:68:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f1 A[LOOP:1: B:51:0x00f1->B:66:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:55:0x010b A[LOOP:3: B:55:0x010b->B:70:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        ood0 ood0Var;
        Object objC;
        Object value;
        Object objD;
        Object value2;
        Throwable thA;
        Object value3;
        lrd0 lrd0Var;
        Object objB;
        lrd0 lrd0Var2;
        Object obj;
        Object value4;
        Throwable thA2;
        Object value5;
        sjd0 sjd0Var;
        Object value6;
        if (jabVar instanceof ood0) {
            ood0Var = (ood0) jabVar;
            int i = ood0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ood0Var.e = i - Integer.MIN_VALUE;
            } else {
                ood0Var = new ood0(this, jabVar);
            }
        } else {
            ood0Var = new ood0(this, jabVar);
        }
        Object obj2 = ood0Var.c;
        neb nebVar = neb.a;
        int i2 = ood0Var.e;
        ind0 ind0Var = this.a;
        bke0 bke0Var = this.f;
        if (i2 == 0) {
            m660.b(obj2);
            ood0Var.a = str;
            ood0Var.e = 1;
            objC = ind0Var.c(ood0Var);
            if (objC != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            str = ood0Var.a;
            m660.b(obj2);
            objC = ((o560) obj2).a;
        } else {
            if (i2 == 2) {
                str = ood0Var.a;
                m660.b(obj2);
                objD = ((o560) obj2).a;
                thA = o560.a(objD);
                if (thA == null) {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, new uod0.a(new nod0.a(thA))));
                    return Unit.a;
                }
                lrd0Var = (lrd0) objD;
                if (!lrd0Var.a) {
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, new uod0.a(nod0.c.a)));
                    return Unit.a;
                }
                boolean z = this.e;
                ood0Var.a = null;
                ood0Var.b = lrd0Var;
                ood0Var.e = 3;
                objB = ind0Var.b(str, z, ood0Var);
                if (objB != nebVar) {
                    lrd0Var2 = lrd0Var;
                    obj = objB;
                }
                return nebVar;
            }
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lrd0 lrd0Var3 = ood0Var.b;
            m660.b(obj2);
            obj = ((o560) obj2).a;
            lrd0Var2 = lrd0Var3;
        }
        thA2 = o560.a(obj);
        if (thA2 == null) {
            do {
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, new uod0.a(new nod0.a(thA2))));
            return Unit.a;
        }
        sjd0Var = (sjd0) obj;
        this.e = false;
        do {
            value6 = bke0Var.getValue();
        } while (!bke0Var.g(value6, new uod0.c(new mod0(lrd0Var2, lrd0Var2.e, sjd0Var.a, sjd0Var.b, sjd0Var.c))));
        return Unit.a;
        Throwable thA3 = o560.a(objC);
        if (thA3 != null) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, new uod0.a(new nod0.a(thA3))));
            return Unit.a;
        }
        if (!((smd0) objC).a) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new uod0.a(nod0.b.a)));
            return Unit.a;
        }
        ood0Var.a = str;
        ood0Var.e = 2;
        objD = ind0Var.d(str, ood0Var);
        if (objD != nebVar) {
            thA = o560.a(objD);
            if (thA == null) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, new uod0.a(new nod0.a(thA))));
                return Unit.a;
            }
            lrd0Var = (lrd0) objD;
            if (!lrd0Var.a) {
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, new uod0.a(nod0.c.a)));
                return Unit.a;
            }
            boolean z2 = this.e;
            ood0Var.a = null;
            ood0Var.b = lrd0Var;
            ood0Var.e = 3;
            objB = ind0Var.b(str, z2, ood0Var);
            if (objB != nebVar) {
                lrd0Var2 = lrd0Var;
                obj = objB;
                thA2 = o560.a(obj);
                if (thA2 == null) {
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, new uod0.a(new nod0.a(thA2))));
                    return Unit.a;
                }
                sjd0Var = (sjd0) obj;
                this.e = false;
                do {
                    value6 = bke0Var.getValue();
                } while (!bke0Var.g(value6, new uod0.c(new mod0(lrd0Var2, lrd0Var2.e, sjd0Var.a, sjd0Var.b, sjd0Var.c))));
                return Unit.a;
            }
        }
        return nebVar;
    }

    public final void b() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
            ((Number) value).longValue();
        } while (!bke0Var.g(value, Long.valueOf(System.currentTimeMillis())));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(AccountInfo accountInfo, jab jabVar) throws Throwable {
        sod0 sod0Var;
        if (jabVar instanceof sod0) {
            sod0Var = (sod0) jabVar;
            int i = sod0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sod0Var.c = i - Integer.MIN_VALUE;
            } else {
                sod0Var = new sod0(this, jabVar);
            }
        } else {
            sod0Var = new sod0(this, jabVar);
        }
        Object obj = sod0Var.a;
        neb nebVar = neb.a;
        int i2 = sod0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            if (accountInfo == null) {
                return Unit.a;
            }
            String lastAccessToken = this.b.getLastAccessToken();
            if (lastAccessToken == null || lastAccessToken.length() == 0) {
                return Unit.a;
            }
            sod0Var.c = 1;
            if (this.a.g(lastAccessToken, sod0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            Object obj2 = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        return Unit.a;
    }
}
