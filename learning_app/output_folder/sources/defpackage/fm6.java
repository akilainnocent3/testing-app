package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MultiResolutionStreamInfo;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.ArrayMap;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.core.impl.utils.SurfaceUtil;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class fm6 implements gm6 {
    public final b c;
    public fqf0 d;
    public upf0 e;
    public n390 f;
    public a i;
    public a j;
    public a26.d k;
    public a26.a<Void> l;
    public HashMap m;
    public final une0 n;
    public final z3h0 o;
    public final rx50 p;
    public final jqf q;
    public final wcg0 r;
    public final boolean s;
    public final q56 t;
    public final Object a = new Object();
    public final ArrayList b = new ArrayList();
    public final HashMap g = new HashMap();
    public List<dsd> h = Collections.EMPTY_LIST;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final a e;
        public static final a f;
        public static final a i;
        public static final a v;
        public static final /* synthetic */ a[] w;

        static {
            a aVar = new a("UNINITIALIZED", 0);
            a = aVar;
            a aVar2 = new a("RELEASED", 1);
            b = aVar2;
            a aVar3 = new a("INITIALIZED", 2);
            c = aVar3;
            a aVar4 = new a("GET_SURFACE", 3);
            d = aVar4;
            a aVar5 = new a("RELEASING", 4);
            e = aVar5;
            a aVar6 = new a("CLOSED", 5);
            f = aVar6;
            a aVar7 = new a("OPENING", 6);
            i = aVar7;
            a aVar8 = new a("OPENED", 7);
            v = aVar8;
            w = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) w.clone();
        }
    }

    public final class b extends upf0.b {
        public b() {
        }

        @Override // upf0.b
        public final void o(upf0 upf0Var) {
            synchronized (fm6.this.a) {
                try {
                    switch (fm6.this.j.ordinal()) {
                        case 0:
                        case 2:
                        case 3:
                        case 7:
                            throw new IllegalStateException("onConfigureFailed() should not be possible in state: " + fm6.this.j);
                        case 1:
                            zrt.a("CaptureSession", "ConfigureFailed callback after change to RELEASED state");
                            break;
                        case 4:
                        case 5:
                        case 6:
                            fm6.this.l();
                            break;
                    }
                    zrt.c("CaptureSession", "CameraCaptureSession.onConfigureFailed() " + fm6.this.j);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // upf0.b
        public final void p(upf0 upf0Var) {
            synchronized (fm6.this.a) {
                try {
                    switch (fm6.this.j.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 7:
                            throw new IllegalStateException("onConfigured() should not be possible in state: " + fm6.this.j);
                        case 4:
                            upf0Var.close();
                            break;
                        case 5:
                            fm6.this.e = upf0Var;
                            break;
                        case 6:
                            fm6.this.q(a.v);
                            fm6.this.e = upf0Var;
                            zrt.a("CaptureSession", "Attempting to send capture request onConfigured");
                            fm6 fm6Var = fm6.this;
                            fm6Var.p(fm6Var.f);
                            fm6 fm6Var2 = fm6.this;
                            fm6Var2.p.b().k(new bm6(fm6Var2), hze.a());
                            break;
                    }
                    zrt.a("CaptureSession", "CameraCaptureSession.onConfigured() mState=" + fm6.this.j);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // upf0.b
        public final void q(upf0 upf0Var) {
            synchronized (fm6.this.a) {
                try {
                    if (fm6.this.j.ordinal() == 0) {
                        throw new IllegalStateException("onReady() should not be possible in state: " + fm6.this.j);
                    }
                    zrt.a("CaptureSession", "CameraCaptureSession.onReady() " + fm6.this.j);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // upf0.b
        public final void r(upf0 upf0Var) {
            synchronized (fm6.this.a) {
                try {
                    if (fm6.this.j == a.a) {
                        throw new IllegalStateException("onSessionFinished() should not be possible in state: " + fm6.this.j);
                    }
                    zrt.a("CaptureSession", "onSessionFinished()");
                    fm6.this.l();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public fm6(jqf jqfVar, d340 d340Var, boolean z, q56 q56Var) {
        a aVar = a.a;
        this.i = aVar;
        this.j = aVar;
        this.m = new HashMap();
        this.n = new une0();
        this.o = new z3h0();
        q(a.c);
        this.q = jqfVar;
        this.c = new b();
        this.p = new rx50(d340Var.a(CaptureNoResponseQuirk.class));
        this.r = new wcg0(d340Var);
        this.s = z;
        this.t = q56Var;
    }

    public static l46 j(List list, CameraCaptureSession.CaptureCallback... captureCallbackArr) {
        CameraCaptureSession.CaptureCallback l46Var;
        ArrayList arrayList = new ArrayList(list.size() + captureCallbackArr.length);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g66 g66Var = (g66) it.next();
            if (g66Var == null) {
                l46Var = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                il6.a(g66Var, arrayList2);
                l46Var = arrayList2.size() == 1 ? (CameraCaptureSession.CaptureCallback) arrayList2.get(0) : new l46(arrayList2);
            }
            arrayList.add(l46Var);
        }
        Collections.addAll(arrayList, captureCallbackArr);
        return new l46(arrayList);
    }

    public static HashMap k(HashMap map, HashMap map2) {
        HashMap map3 = new HashMap();
        for (Integer num : map.keySet()) {
            num.getClass();
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (n390.f fVar : (List) map.get(num)) {
                SurfaceUtil.a aVarA = SurfaceUtil.a((Surface) map2.get(fVar.f()));
                if (i == 0) {
                    i = aVarA.a;
                }
                int i2 = aVarA.b;
                int i3 = aVarA.c;
                String strD = fVar.d();
                Objects.requireNonNull(strD);
                arrayList.add(new MultiResolutionStreamInfo(i2, i3, strD));
            }
            if (i == 0 || arrayList.isEmpty()) {
                StringBuilder sbA = u2f0.a(i, "Skips to create instances for multi-resolution output. imageFormat: ", ", streamInfos size: ");
                sbA.append(arrayList.size());
                zrt.c("CaptureSession", sbA.toString());
            } else {
                List listCreateInstancesForMultiResolutionOutput = OutputConfiguration.createInstancesForMultiResolutionOutput(arrayList, i);
                if (listCreateInstancesForMultiResolutionOutput != null) {
                    for (n390.f fVar2 : (List) map.get(num)) {
                        OutputConfiguration outputConfiguration = (OutputConfiguration) listCreateInstancesForMultiResolutionOutput.remove(0);
                        outputConfiguration.addSurface((Surface) map2.get(fVar2.f()));
                        map3.put(fVar2, new nsz(outputConfiguration));
                    }
                }
            }
        }
        return map3;
    }

    public static HashMap n(ArrayList arrayList) {
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            n390.f fVar = (n390.f) obj;
            if (fVar.g() > 0 && fVar.e().isEmpty()) {
                List arrayList2 = (List) map.get(Integer.valueOf(fVar.g()));
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    map.put(Integer.valueOf(fVar.g()), arrayList2);
                }
                arrayList2.add(fVar);
            }
        }
        HashMap map2 = new HashMap();
        for (Integer num : map.keySet()) {
            num.getClass();
            if (((List) map.get(num)).size() >= 2) {
                map2.put(num, (List) map.get(num));
            }
        }
        return map2;
    }

    @Override // defpackage.gm6
    public final void a(List<jl6> list) {
        synchronized (this.a) {
            try {
                switch (this.j.ordinal()) {
                    case 0:
                        throw new IllegalStateException("issueCaptureRequests() should not be possible in state: " + this.j);
                    case 1:
                    case 4:
                    case 5:
                        throw new IllegalStateException("Cannot issue capture request on a closed/released session.");
                    case 2:
                    case 3:
                    case 6:
                        this.b.addAll(list);
                        break;
                    case 7:
                        this.b.addAll(list);
                        this.p.b().k(new bm6(this), hze.a());
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gm6
    public final boolean b() {
        boolean z;
        synchronized (this.a) {
            try {
                a aVar = this.j;
                z = aVar == a.v || aVar == a.i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.gm6
    public final void c() {
        ArrayList arrayList;
        synchronized (this.a) {
            try {
                if (this.b.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(this.b);
                    this.b.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                jl6 jl6Var = (jl6) obj;
                Iterator<g66> it = jl6Var.e.iterator();
                while (it.hasNext()) {
                    it.next().a(jl6Var.b());
                }
            }
        }
    }

    @Override // defpackage.gm6
    public final void close() {
        synchronized (this.a) {
            try {
                int iOrdinal = this.j.ordinal();
                if (iOrdinal == 0) {
                    throw new IllegalStateException("close() should not be possible in state: " + this.j);
                }
                if (iOrdinal == 2) {
                    q(a.b);
                } else if (iOrdinal == 3) {
                    m9f.f(this.d, "The Opener shouldn't null in state:" + this.j);
                    this.d.y();
                    q(a.b);
                } else if (iOrdinal == 6 || iOrdinal == 7) {
                    m9f.f(this.d, "The Opener shouldn't null in state:" + this.j);
                    this.d.y();
                    q(a.f);
                    this.p.c();
                    this.f = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gm6
    public final void d(HashMap map) {
        synchronized (this.a) {
            this.m = map;
        }
    }

    @Override // defpackage.gm6
    public final List<jl6> e() {
        List<jl6> listUnmodifiableList;
        synchronized (this.a) {
            listUnmodifiableList = Collections.unmodifiableList(this.b);
        }
        return listUnmodifiableList;
    }

    @Override // defpackage.gm6
    public final n390 f() {
        n390 n390Var;
        synchronized (this.a) {
            n390Var = this.f;
        }
        return n390Var;
    }

    @Override // defpackage.gm6
    public final void g(n390 n390Var) {
        synchronized (this.a) {
            try {
                switch (this.j.ordinal()) {
                    case 0:
                        throw new IllegalStateException("setSessionConfig() should not be possible in state: " + this.j);
                    case 1:
                    case 4:
                    case 5:
                        throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");
                    case 2:
                    case 3:
                    case 6:
                        this.f = n390Var;
                        break;
                    case 7:
                        this.f = n390Var;
                        if (n390Var == null) {
                            return;
                        }
                        if (!this.g.keySet().containsAll(n390Var.b())) {
                            zrt.c("CaptureSession", "Does not have the proper configured lists");
                            return;
                        } else {
                            zrt.a("CaptureSession", "Attempting to submit CaptureRequest after setting");
                            p(this.f);
                        }
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gm6
    public final ots h(final n390 n390Var, final CameraDevice cameraDevice, fqf0 fqf0Var) {
        synchronized (this.a) {
            try {
                if (this.j.ordinal() != 2) {
                    zrt.c("CaptureSession", "Open not allowed in state: " + this.j);
                    return new cnn.a(new IllegalStateException("open() should not allow the state: " + this.j));
                }
                q(a.d);
                ArrayList arrayList = new ArrayList(n390Var.b());
                this.h = arrayList;
                this.d = fqf0Var;
                k37 k37VarG = mkj.g(bkj.a(fqf0Var.v(arrayList)), new h01() { // from class: am6
                    /* JADX WARN: Code duplicated, block: B:40:0x014e A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:4:0x0014, B:12:0x0025, B:13:0x003d, B:17:0x0044, B:18:0x004b, B:20:0x0051, B:21:0x0067, B:22:0x00ca, B:24:0x00d0, B:25:0x00e7, B:27:0x00fb, B:29:0x00ff, B:30:0x010b, B:32:0x0126, B:34:0x0138, B:36:0x0140, B:40:0x014e, B:42:0x0162), top: B:86:0x0014 }] */
                    /* JADX WARN: Code duplicated, block: B:42:0x0162 A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #2 {all -> 0x003f, blocks: (B:4:0x0014, B:12:0x0025, B:13:0x003d, B:17:0x0044, B:18:0x004b, B:20:0x0051, B:21:0x0067, B:22:0x00ca, B:24:0x00d0, B:25:0x00e7, B:27:0x00fb, B:29:0x00ff, B:30:0x010b, B:32:0x0126, B:34:0x0138, B:36:0x0140, B:40:0x014e, B:42:0x0162), top: B:86:0x0014 }] */
                    /* JADX WARN: Code duplicated, block: B:47:0x017d  */
                    @Override // defpackage.h01
                    public final ots apply(Object obj) throws Throwable {
                        Object obj2;
                        InputConfiguration inputConfiguration;
                        ArrayList arrayList2;
                        nsz nszVarM;
                        String str;
                        fm6 fm6Var = this.a;
                        n390 n390Var2 = n390Var;
                        CameraDevice cameraDevice2 = cameraDevice;
                        List list = (List) obj;
                        String str2 = oGBRepmQFY.dqbJVxTR;
                        Object obj3 = fm6Var.a;
                        synchronized (obj3) {
                            try {
                                try {
                                    int iOrdinal = fm6Var.j.ordinal();
                                    if (iOrdinal == 0 || iOrdinal == 7 || iOrdinal == 2) {
                                        return new cnn.a(new IllegalStateException("openCaptureSession() should not be possible in state: " + fm6Var.j));
                                    }
                                    if (iOrdinal != 3) {
                                        return new cnn.a(new CancellationException(str2 + fm6Var.j));
                                    }
                                    fm6Var.g.clear();
                                    for (int i = 0; i < list.size(); i++) {
                                        fm6Var.g.put(fm6Var.h.get(i), (Surface) list.get(i));
                                    }
                                    fm6Var.q(fm6.a.i);
                                    zrt.a("CaptureSession", "Opening capture session.");
                                    gqf0 gqf0Var = new gqf0(Arrays.asList(fm6Var.c, new gqf0.a(n390Var2.d)));
                                    jl6 jl6Var = n390Var2.g;
                                    w56 w56Var = new w56(jl6Var.b);
                                    HashSet hashSet = new HashSet();
                                    t5x.V();
                                    ArrayList arrayList3 = new ArrayList();
                                    p6x.a();
                                    hashSet.addAll(jl6Var.a);
                                    t5x t5xVarW = t5x.W(jl6Var.b);
                                    int i2 = jl6Var.c;
                                    arrayList3.addAll(jl6Var.e);
                                    boolean z = jl6Var.f;
                                    k4g0 k4g0Var = jl6Var.g;
                                    ArrayMap arrayMap = new ArrayMap();
                                    for (String str3 : k4g0Var.a.keySet()) {
                                        arrayMap.put(str3, k4g0Var.a.get(str3));
                                        t5xVarW = t5xVarW;
                                    }
                                    t5x t5xVar = t5xVarW;
                                    p6x p6xVar = new p6x(arrayMap);
                                    boolean z2 = jl6Var.d;
                                    HashMap map = new HashMap();
                                    if (fm6Var.s && Build.VERSION.SDK_INT >= 35) {
                                        map = fm6.k(fm6.n(n390Var2.a), fm6Var.g);
                                    }
                                    ArrayList arrayList4 = new ArrayList();
                                    String str4 = (String) w56Var.N.b(w56.T, null);
                                    ArrayList arrayList5 = n390Var2.a;
                                    int size = arrayList5.size();
                                    int i3 = 0;
                                    while (i3 < size) {
                                        Object obj4 = arrayList5.get(i3);
                                        int i4 = i3 + 1;
                                        n390.f fVar = (n390.f) obj4;
                                        int i5 = size;
                                        if (fm6Var.s) {
                                            arrayList2 = arrayList5;
                                            nszVarM = Build.VERSION.SDK_INT >= 35 ? (nsz) map.get(fVar) : null;
                                            if (nszVarM == null) {
                                                nszVarM = fm6Var.m(fVar, fm6Var.g, str4);
                                                str = str4;
                                                if (fm6Var.m.containsKey(fVar.f())) {
                                                    nszVarM.a.a(((Long) fm6Var.m.get(fVar.f())).longValue());
                                                }
                                                arrayList4.add(nszVarM);
                                                size = i5;
                                                i3 = i4;
                                                arrayList5 = arrayList2;
                                                str4 = str;
                                                obj3 = obj3;
                                            } else {
                                                str = str4;
                                            }
                                            arrayList4.add(nszVarM);
                                            size = i5;
                                            i3 = i4;
                                            arrayList5 = arrayList2;
                                            str4 = str;
                                            obj3 = obj3;
                                        } else {
                                            arrayList2 = arrayList5;
                                        }
                                        if (nszVarM == null) {
                                            nszVarM = fm6Var.m(fVar, fm6Var.g, str4);
                                            str = str4;
                                            if (fm6Var.m.containsKey(fVar.f())) {
                                                nszVarM.a.a(((Long) fm6Var.m.get(fVar.f())).longValue());
                                            }
                                            arrayList4.add(nszVarM);
                                            size = i5;
                                            i3 = i4;
                                            arrayList5 = arrayList2;
                                            str4 = str;
                                            obj3 = obj3;
                                        } else {
                                            str = str4;
                                        }
                                        arrayList4.add(nszVarM);
                                        size = i5;
                                        i3 = i4;
                                        arrayList5 = arrayList2;
                                        str4 = str;
                                        obj3 = obj3;
                                    }
                                    obj2 = obj3;
                                    ArrayList arrayList6 = new ArrayList();
                                    ArrayList arrayList7 = new ArrayList();
                                    int size2 = arrayList4.size();
                                    int i6 = 0;
                                    while (i6 < size2) {
                                        Object obj5 = arrayList4.get(i6);
                                        i6++;
                                        nsz nszVar = (nsz) obj5;
                                        if (!arrayList6.contains(nszVar.a.i())) {
                                            arrayList6.add(nszVar.a.i());
                                            arrayList7.add(nszVar);
                                        }
                                    }
                                    fqf0 fqf0Var2 = fm6Var.d;
                                    int i7 = n390Var2.h;
                                    fqf0Var2.f = gqf0Var;
                                    r390 r390Var = new r390(i7, arrayList7, fqf0Var2.d, new bqf0(fqf0Var2));
                                    if (n390Var2.g.c == 5 && (inputConfiguration = n390Var2.i) != null) {
                                        r390Var.a.l(uwn.a(inputConfiguration));
                                    }
                                    try {
                                        ArrayList arrayList8 = new ArrayList(hashSet);
                                        bkz bkzVarU = bkz.U(t5xVar);
                                        ArrayList arrayList9 = new ArrayList(arrayList3);
                                        k4g0 k4g0Var2 = k4g0.b;
                                        ArrayMap arrayMap2 = new ArrayMap();
                                        for (String str5 : p6xVar.a.keySet()) {
                                            arrayMap2.put(str5, p6xVar.a.get(str5));
                                        }
                                        CaptureRequest captureRequestE = p56.e(new jl6(arrayList8, bkzVarU, i2, z2, arrayList9, z, new k4g0(arrayMap2), null), cameraDevice2, fm6Var.r);
                                        if (captureRequestE != null) {
                                            q56 q56Var = fm6Var.t;
                                            if (q56Var != null) {
                                                q56Var.a();
                                            }
                                            r390Var.a.o(captureRequestE);
                                        }
                                        ots<Void> otsVarX = fm6Var.d.x(cameraDevice2, r390Var, fm6Var.h);
                                        return otsVarX;
                                    } catch (CameraAccessException e) {
                                        return new cnn.a(e);
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj2 = obj3;
                                throw th;
                            }
                        }
                    }
                }, this.d.d);
                k37VarG.k(new mkj.b(k37VarG, new dm6(this)), this.d.d);
                return mkj.d(k37VarG);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int i(ArrayList arrayList, f66 f66Var) {
        f66 f66Var2 = new f66();
        int size = arrayList.size();
        int iC = -1;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            CaptureRequest captureRequest = (CaptureRequest) obj;
            upf0 upf0Var = this.e;
            Objects.requireNonNull(upf0Var);
            List<CaptureRequest> listG = upf0Var.g(captureRequest);
            Iterator<CaptureRequest> it = listG.iterator();
            while (it.hasNext()) {
                f66Var2.a(it.next(), Collections.singletonList(new hx50(captureRequest, f66Var)));
            }
            iC = this.e.c(listG, f66Var2);
        }
        return iC;
    }

    public final void l() {
        a aVar = this.j;
        a aVar2 = a.b;
        if (aVar == aVar2) {
            zrt.a("CaptureSession", "Skipping finishClose due to being state RELEASED.");
            return;
        }
        q(aVar2);
        this.e = null;
        a26.a<Void> aVar3 = this.l;
        if (aVar3 != null) {
            aVar3.b(null);
            this.l = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a9  */
    public final nsz m(n390.f fVar, HashMap map, String str) {
        long jLongValue;
        Surface surface = (Surface) map.get(fVar.f());
        m9f.f(surface, "Surface in OutputConfig not found in configuredSurfaceMap.");
        nsz nszVar = new nsz(fVar.g(), surface);
        osz oszVar = nszVar.a;
        if (str != null) {
            oszVar.d(str);
        } else {
            oszVar.d(fVar.d());
        }
        if (fVar.c() == 0) {
            oszVar.g(1);
        } else if (fVar.c() == 1) {
            oszVar.g(2);
        }
        if (!fVar.e().isEmpty()) {
            oszVar.f();
            Iterator<dsd> it = fVar.e().iterator();
            while (it.hasNext()) {
                Surface surface2 = (Surface) map.get(it.next());
                m9f.f(surface2, "Surface in OutputConfig not found in configuredSurfaceMap.");
                oszVar.b(surface2);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            jqf jqfVar = this.q;
            jqfVar.getClass();
            m9f.g("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", i >= 33);
            DynamicRangeProfiles dynamicRangeProfilesB = jqfVar.a.b();
            if (dynamicRangeProfilesB == null) {
                jLongValue = 1;
            } else {
                eqf eqfVarB = fVar.b();
                Long lA = fqf.a(eqfVarB, dynamicRangeProfilesB);
                if (lA == null) {
                    zrt.c("CaptureSession", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  " + eqfVarB);
                    jLongValue = 1;
                } else {
                    jLongValue = lA.longValue();
                }
            }
        } else {
            jLongValue = 1;
        }
        oszVar.c(jLongValue);
        return nszVar;
    }

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
    public final void o(ArrayList arrayList) {
        r66 r66Var;
        synchronized (this.a) {
            try {
                if (this.j != a.v) {
                    zrt.a("CaptureSession", "Skipping issueBurstCaptureRequest due to session closed");
                    return;
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                try {
                    f66 f66Var = new f66();
                    ArrayList arrayList2 = new ArrayList();
                    zrt.a("CaptureSession", "Issuing capture request.");
                    int size = arrayList.size();
                    int i = 0;
                    boolean z = false;
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        jl6 jl6Var = (jl6) obj;
                        if (!Collections.unmodifiableList(jl6Var.a).isEmpty()) {
                            Iterator it = Collections.unmodifiableList(jl6Var.a).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    if (jl6Var.c == 2) {
                                        z = true;
                                    }
                                    jl6.a aVar = new jl6.a(jl6Var);
                                    if (jl6Var.c == 5 && (r66Var = jl6Var.h) != null) {
                                        aVar.h = r66Var;
                                    }
                                    n390 n390Var = this.f;
                                    if (n390Var != null) {
                                        aVar.c(n390Var.g.b);
                                    }
                                    aVar.c(jl6Var.b);
                                    CaptureRequest captureRequestD = p56.d(aVar.e(), this.e.e(), this.g, false, this.r);
                                    if (captureRequestD != null) {
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator<g66> it2 = jl6Var.e.iterator();
                                        while (it2.hasNext()) {
                                            il6.a(it2.next(), arrayList3);
                                        }
                                        f66Var.a(captureRequestD, arrayList3);
                                        arrayList2.add(captureRequestD);
                                        break;
                                    }
                                    zrt.a("CaptureSession", "Skipping issuing request without surface.");
                                    return;
                                }
                                dsd dsdVar = (dsd) it.next();
                                if (!this.g.containsKey(dsdVar)) {
                                    zrt.a("CaptureSession", "Skipping capture request with invalid surface: " + dsdVar);
                                    break;
                                }
                            }
                        } else {
                            zrt.a("CaptureSession", "Skipping issuing empty capture request.");
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        zrt.a("CaptureSession", "Skipping issuing burst request due to no valid request elements");
                        return;
                    }
                    if (this.n.a(arrayList2, z)) {
                        this.e.a();
                        f66Var.b = new cm6(this);
                    }
                    if (this.o.b(arrayList2, z)) {
                        f66Var.a((CaptureRequest) arrayList2.get(arrayList2.size() - 1), Collections.singletonList(new em6(this)));
                    }
                    if (this.t != null) {
                        int size2 = arrayList2.size();
                        while (i < size2) {
                            Object obj2 = arrayList2.get(i);
                            i++;
                            this.t.a();
                        }
                    }
                    n390 n390Var2 = this.f;
                    if (n390Var2 == null || n390Var2.h != 1) {
                        this.e.c(arrayList2, f66Var);
                    } else {
                        i(arrayList2, f66Var);
                    }
                } catch (CameraAccessException e) {
                    zrt.c("CaptureSession", "Unable to access camera: " + e.getMessage());
                    Thread.dumpStack();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(n390 n390Var) {
        synchronized (this.a) {
            try {
                if (n390Var == null) {
                    zrt.a("CaptureSession", "Skipping issueRepeatingCaptureRequests for no configuration case.");
                    return;
                }
                if (this.j != a.v) {
                    zrt.a("CaptureSession", "Skipping issueRepeatingCaptureRequests due to session closed");
                    return;
                }
                jl6 jl6Var = n390Var.g;
                if (Collections.unmodifiableList(jl6Var.a).isEmpty()) {
                    zrt.a("CaptureSession", "Skipping issueRepeatingCaptureRequests for no surface.");
                    try {
                        this.e.a();
                    } catch (CameraAccessException e) {
                        zrt.c("CaptureSession", "Unable to access camera: " + e.getMessage());
                        Thread.dumpStack();
                    }
                    return;
                }
                try {
                    zrt.a("CaptureSession", "Issuing request for session.");
                    CaptureRequest captureRequestD = p56.d(jl6Var, this.e.e(), this.g, true, this.r);
                    if (captureRequestD == null) {
                        zrt.a("CaptureSession", "Skipping issuing empty request for session.");
                        return;
                    }
                    CameraCaptureSession.CaptureCallback captureCallbackA = this.p.a(j(jl6Var.e, new CameraCaptureSession.CaptureCallback[0]));
                    q56 q56Var = this.t;
                    if (q56Var != null) {
                        q56Var.a();
                    }
                    int i = n390Var.h;
                    upf0 upf0Var = this.e;
                    if (i != 1) {
                        upf0Var.f(captureRequestD, captureCallbackA);
                        return;
                    } else {
                        this.e.h(upf0Var.g(captureRequestD), captureCallbackA);
                        return;
                    }
                } catch (CameraAccessException e2) {
                    zrt.c("CaptureSession", "Unable to access camera: " + e2.getMessage());
                    Thread.dumpStack();
                    return;
                }
                throw th;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q(a aVar) {
        if (aVar.ordinal() > this.i.ordinal()) {
            this.i = aVar;
        }
        this.j = aVar;
        if (!djh0.b() || this.i.ordinal() < 3) {
            return;
        }
        djh0.c(aVar.ordinal(), "CX:C2State[" + String.format("CaptureSession@%x", Integer.valueOf(hashCode())) + "]");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0009, B:6:0x0011, B:23:0x0076, B:8:0x0015, B:10:0x0019, B:13:0x001f, B:15:0x0044, B:16:0x0048, B:18:0x004c, B:19:0x0057, B:21:0x0059, B:22:0x0071, B:26:0x007a, B:27:0x008d), top: B:30:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x004c A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0009, B:6:0x0011, B:23:0x0076, B:8:0x0015, B:10:0x0019, B:13:0x001f, B:15:0x0044, B:16:0x0048, B:18:0x004c, B:19:0x0057, B:21:0x0059, B:22:0x0071, B:26:0x007a, B:27:0x008d), top: B:30:0x0009 }] */
    @Override // defpackage.gm6
    public final ots release() {
        a26.d dVarA;
        synchronized (this.a) {
            try {
                int iOrdinal = this.j.ordinal();
                if (iOrdinal == 0) {
                    throw new IllegalStateException("release() should not be possible in state: " + this.j);
                }
                switch (iOrdinal) {
                    case 2:
                        q(a.b);
                        return cnn.c.b;
                    case 3:
                        m9f.f(this.d, "The Opener shouldn't null in state:" + this.j);
                        this.d.y();
                        q(a.b);
                        return cnn.c.b;
                    case 4:
                        dVarA = this.k;
                        if (dVarA == null) {
                            dVarA = a26.a(new a26.c() { // from class: zl6
                                @Override // a26.c
                                public final Object a(a26.a aVar) {
                                    String str;
                                    fm6 fm6Var = this.a;
                                    synchronized (fm6Var.a) {
                                        m9f.g("Release completer expected to be null", fm6Var.l == null);
                                        fm6Var.l = aVar;
                                        str = "Release[session=" + fm6Var + "]";
                                    }
                                    return str;
                                }
                            });
                            this.k = dVarA;
                        }
                        return dVarA;
                    case 5:
                    case 7:
                        upf0 upf0Var = this.e;
                        if (upf0Var != null) {
                            upf0Var.close();
                        }
                        q(a.e);
                        this.p.c();
                        m9f.f(this.d, "The Opener shouldn't null in state:" + this.j);
                        if (this.d.y()) {
                            l();
                            return cnn.c.b;
                        }
                        dVarA = this.k;
                        if (dVarA == null) {
                            dVarA = a26.a(new a26.c() { // from class: zl6
                                @Override // a26.c
                                public final Object a(a26.a aVar) {
                                    String str;
                                    fm6 fm6Var = this.a;
                                    synchronized (fm6Var.a) {
                                        m9f.g("Release completer expected to be null", fm6Var.l == null);
                                        fm6Var.l = aVar;
                                        str = "Release[session=" + fm6Var + "]";
                                    }
                                    return str;
                                }
                            });
                            this.k = dVarA;
                        }
                        return dVarA;
                    case 6:
                        q(a.e);
                        this.p.c();
                        m9f.f(this.d, "The Opener shouldn't null in state:" + this.j);
                        if (this.d.y()) {
                            l();
                            return cnn.c.b;
                        }
                        dVarA = this.k;
                        if (dVarA == null) {
                            dVarA = a26.a(new a26.c() { // from class: zl6
                                @Override // a26.c
                                public final Object a(a26.a aVar) {
                                    String str;
                                    fm6 fm6Var = this.a;
                                    synchronized (fm6Var.a) {
                                        m9f.g("Release completer expected to be null", fm6Var.l == null);
                                        fm6Var.l = aVar;
                                        str = "Release[session=" + fm6Var + "]";
                                    }
                                    return str;
                                }
                            });
                            this.k = dVarA;
                        }
                        return dVarA;
                    default:
                        return cnn.c.b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
