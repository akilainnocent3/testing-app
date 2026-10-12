package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qld implements tv8, i8f {
    public final /* synthetic */ Object a;

    public /* synthetic */ qld(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.tv8
    public Object a(w460 w460Var) {
        return new sld((Context) w460Var.a(Context.class), ((qxh) w460Var.a(qxh.class)).d(), w460Var.e(ku30.a(lsl.class)), w460Var.f(tpi0.class), (Executor) w460Var.d((ku30) this.a));
    }

    @Override // defpackage.i8f
    public double b(double d) {
        esh0 esh0Var = (esh0) this.a;
        double d2 = esh0Var.b;
        double d3 = esh0Var.c;
        double d4 = esh0Var.d;
        return d >= esh0Var.e ? Math.pow((d2 * d) + d3, esh0Var.a) + esh0Var.f : (d4 * d) + esh0Var.g;
    }
}
