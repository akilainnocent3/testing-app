package defpackage;

import android.graphics.zs.uKQxIr;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Log;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class kdi {
    public static final MeteringRectangle[] j = new MeteringRectangle[0];
    public final b36 a;
    public final f190 b;
    public volatile boolean c = false;
    public int d = 1;
    public MeteringRectangle[] e;
    public MeteringRectangle[] f;
    public MeteringRectangle[] g;
    public boolean h;
    public idi i;

    public class a extends g66 {
        public final /* synthetic */ a26.a a;

        public a(a26.a aVar) {
            this.a = aVar;
        }

        @Override // defpackage.g66
        public final void a(int i) {
            this.a.d(new x76("Camera is closed"));
        }

        @Override // defpackage.g66
        public final void b(int i, r66 r66Var) {
            zrt.a("FocusMeteringControl", "triggerAePrecapture: triggering capture request completed");
            this.a.b(null);
        }

        @Override // defpackage.g66
        public final void c(int i, i66 i66Var) {
            this.a.d(new z76.b());
        }
    }

    public kdi(b36 b36Var, f190 f190Var) {
        MeteringRectangle[] meteringRectangleArr = j;
        this.e = meteringRectangleArr;
        this.f = meteringRectangleArr;
        this.g = meteringRectangleArr;
        this.h = false;
        this.i = null;
        this.a = b36Var;
        this.b = f190Var;
    }

    public final void a(boolean z, boolean z2) {
        if (this.c) {
            jl6.a aVar = new jl6.a();
            aVar.f = true;
            aVar.c = this.d;
            t5x t5xVarV = t5x.V();
            if (z) {
                t5xVarV.Y(w56.U(CaptureRequest.CONTROL_AF_TRIGGER), 2);
            }
            if (z2) {
                t5xVarV.Y(w56.U(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER), 2);
            }
            aVar.c(new w56(bkz.U(t5xVarV)));
            this.a.t(Collections.singletonList(aVar.e()));
        }
    }

    public final a26.d c() {
        final a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            this.b.execute(new Runnable() { // from class: hdi
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.d(aVar);
                }
            });
            aVar.a = "triggerAePrecapture";
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public final void d(a26.a<Void> aVar) {
        zrt.a("FocusMeteringControl", "triggerAePrecapture");
        if (!this.c) {
            aVar.d(new x76("Camera is not active."));
            return;
        }
        jl6.a aVar2 = new jl6.a();
        aVar2.c = this.d;
        aVar2.f = true;
        t5x t5xVarV = t5x.V();
        t5xVarV.Y(w56.U(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER), 1);
        aVar2.c(new w56(bkz.U(t5xVarV)));
        aVar2.b(new a(aVar));
        this.a.t(Collections.singletonList(aVar2.e()));
    }

    public final ots<Void> b(final boolean z) {
        int i = Build.VERSION.SDK_INT;
        cnn.c cVar = cnn.c.b;
        if (i < 28) {
            Log.d("FocusMeteringControl", uKQxIr.joGBIML + i);
            return cVar;
        }
        if (b36.n(this.a.e, 5) != 5) {
            Log.d("FocusMeteringControl", "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device");
            return cVar;
        }
        Log.d("FocusMeteringControl", "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported");
        final a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            this.b.execute(new Runnable() { // from class: gdi
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r3v1, types: [b36$c, idi] */
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
                @Override // java.lang.Runnable
                public final void run() {
                    final kdi kdiVar = this.a;
                    boolean z2 = z;
                    final a26.a aVar2 = aVar;
                    b36 b36Var = kdiVar.a;
                    b36Var.b.a.remove(kdiVar.i);
                    kdiVar.h = z2;
                    if (!kdiVar.c) {
                        aVar2.d(new x76("Camera is not active."));
                        return;
                    }
                    final long jU = kdiVar.a.u();
                    ?? r3 = new b36.c() { // from class: idi
                        @Override // b36.c
                        public final boolean a(TotalCaptureResult totalCaptureResult) {
                            boolean z3 = ((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_MODE)).intValue() == 5;
                            zrt.a("FocusMeteringControl", "enableExternalFlashAeMode: isAeModeExternalFlash = " + z3);
                            if (z3 != kdiVar.h || !b36.q(totalCaptureResult, jU)) {
                                return false;
                            }
                            zrt.a("FocusMeteringControl", "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = " + z3);
                            aVar2.b(null);
                            return true;
                        }
                    };
                    kdiVar.i = r3;
                    kdiVar.a.j(r3);
                }
            });
            aVar.a = "enableExternalFlashAeMode";
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }
}
