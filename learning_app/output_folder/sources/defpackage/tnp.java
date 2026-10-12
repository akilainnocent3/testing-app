package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class tnp {
    public final cxe0 a;
    public int b;

    public tnp(xkp xkpVar, cxe0 cxe0Var) {
        this.a = cxe0Var;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final jlp a() throws Throwable {
        jlp nmpVar;
        Object obj;
        Object objInvoke;
        cxe0 cxe0Var = this.a;
        byte bP = cxe0Var.p();
        if (bP == 1) {
            return d(true);
        }
        if (bP == 0) {
            return d(false);
        }
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (bP != 6) {
            if (bP == 8) {
                return b();
            }
            cxe0.l(cxe0Var, "Cannot read Json element because of unexpected ".concat(n3.b(bP)), 0, null, 6);
            throw null;
        }
        int i = this.b + 1;
        this.b = i;
        if (i == 200) {
            rnp rnpVar = new rnp(this, null);
            Unit unit = Unit.a;
            neb nebVar = zgd.a;
            bhd bhdVar = new bhd(defaultConstructorMarker);
            bhdVar.a = rnpVar;
            bhdVar.b = unit;
            bhdVar.c = bhdVar;
            neb nebVar2 = zgd.a;
            bhdVar.d = nebVar2;
            while (true) {
                obj = bhdVar.d;
                hab<? super jlp> habVar = bhdVar.c;
                if (habVar == null) {
                    break;
                }
                o560.a aVar = o560.b;
                if (Intrinsics.f(nebVar2, obj)) {
                    try {
                        rnp rnpVar2 = bhdVar.a;
                        Object obj2 = bhdVar.b;
                        if (rnpVar2 == 0) {
                            rnpVar2.getClass();
                            CoroutineContext context = habVar.getContext();
                            Object r6pVar = context == e.a ? new r6p(habVar) : new s6p(habVar, context);
                            h9i0.d(3, rnpVar2);
                            objInvoke = rnpVar2.invoke(bhdVar, obj2, r6pVar);
                        } else {
                            h9i0.d(3, rnpVar2);
                            objInvoke = rnpVar2.invoke(bhdVar, obj2, habVar);
                        }
                        if (objInvoke != neb.a) {
                            habVar.resumeWith(objInvoke);
                        }
                    } catch (Throwable th) {
                        o560.a aVar2 = o560.b;
                        habVar.resumeWith(new o560.b(th));
                    }
                } else {
                    bhdVar.d = nebVar2;
                    habVar.resumeWith(obj);
                }
            }
            m660.b(obj);
            nmpVar = (jlp) obj;
        } else {
            byte bF = cxe0Var.f((byte) 6);
            if (cxe0Var.p() == 4) {
                cxe0.l(cxe0Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (cxe0Var.b()) {
                String strI = cxe0Var.i();
                cxe0Var.f((byte) 5);
                linkedHashMap.put(strI, a());
                bF = cxe0Var.e();
                if (bF != 4) {
                    if (bF == 7) {
                        break;
                    }
                    cxe0.l(cxe0Var, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bF == 6) {
                cxe0Var.f((byte) 7);
            } else if (bF == 4) {
                bmp.f(cxe0Var);
                throw null;
            }
            nmpVar = new nmp(linkedHashMap);
        }
        this.b--;
        return nmpVar;
    }

    public final skp b() {
        cxe0 cxe0Var = this.a;
        byte bE = cxe0Var.e();
        if (cxe0Var.p() == 4) {
            cxe0.l(cxe0Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (cxe0Var.b()) {
            arrayList.add(a());
            bE = cxe0Var.e();
            if (bE != 4) {
                boolean z = bE == 9;
                int i = cxe0Var.a;
                if (!z) {
                    cxe0.l(cxe0Var, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bE == 8) {
            cxe0Var.f((byte) 9);
        } else if (bE == 4) {
            bmp.e(cxe0Var, "array");
            throw null;
        }
        return new skp(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ahd ahdVar, f12 f12Var) throws Throwable {
        snp snpVar;
        ahd ahdVar2;
        byte bE;
        LinkedHashMap linkedHashMap;
        tnp tnpVar;
        cxe0 cxe0Var;
        if (f12Var instanceof snp) {
            snpVar = (snp) f12Var;
            int i = snpVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                snpVar.v = i - Integer.MIN_VALUE;
            } else {
                snpVar = new snp(this, f12Var);
            }
        } else {
            snpVar = new snp(this, f12Var);
        }
        Object obj = snpVar.f;
        neb nebVar = neb.a;
        int i2 = snpVar.v;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = snpVar.e;
            String str = snpVar.d;
            linkedHashMap = snpVar.c;
            tnpVar = snpVar.b;
            ahdVar2 = snpVar.a;
            m660.b(obj);
            linkedHashMap.put(str, (jlp) obj);
            bE = tnpVar.a.e();
            if (bE == 4) {
                i3 = i4;
                this = tnpVar;
            } else if (bE != 7) {
                cxe0.l(tnpVar.a, "Expected end of the object or comma", 0, null, 6);
                throw null;
            }
            cxe0Var = tnpVar.a;
            if (bE == 6) {
                cxe0Var.f((byte) 7);
            } else if (bE == 4) {
                bmp.f(cxe0Var);
                throw null;
            }
            return new nmp(linkedHashMap);
        }
        m660.b(obj);
        cxe0 cxe0Var2 = this.a;
        byte bF = cxe0Var2.f((byte) 6);
        if (cxe0Var2.p() == 4) {
            cxe0.l(cxe0Var2, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ahdVar2 = ahdVar;
        bE = bF;
        linkedHashMap = new LinkedHashMap();
        cxe0 cxe0Var3 = this.a;
        if (!cxe0Var3.b()) {
            tnpVar = this;
            cxe0Var = tnpVar.a;
            if (bE == 6) {
                cxe0Var.f((byte) 7);
            } else if (bE == 4) {
                bmp.f(cxe0Var);
                throw null;
            }
            return new nmp(linkedHashMap);
        }
        String strI = cxe0Var3.i();
        cxe0Var3.f((byte) 5);
        Unit unit = Unit.a;
        snpVar.a = ahdVar2;
        snpVar.b = this;
        snpVar.c = linkedHashMap;
        snpVar.d = strI;
        snpVar.e = i3;
        snpVar.v = 1;
        ahdVar2.a(unit, snpVar);
        return nebVar;
    }

    public final tmp d(boolean z) {
        cxe0 cxe0Var = this.a;
        String strJ = !z ? cxe0Var.j() : cxe0Var.i();
        return (z || !Intrinsics.f(strJ, "null")) ? new fmp(strJ, z, null) : jmp.INSTANCE;
    }
}
