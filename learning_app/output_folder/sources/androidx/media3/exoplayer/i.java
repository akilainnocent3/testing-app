package androidx.media3.exoplayer;

import android.os.Handler;
import android.util.Pair;
import androidx.media3.exoplayer.i;
import defpackage.a920;
import defpackage.axv;
import defpackage.bwv;
import defpackage.bxv;
import defpackage.d00;
import defpackage.f8t;
import defpackage.gti0;
import defpackage.hnl;
import defpackage.lnf;
import defpackage.ma20;
import defpackage.mwv;
import defpackage.my90;
import defpackage.rwv;
import defpackage.sxg0;
import defpackage.ux1;
import defpackage.w2;
import defpackage.x5v;
import defpackage.zwv;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public final a920 a;
    public final ux1 b;
    public final e f;
    public final d00 i;
    public final hnl j;
    public boolean l;
    public my90 k = new my90.a();
    public final IdentityHashMap<mwv, c> d = new IdentityHashMap<>();
    public final HashMap e = new HashMap();
    public final ArrayList c = new ArrayList();
    public final HashMap<c, b> g = new HashMap<>();
    public final HashSet h = new HashSet();

    public final class a implements zwv, lnf {
        public final c a;

        public a(c cVar) {
            this.a = cVar;
        }

        @Override // defpackage.zwv
        public final void M(int i, rwv.b bVar, final f8t f8tVar, final bwv bwvVar, final int i2) {
            final Pair<Integer, rwv.b> pairA = a(i, bVar);
            if (pairA != null) {
                i.this.j.k(new Runnable() { // from class: gxv
                    @Override // java.lang.Runnable
                    public final void run() {
                        d00 d00Var = i.this.i;
                        Pair pair = pairA;
                        d00Var.M(((Integer) pair.first).intValue(), (rwv.b) pair.second, f8tVar, bwvVar, i2);
                    }
                });
            }
        }

        @Override // defpackage.zwv
        public final void N(int i, rwv.b bVar, final bwv bwvVar) {
            final Pair<Integer, rwv.b> pairA = a(i, bVar);
            if (pairA != null) {
                i.this.j.k(new Runnable() { // from class: exv
                    @Override // java.lang.Runnable
                    public final void run() {
                        d00 d00Var = i.this.i;
                        Pair pair = pairA;
                        d00Var.N(((Integer) pair.first).intValue(), (rwv.b) pair.second, bwvVar);
                    }
                });
            }
        }

        @Override // defpackage.zwv
        public final void T(int i, rwv.b bVar, final f8t f8tVar, final bwv bwvVar) {
            final Pair<Integer, rwv.b> pairA = a(i, bVar);
            if (pairA != null) {
                i.this.j.k(new Runnable() { // from class: dxv
                    @Override // java.lang.Runnable
                    public final void run() {
                        d00 d00Var = i.this.i;
                        Pair pair = pairA;
                        d00Var.T(((Integer) pair.first).intValue(), (rwv.b) pair.second, f8tVar, bwvVar);
                    }
                });
            }
        }

        @Override // defpackage.zwv
        public final void V(int i, rwv.b bVar, final f8t f8tVar, final bwv bwvVar) {
            final Pair<Integer, rwv.b> pairA = a(i, bVar);
            if (pairA != null) {
                i.this.j.k(new Runnable() { // from class: fxv
                    @Override // java.lang.Runnable
                    public final void run() {
                        d00 d00Var = i.this.i;
                        Pair pair = pairA;
                        d00Var.V(((Integer) pair.first).intValue(), (rwv.b) pair.second, f8tVar, bwvVar);
                    }
                });
            }
        }

        public final Pair<Integer, rwv.b> a(int i, rwv.b bVar) {
            rwv.b bVarA;
            c cVar = this.a;
            rwv.b bVar2 = null;
            if (bVar != null) {
                int i2 = 0;
                while (true) {
                    if (i2 >= cVar.c.size()) {
                        bVarA = null;
                        break;
                    }
                    if (((rwv.b) cVar.c.get(i2)).d == bVar.d) {
                        Object obj = bVar.a;
                        Object obj2 = cVar.b;
                        int i3 = w2.d;
                        bVarA = bVar.a(Pair.create(obj2, obj));
                        break;
                    }
                    i2++;
                }
                if (bVarA == null) {
                    return null;
                }
                bVar2 = bVarA;
            }
            return Pair.create(Integer.valueOf(i + cVar.d), bVar2);
        }

        @Override // defpackage.zwv
        public final void n(int i, rwv.b bVar, final bwv bwvVar) {
            final Pair<Integer, rwv.b> pairA = a(i, bVar);
            if (pairA != null) {
                i.this.j.k(new Runnable() { // from class: cxv
                    @Override // java.lang.Runnable
                    public final void run() {
                        d00 d00Var = i.this.i;
                        Pair pair = pairA;
                        int iIntValue = ((Integer) pair.first).intValue();
                        rwv.b bVar2 = (rwv.b) pair.second;
                        bVar2.getClass();
                        d00Var.n(iIntValue, bVar2, bwvVar);
                    }
                });
            }
        }

        @Override // defpackage.zwv
        public final void v(int i, rwv.b bVar, final f8t f8tVar, final bwv bwvVar, final IOException iOException, final boolean z) {
            final Pair<Integer, rwv.b> pairA = a(i, bVar);
            if (pairA != null) {
                i.this.j.k(new Runnable() { // from class: hxv
                    @Override // java.lang.Runnable
                    public final void run() {
                        d00 d00Var = i.this.i;
                        Pair pair = pairA;
                        d00Var.v(((Integer) pair.first).intValue(), (rwv.b) pair.second, f8tVar, bwvVar, iOException, z);
                    }
                });
            }
        }
    }

    public static final class b {
        public final rwv a;
        public final bxv b;
        public final a c;

        public b(rwv rwvVar, bxv bxvVar, a aVar) {
            this.a = rwvVar;
            this.b = bxvVar;
            this.c = aVar;
        }
    }

    public static final class c implements axv {
        public final x5v a;
        public int d;
        public boolean e;
        public final ArrayList c = new ArrayList();
        public final Object b = new Object();

        public c(rwv rwvVar, boolean z) {
            this.a = new x5v(rwvVar, z);
        }

        @Override // defpackage.axv
        public final Object a() {
            return this.b;
        }

        @Override // defpackage.axv
        public final sxg0 b() {
            return this.a.o;
        }
    }

    public i(e eVar, d00 d00Var, hnl hnlVar, a920 a920Var, ux1 ux1Var) {
        this.a = a920Var;
        this.b = ux1Var;
        this.f = eVar;
        this.i = d00Var;
        this.j = hnlVar;
    }

    public final sxg0 a(int i, ArrayList arrayList, my90 my90Var) {
        if (!arrayList.isEmpty()) {
            this.k = my90Var;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                c cVar = (c) arrayList.get(i2 - i);
                ArrayList arrayList2 = this.c;
                if (i2 > 0) {
                    c cVar2 = (c) arrayList2.get(i2 - 1);
                    cVar.d = cVar2.a.o.b.o() + cVar2.d;
                    cVar.e = false;
                    cVar.c.clear();
                } else {
                    cVar.d = 0;
                    cVar.e = false;
                    cVar.c.clear();
                }
                int iO = cVar.a.o.b.o();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((c) arrayList2.get(i3)).d += iO;
                }
                arrayList2.add(i2, cVar);
                this.e.put(cVar.b, cVar);
                if (this.l) {
                    e(cVar);
                    if (this.d.isEmpty()) {
                        this.h.add(cVar);
                    } else {
                        b bVar = this.g.get(cVar);
                        if (bVar != null) {
                            bVar.a.k(bVar.b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final sxg0 b() {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return sxg0.a;
        }
        int iO = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            c cVar = (c) arrayList.get(i);
            cVar.d = iO;
            iO += cVar.a.o.b.o();
        }
        return new ma20(arrayList, this.k);
    }

    public final void c() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.c.isEmpty()) {
                b bVar = this.g.get(cVar);
                if (bVar != null) {
                    bVar.a.k(bVar.b);
                }
                it.remove();
            }
        }
    }

    public final void d(c cVar) {
        if (cVar.e && cVar.c.isEmpty()) {
            b bVarRemove = this.g.remove(cVar);
            bVarRemove.getClass();
            a aVar = bVarRemove.c;
            rwv rwvVar = bVarRemove.a;
            rwvVar.f(bVarRemove.b);
            rwvVar.b(aVar);
            rwvVar.c(aVar);
            this.h.remove(cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [bxv, rwv$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(c cVar) {
        x5v x5vVar = cVar.a;
        ?? r1 = new rwv.c() { // from class: bxv
            @Override // rwv.c
            public final void a(x42 x42Var, sxg0 sxg0Var) {
                hnl hnlVar = this.a.f.i;
                hnlVar.n(2);
                hnlVar.m(22);
            }
        };
        a aVar = new a(cVar);
        this.g.put(cVar, new b(x5vVar, r1, aVar));
        x5vVar.a(new Handler(gti0.x(), null), aVar);
        x5vVar.j(new Handler(gti0.x(), null), aVar);
        x5vVar.d(r1, this.a, this.b);
    }

    public final void f(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            ArrayList arrayList = this.c;
            c cVar = (c) arrayList.remove(i3);
            this.e.remove(cVar.b);
            int i4 = -cVar.a.o.b.o();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((c) arrayList.get(i5)).d += i4;
            }
            cVar.e = true;
            if (this.l) {
                d(cVar);
            }
        }
    }
}
