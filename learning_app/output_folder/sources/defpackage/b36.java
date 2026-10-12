package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageWriter;
import android.os.Build;
import android.os.Looper;
import android.util.ArrayMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.c;
import androidx.camera.core.d;
import androidx.camera.core.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class b36 implements z76 {
    public final a A;
    public final b b;
    public final f190 c;
    public final Object d = new Object();
    public final r76 e;
    public final d46.d f;
    public final n390.b g;
    public final kdi h;
    public final zgl0 i;
    public final y3h0 j;
    public final f0u k;
    public final kah l;
    public final lhl0 m;
    public final n26 n;
    public final s46 o;
    public final caj0 p;
    public int q;
    public mjn.i r;
    public volatile int s;
    public volatile int t;
    public volatile int u;
    public final jf1 v;
    public final AtomicLong w;
    public volatile ots<Void> x;
    public int y;
    public long z;

    public static final class a extends g66 {
        public final HashSet a = new HashSet();
        public final ArrayMap b = new ArrayMap();

        @Override // defpackage.g66
        public final void a(final int i) {
            for (final g66 g66Var : this.a) {
                try {
                    ((Executor) this.b.get(g66Var)).execute(new Runnable() { // from class: a36
                        @Override // java.lang.Runnable
                        public final void run() {
                            g66Var.a(i);
                        }
                    });
                } catch (RejectedExecutionException e) {
                    zrt.d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCancelled.", e);
                }
            }
        }

        @Override // defpackage.g66
        public final void b(final int i, final r66 r66Var) {
            for (final g66 g66Var : this.a) {
                try {
                    ((Executor) this.b.get(g66Var)).execute(new Runnable() { // from class: z26
                        @Override // java.lang.Runnable
                        public final void run() {
                            g66Var.b(i, r66Var);
                        }
                    });
                } catch (RejectedExecutionException e) {
                    zrt.d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCompleted.", e);
                }
            }
        }

        @Override // defpackage.g66
        public final void c(final int i, final i66 i66Var) {
            for (final g66 g66Var : this.a) {
                try {
                    ((Executor) this.b.get(g66Var)).execute(new Runnable() { // from class: y26
                        @Override // java.lang.Runnable
                        public final void run() {
                            g66Var.c(i, i66Var);
                        }
                    });
                } catch (RejectedExecutionException e) {
                    zrt.d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureFailed.", e);
                }
            }
        }
    }

    public static final class b extends CameraCaptureSession.CaptureCallback {
        public final HashSet a = new HashSet();
        public final f190 b;

        public b(f190 f190Var) {
            this.b = f190Var;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, final TotalCaptureResult totalCaptureResult) {
            this.b.execute(new Runnable() { // from class: c36
                @Override // java.lang.Runnable
                public final void run() {
                    HashSet hashSet = new HashSet();
                    HashSet<b36.c> hashSet2 = this.a.a;
                    for (b36.c cVar : hashSet2) {
                        if (cVar.a(totalCaptureResult)) {
                            hashSet.add(cVar);
                        }
                    }
                    if (hashSet.isEmpty()) {
                        return;
                    }
                    hashSet2.removeAll(hashSet);
                }
            });
        }
    }

    public interface c {
        boolean a(TotalCaptureResult totalCaptureResult);
    }

    public b36(r76 r76Var, fnl fnlVar, f190 f190Var, d46.d dVar, d340 d340Var) {
        n390.b bVar = new n390.b();
        this.g = bVar;
        this.q = 0;
        this.s = 0;
        this.u = 2;
        this.w = new AtomicLong(0L);
        this.x = cnn.c.b;
        this.y = 1;
        this.z = 0L;
        a aVar = new a();
        this.A = aVar;
        this.e = r76Var;
        this.f = dVar;
        this.c = f190Var;
        this.p = new caj0(f190Var);
        b bVar2 = new b(f190Var);
        this.b = bVar2;
        bVar.b.c = this.y;
        bVar.b.b(new hl6(bVar2));
        bVar.b.b(aVar);
        this.l = new kah(this, f190Var);
        this.h = new kdi(this, f190Var);
        this.i = new zgl0(this, r76Var, f190Var);
        this.j = new y3h0(this, r76Var, f190Var);
        this.t = r76Var.b();
        this.k = new f0u(this, r76Var, f190Var);
        this.m = new lhl0(r76Var, f190Var);
        this.v = new jf1(d340Var);
        this.n = new n26(this, f190Var);
        this.o = new s46(this, r76Var, d340Var, f190Var, fnlVar);
    }

    public static int n(r76 r76Var, int i) {
        int[] iArr = (int[]) r76Var.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (p(iArr, i)) {
            return i;
        }
        return p(iArr, 1) ? 1 : 0;
    }

    public static boolean p(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    public static boolean q(TotalCaptureResult totalCaptureResult, long j) {
        Long l;
        if (totalCaptureResult.getRequest() == null) {
            return false;
        }
        Object tag = totalCaptureResult.getRequest().getTag();
        return (tag instanceof k4g0) && (l = (Long) ((k4g0) tag).a.get("CameraControlSessionUpdateId")) != null && l.longValue() >= j;
    }

    @Override // defpackage.z76
    public final void a(pwa pwaVar) {
        final n26 n26Var = this.n;
        wl6 wl6VarB = wl6.a.c(pwaVar).b();
        synchronized (n26Var.e) {
            w56.a aVar = n26Var.f;
            pwa.b bVar = pwa.b.d;
            for (pwa.a<?> aVar2 : wl6VarB.c()) {
                aVar.a.X(aVar2, bVar, wl6VarB.d(aVar2));
            }
        }
        final a26.a aVar3 = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar3);
        aVar3.b = dVar;
        aVar3.a = r26.class;
        try {
            n26Var.d.execute(new Runnable() { // from class: l26
                @Override // java.lang.Runnable
                public final void run() {
                    n26 n26Var2 = n26Var;
                    n26Var2.b = true;
                    x76 x76Var = new x76("Camera2CameraControl was updated with new options.");
                    a26.a<Void> aVar4 = n26Var2.g;
                    if (aVar4 != null) {
                        aVar4.d(x76Var);
                        n26Var2.g = null;
                    }
                    n26Var2.g = aVar3;
                    if (n26Var2.a) {
                        b36 b36Var = n26Var2.c;
                        a26.a aVar5 = new a26.a();
                        a26.d<T> dVar2 = new a26.d<>(aVar5);
                        aVar5.b = dVar2;
                        aVar5.a = r26.class;
                        try {
                            b36Var.c.execute(new p26(b36Var, aVar5));
                            aVar5.a = "updateSessionConfigAsync";
                        } catch (Exception e) {
                            dVar2.a(e);
                        }
                        mkj.d(dVar2).k(new k26(n26Var2), n26Var2.d);
                        n26Var2.b = false;
                    }
                }
            });
            aVar3.a = "addCaptureRequestOptions";
        } catch (Exception e) {
            dVar.a(e);
        }
        mkj.d(dVar).k(new v26(), hze.a());
    }

    @Override // defpackage.z76
    public final void b(int i) {
        if (!o()) {
            zrt.i("Camera2CameraControlImp", "Camera is not active.");
            return;
        }
        this.u = i;
        zrt.a("Camera2CameraControlImp", "setFlashMode: mFlashMode = " + this.u);
        lhl0 lhl0Var = this.m;
        boolean z = true;
        if (this.u != 1 && this.u != 0) {
            z = false;
        }
        lhl0Var.e = z;
        a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            this.c.execute(new p26(this, aVar));
            aVar.a = "updateSessionConfigAsync";
        } catch (Exception e) {
            dVar.a(e);
        }
        this.x = mkj.d(dVar);
    }

    @Override // defpackage.z76
    public final void c(mjn.i iVar) {
        this.r = iVar;
    }

    @Override // defpackage.z76
    public final pwa d() {
        w56 w56Var;
        n26 n26Var = this.n;
        synchronized (n26Var.e) {
            w56Var = new w56(bkz.U(n26Var.f.a));
        }
        return w56Var;
    }

    @Override // defpackage.z76
    public final void e(n390.b bVar) {
        StreamConfigurationMap streamConfigurationMap;
        int i;
        HashMap map;
        StreamConfigurationMap streamConfigurationMap2;
        int[] validOutputFormatsForInput;
        jl6.a aVar = bVar.b;
        final lhl0 lhl0Var = this.m;
        f190 f190Var = lhl0Var.b;
        r76 r76Var = lhl0Var.a;
        lhl0Var.a();
        if (lhl0Var.d) {
            aVar.c = 1;
            return;
        }
        if (lhl0Var.g) {
            aVar.c = 1;
            return;
        }
        try {
            streamConfigurationMap = (StreamConfigurationMap) r76Var.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        } catch (AssertionError e) {
            zrt.c("ZslControlImpl", "Failed to retrieve StreamConfigurationMap, error = " + e.getMessage());
            streamConfigurationMap = null;
        }
        if (streamConfigurationMap == null || streamConfigurationMap.getInputFormats() == null) {
            i = 0;
            map = new HashMap();
        } else {
            map = new HashMap();
            for (int i2 : streamConfigurationMap.getInputFormats()) {
                Size[] inputSizes = streamConfigurationMap.getInputSizes(i2);
                if (inputSizes != null) {
                    Arrays.sort(inputSizes, new ct8(true));
                    map.put(Integer.valueOf(i2), inputSizes[0]);
                }
            }
            i = 0;
        }
        if (lhl0Var.f && !map.isEmpty() && map.containsKey(34) && (streamConfigurationMap2 = (StreamConfigurationMap) r76Var.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)) != null && (validOutputFormatsForInput = streamConfigurationMap2.getValidOutputFormatsForInput(34)) != null) {
            int length = validOutputFormatsForInput.length;
            for (int i3 = i; i3 < length; i3++) {
                if (validOutputFormatsForInput[i3] == 256) {
                    Size size = (Size) map.get(34);
                    d dVar = new d(size.getWidth(), size.getHeight(), 34, 9);
                    final e eVar = new e(dVar);
                    Surface surface = eVar.getSurface();
                    Objects.requireNonNull(surface);
                    dnn dnnVar = new dnn(surface, new Size(eVar.c(), eVar.b()), 34);
                    final lhl0.a aVar2 = new lhl0.a(f190Var);
                    lhl0Var.h = eVar;
                    lhl0Var.i = dnnVar;
                    lhl0Var.j = aVar2;
                    eVar.h(new nln.a() { // from class: ghl0
                        @Override // nln.a
                        public final void a(nln nlnVar) throws Exception {
                            lhl0 lhl0Var2 = lhl0Var;
                            lhl0Var2.getClass();
                            try {
                                c cVarA = nlnVar.a();
                                if (cVarA != null) {
                                    lhl0Var2.c.b(cVarA);
                                }
                            } catch (IllegalStateException e2) {
                                zrt.c("ZslControlImpl", "Failed to acquire latest image IllegalStateException = " + e2.getMessage());
                            }
                        }
                    }, p7p.a());
                    mkj.d(dnnVar.e).k(new Runnable() { // from class: hhl0
                        @Override // java.lang.Runnable
                        public final void run() {
                            eVar.g();
                            lhl0.a aVar3 = aVar2;
                            aVar3.b.set(false);
                            ImageWriter imageWriter = aVar3.a;
                            if (imageWriter != null) {
                                imageWriter.close();
                            }
                        }
                    }, f190Var);
                    bVar.b(dnnVar, eqf.d, -1);
                    d.a aVar3 = dVar.b;
                    aVar.b(aVar3);
                    ArrayList arrayList = bVar.e;
                    if (!arrayList.contains(aVar3)) {
                        arrayList.add(aVar3);
                    }
                    jhl0 jhl0Var = new jhl0(aVar2);
                    ArrayList arrayList2 = bVar.d;
                    if (!arrayList2.contains(jhl0Var)) {
                        arrayList2.add(jhl0Var);
                    }
                    bVar.g = new InputConfiguration(eVar.c(), eVar.b(), eVar.d());
                    return;
                }
            }
        }
        aVar.c = 1;
    }

    @Override // defpackage.z76
    public final void f() {
        this.m.a();
    }

    @Override // defpackage.z76
    public final ots g(final ArrayList arrayList, final int i, final int i2) {
        if (o()) {
            final int i3 = this.u;
            return mkj.g(bkj.a(mkj.d(this.x)), new h01() { // from class: q26
                @Override // defpackage.h01
                public final ots apply(Object obj) {
                    s46 s46Var = this.a.o;
                    int i4 = i;
                    final int i5 = i3;
                    final s46.d dVarA = s46Var.a(i4, i5, i2);
                    bkj bkjVarA = bkj.a(dVarA.a(i5));
                    final ArrayList arrayList2 = arrayList;
                    h01 h01Var = new h01() { // from class: u46
                        /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
                        /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
                        /* JADX WARN: Code duplicated, block: B:44:0x00d8  */
                        /* JADX WARN: Code duplicated, block: B:49:0x00e3 A[DONT_INVERT] */
                        /* JADX WARN: Code duplicated, block: B:50:0x00e5  */
                        /* JADX WARN: Code duplicated, block: B:54:0x00eb  */
                        /* JADX WARN: Code duplicated, block: B:56:0x00ee  */
                        @Override // defpackage.h01
                        public final ots apply(Object obj2) throws Exception {
                            r66 r66Var;
                            int i6;
                            ywz ywzVar;
                            a26.d<T> dVar;
                            c cVar;
                            ImageWriter imageWriter;
                            s46.d dVar2 = dVarA;
                            b36 b36Var = dVar2.d;
                            lhl0 lhl0Var = b36Var.m;
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = arrayList2;
                            int size = arrayList5.size();
                            int i7 = 0;
                            while (i7 < size) {
                                int i8 = i7 + 1;
                                jl6 jl6Var = (jl6) arrayList5.get(i7);
                                jl6.a aVar = new jl6.a(jl6Var);
                                int i9 = jl6Var.c;
                                try {
                                    if (i9 == 5 && !lhl0Var.e && !lhl0Var.d) {
                                        try {
                                            cVar = (c) lhl0Var.c.a();
                                        } catch (NoSuchElementException unused) {
                                            zrt.c("ZslControlImpl", "dequeueImageFromBuffer no such element");
                                            cVar = null;
                                        }
                                        if (cVar != null) {
                                            lhl0.a aVar2 = lhl0Var.j;
                                            if (aVar2 != null) {
                                                lhl0Var = lhl0Var;
                                                Image imageT = cVar.t();
                                                arrayList5 = arrayList5;
                                                if (aVar2.b.get() && (imageWriter = aVar2.a) != null && imageT != null) {
                                                    try {
                                                        imageWriter.queueInputImage(imageT);
                                                        ImageWriter imageWriter2 = aVar2.a;
                                                        final khl0 khl0Var = new khl0(cVar);
                                                        final f190 f190Var = aVar2.c;
                                                        size = size;
                                                        try {
                                                            imageWriter2.setOnImageReleasedListener(new ImageWriter.OnImageReleasedListener() { // from class: vmn
                                                                @Override // android.media.ImageWriter.OnImageReleasedListener
                                                                public final void onImageReleased(final ImageWriter imageWriter3) {
                                                                    final khl0 khl0Var2 = khl0Var;
                                                                    f190Var.execute(new Runnable() { // from class: wmn
                                                                        @Override // java.lang.Runnable
                                                                        public final void run() throws Exception {
                                                                            khl0Var2.onImageReleased(imageWriter3);
                                                                        }
                                                                    });
                                                                }
                                                            }, nwu.a());
                                                            gkn gknVarM1 = cVar.m1();
                                                            r66Var = gknVarM1 instanceof s66 ? ((s66) gknVarM1).a : null;
                                                        } catch (IllegalStateException e) {
                                                            e = e;
                                                            zrt.c("ZslControlImpl", "enqueueImageToImageWriter throws IllegalStateException = " + e.getMessage());
                                                            zrt.c("Camera2CapturePipeline", "Failed to enqueue image to image writer");
                                                        }
                                                    } catch (IllegalStateException e2) {
                                                        e = e2;
                                                        size = size;
                                                    }
                                                    if (r66Var == null) {
                                                        cVar.close();
                                                    }
                                                }
                                                zrt.c("Camera2CapturePipeline", "Failed to enqueue image to image writer");
                                                if (r66Var == null) {
                                                    cVar.close();
                                                }
                                            } else {
                                                lhl0Var = lhl0Var;
                                                arrayList5 = arrayList5;
                                            }
                                            size = size;
                                            zrt.c("Camera2CapturePipeline", "Failed to enqueue image to image writer");
                                            if (r66Var == null) {
                                                cVar.close();
                                            }
                                        } else {
                                            zrt.a("Camera2CapturePipeline", "ZSL capture skipped due to no valid buffer image");
                                        }
                                        if (r66Var != null) {
                                            aVar.h = r66Var;
                                        } else {
                                            if (dVar2.a != 3 && !dVar2.f) {
                                                i6 = 4;
                                            } else if (i9 != -1 || i9 == 5) {
                                                i6 = 2;
                                            } else {
                                                i6 = -1;
                                            }
                                            if (i6 != -1) {
                                                aVar.c = i6;
                                            }
                                            zrt.a("Camera2CapturePipeline", "applyStillCaptureTemplate: templateToModify = " + i6);
                                        }
                                        ywzVar = dVar2.e;
                                        if (ywzVar.b && i5 == 0 && ywzVar.a) {
                                            t5x t5xVarV = t5x.V();
                                            t5xVarV.Y(w56.U(CaptureRequest.CONTROL_AE_MODE), 3);
                                            aVar.c(new w56(bkz.U(t5xVarV)));
                                        }
                                        a26.a aVar3 = new a26.a();
                                        dVar = new a26.d<>(aVar3);
                                        aVar3.b = dVar;
                                        aVar3.a = r26.class;
                                        aVar.b(new a56(aVar3));
                                        aVar3.a = "submitStillCapture";
                                        arrayList3.add(dVar);
                                        arrayList4.add(aVar.e());
                                        i7 = i8;
                                        lhl0Var = lhl0Var;
                                        arrayList5 = arrayList5;
                                        size = size;
                                    }
                                    aVar.b(new a56(aVar3));
                                    aVar3.a = "submitStillCapture";
                                } catch (Exception e3) {
                                    dVar.a(e3);
                                }
                                r66Var = null;
                                if (r66Var != null) {
                                    aVar.h = r66Var;
                                } else {
                                    if (dVar2.a != 3) {
                                        if (i9 != -1) {
                                            i6 = 2;
                                        } else {
                                            i6 = 2;
                                        }
                                    } else if (i9 != -1) {
                                        i6 = 2;
                                    } else {
                                        i6 = 2;
                                    }
                                    if (i6 != -1) {
                                        aVar.c = i6;
                                    }
                                    zrt.a("Camera2CapturePipeline", "applyStillCaptureTemplate: templateToModify = " + i6);
                                }
                                ywzVar = dVar2.e;
                                if (ywzVar.b) {
                                    t5x t5xVarV2 = t5x.V();
                                    t5xVarV2.Y(w56.U(CaptureRequest.CONTROL_AE_MODE), 3);
                                    aVar.c(new w56(bkz.U(t5xVarV2)));
                                }
                                a26.a aVar4 = new a26.a();
                                dVar = new a26.d<>(aVar4);
                                aVar4.b = dVar;
                                aVar4.a = r26.class;
                                arrayList3.add(dVar);
                                arrayList4.add(aVar.e());
                                i7 = i8;
                                lhl0Var = lhl0Var;
                                arrayList5 = arrayList5;
                                size = size;
                            }
                            b36Var.t(arrayList4);
                            return new uss(new ArrayList(arrayList3), true, hze.a());
                        }
                    };
                    f190 f190Var = dVarA.b;
                    k37 k37VarG = mkj.g(bkjVarA, h01Var, f190Var);
                    k37VarG.k(new v46(dVarA, 0), f190Var);
                    return mkj.d(k37VarG);
                }
            }, this.c);
        }
        zrt.i("Camera2CameraControlImp", "Camera is not active.");
        return new cnn.a(new x76("Camera is not active."));
    }

    @Override // defpackage.z76
    public final void h() {
        final n26 n26Var = this.n;
        synchronized (n26Var.e) {
            n26Var.f = new w56.a();
        }
        final a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            n26Var.d.execute(new Runnable() { // from class: j26
                @Override // java.lang.Runnable
                public final void run() {
                    n26 n26Var2 = n26Var;
                    n26Var2.b = true;
                    x76 x76Var = new x76("Camera2CameraControl was updated with new options.");
                    a26.a<Void> aVar2 = n26Var2.g;
                    if (aVar2 != null) {
                        aVar2.d(x76Var);
                        n26Var2.g = null;
                    }
                    n26Var2.g = aVar;
                    if (n26Var2.a) {
                        b36 b36Var = n26Var2.c;
                        a26.a aVar3 = new a26.a();
                        a26.d<T> dVar2 = new a26.d<>(aVar3);
                        aVar3.b = dVar2;
                        aVar3.a = r26.class;
                        try {
                            b36Var.c.execute(new p26(b36Var, aVar3));
                            aVar3.a = "updateSessionConfigAsync";
                        } catch (Exception e) {
                            dVar2.a(e);
                        }
                        mkj.d(dVar2).k(new k26(n26Var2), n26Var2.d);
                        n26Var2.b = false;
                    }
                }
            });
            aVar.a = "clearCaptureRequestOptions";
        } catch (Exception e) {
            dVar.a(e);
        }
        mkj.d(dVar).k(new v26(), hze.a());
    }

    @Override // defpackage.z76
    public final ots i(final int i) {
        if (o()) {
            final int i2 = this.u;
            return mkj.g(bkj.a(mkj.d(this.x)), new h01() { // from class: t26
                @Override // defpackage.h01
                public final ots apply(Object obj) {
                    s46 s46Var = this.a.o;
                    int i3 = i;
                    int i4 = i2;
                    return mkj.c(new s46.c(s46Var.a(i3, i4, 1), s46Var.e, i4));
                }
            }, this.c);
        }
        zrt.i("Camera2CameraControlImp", "Camera is not active.");
        return new cnn.a(new x76("Camera is not active."));
    }

    public final void j(c cVar) {
        this.b.a.add(cVar);
    }

    public final void k() {
        synchronized (this.d) {
            try {
                int i = this.q;
                if (i == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                this.q = i - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(int i) {
        this.s = i;
        if (i == 0) {
            jl6.a aVar = new jl6.a();
            aVar.c = this.y;
            aVar.f = true;
            t5x t5xVarV = t5x.V();
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            t5xVarV.Y(w56.U(key), Integer.valueOf(n(this.e, 1)));
            t5xVarV.Y(w56.U(CaptureRequest.FLASH_MODE), 0);
            aVar.c(new w56(bkz.U(t5xVarV)));
            t(Collections.singletonList(aVar.e()));
        }
        u();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:69:0x0137 A[Catch: all -> 0x0175, LOOP:0: B:67:0x0131->B:69:0x0137, LOOP_END, TryCatch #0 {, blocks: (B:66:0x0123, B:67:0x0131, B:69:0x0137, B:70:0x0147), top: B:79:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0123 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0036  */
    public final n390 m() {
        int[] iArr;
        kah kahVar;
        n26 n26Var;
        t5x t5xVar;
        pwa.b bVar;
        n390.b bVar2 = this.g;
        bVar2.b.c = this.y;
        w56.a aVar = new w56.a();
        int i = 1;
        aVar.b(CaptureRequest.CONTROL_MODE, 1);
        kdi kdiVar = this.h;
        kdiVar.getClass();
        int i2 = 4;
        int i3 = 3;
        int i4 = kdiVar.d != 3 ? 4 : 3;
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
        int[] iArr2 = (int[]) kdiVar.a.e.a(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr2 == null) {
            i2 = 0;
        } else if (p(iArr2, i4)) {
            i2 = i4;
        } else if (!p(iArr2, 4)) {
            if (p(iArr2, 1)) {
                i2 = 1;
            } else {
                i2 = 0;
            }
        }
        aVar.b(key, Integer.valueOf(i2));
        MeteringRectangle[] meteringRectangleArr = kdiVar.e;
        if (meteringRectangleArr.length != 0) {
            aVar.b(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
        }
        MeteringRectangle[] meteringRectangleArr2 = kdiVar.f;
        if (meteringRectangleArr2.length != 0) {
            aVar.b(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2);
        }
        MeteringRectangle[] meteringRectangleArr3 = kdiVar.g;
        if (meteringRectangleArr3.length != 0) {
            aVar.b(CaptureRequest.CONTROL_AWB_REGIONS, meteringRectangleArr3);
        }
        this.i.d.c(aVar);
        int i5 = this.h.h ? 5 : 1;
        if (this.s == 0) {
            int i6 = this.u;
            if (i6 == 0) {
                jf1 jf1Var = this.v;
                if (jf1Var.a || jf1Var.b) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
            } else if (i6 != 1) {
                if (i6 == 2) {
                    i3 = 1;
                }
            }
            aVar.b(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(n(this.e, i3)));
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AWB_MODE;
            iArr = (int[]) this.e.a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
            if (iArr != null || (!p(iArr, 1) && !p(iArr, 1))) {
                i = 0;
            }
            aVar.b(key2, Integer.valueOf(i));
            kahVar = this.l;
            kahVar.getClass();
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
            synchronized (kahVar.a.a) {
            }
            aVar.b(key3, 0);
            n26Var = this.n;
            synchronized (n26Var.e) {
                t5xVar = n26Var.f.a;
                bVar = pwa.b.a;
                for (pwa.a<?> aVar2 : t5xVar.c()) {
                    aVar.a.X(aVar2, bVar, t5xVar.d(aVar2));
                }
            }
            bVar2.b.b = t5x.W(new w56(bkz.U(aVar.a)));
            this.g.b.g.a.put("CameraControlSessionUpdateId", Long.valueOf(this.z));
            return this.g.c();
        }
        aVar.b(CaptureRequest.FLASH_MODE, 2);
        if (Build.VERSION.SDK_INT >= 35) {
            if (this.s == 1) {
                aVar.b(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(this.t));
            } else if (this.s == 2) {
                aVar.b(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(this.e.b()));
            }
        }
        i3 = i5;
        aVar.b(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(n(this.e, i3)));
        CaptureRequest.Key key4 = CaptureRequest.CONTROL_AWB_MODE;
        iArr = (int[]) this.e.a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr != null) {
            i = 0;
        } else {
            i = 0;
        }
        aVar.b(key4, Integer.valueOf(i));
        kahVar = this.l;
        kahVar.getClass();
        CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
        synchronized (kahVar.a.a) {
            aVar.b(key5, 0);
            n26Var = this.n;
            synchronized (n26Var.e) {
                t5xVar = n26Var.f.a;
                bVar = pwa.b.a;
                while (r5.hasNext()) {
                    aVar.a.X(aVar2, bVar, t5xVar.d(aVar2));
                }
                bVar2.b.b = t5x.W(new w56(bkz.U(aVar.a)));
                this.g.b.g.a.put("CameraControlSessionUpdateId", Long.valueOf(this.z));
                return this.g.c();
            }
        }
    }

    public final boolean o() {
        int i;
        synchronized (this.d) {
            i = this.q;
        }
        return i > 0;
    }

    public final void r(final boolean z) {
        jk1 jk1Var;
        zrt.a("Camera2CameraControlImp", "setActive: isActive = " + z);
        kdi kdiVar = this.h;
        if (z != kdiVar.c) {
            kdiVar.c = z;
            if (!kdiVar.c) {
                b36 b36Var = kdiVar.a;
                b36Var.b.a.remove(null);
                b36Var.b.a.remove(null);
                if (kdiVar.e.length > 0) {
                    kdiVar.a(true, false);
                }
                MeteringRectangle[] meteringRectangleArr = kdi.j;
                kdiVar.e = meteringRectangleArr;
                kdiVar.f = meteringRectangleArr;
                kdiVar.g = meteringRectangleArr;
                b36Var.u();
            }
        }
        zgl0 zgl0Var = this.i;
        if (zgl0Var.e != z) {
            zgl0Var.e = z;
            if (!z) {
                synchronized (zgl0Var.b) {
                    zgl0Var.b.e();
                    fhl0 fhl0Var = zgl0Var.b;
                    jk1Var = new jk1(fhl0Var.d(), fhl0Var.b(), fhl0Var.c(), fhl0Var.a());
                }
                Looper looperMyLooper = Looper.myLooper();
                Looper mainLooper = Looper.getMainLooper();
                g5x<Object> g5xVar = zgl0Var.c;
                if (looperMyLooper == mainLooper) {
                    g5xVar.m(jk1Var);
                } else {
                    g5xVar.j(jk1Var);
                }
                zgl0Var.d.d();
                zgl0Var.a.u();
            }
        }
        f0u f0uVar = this.k;
        if (f0uVar.b != z) {
            f0uVar.b = z;
        }
        y3h0 y3h0Var = this.j;
        int i = y3h0Var.f;
        if (y3h0Var.e != z) {
            y3h0Var.e = z;
            if (!z) {
                if (y3h0Var.h) {
                    y3h0Var.h = false;
                    y3h0Var.a.l(0);
                    y3h0Var.b(0);
                    g5x<Integer> g5xVar2 = y3h0Var.c;
                    Integer numValueOf = Integer.valueOf(i);
                    if (ppg0.b()) {
                        g5xVar2.m(numValueOf);
                    } else {
                        g5xVar2.j(numValueOf);
                    }
                }
                a26.a<Void> aVar = y3h0Var.g;
                if (aVar != null) {
                    aVar.d(new x76("Camera is not active."));
                    y3h0Var.g = null;
                }
            }
        }
        kah kahVar = this.l;
        if (z != kahVar.b) {
            kahVar.b = z;
            if (!z) {
                synchronized (kahVar.a.a) {
                }
            }
        }
        final n26 n26Var = this.n;
        n26Var.d.execute(new Runnable() { // from class: m26
            @Override // java.lang.Runnable
            public final void run() {
                n26 n26Var2 = n26Var;
                boolean z2 = n26Var2.a;
                boolean z3 = z;
                if (z2 == z3) {
                    return;
                }
                n26Var2.a = z3;
                if (!z3) {
                    x76 x76Var = new x76("The camera control has became inactive.");
                    a26.a<Void> aVar2 = n26Var2.g;
                    if (aVar2 != null) {
                        aVar2.d(x76Var);
                        n26Var2.g = null;
                        return;
                    }
                    return;
                }
                if (n26Var2.b) {
                    b36 b36Var2 = n26Var2.c;
                    a26.a aVar3 = new a26.a();
                    a26.d<T> dVar = new a26.d<>(aVar3);
                    aVar3.b = dVar;
                    aVar3.a = r26.class;
                    try {
                        b36Var2.c.execute(new p26(b36Var2, aVar3));
                        aVar3.a = "updateSessionConfigAsync";
                    } catch (Exception e) {
                        dVar.a(e);
                    }
                    mkj.d(dVar).k(new k26(n26Var2), n26Var2.d);
                    n26Var2.b = false;
                }
            }
        });
        if (z) {
            return;
        }
        this.r = null;
        this.p.a.set(0);
        zrt.a("VideoUsageControl", "resetDirectly: mVideoUsage reset!");
    }

    public final void s(boolean z) {
        synchronized (this.k.a) {
            try {
                if (z) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(List<jl6> list) {
        int iD;
        int iC;
        r66 r66Var;
        d46 d46Var = d46.this;
        ArrayList arrayListA = x26.a(list);
        for (jl6 jl6Var : list) {
            HashSet hashSet = new HashSet();
            t5x.V();
            ArrayList arrayList = new ArrayList();
            p6x.a();
            hashSet.addAll(jl6Var.a);
            t5x t5xVarW = t5x.W(jl6Var.b);
            int i = jl6Var.c;
            arrayList.addAll(jl6Var.e);
            boolean z = jl6Var.f;
            k4g0 k4g0Var = jl6Var.g;
            ArrayMap arrayMap = new ArrayMap();
            ArrayMap arrayMap2 = k4g0Var.a;
            for (String str : arrayMap2.keySet()) {
                arrayMap.put(str, arrayMap2.get(str));
            }
            p6x p6xVar = new p6x(arrayMap);
            boolean z2 = jl6Var.d;
            r66 r66Var2 = (jl6Var.c != 5 || (r66Var = jl6Var.h) == null) ? null : r66Var;
            if (Collections.unmodifiableList(jl6Var.a).isEmpty() && jl6Var.f) {
                if (hashSet.isEmpty()) {
                    kpi0 kpi0Var = d46Var.a;
                    kpi0Var.getClass();
                    ArrayList arrayList2 = new ArrayList();
                    for (Map.Entry entry : kpi0Var.b.entrySet()) {
                        kpi0.a aVar = (kpi0.a) entry.getValue();
                        if (aVar.f && aVar.e) {
                            arrayList2.add(((kpi0.a) entry.getValue()).a);
                        }
                    }
                    Iterator it = Collections.unmodifiableCollection(arrayList2).iterator();
                    while (it.hasNext()) {
                        jl6 jl6Var2 = ((n390) it.next()).g;
                        List listUnmodifiableList = Collections.unmodifiableList(jl6Var2.a);
                        if (!listUnmodifiableList.isEmpty()) {
                            if (jl6Var2.c() != 0 && (iC = jl6Var2.c()) != 0) {
                                t5xVarW.Y(lpi0.J, Integer.valueOf(iC));
                            }
                            if (jl6Var2.d() != 0 && (iD = jl6Var2.d()) != 0) {
                                t5xVarW.Y(lpi0.K, Integer.valueOf(iD));
                            }
                            Iterator it2 = listUnmodifiableList.iterator();
                            while (it2.hasNext()) {
                                hashSet.add((dsd) it2.next());
                            }
                        }
                    }
                    if (hashSet.isEmpty()) {
                        zrt.i("Camera2CameraImpl", "Unable to find a repeating surface to attach to CaptureConfig");
                    }
                } else {
                    zrt.i("Camera2CameraImpl", "The capture config builder already has surface inside.");
                }
            }
            ArrayList arrayList3 = new ArrayList(hashSet);
            bkz bkzVarU = bkz.U(t5xVarW);
            ArrayList arrayList4 = new ArrayList(arrayList);
            k4g0 k4g0Var2 = k4g0.b;
            ArrayMap arrayMap3 = new ArrayMap();
            ArrayMap arrayMap4 = p6xVar.a;
            for (String str2 : arrayMap4.keySet()) {
                arrayMap3.put(str2, arrayMap4.get(str2));
            }
            arrayListA.add(new jl6(arrayList3, bkzVarU, i, z2, arrayList4, z, new k4g0(arrayMap3), r66Var2));
        }
        d46Var.v("Issue capture request", null);
        d46Var.B.a(arrayListA);
    }

    public final long u() {
        this.z = this.w.getAndIncrement();
        d46.this.L();
        return this.z;
    }
}
