package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yia extends View.DragShadowBuilder {
    public final jvd a;
    public final long b;
    public final Function1<plf, Unit> c;

    public yia(jvd jvdVar, long j, Function1 function1) {
        this.a = jvdVar;
        this.b = j;
        this.c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        ej6 ej6Var = new ej6();
        g1s g1sVar = g1s.a;
        n40 n40VarB = o40.b(canvas);
        ej6.a aVar = ej6Var.a;
        ivd ivdVar = aVar.a;
        g1s g1sVar2 = aVar.b;
        zi6 zi6Var = aVar.c;
        long j = aVar.d;
        aVar.a = this.a;
        aVar.b = g1sVar;
        aVar.c = n40VarB;
        aVar.d = this.b;
        n40VarB.p();
        this.c.invoke(ej6Var);
        n40VarB.f();
        aVar.a = ivdVar;
        aVar.b = g1sVar2;
        aVar.c = zi6Var;
        aVar.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        jvd jvdVar = this.a;
        point.set(jvdVar.y0(fIntBitsToFloat / jvdVar.getDensity()), jvdVar.y0(Float.intBitsToFloat((int) (j & 4294967295L)) / jvdVar.getDensity()));
        point2.set(point.x / 2, point.y / 2);
    }
}
