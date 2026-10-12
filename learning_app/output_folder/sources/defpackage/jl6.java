package defpackage;

import android.util.ArrayMap;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jl6 {
    public static final ii1 i = pwa.a.a(Integer.TYPE, "camerax.core.captureConfig.rotation");
    public static final ii1 j = pwa.a.a(Integer.class, "camerax.core.captureConfig.jpegQuality");
    public static final ii1 k = pwa.a.a(Range.class, "camerax.core.captureConfig.resolvedFrameRate");
    public final ArrayList a;
    public final bkz b;
    public final int c;
    public final boolean d;
    public final List<g66> e;
    public final boolean f;
    public final k4g0 g;
    public final r66 h;

    public interface b {
        void a(njn njnVar, a aVar);
    }

    public jl6(ArrayList arrayList, bkz bkzVar, int i2, boolean z, ArrayList arrayList2, boolean z2, k4g0 k4g0Var, r66 r66Var) {
        this.a = arrayList;
        this.b = bkzVar;
        this.c = i2;
        this.e = Collections.unmodifiableList(arrayList2);
        this.f = z2;
        this.g = k4g0Var;
        this.h = r66Var;
        this.d = z;
    }

    public final Range<Integer> a() {
        Range<Integer> range = (Range) this.b.b(k, qve0.a);
        Objects.requireNonNull(range);
        return range;
    }

    public final int b() {
        Object obj = this.g.a.get("CAPTURE_CONFIG_ID_KEY");
        if (obj == null) {
            return -1;
        }
        return ((Integer) obj).intValue();
    }

    public final int c() {
        Integer num = (Integer) this.b.b(lpi0.J, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public final int d() {
        Integer num = (Integer) this.b.b(lpi0.K, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public static final class a {
        public final HashSet a;
        public t5x b;
        public int c;
        public boolean d;
        public final ArrayList e;
        public boolean f;
        public final p6x g;
        public r66 h;

        public a(jl6 jl6Var) {
            HashSet hashSet = new HashSet();
            this.a = hashSet;
            this.b = t5x.V();
            this.c = -1;
            this.d = false;
            ArrayList arrayList = new ArrayList();
            this.e = arrayList;
            this.f = false;
            this.g = p6x.a();
            hashSet.addAll(jl6Var.a);
            this.b = t5x.W(jl6Var.b);
            this.c = jl6Var.c;
            arrayList.addAll(jl6Var.e);
            this.f = jl6Var.f;
            k4g0 k4g0Var = jl6Var.g;
            ArrayMap arrayMap = new ArrayMap();
            ArrayMap arrayMap2 = k4g0Var.a;
            for (String str : arrayMap2.keySet()) {
                arrayMap.put(str, arrayMap2.get(str));
            }
            this.g = new p6x(arrayMap);
            this.d = jl6Var.d;
        }

        public final void a(Collection<g66> collection) {
            Iterator<g66> it = collection.iterator();
            while (it.hasNext()) {
                b(it.next());
            }
        }

        public final void b(g66 g66Var) {
            ArrayList arrayList = this.e;
            if (arrayList.contains(g66Var)) {
                return;
            }
            arrayList.add(g66Var);
        }

        public final void c(pwa pwaVar) {
            for (pwa.a<?> aVar : pwaVar.c()) {
                Object objB = this.b.b(aVar, null);
                Object objD = pwaVar.d(aVar);
                if (objB instanceof gyw) {
                    gyw gywVar = (gyw) objD;
                    gywVar.getClass();
                    ((gyw) objB).a.addAll(Collections.unmodifiableList(new ArrayList(gywVar.a)));
                } else {
                    if (objD instanceof gyw) {
                        objD = ((gyw) objD).clone();
                    }
                    this.b.X(aVar, pwaVar.f(aVar), objD);
                }
            }
        }

        public final void d(dsd dsdVar) {
            this.a.add(dsdVar);
        }

        public final jl6 e() {
            ArrayList arrayList = new ArrayList(this.a);
            bkz bkzVarU = bkz.U(this.b);
            int i = this.c;
            boolean z = this.d;
            ArrayList arrayList2 = new ArrayList(this.e);
            boolean z2 = this.f;
            k4g0 k4g0Var = k4g0.b;
            ArrayMap arrayMap = new ArrayMap();
            p6x p6xVar = this.g;
            for (String str : p6xVar.a.keySet()) {
                arrayMap.put(str, p6xVar.a.get(str));
            }
            return new jl6(arrayList, bkzVarU, i, z, arrayList2, z2, new k4g0(arrayMap), this.h);
        }

        public final Range<Integer> f() {
            return (Range) this.b.b(jl6.k, qve0.a);
        }

        public a() {
            this.a = new HashSet();
            this.b = t5x.V();
            this.c = -1;
            this.d = false;
            this.e = new ArrayList();
            this.f = false;
            this.g = p6x.a();
        }
    }
}
