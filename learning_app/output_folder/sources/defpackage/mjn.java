package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class mjn extends hpi0 {
    public static final c C = new c();
    public n390.c A;
    public final a B;
    public final int r;
    public final AtomicReference<Integer> s;
    public final int t;
    public final int u;
    public Rational v;
    public final yb80 w;
    public n390.b x;
    public eln y;
    public p4g0 z;

    public class a implements ojn {
        public a() {
        }

        public final void a() {
            mjn mjnVar = mjn.this;
            synchronized (mjnVar.s) {
                try {
                    Integer andSet = mjnVar.s.getAndSet(null);
                    if (andSet == null) {
                        return;
                    }
                    if (andSet.intValue() != mjnVar.H()) {
                        mjnVar.L();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static final class c {
        public static final njn a;

        static {
            uve0 uve0Var = uve0.STILL_CAPTURE;
            k260 k260Var = new k260(uy0.a, l260.c);
            b bVar = new b();
            ii1 ii1Var = lpi0.C;
            t5x t5xVar = bVar.a;
            t5xVar.Y(ii1Var, 4);
            t5xVar.Y(lpi0.M, uve0Var);
            t5xVar.Y(cln.k, 0);
            t5xVar.Y(cln.s, k260Var);
            t5xVar.Y(njn.S, 0);
            t5xVar.Y(hkn.j, eqf.d);
            a = new njn(bkz.U(t5xVar));
        }
    }

    public static final class d {
        public final String toString() {
            return "Metadata{mIsReversedHorizontal=false, mIsReversedVertical=false, mLocation=null}";
        }
    }

    public static abstract class e {
    }

    public interface f {
        void a(pjn pjnVar);

        void b(h hVar);
    }

    public static final class g {
        public final File a;
        public final d b = new d();

        public g(File file) {
            this.a = file;
        }

        public final String toString() {
            return "OutputFileOptions{mFile=" + this.a + ", mContentResolver=null, mSaveCollection=null, mContentValues=null, mOutputStream=null, mMetadata=" + this.b + "}";
        }
    }

    public static class h {
    }

    public interface i {
        void a(long j, j jVar);

        void clear();
    }

    public interface j {
        void a();
    }

    public mjn(njn njnVar) {
        super(njnVar);
        this.s = new AtomicReference<>(null);
        this.u = -1;
        this.v = null;
        this.B = new a();
        njn njnVar2 = (njn) this.h;
        ii1 ii1Var = njn.O;
        if (njnVar2.e(ii1Var)) {
            this.r = ((Integer) njnVar2.d(ii1Var)).intValue();
        } else {
            this.r = 1;
        }
        this.t = ((Integer) njnVar2.b(njn.V, 0)).intValue();
        this.w = new yb80((i) njnVar2.b(njn.X, null));
    }

    public static boolean I(int i2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i2))) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(Map map, int i2) {
        return map.containsKey(Integer.valueOf(i2)) && !((List) map.get(Integer.valueOf(i2))).isEmpty();
    }

    @Override // defpackage.hpi0
    public final void A() {
        yb80 yb80Var = this.w;
        yb80Var.c();
        yb80Var.b();
        p4g0 p4g0Var = this.z;
        if (p4g0Var != null) {
            p4g0Var.b();
        }
        F(false);
        d().c(null);
    }

    public final void F(boolean z) {
        p4g0 p4g0Var;
        Log.d("ImageCapture", "clearPipeline");
        ppg0.a();
        n390.c cVar = this.A;
        if (cVar != null) {
            cVar.b();
            this.A = null;
        }
        eln elnVar = this.y;
        if (elnVar != null) {
            elnVar.a();
            this.y = null;
        }
        if (!z && (p4g0Var = this.z) != null) {
            p4g0Var.b();
            this.z = null;
        }
        d().f();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x014e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0057  */
    public final n390.b G(String str, njn njnVar, qve0 qve0Var) {
        pwa pwaVarA;
        HashSet hashSet;
        ll1 ll1Var;
        dnn dnnVar;
        ll1 ll1Var2;
        boolean zContains;
        ppg0.a();
        Log.d("ImageCapture", String.format("createPipeline(cameraId: %s, streamSpec: %s)", str, qve0Var));
        Size sizeF = qve0Var.f();
        a96 a96VarC = c();
        Objects.requireNonNull(a96VarC);
        boolean z = !a96VarC.o();
        CameraCharacteristics cameraCharacteristics = null;
        if (this.y != null) {
            m9f.g(null, z);
            this.y.a();
        }
        y86 y86VarA = c().a();
        if ((y86VarA instanceof wf) && (pwaVarA = ((mpi0) ((wf) y86VarA).d.b(u76.a, mpi0.a)).a(mpi0.b.a, 1)) != null) {
            ii1 ii1Var = cln.r;
            bkz bkzVar = (bkz) pwaVarA;
            if (bkzVar.N.containsKey(ii1Var)) {
                hashSet = new HashSet();
                hashSet.add(0);
                Iterator it = ((List) bkzVar.d(ii1Var)).iterator();
                while (it.hasNext()) {
                    if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                        hashSet.add(1);
                        break;
                    }
                }
            } else {
                hashSet = null;
            }
        } else {
            hashSet = null;
        }
        if (hashSet == null) {
            hashSet = new HashSet();
            hashSet.add(0);
            if (y86VarA != null ? ((z86) y86VarA).r().contains(4101) : false) {
                hashSet.add(1);
            }
            if (y86VarA != null) {
                z86 z86Var = (z86) y86VarA;
                if (z86Var.k().contains(3)) {
                    zContains = z86Var.r().contains(32);
                } else {
                    zContains = false;
                }
            } else {
                zContains = false;
            }
            if (zContains) {
                hashSet.add(2);
                hashSet.add(3);
            }
        }
        lpi0<?> lpi0Var = this.h;
        ii1 ii1Var2 = njn.S;
        Integer num = (Integer) lpi0Var.b(ii1Var2, 0);
        num.getClass();
        boolean zContains2 = hashSet.contains(num);
        StringBuilder sb = new StringBuilder("The specified output format (");
        Integer num2 = (Integer) this.h.b(ii1Var2, 0);
        num2.getClass();
        sb.append(num2.intValue());
        sb.append(") is not supported by current configuration. Supported output formats: ");
        sb.append(hashSet);
        m9f.a(sb.toString(), zContains2);
        if (((Boolean) this.h.b(njn.Z, Boolean.FALSE)).booleanValue()) {
            njnVar.m();
            if (c().f().v() == null) {
                ll1Var2 = null;
            } else {
                Map map = Collections.EMPTY_MAP;
                ArrayList arrayList = new ArrayList();
                if (J(map, 35)) {
                    arrayList.add(35);
                }
                if (J(map, 256)) {
                    arrayList.add(256);
                }
                if (J(map, 4101)) {
                    arrayList.add(4101);
                }
                int iA = !arrayList.isEmpty() ? ((u76.a) c().f().b(u76.e, u76.g)).a(arrayList) : 0;
                if (iA == 0) {
                    ll1Var2 = null;
                } else {
                    List list = (List) map.get(Integer.valueOf(iA));
                    k260 k260Var = (k260) this.h.b(njn.Y, null);
                    if (k260Var != null) {
                        Collections.sort(list, new ct8(true));
                        a96 a96VarC2 = c();
                        Rect rectE = a96VarC2.h().e();
                        z86 z86VarH = a96VarC2.h();
                        ArrayList arrayListE = e4f0.e(k260Var, list, null, l(), new Rational(rectE.width(), rectE.height()), z86VarH.c(), z86VarH.f());
                        if (arrayListE.isEmpty()) {
                            oh5.a("The postview ResolutionSelector cannot select a valid size for the postview.");
                            return null;
                        }
                        ll1Var2 = new ll1((Size) arrayListE.get(0), iA);
                    } else {
                        ll1Var2 = new ll1((Size) Collections.max(list, new ct8(false)), iA);
                    }
                }
            }
            ll1Var = ll1Var2;
        } else {
            ll1Var = null;
        }
        if (c() != null) {
            try {
                Object objG = c().h().g();
                if (objG instanceof CameraCharacteristics) {
                    cameraCharacteristics = (CameraCharacteristics) objG;
                }
            } catch (Exception e2) {
                Log.e("ImageCapture", "getCameraCharacteristics failed", e2);
            }
        }
        this.y = new eln(njnVar, sizeF, cameraCharacteristics, this.o, z, ll1Var);
        p4g0 p4g0VarA = this.z;
        if (p4g0VarA == null) {
            p4g0VarA = this.h.n().a(this.B);
            this.z = p4g0VarA;
        }
        p4g0VarA.d(this.y);
        eln elnVar = this.y;
        n390.b bVarD = n390.b.d(elnVar.a, qve0Var.f());
        LinkedHashSet linkedHashSet = bVarD.a;
        ei1 ei1Var = elnVar.d;
        dnn dnnVar2 = ei1Var.c;
        Objects.requireNonNull(dnnVar2);
        bm1.a aVarA = n390.f.a(dnnVar2);
        eqf eqfVar = eqf.d;
        aVarA.e = eqfVar;
        linkedHashSet.add(aVarA.a());
        if (ei1Var.h.size() > 1 && (dnnVar = ei1Var.d) != null) {
            bm1.a aVarA2 = n390.f.a(dnnVar);
            aVarA2.e = eqfVar;
            linkedHashSet.add(aVarA2.a());
        }
        dnn dnnVar3 = ei1Var.e;
        if (dnnVar3 != null) {
            bVarD.i = n390.f.a(dnnVar3).a();
        }
        bVarD.h = qve0Var.g();
        if (this.r == 2 && !qve0Var.h()) {
            d().e(bVarD);
        }
        if (qve0Var.d() != null) {
            bVarD.a(qve0Var.d());
        }
        n390.c cVar = this.A;
        if (cVar != null) {
            cVar.b();
        }
        n390.c cVar2 = new n390.c(new n390.d() { // from class: kjn
            @Override // n390.d
            public final void a(n390 n390Var) {
                mjn mjnVar = this.a;
                if (mjnVar.c() == null) {
                    return;
                }
                mjnVar.z.a();
                mjnVar.F(true);
                String strE = mjnVar.e();
                njn njnVar2 = (njn) mjnVar.h;
                qve0 qve0Var2 = mjnVar.i;
                qve0Var2.getClass();
                n390.b bVarG = mjnVar.G(strE, njnVar2, qve0Var2);
                mjnVar.x = bVarG;
                Object[] objArr = {bVarG.c()};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList2.add(obj);
                mjnVar.E(Collections.unmodifiableList(arrayList2));
                mjnVar.r();
                mjnVar.z.e();
            }
        });
        this.A = cVar2;
        bVarD.f = cVar2;
        return bVarD;
    }

    public final int H() {
        int iIntValue;
        synchronized (this.s) {
            iIntValue = this.u;
            if (iIntValue == -1) {
                iIntValue = ((Integer) ((njn) this.h).b(njn.P, 2)).intValue();
            }
        }
        return iIntValue;
    }

    public final void K(final g gVar, final Executor executor, final u2q u2qVar) {
        int i2;
        int iRound;
        int i3;
        int i4;
        int i5;
        int iIntValue;
        if (Looper.getMainLooper() != Looper.myLooper()) {
            ((fnl) owu.a()).execute(new Runnable() { // from class: jjn
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.K(gVar, executor, u2qVar);
                }
            });
            return;
        }
        ppg0.a();
        if (H() == 3 && this.w.a == null) {
            oh5.a("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
            return;
        }
        Log.d("ImageCapture", "takePictureInternal");
        a96 a96VarC = c();
        Rect rect = null;
        if (a96VarC == null || !this.a) {
            u2qVar.a(new pjn("Not bound to a valid Camera [" + this + "]", null));
            return;
        }
        boolean z = this.h.Q() != 0;
        if (z) {
            oh5.a("Simultaneous capture RAW and JPEG needs two output file options");
            return;
        }
        p4g0 p4g0Var = this.z;
        Objects.requireNonNull(p4g0Var);
        Rect rect2 = this.k;
        qve0 qve0Var = this.i;
        Size sizeF = qve0Var != null ? qve0Var.f() : null;
        Objects.requireNonNull(sizeF);
        if (rect2 != null) {
            i2 = 2;
        } else {
            Rational rational = this.v;
            if (rational == null || rational.floatValue() <= 0.0f || rational.isNaN()) {
                i2 = 2;
                rect2 = new Rect(0, 0, sizeF.getWidth(), sizeF.getHeight());
            } else {
                a96 a96VarC2 = c();
                Objects.requireNonNull(a96VarC2);
                int iH = h(a96VarC2, false);
                Rational rational2 = new Rational(this.v.getDenominator(), this.v.getNumerator());
                if (!zsh0.d(iH)) {
                    rational2 = this.v;
                }
                if (rational2 == null || rational2.floatValue() <= 0.0f || rational2.isNaN()) {
                    i2 = 2;
                    zrt.i("ImageUtil", "Invalid view ratio.");
                } else {
                    int width = sizeF.getWidth();
                    int height = sizeF.getHeight();
                    float f2 = width;
                    float f3 = height;
                    float f4 = f2 / f3;
                    i2 = 2;
                    int numerator = rational2.getNumerator();
                    int denominator = rational2.getDenominator();
                    if (rational2.floatValue() > f4) {
                        int iRound2 = Math.round((f2 / numerator) * denominator);
                        i5 = (height - iRound2) / 2;
                        i4 = iRound2;
                        iRound = width;
                        i3 = 0;
                    } else {
                        iRound = Math.round((f3 / denominator) * numerator);
                        i3 = (width - iRound) / 2;
                        i4 = height;
                        i5 = 0;
                    }
                    rect = new Rect(i3, i5, iRound + i3, i4 + i5);
                }
                Objects.requireNonNull(rect);
                rect2 = rect;
            }
        }
        Matrix matrix = this.l;
        int iH2 = h(a96VarC, false);
        njn njnVar = (njn) this.h;
        ii1 ii1Var = njn.W;
        if (njnVar.e(ii1Var)) {
            iIntValue = ((Integer) njnVar.d(ii1Var)).intValue();
        } else {
            int i6 = this.r;
            if (i6 == 0) {
                iIntValue = 100;
            } else {
                if (i6 != 1 && i6 != i2) {
                    j30.a(ljn.a(i6, "CaptureMode ", " is invalid"));
                    return;
                }
                iIntValue = 95;
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(this.x.e);
        m9f.a("onDiskCallback and outputFileOptions should be both null or both non-null.", !false);
        wm1 wm1Var = new wm1(executor, u2qVar, gVar, rect2, matrix, iH2, iIntValue, this.r, z, listUnmodifiableList);
        if (z) {
            Boolean bool = Boolean.FALSE;
            HashMap map = wm1Var.b;
            map.put(32, bool);
            map.put(256, bool);
        }
        p4g0Var.c(wm1Var);
    }

    public final void L() {
        synchronized (this.s) {
            try {
                if (this.s.get() != null) {
                    return;
                }
                d().b(H());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.hpi0
    public final lpi0<?> f(boolean z, mpi0 mpi0Var) {
        C.getClass();
        njn njnVar = c.a;
        pwa pwaVarA = mpi0Var.a(njnVar.P(), this.r);
        if (z) {
            pwaVarA = pwa.N(pwaVarA, njnVar);
        }
        if (pwaVarA == null) {
            return null;
        }
        return new njn(bkz.U(((b) m(pwaVarA)).a));
    }

    @Override // defpackage.hpi0
    public final Set<Integer> k() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // defpackage.hpi0
    public final lpi0.b<?, ?, ?> m(pwa pwaVar) {
        return new b(t5x.W(pwaVar));
    }

    @Override // defpackage.hpi0
    public final void t() {
        m9f.f(c(), "Attached camera cannot be null");
        if (H() == 3) {
            a96 a96VarC = c();
            if ((a96VarC != null ? a96VarC.a().f() : -1) == 0) {
                return;
            }
            oh5.a("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    public final String toString() {
        return "ImageCapture:".concat(g());
    }

    @Override // defpackage.hpi0
    public final void u() {
        zrt.a("ImageCapture", "onCameraControlReady");
        L();
        d().c(this.w);
    }

    @Override // defpackage.hpi0
    public final lpi0<?> v(z86 z86Var, lpi0.b<?, ?, ?> bVar) {
        boolean z;
        HashSet<til> hashSet = this.g;
        if (hashSet != null) {
            int i2 = 0;
            for (til tilVar : hashSet) {
                if (tilVar instanceof dkn) {
                    i2 = ((dkn) tilVar).a;
                }
            }
            ((t5x) bVar.a()).Y(njn.S, Integer.valueOf(i2));
        }
        if (z86Var.i().a(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            Object objA = bVar.a();
            ii1 ii1Var = njn.U;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(((bkz) objA).b(ii1Var, bool2))) {
                zrt.i("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                zrt.e("ImageCapture", "Requesting software JPEG due to device quirk.");
                ((t5x) bVar.a()).Y(ii1Var, bool2);
            }
        }
        Object objA2 = bVar.a();
        Boolean bool3 = Boolean.TRUE;
        ii1 ii1Var2 = njn.U;
        Boolean bool4 = Boolean.FALSE;
        if (bool3.equals(((bkz) objA2).b(ii1Var2, bool4))) {
            if (c() == null || c().f().v() == null) {
                z = true;
            } else {
                zrt.i("ImageCapture", "Software JPEG cannot be used with Extensions.");
                z = false;
            }
            Integer num = (Integer) ((bkz) objA2).b(njn.R, null);
            if (num != null && num.intValue() != 256) {
                zrt.i("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
                z = false;
            }
            if (!z) {
                zrt.i("ImageCapture", "Unable to support software JPEG. Disabling.");
                ((t5x) objA2).Y(ii1Var2, bool4);
            }
        } else {
            z = false;
        }
        Integer num2 = (Integer) ((bkz) bVar.a()).b(njn.R, null);
        if (num2 != null) {
            m9f.a("Cannot set non-JPEG buffer format with Extensions enabled.", c() == null || c().f().v() == null || num2.intValue() == 256);
            ((t5x) bVar.a()).Y(hkn.h, Integer.valueOf(z ? 35 : num2.intValue()));
        } else {
            Object objA3 = bVar.a();
            ii1 ii1Var3 = njn.S;
            if (Objects.equals(((bkz) objA3).b(ii1Var3, null), 2)) {
                ((t5x) bVar.a()).Y(hkn.h, 32);
            } else if (Objects.equals(((bkz) bVar.a()).b(ii1Var3, null), 3)) {
                ((t5x) bVar.a()).Y(hkn.h, 32);
                ((t5x) bVar.a()).Y(hkn.i, 256);
            } else if (Objects.equals(((bkz) bVar.a()).b(ii1Var3, null), 1)) {
                ((t5x) bVar.a()).Y(hkn.h, 4101);
                ((t5x) bVar.a()).Y(hkn.j, eqf.c);
            } else if (z) {
                ((t5x) bVar.a()).Y(hkn.h, 35);
            } else {
                List list = (List) ((bkz) bVar.a()).b(cln.r, null);
                if (list == null) {
                    ((t5x) bVar.a()).Y(hkn.h, 256);
                } else if (I(256, list)) {
                    ((t5x) bVar.a()).Y(hkn.h, 256);
                } else if (I(35, list)) {
                    ((t5x) bVar.a()).Y(hkn.h, 35);
                }
            }
        }
        return bVar.d();
    }

    @Override // defpackage.hpi0
    public final void x() {
        yb80 yb80Var = this.w;
        yb80Var.c();
        yb80Var.b();
        p4g0 p4g0Var = this.z;
        if (p4g0Var != null) {
            p4g0Var.b();
        }
    }

    @Override // defpackage.hpi0
    public final jm1 y(pwa pwaVar) {
        this.x.b.c(pwaVar);
        Object[] objArr = {this.x.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        E(Collections.unmodifiableList(arrayList));
        jm1.a aVarI = this.i.i();
        aVarI.f = pwaVar;
        return aVarI.a();
    }

    @Override // defpackage.hpi0
    public final qve0 z(qve0 qve0Var, qve0 qve0Var2) {
        zrt.a("ImageCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + qve0Var + ", secondaryStreamSpec " + qve0Var2);
        n390.b bVarG = G(e(), (njn) this.h, qve0Var);
        this.x = bVarG;
        Object[] objArr = {bVarG.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        E(Collections.unmodifiableList(arrayList));
        q();
        return qve0Var;
    }

    public static final class b implements lpi0.b<mjn, njn, b>, cln.a<b> {
        public final t5x a;

        public b(t5x t5xVar) {
            this.a = t5xVar;
            ii1 ii1Var = p5g0.w;
            Class cls = (Class) t5xVar.b(ii1Var, null);
            if (cls != null && !cls.equals(mjn.class)) {
                lti0.a(this, "Invalid target class configuration for ", ": ", cls);
                throw null;
            }
            t5xVar.Y(lpi0.I, mpi0.b.a);
            t5xVar.Y(ii1Var, mjn.class);
            ii1 ii1Var2 = p5g0.v;
            if (t5xVar.b(ii1Var2, null) == null) {
                t5xVar.Y(ii1Var2, mjn.class.getCanonicalName() + "-" + UUID.randomUUID());
            }
        }

        @Override // defpackage.mah
        public final q4x a() {
            return this.a;
        }

        @Override // cln.a
        public final b b(int i) {
            this.a.Y(cln.l, Integer.valueOf(i));
            return this;
        }

        @Override // cln.a
        @Deprecated
        public final b c(Size size) {
            this.a.Y(cln.o, size);
            return this;
        }

        @Override // lpi0.b
        public final lpi0 d() {
            return new njn(bkz.U(this.a));
        }

        public final mjn e() {
            ii1 ii1Var = njn.R;
            t5x t5xVar = this.a;
            Integer num = (Integer) t5xVar.b(ii1Var, null);
            if (num != null) {
                t5xVar.Y(hkn.h, num);
            } else {
                c cVar = mjn.C;
                ii1 ii1Var2 = njn.S;
                if (Objects.equals(t5xVar.b(ii1Var2, null), 2)) {
                    t5xVar.Y(hkn.h, 32);
                } else if (Objects.equals(t5xVar.b(ii1Var2, null), 3)) {
                    t5xVar.Y(hkn.h, 32);
                    t5xVar.Y(hkn.i, 256);
                } else if (Objects.equals(t5xVar.b(ii1Var2, null), 1)) {
                    t5xVar.Y(hkn.h, 4101);
                    t5xVar.Y(hkn.j, eqf.c);
                } else {
                    t5xVar.Y(hkn.h, 256);
                }
            }
            njn njnVar = new njn(bkz.U(t5xVar));
            cln.D(njnVar);
            mjn mjnVar = new mjn(njnVar);
            Size size = (Size) t5xVar.b(cln.o, null);
            if (size != null) {
                mjnVar.v = new Rational(size.getWidth(), size.getHeight());
            }
            m9f.f((Executor) t5xVar.b(o7p.u, p7p.a()), "The IO executor can't be null");
            ii1 ii1Var3 = njn.P;
            if (t5xVar.N.containsKey(ii1Var3)) {
                Integer num2 = (Integer) t5xVar.d(ii1Var3);
                if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                    ekl.a(num2, "The flash mode is not allowed to set: ");
                    return null;
                }
                if (num2.intValue() == 3 && t5xVar.b(njn.X, null) == null) {
                    oh5.a("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                    return null;
                }
            }
            return mjnVar;
        }

        public b() {
            this(t5x.V());
        }
    }
}
