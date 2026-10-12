package defpackage;

import androidx.compose.ui.d;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class cu1 extends d.c implements mlf, svy, ry80 {
    public long D;
    public fh5 E;
    public float F;
    public gk90 G;
    public long H;
    public g1s I;
    public brz J;
    public gk90 K;
    public brz L;

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        brz brzVar;
        fh5 fh5Var;
        te00 te00Var;
        ej6 ej6Var = c2sVar.a;
        if (this.G == d750.a) {
            if (!vbi0.a(this.D, yc8.m)) {
                plf.m0(c2sVar, this.D, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
            }
            fh5 fh5Var2 = this.E;
            if (fh5Var2 != null) {
                plf.V1(c2sVar, fh5Var2, 0L, 0L, this.F, null, null, 0, 118);
            }
        } else {
            if (jja0.a(ej6Var.d(), this.H) && c2sVar.getLayoutDirection() == this.I && Intrinsics.f(this.K, this.G)) {
                brzVar = this.J;
                brzVar.getClass();
            } else {
                tvy.a(this, new bu1(0, this, c2sVar));
                brzVar = this.L;
                this.L = null;
            }
            this.J = brzVar;
            this.H = ej6Var.d();
            this.I = c2sVar.getLayoutDirection();
            this.K = this.G;
            brzVar.getClass();
            if (!vbi0.a(this.D, yc8.m)) {
                crz.b(c2sVar, brzVar, this.D);
            }
            fh5 fh5Var3 = this.E;
            if (fh5Var3 != null) {
                float f = this.F;
                juh juhVar = juh.a;
                if (brzVar instanceof brz.b) {
                    q650 q650Var = ((brz.b) brzVar).a;
                    float f2 = q650Var.a;
                    c2sVar.b2(fh5Var3, (4294967295L & ((long) Float.floatToRawIntBits(q650Var.b))) | (Float.floatToRawIntBits(f2) << 32), crz.c(q650Var), f, juhVar, null, 3);
                } else {
                    if (brzVar instanceof brz.c) {
                        brz.c cVar = (brz.c) brzVar;
                        te00Var = cVar.b;
                        if (te00Var != null) {
                            fh5Var = fh5Var3;
                        } else {
                            fh5Var = fh5Var3;
                            bm60 bm60Var = cVar.a;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (bm60Var.h >> 32));
                            float f3 = bm60Var.a;
                            c2sVar.B0(fh5Var, (((long) Float.floatToRawIntBits(bm60Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (((long) Float.floatToRawIntBits(bm60Var.b())) << 32) | (((long) Float.floatToRawIntBits(bm60Var.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f, juhVar, null, 3);
                        }
                    } else if (!(brzVar instanceof brz.a)) {
                        wt40.a();
                        return;
                    } else {
                        fh5Var = fh5Var3;
                        te00Var = ((brz.a) brzVar).a;
                    }
                    c2sVar.N1(te00Var, fh5Var, f, juhVar, null, 3);
                }
            }
        }
        c2sVar.c2();
    }

    @Override // defpackage.ry80
    public final boolean E() {
        return false;
    }

    @Override // defpackage.svy
    public final void u0() {
        this.H = 9205357640488583168L;
        this.I = null;
        this.J = null;
        this.K = null;
        nlf.a(this);
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
    }
}
