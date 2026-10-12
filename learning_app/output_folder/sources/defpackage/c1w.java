package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class c1w<T> implements ma80<T> {
    public final m0w a;
    public final hhi0<?, ?> b;
    public final boolean c;
    public final jch<?> d;

    public c1w(hhi0<?, ?> hhi0Var, jch<?> jchVar, m0w m0wVar) {
        this.b = hhi0Var;
        this.c = jchVar.e(m0wVar);
        this.d = jchVar;
        this.a = m0wVar;
    }

    @Override // defpackage.ma80
    public final void a(T t, mcl0 mcl0Var) {
        Iterator itF = this.d.c(t).f();
        if (itF.hasNext()) {
            ((esh.a) ((Map.Entry) itF.next()).getKey()).getLiteJavaType();
            throw null;
        }
        hhi0<?, ?> hhi0Var = this.b;
        hhi0Var.q(hhi0Var.g(t), mcl0Var);
    }

    @Override // defpackage.ma80
    public final void b(Object obj, c88 c88Var, ich ichVar) {
        hhi0<?, ?> hhi0Var = this.b;
        jhi0 jhi0VarF = hhi0Var.f(obj);
        jch<?> jchVar = this.d;
        esh<T> eshVarD = jchVar.d(obj);
        while (c88Var.a() != Integer.MAX_VALUE) {
            try {
                c1w<T> c1wVar = this;
                c88 c88Var2 = c88Var;
                ich ichVar2 = ichVar;
                if (!c1wVar.g(c88Var2, ichVar2, jchVar, eshVarD, hhi0Var, jhi0VarF)) {
                    return;
                }
                this = c1wVar;
                c88Var = c88Var2;
                ichVar = ichVar2;
            } finally {
                hhi0Var.n(obj, jhi0VarF);
            }
        }
    }

    @Override // defpackage.ma80
    public final boolean c(ebk ebkVar, ebk ebkVar2) {
        hhi0<?, ?> hhi0Var = this.b;
        if (!hhi0Var.g(ebkVar).equals(hhi0Var.g(ebkVar2))) {
            return false;
        }
        if (!this.c) {
            return true;
        }
        jch<?> jchVar = this.d;
        return jchVar.c(ebkVar).equals(jchVar.c(ebkVar2));
    }

    @Override // defpackage.ma80
    public final int d(ebk ebkVar) {
        int iHashCode = this.b.g(ebkVar).hashCode();
        if (!this.c) {
            return iHashCode;
        }
        return this.d.c(ebkVar).a.hashCode() + (iHashCode * 53);
    }

    @Override // defpackage.ma80
    public final int e(g4 g4Var) {
        hhi0<?, ?> hhi0Var = this.b;
        int i = hhi0Var.i(hhi0Var.g(g4Var));
        if (this.c) {
            boa0 boa0Var = this.d.c(g4Var).a;
            if (boa0Var.b.size() > 0) {
                esh.c(boa0Var.d(0));
                throw null;
            }
            Iterator<Map.Entry<Object, Object>> it = boa0Var.e().iterator();
            if (it.hasNext()) {
                esh.c(it.next());
                throw null;
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0 A[EDGE_INSN: B:55:0x00a0->B:42:0x00a0 BREAK  A[LOOP:1: B:22:0x005e->B:32:0x0080], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ma80
    public final void f(T t, byte[] bArr, int i, int i2, px0.a aVar) throws Throwable {
        Throwable th;
        ebk ebkVar = (ebk) t;
        jhi0 jhi0Var = ebkVar.unknownFields;
        if (jhi0Var == jhi0.f) {
            jhi0Var = new jhi0();
            ebkVar.unknownFields = jhi0Var;
        }
        jhi0 jhi0Var2 = jhi0Var;
        ebk.c cVar = (ebk.c) t;
        esh<ebk.d> eshVar = cVar.extensions;
        if (eshVar.b) {
            cVar.extensions = eshVar.clone();
        }
        Throwable th2 = null;
        int iM = i;
        ebk.e eVar = null;
        while (iM < i2) {
            ebk.e eVarB = eVar;
            int i3 = px0.i(bArr, iM, aVar);
            int i4 = aVar.a;
            ich ichVar = aVar.d;
            m0w m0wVar = this.a;
            jch<?> jchVar = this.d;
            int i5 = 2;
            if (i4 == 11) {
                int i6 = 0;
                Object obj = th2;
                while (true) {
                    if (i3 >= i2) {
                        th = th2;
                        break;
                    }
                    i3 = px0.i(bArr, i3, aVar);
                    int i7 = aVar.a;
                    int i8 = i7 >>> 3;
                    th = th2;
                    int i9 = i7 & 7;
                    if (i8 != i5) {
                        if (i8 == 3) {
                            if (eVarB != null) {
                                cq30 cq30Var = cq30.c;
                                throw th;
                            }
                            if (i9 == 2) {
                                i3 = px0.a(bArr, i3, aVar);
                                obj = (es5) aVar.c;
                            } else if (i7 == 12) {
                                break;
                            } else {
                                i3 = px0.m(i7, bArr, i3, i2, aVar);
                            }
                        } else {
                            if (i7 == 12) {
                                break;
                                break;
                            }
                            i3 = px0.m(i7, bArr, i3, i2, aVar);
                        }
                    } else if (i9 == 0) {
                        i3 = px0.i(bArr, i3, aVar);
                        i6 = aVar.a;
                        eVarB = jchVar.b(ichVar, m0wVar, i6);
                    } else {
                        if (i7 == 12) {
                            break;
                            break;
                        }
                        i3 = px0.m(i7, bArr, i3, i2, aVar);
                    }
                    th2 = th;
                    i5 = 2;
                }
                if (obj != null) {
                    jhi0Var2.c((i6 << 3) | 2, obj);
                }
                th2 = th;
                iM = i3;
            } else if ((i4 & 7) == 2) {
                eVarB = jchVar.b(ichVar, m0wVar, i4 >>> 3);
                if (eVarB != null) {
                    cq30 cq30Var2 = cq30.c;
                    throw th2;
                }
                iM = px0.g(i4, bArr, i3, i2, jhi0Var2, aVar);
            } else {
                iM = px0.m(i4, bArr, i3, i2, aVar);
            }
            eVar = eVarB;
        }
        if (iM != i2) {
            throw y6p.f();
        }
    }

    public final boolean g(c88 c88Var, ich ichVar, jch jchVar, esh eshVar, hhi0 hhi0Var, Object obj) throws y6p {
        int i = c88Var.b;
        m0w m0wVar = this.a;
        if (i != 11) {
            if ((i & 7) != 2) {
                return c88Var.w();
            }
            ebk.e eVarB = jchVar.b(ichVar, m0wVar, i >>> 3);
            if (eVarB == null) {
                return hhi0Var.l(obj, c88Var);
            }
            jchVar.h(eVarB);
            throw null;
        }
        int iX = 0;
        ebk.e eVarB2 = null;
        es5 es5VarE = null;
        while (c88Var.a() != Integer.MAX_VALUE) {
            int i2 = c88Var.b;
            if (i2 == 16) {
                c88Var.v(0);
                iX = c88Var.a.x();
                eVarB2 = jchVar.b(ichVar, m0wVar, iX);
            } else if (i2 == 26) {
                if (eVarB2 != null) {
                    jchVar.h(eVarB2);
                    throw null;
                }
                es5VarE = c88Var.e();
            } else if (!c88Var.w()) {
                break;
            }
        }
        if (c88Var.b != 12) {
            throw new y6p("Protocol message end-group tag did not match expected tag.");
        }
        if (es5VarE == null) {
            return true;
        }
        if (eVarB2 == null) {
            hhi0Var.d(obj, iX, es5VarE);
            return true;
        }
        jchVar.i(eVarB2);
        throw null;
    }

    @Override // defpackage.ma80
    public final boolean isInitialized(T t) {
        this.d.c(t).d();
        return true;
    }

    @Override // defpackage.ma80
    public final void makeImmutable(T t) {
        this.b.j(t);
        this.d.f(t);
    }

    @Override // defpackage.ma80
    public final void mergeFrom(T t, T t2) {
        Class<?> cls = za80.a;
        hhi0<?, ?> hhi0Var = this.b;
        hhi0Var.o(t, hhi0Var.k(hhi0Var.g(t), hhi0Var.g(t2)));
        if (this.c) {
            za80.y(this.d, t, t2);
        }
    }

    @Override // defpackage.ma80
    public final T newInstance() {
        m0w m0wVar = this.a;
        return m0wVar instanceof ebk ? (T) ((ebk) m0wVar).q() : (T) m0wVar.newBuilderForType().buildPartial();
    }
}
