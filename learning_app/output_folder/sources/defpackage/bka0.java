package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bka0 {
    public final ww0<sc5> a = new ww0<>();
    public final ww0<i5i> b = new ww0<>();
    public final a c = new a();

    public class a extends zk20 {
        @Override // defpackage.zk20
        public final Object c() {
            return new i5i();
        }
    }

    public final void a(yja0 yja0Var) {
        if (yja0Var == null) {
            oh5.a("skeleton cannot be null.");
            return;
        }
        ww0<sna0> ww0Var = yja0Var.c;
        sna0[] sna0VarArr = ww0Var.a;
        int i = ww0Var.b;
        ww0<sc5> ww0Var2 = this.a;
        ww0Var2.clear();
        a aVar = this.c;
        ww0<i5i> ww0Var3 = this.b;
        aVar.b(ww0Var3);
        ww0Var3.clear();
        for (int i2 = 0; i2 < i; i2++) {
            sna0 sna0Var = sna0VarArr[i2];
            if (sna0Var.b.A) {
                o21 o21Var = sna0Var.e;
                if (o21Var instanceof sc5) {
                    sc5 sc5Var = (sc5) o21Var;
                    ww0Var2.a(sc5Var);
                    i5i i5iVar = (i5i) aVar.d();
                    ww0Var3.a(i5iVar);
                    int i3 = sc5Var.g;
                    sc5Var.g(sna0Var, 0, i3, i5iVar.d(i3), 0);
                }
            }
        }
        i5i[] i5iVarArr = ww0Var3.a;
        int i4 = ww0Var3.b;
        float fMax = -2.1474836E9f;
        float fMin = 2.1474836E9f;
        float fMin2 = 2.1474836E9f;
        float fMax2 = -2.1474836E9f;
        for (int i5 = 0; i5 < i4; i5++) {
            i5i i5iVar2 = i5iVarArr[i5];
            float[] fArr = i5iVar2.a;
            int i6 = i5iVar2.b;
            for (int i7 = 0; i7 < i6; i7 += 2) {
                float f = fArr[i7];
                float f2 = fArr[i7 + 1];
                fMin = Math.min(fMin, f);
                fMin2 = Math.min(fMin2, f2);
                fMax = Math.max(fMax, f);
                fMax2 = Math.max(fMax2, f2);
            }
        }
    }
}
