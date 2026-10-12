package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class mt30 {
    public static final pi70 b = new pi70(new lt30(), new kt30());
    public final ee0<Float, rj0> a;

    public mt30() {
        this(new ee0(Float.valueOf(0.0f), cl9.b, null, 12));
    }

    public final float a() {
        return this.a.d().floatValue();
    }

    public final boolean b() {
        return this.a.e();
    }

    public final Object c(float f, lkf0 lkf0Var) {
        Object objF = this.a.f(lkf0Var, new Float(f));
        return objF == neb.a ? objF : Unit.a;
    }

    public mt30(ee0<Float, rj0> ee0Var) {
        this.a = ee0Var;
    }
}
