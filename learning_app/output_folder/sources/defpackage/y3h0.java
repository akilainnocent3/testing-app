package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: loaded from: classes.dex */
public final class y3h0 {
    public final b36 a;
    public final g5x<Integer> b;
    public final g5x<Integer> c;
    public final boolean d;
    public boolean e;
    public final int f;
    public a26.a<Void> g;
    public boolean h;

    public y3h0(b36 b36Var, r76 r76Var, f190 f190Var) {
        this.a = b36Var;
        boolean zA = c3i.a(new p46(r76Var));
        this.d = zA;
        int iB = (zA && r76Var.e()) ? r76Var.b() : 0;
        this.f = iB;
        this.b = new g5x<>(0);
        this.c = new g5x<>(Integer.valueOf(iB));
        b36Var.j(new b36.c() { // from class: x3h0
            @Override // b36.c
            public final boolean a(TotalCaptureResult totalCaptureResult) {
                y3h0 y3h0Var = this.a;
                if (y3h0Var.g != null) {
                    Integer num = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.FLASH_MODE);
                    if ((num != null && num.intValue() == 2) == y3h0Var.h) {
                        y3h0Var.g.b(null);
                        y3h0Var.g = null;
                    }
                }
                return false;
            }
        });
    }

    public final void a(a26.a<Void> aVar, int i) {
        if (!this.d) {
            if (aVar != null) {
                aVar.d(new IllegalStateException("No flash unit"));
                return;
            }
            return;
        }
        if (!this.e) {
            b(0);
            if (aVar != null) {
                aVar.d(new x76("Camera is not active."));
                return;
            }
            return;
        }
        this.h = i != 0;
        this.a.l(i);
        b(i);
        a26.a<Void> aVar2 = this.g;
        if (aVar2 != null) {
            aVar2.d(new x76("There is a new enableTorch being set"));
        }
        this.g = aVar;
    }

    public final void b(int i) {
        Integer numValueOf = Integer.valueOf(i != 1 ? 0 : 1);
        boolean zB = ppg0.b();
        g5x<Integer> g5xVar = this.b;
        if (zB) {
            g5xVar.m(numValueOf);
        } else {
            g5xVar.j(numValueOf);
        }
    }
}
