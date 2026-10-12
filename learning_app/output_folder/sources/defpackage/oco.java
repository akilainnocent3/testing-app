package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class oco {
    public final zbo a;
    public final c2n b;
    public final t3c0 c;
    public boolean e;
    public final bke0 d = cke0.a(Long.valueOf(System.currentTimeMillis()));
    public final bke0 f = cke0.a(qco.b.a);

    public oco(zbo zboVar, c2n c2nVar, t3c0 t3c0Var) {
        this.a = zboVar;
        this.b = c2nVar;
        this.c = t3c0Var;
    }

    public final m5o a(String str) {
        y4o y4oVar = (y4o) CollectionsKt.firstOrNull(b());
        Object obj = null;
        List<m5o> list = y4oVar != null ? y4oVar.e : null;
        if (list == null) {
            return null;
        }
        loop0: for (Object obj2 : list) {
            List<n5o> list2 = ((m5o) obj2).h;
            if (list2 == null || !list2.isEmpty()) {
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    if (((n5o) it.next()).a.equals(str)) {
                        obj = obj2;
                        break loop0;
                    }
                }
            }
        }
        return (m5o) obj;
    }

    public final List<y4o> b() {
        Object value = this.f.getValue();
        qco.c cVar = value instanceof qco.c ? (qco.c) value : null;
        hco hcoVar = cVar != null ? cVar.a : null;
        List<y4o> list = hcoVar != null ? hcoVar.d : null;
        return list == null ? ibg.a : list;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x009c A[LOOP:2: B:36:0x009c->B:74:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:57:0x0102 A[LOOP:1: B:57:0x0102->B:72:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:61:0x011c A[LOOP:3: B:61:0x011c->B:76:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, jab jabVar) throws Throwable {
        jco jcoVar;
        Object objC;
        Object value;
        Object objD;
        Object value2;
        Throwable thA;
        Object value3;
        ado adoVar;
        t7o t7oVar;
        String str2;
        Object objB;
        Object obj;
        ado adoVar2;
        Object value4;
        Throwable thA2;
        Object value5;
        k5o k5oVar;
        Object value6;
        if (jabVar instanceof jco) {
            jcoVar = (jco) jabVar;
            int i = jcoVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                jcoVar.e = i - Integer.MIN_VALUE;
            } else {
                jcoVar = new jco(this, jabVar);
            }
        } else {
            jcoVar = new jco(this, jabVar);
        }
        Object obj2 = jcoVar.c;
        neb nebVar = neb.a;
        int i2 = jcoVar.e;
        zbo zboVar = this.a;
        bke0 bke0Var = this.f;
        if (i2 == 0) {
            m660.b(obj2);
            jcoVar.a = str;
            jcoVar.e = 1;
            objC = zboVar.c(jcoVar);
            if (objC != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            str = jcoVar.a;
            m660.b(obj2);
            objC = ((o560) obj2).a;
        } else {
            if (i2 == 2) {
                str = jcoVar.a;
                m660.b(obj2);
                objD = ((o560) obj2).a;
                thA = o560.a(objD);
                if (thA == null) {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, new qco.a(new ico.a(thA))));
                    return Unit.a;
                }
                adoVar = (ado) objD;
                if (!adoVar.a) {
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, new qco.a(ico.c.a)));
                    return Unit.a;
                }
                t7oVar = (t7o) CollectionsKt.firstOrNull(adoVar.i);
                if (t7oVar != null) {
                    str2 = t7oVar.a;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                boolean z = this.e;
                jcoVar.a = null;
                jcoVar.b = adoVar;
                jcoVar.e = 3;
                objB = zboVar.b(str, str2, z, jcoVar);
                if (objB != nebVar) {
                    obj = objB;
                    adoVar2 = adoVar;
                }
                return nebVar;
            }
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            adoVar2 = jcoVar.b;
            m660.b(obj2);
            obj = ((o560) obj2).a;
        }
        thA2 = o560.a(obj);
        if (thA2 == null) {
            do {
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, new qco.a(new ico.a(thA2))));
            return Unit.a;
        }
        k5oVar = (k5o) obj;
        this.e = false;
        do {
            value6 = bke0Var.getValue();
        } while (!bke0Var.g(value6, new qco.c(new hco(adoVar2, k5oVar.a, k5oVar.b, k5oVar.c))));
        return Unit.a;
        Throwable thA3 = o560.a(objC);
        if (thA3 != null) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, new qco.a(new ico.a(thA3))));
            return Unit.a;
        }
        if (!((sao) objC).a) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new qco.a(ico.b.a)));
            return Unit.a;
        }
        jcoVar.a = str;
        jcoVar.e = 2;
        objD = zboVar.d(str, jcoVar);
        if (objD != nebVar) {
            thA = o560.a(objD);
            if (thA == null) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, new qco.a(new ico.a(thA))));
                return Unit.a;
            }
            adoVar = (ado) objD;
            if (!adoVar.a) {
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, new qco.a(ico.c.a)));
                return Unit.a;
            }
            t7oVar = (t7o) CollectionsKt.firstOrNull(adoVar.i);
            if (t7oVar != null) {
                str2 = t7oVar.a;
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            boolean z2 = this.e;
            jcoVar.a = null;
            jcoVar.b = adoVar;
            jcoVar.e = 3;
            objB = zboVar.b(str, str2, z2, jcoVar);
            if (objB != nebVar) {
                obj = objB;
                adoVar2 = adoVar;
                thA2 = o560.a(obj);
                if (thA2 == null) {
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, new qco.a(new ico.a(thA2))));
                    return Unit.a;
                }
                k5oVar = (k5o) obj;
                this.e = false;
                do {
                    value6 = bke0Var.getValue();
                } while (!bke0Var.g(value6, new qco.c(new hco(adoVar2, k5oVar.a, k5oVar.b, k5oVar.c))));
                return Unit.a;
            }
        }
        return nebVar;
    }

    public final void d() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
            ((Number) value).longValue();
        } while (!bke0Var.g(value, Long.valueOf(System.currentTimeMillis())));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(AccountInfo accountInfo, jab jabVar) throws Throwable {
        nco ncoVar;
        if (jabVar instanceof nco) {
            ncoVar = (nco) jabVar;
            int i = ncoVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ncoVar.c = i - Integer.MIN_VALUE;
            } else {
                ncoVar = new nco(this, jabVar);
            }
        } else {
            ncoVar = new nco(this, jabVar);
        }
        Object obj = ncoVar.a;
        neb nebVar = neb.a;
        int i2 = ncoVar.c;
        if (i2 == 0) {
            m660.b(obj);
            if (accountInfo == null) {
                return Unit.a;
            }
            String lastAccessToken = this.b.getLastAccessToken();
            if (lastAccessToken == null || lastAccessToken.length() == 0) {
                return Unit.a;
            }
            ncoVar.c = 1;
            if (this.a.g(lastAccessToken, ncoVar) == nebVar) {
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
