package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class jfs<K, V> {
    public final keb a;
    public final n500.c b;
    public final m800<K, V> c;
    public final zdb d;
    public final zdb e;
    public final gab f;
    public final a<K> g;
    public final AtomicBoolean h;
    public final kfs i;

    public interface a<K> {
        K c();

        K e();
    }

    public jfs(keb kebVar, n500.c cVar, m800 m800Var, zdb zdbVar, zdb zdbVar2, gab gabVar, a aVar) {
        cVar.getClass();
        m800Var.getClass();
        zdbVar.getClass();
        zdbVar2.getClass();
        this.a = kebVar;
        this.b = cVar;
        this.c = m800Var;
        this.d = zdbVar;
        this.e = zdbVar2;
        this.f = gabVar;
        this.g = aVar;
        this.h = new AtomicBoolean(false);
        this.i = new kfs(this);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6 A[PHI: r17
      0x00a6: PHI (r17v1 boolean) = (r17v0 boolean), (r4v0 boolean) binds: [B:50:0x00fa, B:33:0x00a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(v8t v8tVar, m800.b.c<K, V> cVar) {
        boolean z;
        boolean z2;
        if (this.h.get()) {
            return;
        }
        gab gabVar = this.f;
        boolean z3 = gabVar.H;
        jfs<K, V> jfsVar = gabVar.I;
        int i = gabVar.f;
        n500.c cVar2 = gabVar.e;
        cVar.getClass();
        List<V> list = cVar.a;
        v500<T> v500Var = gabVar.d;
        ArrayList arrayList = v500Var.a;
        int i2 = v500Var.b;
        boolean z4 = v500Var.i + i2 > (v500Var.f / 2) + i2;
        if (z3) {
            cVar2.getClass();
            if (v500Var.f + list.size() <= Integer.MAX_VALUE || arrayList.size() <= 1 || v500Var.f < i) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        v8t v8tVar2 = v8t.b;
        v8t v8tVar3 = v8t.c;
        if (v8tVar == v8tVar3) {
            if (!z || z4) {
                int size = list.size();
                if (size != 0) {
                    arrayList.add(cVar);
                    v500Var.f += size;
                    int iMin = Math.min(v500Var.c, size);
                    int i3 = size - iMin;
                    if (iMin != 0) {
                        v500Var.c -= iMin;
                    }
                    int i4 = (v500Var.b + v500Var.f) - size;
                    gabVar.k(i4, iMin);
                    gabVar.l(i4 + iMin, i3);
                }
                int size2 = gabVar.B - list.size();
                gabVar.B = size2;
                if (size2 > 0 && !list.isEmpty()) {
                    z2 = true;
                }
            } else {
                gabVar.B = 0;
                z3 = z3;
            }
            z2 = false;
        } else {
            z3 = z3;
            if (v8tVar != v8tVar2) {
                ekl.a(v8tVar, "unexpected result type ");
                return;
            }
            if (z && z4) {
                gabVar.A = 0;
            } else {
                int size3 = list.size();
                if (size3 != 0) {
                    arrayList.add(0, cVar);
                    v500Var.f += size3;
                    int iMin2 = Math.min(v500Var.b, size3);
                    int i5 = size3 - iMin2;
                    if (iMin2 != 0) {
                        v500Var.b -= iMin2;
                    }
                    v500Var.d -= i5;
                    gabVar.k(v500Var.b, iMin2);
                    gabVar.l(0, i5);
                    gabVar.E += i5;
                    gabVar.F += i5;
                }
                int size4 = gabVar.A - list.size();
                gabVar.A = size4;
                if (size4 > 0 && !list.isEmpty()) {
                    z2 = true;
                }
            }
            z2 = false;
        }
        s8t.c cVar3 = s8t.c.c;
        if (z3) {
            if (z4) {
                if (!(jfsVar.i.b instanceof s8t.b)) {
                    boolean z5 = gabVar.G;
                    cVar2.getClass();
                    int i6 = 0;
                    while (v500Var.i(i, 0)) {
                        int size5 = ((m800.b.c) arrayList.remove(0)).a.size();
                        i6 += size5;
                        v500Var.f -= size5;
                    }
                    int i7 = v500Var.i - i6;
                    v500Var.i = i7 < 0 ? 0 : i7;
                    if (i6 > 0) {
                        if (z5) {
                            int i8 = v500Var.b;
                            v500Var.b = i8 + i6;
                            gabVar.k(i8, i6);
                        } else {
                            v500Var.d += i6;
                            gabVar.n(v500Var.b, i6);
                        }
                    }
                    if (i6 > 0) {
                        jfsVar.i.b(v8tVar2, cVar3);
                    }
                }
            } else if (!(jfsVar.i.c instanceof s8t.b)) {
                boolean z6 = gabVar.G;
                cVar2.getClass();
                int i9 = 0;
                while (v500Var.i(i, arrayList.size() - 1)) {
                    int size6 = ((m800.b.c) arrayList.remove(arrayList.size() - 1)).a.size();
                    i9 += size6;
                    v500Var.f -= size6;
                }
                int i10 = v500Var.i;
                int i11 = v500Var.f;
                int i12 = i11 - 1;
                if (i10 > i12) {
                    i10 = i12;
                }
                v500Var.i = i10;
                if (i9 > 0) {
                    int i13 = v500Var.b + i11;
                    if (z6) {
                        v500Var.c += i9;
                        gabVar.k(i13, i9);
                    } else {
                        gabVar.n(i13, i9);
                    }
                }
                if (i9 > 0) {
                    jfsVar.i.b(v8tVar3, cVar3);
                }
            }
        }
        if (!z2) {
            if (list.isEmpty()) {
                cVar3 = s8t.c.b;
            }
            this.i.b(v8tVar, cVar3);
            return;
        }
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 1) {
            c();
        } else if (iOrdinal == 2) {
            b();
        } else {
            j30.a("Can only fetch more during append/prepend");
        }
    }

    public final void b() {
        K kC = this.g.c();
        v8t v8tVar = v8t.c;
        if (kC == null) {
            m800.b.c<K, V> cVar = m800.b.c.f;
            cVar.getClass();
            a(v8tVar, cVar);
        } else {
            this.i.b(v8tVar, s8t.b.b);
            n500.c cVar2 = this.b;
            sp5.c(this.a, this.e, null, new lfs(this, new m800.a.C0882a(cVar2.a, kC, cVar2.c), v8tVar, null), 2);
        }
    }

    public final void c() {
        K kE = this.g.e();
        v8t v8tVar = v8t.b;
        if (kE == null) {
            m800.b.c<K, V> cVar = m800.b.c.f;
            cVar.getClass();
            a(v8tVar, cVar);
        } else {
            this.i.b(v8tVar, s8t.b.b);
            n500.c cVar2 = this.b;
            sp5.c(this.a, this.e, null, new lfs(this, new m800.a.b(cVar2.a, kE, cVar2.c), v8tVar, null), 2);
        }
    }
}
