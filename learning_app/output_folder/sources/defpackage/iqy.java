package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes8.dex */
public final class iqy implements lx50<Bitmap> {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ jqy c;

    public iqy(jqy jqyVar, int i, int i2) {
        this.c = jqyVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.lx50
    public final boolean f(Bitmap bitmap, Object obj, l5g0<Bitmap> l5g0Var, iyc iycVar, boolean z) {
        Bitmap bitmap2 = bitmap;
        float f = this.a * 0.3f;
        float f2 = this.b;
        jqy jqyVar = this.c;
        float f3 = jqyVar.a;
        if (f2 < f3) {
            f *= f3 / f2;
            f2 = f3;
        }
        jqyVar.e = new a5g(bitmap2, 0.0f, 0.0f, f2 + 0.0f, f + 0.0f);
        return true;
    }

    @Override // defpackage.lx50
    public final boolean l(kal kalVar, Object obj, l5g0<Bitmap> l5g0Var, boolean z) {
        return false;
    }
}
