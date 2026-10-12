package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class dwe0 extends otd implements mlf {
    public final j70 F;
    public final duf G;
    public RenderNode H;

    public dwe0(ukf0 ukf0Var, j70 j70Var, duf dufVar) {
        this.F = j70Var;
        this.G = dufVar;
        q2(ukf0Var);
    }

    public static boolean t2(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01ea A[PHI: r19
      0x01ea: PHI (r19v2 boolean) = (r19v1 boolean), (r19v11 boolean) binds: [B:92:0x01a1, B:100:0x01bb] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        float f;
        boolean zT2;
        char c;
        ej6 ej6Var = c2sVar.a;
        long jD = ej6Var.d();
        j70 j70Var = this.F;
        j70Var.l(jD);
        Canvas canvasC = o40.c(ej6Var.b.a());
        ((nsa0) j70Var.d).getValue();
        if (jja0.e(ej6Var.d())) {
            c2sVar.c2();
            return;
        }
        boolean zIsHardwareAccelerated = canvasC.isHardwareAccelerated();
        duf dufVar = this.G;
        if (!zIsHardwareAccelerated) {
            EdgeEffect edgeEffect = dufVar.d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = dufVar.e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = dufVar.f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = dufVar.g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = dufVar.h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = dufVar.i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = dufVar.j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = dufVar.k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            c2sVar.c2();
            return;
        }
        float fE1 = c2sVar.E1(30.0f);
        boolean z = duf.f(dufVar.d) || duf.g(dufVar.h) || duf.f(dufVar.e) || duf.g(dufVar.i);
        boolean z2 = duf.f(dufVar.f) || duf.g(dufVar.j) || duf.f(dufVar.g) || duf.g(dufVar.k);
        if (z && z2) {
            u2().setPosition(0, 0, canvasC.getWidth(), canvasC.getHeight());
        } else if (z) {
            u2().setPosition(0, 0, (dpv.b(fE1) * 2) + canvasC.getWidth(), canvasC.getHeight());
        } else {
            if (!z2) {
                c2sVar.c2();
                return;
            }
            u2().setPosition(0, 0, canvasC.getWidth(), (dpv.b(fE1) * 2) + canvasC.getHeight());
        }
        RecordingCanvas recordingCanvasBeginRecording = u2().beginRecording();
        if (duf.g(dufVar.j)) {
            EdgeEffect edgeEffectA = dufVar.j;
            if (edgeEffectA == null) {
                edgeEffectA = dufVar.a(tkz.b);
                dufVar.j = edgeEffectA;
            }
            t2(90.0f, edgeEffectA, recordingCanvasBeginRecording);
            edgeEffectA.finish();
        }
        if (duf.f(dufVar.f)) {
            EdgeEffect edgeEffectC = dufVar.c();
            zT2 = t2(270.0f, edgeEffectC, recordingCanvasBeginRecording);
            f = 1.0f;
            if (duf.g(dufVar.f)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j70Var.e() & 4294967295L));
                EdgeEffect edgeEffectA2 = dufVar.j;
                if (edgeEffectA2 == null) {
                    edgeEffectA2 = dufVar.a(tkz.b);
                    dufVar.j = edgeEffectA2;
                }
                int i = Build.VERSION.SDK_INT;
                float fB = i >= 31 ? nm0.b(edgeEffectC) : 0.0f;
                float f2 = 1.0f - fIntBitsToFloat;
                if (i >= 31) {
                    nm0.c(edgeEffectA2, fB, f2);
                } else {
                    edgeEffectA2.onPull(fB, f2);
                }
            }
        } else {
            f = 1.0f;
            zT2 = false;
        }
        if (duf.g(dufVar.h)) {
            EdgeEffect edgeEffectA3 = dufVar.h;
            if (edgeEffectA3 == null) {
                edgeEffectA3 = dufVar.a(tkz.a);
                dufVar.h = edgeEffectA3;
            }
            t2(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
            edgeEffectA3.finish();
        }
        if (duf.f(dufVar.d)) {
            EdgeEffect edgeEffectE = dufVar.e();
            zT2 = t2(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zT2;
            if (duf.g(dufVar.d)) {
                c = ' ';
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j70Var.e() >> 32));
                EdgeEffect edgeEffectA4 = dufVar.h;
                if (edgeEffectA4 == null) {
                    edgeEffectA4 = dufVar.a(tkz.a);
                    dufVar.h = edgeEffectA4;
                }
                int i2 = Build.VERSION.SDK_INT;
                float fB2 = i2 >= 31 ? nm0.b(edgeEffectE) : 0.0f;
                if (i2 >= 31) {
                    nm0.c(edgeEffectA4, fB2, fIntBitsToFloat2);
                } else {
                    edgeEffectA4.onPull(fB2, fIntBitsToFloat2);
                }
            } else {
                c = ' ';
            }
        } else {
            c = ' ';
        }
        if (duf.g(dufVar.k)) {
            EdgeEffect edgeEffectA5 = dufVar.k;
            if (edgeEffectA5 == null) {
                edgeEffectA5 = dufVar.a(tkz.b);
                dufVar.k = edgeEffectA5;
            }
            t2(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
            edgeEffectA5.finish();
        }
        if (duf.f(dufVar.g)) {
            EdgeEffect edgeEffectD = dufVar.d();
            zT2 = t2(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zT2;
            if (duf.g(dufVar.g)) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j70Var.e() & 4294967295L));
                EdgeEffect edgeEffectA6 = dufVar.k;
                if (edgeEffectA6 == null) {
                    edgeEffectA6 = dufVar.a(tkz.b);
                    dufVar.k = edgeEffectA6;
                }
                int i3 = Build.VERSION.SDK_INT;
                float fB3 = i3 >= 31 ? nm0.b(edgeEffectD) : 0.0f;
                if (i3 >= 31) {
                    nm0.c(edgeEffectA6, fB3, fIntBitsToFloat3);
                } else {
                    edgeEffectA6.onPull(fB3, fIntBitsToFloat3);
                }
            }
        }
        if (duf.g(dufVar.i)) {
            EdgeEffect edgeEffectA7 = dufVar.i;
            if (edgeEffectA7 == null) {
                edgeEffectA7 = dufVar.a(tkz.a);
                dufVar.i = edgeEffectA7;
            }
            t2(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
            edgeEffectA7.finish();
        }
        if (duf.f(dufVar.e)) {
            EdgeEffect edgeEffectB = dufVar.b();
            boolean z3 = t2(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zT2;
            if (duf.g(dufVar.e)) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j70Var.e() >> c));
                EdgeEffect edgeEffectA8 = dufVar.i;
                if (edgeEffectA8 == null) {
                    edgeEffectA8 = dufVar.a(tkz.a);
                    dufVar.i = edgeEffectA8;
                }
                int i4 = Build.VERSION.SDK_INT;
                float fB4 = i4 >= 31 ? nm0.b(edgeEffectB) : 0.0f;
                float f3 = f - fIntBitsToFloat4;
                if (i4 >= 31) {
                    nm0.c(edgeEffectA8, fB4, f3);
                } else {
                    edgeEffectA8.onPull(fB4, f3);
                }
            }
            zT2 = z3;
        }
        if (zT2) {
            j70Var.f();
        }
        float f4 = z2 ? 0.0f : fE1;
        if (z) {
            fE1 = 0.0f;
        }
        g1s layoutDirection = c2sVar.getLayoutDirection();
        n40 n40VarB = o40.b(recordingCanvasBeginRecording);
        long jD2 = ej6Var.d();
        ivd ivdVarB = ej6Var.b.b();
        g1s g1sVarC = ej6Var.b.c();
        zi6 zi6VarA = ej6Var.b.a();
        long jD3 = ej6Var.b.d();
        ej6.b bVar = ej6Var.b;
        dhl dhlVar = bVar.b;
        bVar.f(c2sVar);
        bVar.g(layoutDirection);
        bVar.e(n40VarB);
        bVar.h(jD2);
        bVar.b = null;
        n40VarB.p();
        try {
            ej6Var.b.a.i(f4, fE1);
            try {
                c2sVar.c2();
                float f5 = -f4;
                float f6 = -fE1;
                ej6Var.b.a.i(f5, f6);
                n40VarB.f();
                ej6.b bVar2 = ej6Var.b;
                bVar2.f(ivdVarB);
                bVar2.g(g1sVarC);
                bVar2.e(zi6VarA);
                bVar2.h(jD3);
                bVar2.b = dhlVar;
                u2().endRecording();
                int iSave = canvasC.save();
                canvasC.translate(f5, f6);
                canvasC.drawRenderNode(u2());
                canvasC.restoreToCount(iSave);
            } catch (Throwable th) {
                ej6Var.b.a.i(-f4, -fE1);
                throw th;
            }
        } catch (Throwable th2) {
            n40VarB.f();
            ej6.b bVar3 = ej6Var.b;
            bVar3.f(ivdVarB);
            bVar3.g(g1sVarC);
            bVar3.e(zi6VarA);
            bVar3.h(jD3);
            bVar3.b = dhlVar;
            throw th2;
        }
    }

    public final RenderNode u2() {
        RenderNode renderNode = this.H;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeA = cwe0.a();
        this.H = renderNodeA;
        return renderNodeA;
    }
}
