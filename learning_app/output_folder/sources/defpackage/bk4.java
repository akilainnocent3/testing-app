package defpackage;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class bk4 implements m360<BitmapDrawable> {
    public final rk4 a;
    public final dk4 b;

    public bk4(rk4 rk4Var, dk4 dk4Var) {
        this.a = rk4Var;
        this.b = dk4Var;
    }

    @Override // defpackage.m360
    public final zcg a(xjz xjzVar) {
        return zcg.b;
    }

    @Override // defpackage.ddg
    public final boolean b(Object obj, File file, xjz xjzVar) {
        return this.b.b(new tk4(this.a, ((BitmapDrawable) ((d360) obj).get()).getBitmap()), file, xjzVar);
    }
}
