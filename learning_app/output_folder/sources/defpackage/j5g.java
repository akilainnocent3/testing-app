package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j5g implements bf00, l32.a, nvp {
    public final String b;
    public final fzt c;
    public final jj20 d;
    public final l32<?, PointF> e;
    public final jv7 f;
    public boolean h;
    public final Path a = new Path();
    public final yva g = new yva();

    public j5g(fzt fztVar, n32 n32Var, jv7 jv7Var) {
        this.b = jv7Var.a;
        this.c = fztVar;
        l32<?, ?> l32VarB = jv7Var.c.b();
        this.d = (jj20) l32VarB;
        l32<PointF, PointF> l32VarB2 = jv7Var.b.b();
        this.e = l32VarB2;
        this.f = jv7Var;
        n32Var.g(l32VarB);
        n32Var.g(l32VarB2);
        l32VarB.a(this);
        l32VarB2.a(this);
    }

    @Override // l32.a
    public final void a() {
        this.h = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            o7b o7bVar = (o7b) arrayList.get(i);
            if (o7bVar instanceof mxh0) {
                mxh0 mxh0Var = (mxh0) o7bVar;
                if (mxh0Var.c == el90.a.a) {
                    this.g.a.add(mxh0Var);
                    mxh0Var.c(this);
                }
            }
            i++;
        }
    }

    @Override // defpackage.mvp
    public final void c(lvp lvpVar, int i, ArrayList arrayList, lvp lvpVar2) {
        j3w.g(lvpVar, i, arrayList, lvpVar2, this);
    }

    @Override // defpackage.bf00
    public final Path d() {
        boolean z = this.h;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        jv7 jv7Var = this.f;
        if (jv7Var.e) {
            this.h = true;
            return path;
        }
        PointF pointFE = this.d.e();
        float f = pointFE.x / 2.0f;
        float f2 = pointFE.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = f2 * 0.55228f;
        path.reset();
        if (jv7Var.d) {
            float f5 = -f2;
            path.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            path.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            path.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            path.cubicTo(f10, f2, f, f9, f, 0.0f);
            path.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            path.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            path.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            path.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            path.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            path.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointFE2 = this.e.e();
        path.offset(pointFE2.x, pointFE2.y);
        path.close();
        this.g.a(path);
        this.h = true;
        return path;
    }

    @Override // defpackage.o7b
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.mvp
    public final void i(wzt wztVar, Object obj) {
        if (obj == qzt.f) {
            this.d.j(wztVar);
        } else if (obj == qzt.i) {
            this.e.j(wztVar);
        }
    }
}
