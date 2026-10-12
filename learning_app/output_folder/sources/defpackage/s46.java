package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class s46 {
    public final b36 a;
    public final ppi0 b;
    public final boolean c;
    public final d340 d;
    public final f190 e;
    public final fnl f;
    public final boolean g;
    public int h = 1;

    public static class a implements e {
        public final b36 a;
        public final ywz b;
        public final int c;
        public boolean d = false;

        public a(b36 b36Var, int i, ywz ywzVar) {
            this.a = b36Var;
            this.c = i;
            this.b = ywzVar;
        }

        @Override // s46.e
        public final ots<Boolean> a(TotalCaptureResult totalCaptureResult) {
            if (!s46.c(this.c, totalCaptureResult)) {
                return mkj.c(Boolean.FALSE);
            }
            zrt.a("Camera2CapturePipeline", "Trigger AE");
            this.d = true;
            a26.a<Void> aVar = new a26.a<>();
            a26.d<T> dVar = new a26.d<>(aVar);
            aVar.b = dVar;
            aVar.a = r26.class;
            try {
                this.a.h.d(aVar);
                this.b.b = true;
                aVar.a = "AePreCapture";
            } catch (Exception e) {
                dVar.a(e);
            }
            bkj bkjVarA = bkj.a(dVar);
            r46 r46Var = new r46();
            return mkj.g(bkjVarA, new q70(r46Var), hze.a());
        }

        @Override // s46.e
        public final boolean b() {
            return this.c == 0;
        }

        @Override // s46.e
        public final void c() {
            if (this.d) {
                zrt.a("Camera2CapturePipeline", "cancel TriggerAePreCapture");
                this.a.h.a(false, true);
                this.b.b = false;
            }
        }
    }

    public static class b implements e {
        public final b36 a;
        public boolean b = false;

        public b(b36 b36Var) {
            this.a = b36Var;
        }

        @Override // s46.e
        public final ots<Boolean> a(TotalCaptureResult totalCaptureResult) {
            Integer num;
            int iIntValue;
            cnn.c cVarC = mkj.c(Boolean.TRUE);
            if (totalCaptureResult != null && (num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_MODE)) != null && ((iIntValue = num.intValue()) == 1 || iIntValue == 2)) {
                zrt.a("Camera2CapturePipeline", "TriggerAf? AF mode auto");
                Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
                if (num2 != null && num2.intValue() == 0) {
                    zrt.a("Camera2CapturePipeline", "Trigger AF");
                    this.b = true;
                    kdi kdiVar = this.a.h;
                    if (kdiVar.c) {
                        jl6.a aVar = new jl6.a();
                        aVar.c = kdiVar.d;
                        aVar.f = true;
                        t5x t5xVarV = t5x.V();
                        t5xVarV.Y(w56.U(CaptureRequest.CONTROL_AF_TRIGGER), 1);
                        aVar.c(new w56(bkz.U(t5xVarV)));
                        aVar.b(new jdi());
                        kdiVar.a.t(Collections.singletonList(aVar.e()));
                    }
                }
            }
            return cVarC;
        }

        @Override // s46.e
        public final boolean b() {
            return true;
        }

        @Override // s46.e
        public final void c() {
            if (this.b) {
                zrt.a("Camera2CapturePipeline", "cancel TriggerAF");
                this.a.h.a(true, false);
            }
        }
    }

    public static class c implements q66 {
        public final f190 a;
        public final d b;
        public final int c;

        public c(d dVar, f190 f190Var, int i) {
            this.b = dVar;
            this.a = f190Var;
            this.c = i;
        }

        @Override // defpackage.q66
        public final ots<Void> a() {
            zrt.a("Camera2CapturePipeline", "invokePreCapture");
            return mkj.g(bkj.a(this.b.a(this.c)), new q70(new t46()), this.a);
        }

        @Override // defpackage.q66
        public final ots<Void> b() {
            a26.a aVar = new a26.a();
            a26.d<T> dVar = new a26.d<>(aVar);
            aVar.b = dVar;
            aVar.a = r26.class;
            try {
                this.b.i.c();
                aVar.b(null);
                aVar.a = "invokePostCaptureFuture";
            } catch (Exception e) {
                dVar.a(e);
            }
            return dVar;
        }
    }

    public static class d {
        public final int a;
        public final f190 b;
        public final fnl c;
        public final b36 d;
        public final ywz e;
        public final boolean f;
        public long g = 1000000000;
        public final ArrayList h = new ArrayList();
        public final a i = new a();

        public class a implements e {
            public a() {
            }

            @Override // s46.e
            public final ots<Boolean> a(TotalCaptureResult totalCaptureResult) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = d.this.h;
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList.add(((e) obj).a(totalCaptureResult));
                }
                uss ussVar = new uss(new ArrayList(arrayList), true, hze.a());
                z46 z46Var = new z46();
                return mkj.g(ussVar, new q70(z46Var), hze.a());
            }

            @Override // s46.e
            public final boolean b() {
                ArrayList arrayList = d.this.h;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((e) obj).b()) {
                        return true;
                    }
                }
                return false;
            }

            @Override // s46.e
            public final void c() {
                ArrayList arrayList = d.this.h;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((e) obj).c();
                }
            }
        }

        public d(int i, f190 f190Var, fnl fnlVar, b36 b36Var, boolean z, ywz ywzVar) {
            this.a = i;
            this.b = f190Var;
            this.c = fnlVar;
            this.d = b36Var;
            this.f = z;
            this.e = ywzVar;
        }

        public final ots<TotalCaptureResult> a(final int i) {
            boolean zIsEmpty = this.h.isEmpty();
            ots otsVar = cnn.c.b;
            if (zIsEmpty) {
                return otsVar;
            }
            if (this.i.b()) {
                f fVar = new f(null);
                b36 b36Var = this.d;
                b36Var.j(fVar);
                o46 o46Var = new o46(b36Var, fVar);
                f190 f190Var = b36Var.c;
                a26.d dVar = fVar.b;
                dVar.b.k(o46Var, f190Var);
                otsVar = dVar;
            }
            bkj bkjVarA = bkj.a(otsVar);
            h01 h01Var = new h01() { // from class: w46
                @Override // defpackage.h01
                public final ots apply(Object obj) {
                    TotalCaptureResult totalCaptureResult = (TotalCaptureResult) obj;
                    boolean zC = s46.c(i, totalCaptureResult);
                    s46.d dVar2 = this.a;
                    if (zC) {
                        dVar2.g = 5000000000L;
                    }
                    return dVar2.i.a(totalCaptureResult);
                }
            };
            f190 f190Var2 = this.b;
            return mkj.g(mkj.g(bkjVarA, h01Var, f190Var2), new h01() { // from class: x46
                @Override // defpackage.h01
                public final ots apply(Object obj) {
                    if (!Boolean.TRUE.equals((Boolean) obj)) {
                        return cnn.c.b;
                    }
                    s46.d dVar2 = this.a;
                    long j = dVar2.g;
                    fnl fnlVar = dVar2.c;
                    b36 b36Var2 = dVar2.d;
                    s46.f fVar2 = new s46.f(new y46());
                    b36Var2.j(fVar2);
                    o46 o46Var2 = new o46(b36Var2, fVar2);
                    f190 f190Var3 = b36Var2.c;
                    a26.d dVar3 = fVar2.b;
                    dVar3.b.k(o46Var2, f190Var3);
                    return a26.a(new ikj(dVar3, fnlVar, j / 1000000));
                }
            }, f190Var2);
        }
    }

    public interface e {
        ots<Boolean> a(TotalCaptureResult totalCaptureResult);

        boolean b();

        void c();
    }

    public static class f implements b36.c {
        public final a26.a<TotalCaptureResult> a;
        public final a26.d b;
        public final a c;

        public interface a {
            boolean a(TotalCaptureResult totalCaptureResult);
        }

        public f(a aVar) {
            a26.a<TotalCaptureResult> aVar2 = new a26.a<>();
            a26.d<T> dVar = new a26.d<>(aVar2);
            aVar2.b = dVar;
            try {
                this.a = aVar2;
                aVar2.a = "waitFor3AResult";
            } catch (Exception e) {
                dVar.a(e);
            }
            this.b = dVar;
            this.c = aVar;
        }

        @Override // b36.c
        public final boolean a(TotalCaptureResult totalCaptureResult) {
            a aVar = this.c;
            if (aVar != null && !aVar.a(totalCaptureResult)) {
                return false;
            }
            this.a.b(totalCaptureResult);
            return true;
        }
    }

    public static class g implements e {
        public final b36 a;
        public final f190 b;
        public final fnl c;
        public final mjn.i d;
        public final opi0 e;

        public g(b36 b36Var, f190 f190Var, fnl fnlVar, opi0 opi0Var) {
            this.a = b36Var;
            this.b = f190Var;
            this.c = fnlVar;
            this.e = opi0Var;
            mjn.i iVar = b36Var.r;
            Objects.requireNonNull(iVar);
            this.d = iVar;
        }

        @Override // s46.e
        public final boolean b() {
            return false;
        }

        @Override // s46.e
        public final void c() {
            b36 b36Var = this.a;
            kdi kdiVar = b36Var.h;
            zrt.a("Camera2CapturePipeline", "ScreenFlashTask#postCapture");
            int i = 0;
            if (this.e.a()) {
                b36Var.l(0);
            }
            kdiVar.b(false).k(new b56(), this.b);
            kdiVar.a(false, true);
            ScheduledExecutorService scheduledExecutorServiceA = owu.a();
            mjn.i iVar = this.d;
            Objects.requireNonNull(iVar);
            ((fnl) scheduledExecutorServiceA).execute(new d56(iVar, i));
        }

        @Override // s46.e
        public final ots<Boolean> a(TotalCaptureResult totalCaptureResult) {
            zrt.a("Camera2CapturePipeline", UcKMP.yCdWHAcEo);
            final AtomicReference atomicReference = new AtomicReference();
            final a26.a aVar = new a26.a();
            final a26.d<T> dVar = new a26.d<>(aVar);
            aVar.b = dVar;
            aVar.a = r26.class;
            try {
                atomicReference.set(new mjn.j() { // from class: c56
                    @Override // mjn.j
                    public final void a() {
                        zrt.a("Camera2CapturePipeline", "ScreenFlashTask#preCapture: UI change applied");
                        aVar.b(null);
                    }
                });
                aVar.a = "OnScreenFlashUiApplied";
            } catch (Exception e) {
                dVar.a(e);
            }
            final a26.a aVar2 = new a26.a();
            a26.d<T> dVar2 = new a26.d<>(aVar2);
            aVar2.b = dVar2;
            aVar2.a = r26.class;
            try {
                ((fnl) owu.a()).execute(new Runnable() { // from class: k56
                    @Override // java.lang.Runnable
                    public final void run() {
                        zrt.a("Camera2CapturePipeline", "ScreenFlashTask#preCapture: invoking applyScreenFlashUi");
                        this.a.d.a(System.currentTimeMillis() + 3000, (mjn.j) atomicReference.get());
                        aVar2.b(null);
                    }
                });
                aVar2.a = "OnScreenFlashStart";
            } catch (Exception e2) {
                dVar2.a(e2);
            }
            bkj bkjVarA = bkj.a(dVar2);
            h01 h01Var = new h01() { // from class: e56
                @Override // defpackage.h01
                public final ots apply(Object obj) {
                    return this.a.a.h.b(true);
                }
            };
            f190 f190Var = this.b;
            k37 k37VarG = mkj.g(mkj.g(mkj.g(mkj.g(mkj.g(bkjVarA, h01Var, f190Var), new h01() { // from class: f56
                @Override // defpackage.h01
                public final ots apply(Object obj) {
                    s46.g gVar = this.a;
                    a26.a aVar3 = new a26.a();
                    a26.d<T> dVar3 = new a26.d<>(aVar3);
                    aVar3.b = dVar3;
                    aVar3.a = r26.class;
                    try {
                        if (gVar.e.a()) {
                            zrt.a("Camera2CapturePipeline", "ScreenFlashTask#preCapture: enable torch");
                            gVar.a.l(2);
                            aVar3.b(null);
                        } else {
                            aVar3.b(null);
                        }
                        aVar3.a = "EnableTorchInternal";
                    } catch (Exception e3) {
                        dVar3.a(e3);
                    }
                    return dVar3;
                }
            }, f190Var), new h01() { // from class: g56
                @Override // defpackage.h01
                public final ots apply(Object obj) {
                    return a26.a(new ikj(dVar, this.a.c, 3000L));
                }
            }, f190Var), new h01() { // from class: h56
                @Override // defpackage.h01
                public final ots apply(Object obj) {
                    return this.a.a.h.c();
                }
            }, f190Var), new h01() { // from class: i56
                @Override // defpackage.h01
                public final ots apply(Object obj) {
                    s46.g gVar = this.a;
                    fnl fnlVar = gVar.c;
                    b36 b36Var = gVar.a;
                    s46.f fVar = new s46.f(new l56());
                    b36Var.j(fVar);
                    o46 o46Var = new o46(b36Var, fVar);
                    f190 f190Var2 = b36Var.c;
                    a26.d dVar3 = fVar.b;
                    dVar3.b.k(o46Var, f190Var2);
                    return a26.a(new ikj(dVar3, fnlVar, 2000L));
                }
            }, f190Var);
            j56 j56Var = new j56();
            return mkj.g(k37VarG, new q70(j56Var), hze.a());
        }
    }

    public static class h implements e {
        public final b36 a;
        public final int b;
        public boolean c = false;
        public final f190 d;
        public final fnl e;
        public final boolean f;

        public h(b36 b36Var, int i, f190 f190Var, fnl fnlVar, boolean z) {
            this.a = b36Var;
            this.b = i;
            this.d = f190Var;
            this.e = fnlVar;
            this.f = z;
        }

        @Override // s46.e
        public final ots<Boolean> a(TotalCaptureResult totalCaptureResult) {
            zrt.a("Camera2CapturePipeline", "TorchTask#preCapture: isFlashRequired = " + s46.c(this.b, totalCaptureResult));
            if (s46.c(this.b, totalCaptureResult)) {
                if (this.a.s == 0) {
                    zrt.a("Camera2CapturePipeline", "Turn on torch");
                    this.c = true;
                    a26.a<Void> aVar = new a26.a<>();
                    a26.d<T> dVar = new a26.d<>(aVar);
                    aVar.b = dVar;
                    aVar.a = r26.class;
                    try {
                        this.a.j.a(aVar, 2);
                        aVar.a = "TorchOn";
                    } catch (Exception e) {
                        dVar.a(e);
                    }
                    return mkj.g(mkj.g(mkj.g(bkj.a(dVar), new h01() { // from class: m56
                        @Override // defpackage.h01
                        public final ots apply(Object obj) {
                            s46.h hVar = this.a;
                            return hVar.f ? hVar.a.h.c() : cnn.c.b;
                        }
                    }, this.d), new h01() { // from class: n56
                        @Override // defpackage.h01
                        public final ots apply(Object obj) {
                            s46.h hVar = this.a;
                            fnl fnlVar = hVar.e;
                            b36 b36Var = hVar.a;
                            s46.f fVar = new s46.f(new o56());
                            b36Var.j(fVar);
                            o46 o46Var = new o46(b36Var, fVar);
                            f190 f190Var = b36Var.c;
                            a26.d dVar2 = fVar.b;
                            dVar2.b.k(o46Var, f190Var);
                            return a26.a(new ikj(dVar2, fnlVar, 2000L));
                        }
                    }, this.d), new q70(new j56()), hze.a());
                }
                zrt.a("Camera2CapturePipeline", "Torch already on, not turn on");
            }
            return mkj.c(Boolean.FALSE);
        }

        @Override // s46.e
        public final boolean b() {
            return this.b == 0;
        }

        @Override // s46.e
        public final void c() {
            if (this.c) {
                b36 b36Var = this.a;
                b36Var.j.a(null, 0);
                zrt.a("Camera2CapturePipeline", "Turning off torch");
                if (this.f) {
                    b36Var.h.a(false, true);
                }
            }
        }
    }

    public s46(b36 b36Var, r76 r76Var, d340 d340Var, f190 f190Var, fnl fnlVar) {
        this.a = b36Var;
        Integer num = (Integer) r76Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        this.g = num != null && num.intValue() == 2;
        this.e = f190Var;
        this.f = fnlVar;
        this.d = d340Var;
        this.b = new ppi0(d340Var);
        this.c = c3i.a(new p46(r76Var));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    public static boolean b(TotalCaptureResult totalCaptureResult, boolean z) {
        if (totalCaptureResult != null) {
            i26 i26Var = new i26(k4g0.b, totalCaptureResult);
            Set<m66> set = fbb.a;
            CaptureResult.Key key = CaptureResult.CONTROL_AF_MODE;
            CaptureResult captureResult = i26Var.b;
            Integer num = (Integer) captureResult.get(key);
            l66 l66Var = l66.b;
            l66 l66Var2 = l66.a;
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    l66Var2 = l66Var;
                } else if (iIntValue == 1 || iIntValue == 2) {
                    l66Var2 = l66.c;
                } else if (iIntValue == 3 || iIntValue == 4) {
                    l66Var2 = l66.d;
                } else if (iIntValue != 5) {
                    zrt.c("C2CameraCaptureResult", "Undefined af mode: " + num);
                } else {
                    l66Var2 = l66Var;
                }
            }
            boolean z2 = l66Var2 == l66Var || fbb.a.contains(i26Var.f());
            Integer num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AE_MODE);
            j66 j66Var = j66.b;
            j66 j66Var2 = j66.a;
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                if (iIntValue2 == 0) {
                    j66Var2 = j66Var;
                } else if (iIntValue2 == 1) {
                    j66Var2 = j66.c;
                } else if (iIntValue2 == 2) {
                    j66Var2 = j66.d;
                } else if (iIntValue2 == 3) {
                    j66Var2 = j66.e;
                } else if (iIntValue2 == 4) {
                    j66Var2 = j66.f;
                } else if (iIntValue2 == 5 && Build.VERSION.SDK_INT >= 28) {
                    j66Var2 = j66.i;
                }
            }
            boolean z3 = j66Var2 == j66Var;
            boolean z4 = !z ? !(z3 || fbb.c.contains(i26Var.h())) : !(z3 || fbb.d.contains(i26Var.h()));
            Integer num3 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
            n66 n66Var = n66.b;
            n66 n66Var2 = n66.a;
            if (num3 != null) {
                switch (num3.intValue()) {
                    case 0:
                        n66Var2 = n66Var;
                        break;
                    case 1:
                        n66Var2 = n66.c;
                        break;
                    case 2:
                        n66Var2 = n66.d;
                        break;
                    case 3:
                        n66Var2 = n66.e;
                        break;
                    case 4:
                        n66Var2 = n66.f;
                        break;
                    case 5:
                        n66Var2 = n66.i;
                        break;
                    case 6:
                        n66Var2 = n66.v;
                        break;
                    case 7:
                        n66Var2 = n66.w;
                        break;
                    case 8:
                        n66Var2 = n66.y;
                        break;
                }
            }
            boolean z5 = n66Var2 == n66Var || fbb.b.contains(i26Var.g());
            zrt.a("ConvergenceUtils", "checkCaptureResult, AE=" + i26Var.h() + " AF =" + i26Var.f() + " AWB=" + i26Var.g());
            if (z2 && z4 && z5) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(int i, TotalCaptureResult totalCaptureResult) {
        zrt.a("Camera2CapturePipeline", "isFlashRequired: flashMode = " + i);
        if (i == 0) {
            Integer num = totalCaptureResult != null ? (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE) : null;
            zrt.a("Camera2CapturePipeline", "isFlashRequired: aeState = " + num);
            return num != null && num.intValue() == 4;
        }
        if (i != 1) {
            if (i == 2) {
                return false;
            }
            if (i != 3) {
                throw new AssertionError(i);
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0079  */
    public final d a(int i, int i2, int i3) {
        boolean z;
        d340 d340Var = this.d;
        ywz ywzVar = new ywz(d340Var);
        int i4 = this.h;
        boolean z2 = this.g;
        f190 f190Var = this.e;
        fnl fnlVar = this.f;
        b36 b36Var = this.a;
        d dVar = new d(i4, f190Var, fnlVar, b36Var, z2, ywzVar);
        ArrayList arrayList = dVar.h;
        if (i == 0) {
            arrayList.add(new b(b36Var));
        }
        if (i2 == 3) {
            arrayList.add(new g(b36Var, f190Var, fnlVar, new opi0(d340Var)));
        } else if (this.c) {
            boolean z3 = this.b.a;
            if (z3 || this.h == 3 || i3 == 1) {
                if (!z3) {
                    int i5 = b36Var.p.a.get();
                    zrt.a("Camera2CameraControlImp", "isInVideoUsage: mVideoUsageControl value = " + i5);
                    z = i5 <= 0;
                }
                arrayList.add(new h(b36Var, i2, f190Var, fnlVar, z));
            } else {
                arrayList.add(new a(b36Var, i2, ywzVar));
            }
        }
        StringBuilder sbA = q46.a("createPipeline: captureMode = ", i, i2, ", flashMode = ", ", flashType = ");
        sbA.append(i3);
        sbA.append(", pipeline tasks = ");
        sbA.append(arrayList);
        zrt.a("Camera2CapturePipeline", sbA.toString());
        return dVar;
    }
}
