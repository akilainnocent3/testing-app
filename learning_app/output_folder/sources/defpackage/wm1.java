package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class wm1 extends a5g0 {
    public final Executor c;
    public final u2q d;
    public final mjn.g e;
    public final Rect f;
    public final Matrix g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final List<g66> l;

    public wm1(Executor executor, u2q u2qVar, mjn.g gVar, Rect rect, Matrix matrix, int i, int i2, int i3, boolean z, List list) {
        if (executor == null) {
            h2z.a("Null appExecutor");
            throw null;
        }
        this.c = executor;
        this.d = u2qVar;
        this.e = gVar;
        this.f = rect;
        this.g = matrix;
        this.h = i;
        this.i = i2;
        this.j = i3;
        this.k = z;
        if (list != null) {
            this.l = list;
        } else {
            h2z.a("Null sessionConfigCameraCaptureCallbacks");
            throw null;
        }
    }

    @Override // defpackage.a5g0
    public final Executor a() {
        return this.c;
    }

    @Override // defpackage.a5g0
    public final int b() {
        return this.j;
    }

    @Override // defpackage.a5g0
    public final Rect c() {
        return this.f;
    }

    @Override // defpackage.a5g0
    public final mjn.e d() {
        return null;
    }

    @Override // defpackage.a5g0
    public final int e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a5g0) {
            a5g0 a5g0Var = (a5g0) obj;
            if (this.c.equals(a5g0Var.a())) {
                a5g0Var.d();
                u2q u2qVar = this.d;
                if (u2qVar == null) {
                    if (a5g0Var.f() == null) {
                    }
                } else if (u2qVar != a5g0Var.f()) {
                    return false;
                }
                mjn.g gVar = this.e;
                if (gVar == null) {
                    if (a5g0Var.g() == null) {
                    }
                } else if (gVar != a5g0Var.g()) {
                    return false;
                }
                if (a5g0Var.i() == null && this.f.equals(a5g0Var.c()) && this.g.equals(a5g0Var.j()) && this.h == a5g0Var.h() && this.i == a5g0Var.e() && this.j == a5g0Var.b() && this.k == a5g0Var.m() && this.l.equals(a5g0Var.k())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.a5g0
    public final mjn.f f() {
        return this.d;
    }

    @Override // defpackage.a5g0
    public final mjn.g g() {
        return this.e;
    }

    @Override // defpackage.a5g0
    public final int h() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() ^ 1000003) * (-721379959);
        u2q u2qVar = this.d;
        int iHashCode2 = (iHashCode ^ (u2qVar == null ? 0 : u2qVar.hashCode())) * 1000003;
        mjn.g gVar = this.e;
        return this.l.hashCode() ^ ((((((((((((((iHashCode2 ^ (gVar != null ? gVar.hashCode() : 0)) * (-721379959)) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h) * 1000003) ^ this.i) * 1000003) ^ this.j) * 1000003) ^ (this.k ? 1231 : 1237)) * 1000003);
    }

    @Override // defpackage.a5g0
    public final mjn.g i() {
        return null;
    }

    @Override // defpackage.a5g0
    public final Matrix j() {
        return this.g;
    }

    @Override // defpackage.a5g0
    public final List<g66> k() {
        return this.l;
    }

    @Override // defpackage.a5g0
    public final boolean m() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TakePictureRequest{appExecutor=");
        sb.append(this.c);
        sb.append(", inMemoryCallback=null, onDiskCallback=");
        sb.append(this.d);
        sb.append(", outputFileOptions=");
        sb.append(this.e);
        sb.append(", secondaryOutputFileOptions=null, cropRect=");
        sb.append(this.f);
        sb.append(", sensorToBufferTransform=");
        sb.append(this.g);
        sb.append(", rotationDegrees=");
        sb.append(this.h);
        sb.append(", jpegQuality=");
        sb.append(this.i);
        sb.append(", captureMode=");
        sb.append(this.j);
        sb.append(", simultaneousCapture=");
        sb.append(this.k);
        sb.append(", sessionConfigCameraCaptureCallbacks=");
        return zh1.a(sb, this.l, "}");
    }
}
