package defpackage;

import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;

/* JADX INFO: loaded from: classes.dex */
public final class m4b {
    public static final /* synthetic */ dqp<Object>[] j;
    public final Object a;
    public final vs5 b;
    public final r5b d;
    public final s4b e;
    public final r5b f;
    public final s4b g;
    public final n4b c = new n4b(OBJWEEF.SyPNMiivXrRyqnc);
    public final a h = new a(new zye("wrap"));
    public final a i = new a(new zye("wrap"));

    public final class a extends q02 {
        public a(zye zyeVar) {
            this.b = zyeVar;
        }
    }

    static {
        c6x c6xVar = new c6x(0, m4b.class, "width", "getWidth()Landroidx/constraintlayout/compose/Dimension;");
        bc50.a.getClass();
        j = new dqp[]{c6xVar, new c6x(0, m4b.class, "height", "getHeight()Landroidx/constraintlayout/compose/Dimension;"), new c6x(0, m4b.class, "visibility", "getVisibility()Landroidx/constraintlayout/compose/Visibility;"), new c6x(0, m4b.class, "scaleX", "getScaleX()F"), new c6x(0, m4b.class, "scaleY", "getScaleY()F"), new c6x(0, m4b.class, "rotationX", "getRotationX()F"), new c6x(0, m4b.class, "rotationY", "getRotationY()F"), new c6x(0, m4b.class, "rotationZ", "getRotationZ()F"), new c6x(0, m4b.class, "translationX", "getTranslationX-D9Ej5fM()F"), new c6x(0, m4b.class, "translationY", "getTranslationY-D9Ej5fM()F"), new c6x(0, m4b.class, "translationZ", "getTranslationZ-D9Ej5fM()F"), new c6x(0, m4b.class, "pivotX", "getPivotX()F"), new c6x(0, m4b.class, "pivotY", "getPivotY()F"), new c6x(0, m4b.class, "horizontalChainWeight", "getHorizontalChainWeight()F"), new c6x(0, m4b.class, "verticalChainWeight", "getVerticalChainWeight()F")};
    }

    public static void a(m4b m4bVar, n4b n4bVar) {
        m4bVar.getClass();
        t4b.b bVar = n4bVar.d;
        t4b.b bVar2 = n4bVar.f;
        m4bVar.d.b(bVar, 0.0f);
        m4bVar.f.b(bVar2, 0.0f);
        m4bVar.b.v(0.5f, "hRtlBias");
    }

    public static void c(m4b m4bVar, n4b n4bVar) {
        t4b.a aVar = n4bVar.e;
        t4b.a aVar2 = n4bVar.g;
        m4bVar.e.b(aVar, 0.0f);
        m4bVar.g.b(aVar2, 0.0f);
        m4bVar.b.v(0.5f, "vBias");
    }

    public static void d(m4b m4bVar, t4b.b bVar, t4b.a aVar, t4b.b bVar2, t4b.a aVar2, int i) {
        vs5 vs5Var = m4bVar.b;
        float f = (i & 4096) != 0 ? 0.5f : 0.0f;
        m4bVar.d.b(bVar, 0.0f);
        m4bVar.f.b(bVar2, 0.0f);
        vs5Var.v(f, "hRtlBias");
        m4bVar.e.b(aVar, 0.0f);
        m4bVar.g.b(aVar2, 0.0f);
        vs5Var.v(0.5f, "vBias");
    }

    public final void b(n4b n4bVar) {
        d(this, n4bVar.d, n4bVar.e, n4bVar.f, n4bVar.g, 16368);
    }

    public final void e(zye zyeVar) {
        this.i.e(this, j[1], zyeVar);
    }

    public final void f(float f) {
        if (Float.isNaN(f)) {
            return;
        }
        this.b.v(f, "hBias");
    }

    public final void g(float f) {
        if (Float.isNaN(f)) {
            return;
        }
        this.b.v(f, "vBias");
    }

    public final void h(zye zyeVar) {
        this.h.e(this, j[0], zyeVar);
    }

    public m4b(Object obj, vs5 vs5Var) {
        this.a = obj;
        this.b = vs5Var;
        this.d = new r5b(vs5Var, -2);
        this.e = new s4b(vs5Var, 0);
        this.f = new r5b(vs5Var, -1);
        this.g = new s4b(vs5Var, 1);
    }
}
