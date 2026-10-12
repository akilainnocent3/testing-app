package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class gsk extends hmf<esk> {
    @Override // defpackage.d360
    public final int a() {
        jsk jskVar = ((esk) this.a).a.a;
        rie0 rie0Var = jskVar.a;
        return (rie0Var.j.length * 4) + rie0Var.d.limit() + rie0Var.i.length + jskVar.o;
    }

    @Override // defpackage.hmf, defpackage.msn
    public final void b() {
        ((esk) this.a).a.a.l.prepareToDraw();
    }

    @Override // defpackage.d360
    public final void c() {
        zx0 zx0Var;
        zx0 zx0Var2;
        zx0 zx0Var3;
        esk eskVar = (esk) this.a;
        eskVar.stop();
        eskVar.d = true;
        jsk jskVar = eskVar.a.a;
        mx50 mx50Var = jskVar.d;
        jskVar.c.clear();
        Bitmap bitmap = jskVar.l;
        if (bitmap != null) {
            jskVar.e.d(bitmap);
            jskVar.l = null;
        }
        jskVar.f = false;
        jsk.a aVar = jskVar.i;
        if (aVar != null) {
            mx50Var.n(aVar);
            jskVar.i = null;
        }
        jsk.a aVar2 = jskVar.k;
        if (aVar2 != null) {
            mx50Var.n(aVar2);
            jskVar.k = null;
        }
        jsk.a aVar3 = jskVar.n;
        if (aVar3 != null) {
            mx50Var.n(aVar3);
            jskVar.n = null;
        }
        rie0 rie0Var = jskVar.a;
        csk.a aVar4 = rie0Var.c;
        rie0Var.l = null;
        byte[] bArr = rie0Var.i;
        if (bArr != null && (zx0Var3 = ((ask) aVar4).b) != null) {
            zx0Var3.put(bArr);
        }
        int[] iArr = rie0Var.j;
        if (iArr != null && (zx0Var2 = ((ask) aVar4).b) != null) {
            zx0Var2.put(iArr);
        }
        Bitmap bitmap2 = rie0Var.m;
        if (bitmap2 != null) {
            ((ask) aVar4).a.d(bitmap2);
        }
        rie0Var.m = null;
        rie0Var.d = null;
        rie0Var.s = null;
        byte[] bArr2 = rie0Var.e;
        if (bArr2 != null && (zx0Var = ((ask) aVar4).b) != null) {
            zx0Var.put(bArr2);
        }
        jskVar.j = true;
    }

    @Override // defpackage.d360
    public final Class<esk> d() {
        return esk.class;
    }
}
