package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.media.MediaCodec;
import android.util.ArrayMap;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class n390 {
    public static final List<Integer> j = Arrays.asList(1, 5, 3);
    public final ArrayList a;
    public final f b;
    public final List<CameraDevice.StateCallback> c;
    public final List<CameraCaptureSession.StateCallback> d;
    public final List<g66> e;
    public final d f;
    public final jl6 g;
    public final int h;
    public final InputConfiguration i;

    public static class a {
        public c f;
        public InputConfiguration g;
        public f i;
        public final LinkedHashSet a = new LinkedHashSet();
        public final jl6.a b = new jl6.a();
        public final ArrayList c = new ArrayList();
        public final ArrayList d = new ArrayList();
        public final ArrayList e = new ArrayList();
        public int h = 0;
    }

    public static class b extends a {
        public static b d(lpi0<?> lpi0Var, Size size) {
            e eVarK = lpi0Var.K();
            if (eVarK == null) {
                li60.a(lpi0Var.q(lpi0Var.toString()), "Implementation is missing option unpacker for ");
                return null;
            }
            b bVar = new b();
            eVarK.a(size, lpi0Var, bVar);
            return bVar;
        }

        public final void a(pwa pwaVar) {
            this.b.c(pwaVar);
        }

        public final void b(dsd dsdVar, eqf eqfVar, int i) {
            bm1.a aVarA = f.a(dsdVar);
            if (eqfVar == null) {
                h2z.a("Null dynamicRange");
                return;
            }
            aVarA.e = eqfVar;
            aVarA.c = Integer.valueOf(i);
            this.a.add(aVarA.a());
            this.b.d(dsdVar);
        }

        public final n390 c() {
            return new n390(new ArrayList(this.a), new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), this.b.e(), this.f, this.g, this.h, this.i);
        }
    }

    public static final class c implements d {
        public final AtomicBoolean a = new AtomicBoolean(false);
        public final d b;

        public c(d dVar) {
            this.b = dVar;
        }

        @Override // n390.d
        public final void a(n390 n390Var) {
            if (this.a.get()) {
                return;
            }
            this.b.a(n390Var);
        }

        public final void b() {
            this.a.set(true);
        }
    }

    public interface d {
        void a(n390 n390Var);
    }

    public interface e {
        void a(Size size, lpi0<?> lpi0Var, b bVar);
    }

    public static abstract class f {

        public static abstract class a {
        }

        public static bm1.a a(dsd dsdVar) {
            bm1.a aVar = new bm1.a();
            if (dsdVar == null) {
                h2z.a("Null surface");
                return null;
            }
            aVar.a = dsdVar;
            List<dsd> list = Collections.EMPTY_LIST;
            if (list == null) {
                h2z.a("Null sharedSurfaces");
                return null;
            }
            aVar.b = list;
            aVar.c = -1;
            aVar.d = -1;
            aVar.e = eqf.d;
            return aVar;
        }

        public abstract eqf b();

        public abstract int c();

        public abstract String d();

        public abstract List<dsd> e();

        public abstract dsd f();

        public abstract int g();
    }

    public static final class g extends a {
        public final x5f0 j = new x5f0();
        public boolean k = true;
        public final StringBuilder l = new StringBuilder();
        public boolean m = false;
        public final ArrayList n = new ArrayList();

        public final void a(n390 n390Var) {
            jl6.a aVar = this.b;
            HashSet hashSet = aVar.a;
            jl6 jl6Var = n390Var.g;
            int i = jl6Var.c;
            if (i != -1) {
                this.m = true;
                int i2 = aVar.c;
                List<Integer> list = n390.j;
                if (list.indexOf(Integer.valueOf(i)) < list.indexOf(Integer.valueOf(i2))) {
                    i = i2;
                }
                aVar.c = i;
            }
            Range<Integer> rangeA = jl6Var.a();
            Range<Integer> range = qve0.a;
            boolean zEquals = rangeA.equals(range);
            StringBuilder sb = this.l;
            if (!zEquals) {
                if (aVar.f().equals(range)) {
                    aVar.b.Y(jl6.k, rangeA);
                } else if (!aVar.f().equals(rangeA)) {
                    this.k = false;
                    String str = "Different ExpectedFrameRateRange values; current = " + aVar.f() + ", new = " + rangeA;
                    zrt.c("ValidatingBuilder", str);
                    sb.append(str);
                }
            }
            int iC = jl6Var.c();
            if (iC != 0 && iC != 0) {
                aVar.b.Y(lpi0.J, Integer.valueOf(iC));
            }
            int iD = jl6Var.d();
            if (iD != 0 && iD != 0) {
                aVar.b.Y(lpi0.K, Integer.valueOf(iD));
            }
            aVar.g.a.putAll((Map) jl6Var.g.a);
            this.c.addAll(n390Var.c);
            this.d.addAll(n390Var.d);
            aVar.a(jl6Var.e);
            this.e.addAll(n390Var.e);
            d dVar = n390Var.f;
            if (dVar != null) {
                this.n.add(dVar);
            }
            InputConfiguration inputConfiguration = n390Var.i;
            if (inputConfiguration != null) {
                this.g = inputConfiguration;
            }
            ArrayList arrayList = n390Var.a;
            LinkedHashSet<f> linkedHashSet = this.a;
            linkedHashSet.addAll(arrayList);
            hashSet.addAll(Collections.unmodifiableList(jl6Var.a));
            ArrayList arrayList2 = new ArrayList();
            for (f fVar : linkedHashSet) {
                arrayList2.add(fVar.f());
                Iterator<dsd> it = fVar.e().iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
            }
            if (!arrayList2.containsAll(hashSet)) {
                zrt.a("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
                this.k = false;
                sb.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
            }
            int i3 = n390Var.h;
            int i4 = this.h;
            if (i3 != i4 && i3 != 0 && i4 != 0) {
                zrt.a("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
                this.k = false;
                sb.append("Invalid configuration due to that two non-default session types are set");
            } else if (i3 != 0) {
                this.h = i3;
            }
            f fVar2 = n390Var.b;
            if (fVar2 != null) {
                f fVar3 = this.i;
                if (fVar3 == fVar2 || fVar3 == null) {
                    this.i = fVar2;
                } else {
                    zrt.a("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
                    this.k = false;
                    sb.append("Invalid configuration due to that two different postview output configs are set");
                }
            }
            aVar.c(jl6Var.b);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x007c  */
        /* JADX WARN: Code duplicated, block: B:35:0x0099  */
        /* JADX WARN: Code duplicated, block: B:37:0x009c A[EDGE_INSN: B:37:0x009c->B:38:0x00cd BREAK  A[LOOP:0: B:16:0x0036->B:47:?]] */
        /* JADX WARN: Instruction removed from duplicated block: B:37:0x009c, please report this as an issue */
        public final n390 b() {
            Range<Integer> rangeF;
            if (!this.k) {
                oh5.a("Unsupported session configuration combination");
                return null;
            }
            ArrayList arrayList = new ArrayList(this.a);
            if (this.j.a) {
                Collections.sort(arrayList, new w5f0());
            }
            int i = this.h;
            jl6.a aVar = this.b;
            if (i == 1 && arrayList.size() == 2 && !arrayList.isEmpty()) {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    dsd dsdVarF = ((f) obj).f();
                    dsdVarF.getClass();
                    if (Intrinsics.f(dsdVarF.j, MediaCodec.class)) {
                        HashSet hashSet = aVar.a;
                        if (!hashSet.isEmpty()) {
                            Iterator it = hashSet.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    rangeF = aVar.f();
                                    if (rangeF != null) {
                                        break;
                                    }
                                    if (((Number) rangeF.getUpper()).intValue() >= 120) {
                                        rangeF = null;
                                    } else {
                                        rangeF = null;
                                    }
                                    if (rangeF != null) {
                                        break;
                                    }
                                    Range range = new Range(30, rangeF.getUpper());
                                    zrt.a("HighSpeedFpsModifier", "Modified high-speed FPS range from " + rangeF + " to " + range);
                                    aVar.b.Y(jl6.k, range);
                                    break;
                                }
                                dsd dsdVar = (dsd) it.next();
                                dsdVar.getClass();
                                if (Intrinsics.f(dsdVar.j, MediaCodec.class)) {
                                    break;
                                }
                            }
                        } else {
                            rangeF = aVar.f();
                            if (rangeF != null) {
                                break;
                            }
                            if (((Number) rangeF.getUpper()).intValue() >= 120 || !Intrinsics.f(rangeF.getLower(), rangeF.getUpper())) {
                                rangeF = null;
                            }
                            if (rangeF != null) {
                                break;
                            }
                            Range range2 = new Range(30, rangeF.getUpper());
                            zrt.a("HighSpeedFpsModifier", "Modified high-speed FPS range from " + rangeF + " to " + range2);
                            aVar.b.Y(jl6.k, range2);
                            break;
                        }
                    }
                }
            }
            return new n390(arrayList, new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), aVar.e(), this.n.isEmpty() ? null : new d() { // from class: m390
                @Override // n390.d
                public final void a(n390 n390Var) {
                    ArrayList arrayList2 = this.a.n;
                    int size2 = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj2 = arrayList2.get(i3);
                        i3++;
                        ((n390.d) obj2).a(n390Var);
                    }
                }
            }, this.g, this.h, this.i);
        }

        public final boolean c() {
            return this.m && this.k;
        }
    }

    public n390(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, jl6 jl6Var, d dVar, InputConfiguration inputConfiguration, int i, f fVar) {
        this.a = arrayList;
        this.c = Collections.unmodifiableList(arrayList2);
        this.d = Collections.unmodifiableList(arrayList3);
        this.e = Collections.unmodifiableList(arrayList4);
        this.f = dVar;
        this.g = jl6Var;
        this.i = inputConfiguration;
        this.h = i;
        this.b = fVar;
    }

    public static n390 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        t5x t5xVarV = t5x.V();
        ArrayList arrayList5 = new ArrayList();
        p6x p6xVarA = p6x.a();
        ArrayList arrayList6 = new ArrayList(hashSet);
        bkz bkzVarU = bkz.U(t5xVarV);
        ArrayList arrayList7 = new ArrayList(arrayList5);
        k4g0 k4g0Var = k4g0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = p6xVarA.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new n390(arrayList, arrayList2, arrayList3, arrayList4, new jl6(arrayList6, bkzVarU, -1, false, arrayList7, false, new k4g0(arrayMap), null), null, null, 0, null);
    }

    public final List<dsd> b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            f fVar = (f) obj;
            arrayList.add(fVar.f());
            Iterator<dsd> it = fVar.e().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
