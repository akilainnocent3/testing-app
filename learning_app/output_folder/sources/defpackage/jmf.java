package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class jmf implements bth0<Drawable> {
    public final bth0<Bitmap> b;
    public final boolean c;

    public jmf(bth0<Bitmap> bth0Var, boolean z) {
        this.b = bth0Var;
        this.c = z;
    }

    @Override // defpackage.bth0
    public final d360<Drawable> a(Context context, d360<Drawable> d360Var, int i, int i2) {
        rk4 rk4Var = a.a(context).a;
        Drawable drawable = d360Var.get();
        tk4 tk4VarA = imf.a(rk4Var, drawable, i, i2);
        if (tk4VarA == null) {
            if (!this.c) {
                return d360Var;
            }
            wsi0.a(drawable, "Unable to convert ", " to a Bitmap");
            return null;
        }
        d360<Bitmap> d360VarA = this.b.a(context, tk4VarA, i, i2);
        if (!d360VarA.equals(tk4VarA)) {
            return new b3s(context.getResources(), d360VarA);
        }
        d360VarA.c();
        return d360Var;
    }

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        if (obj instanceof jmf) {
            return this.b.equals(((jmf) obj).b);
        }
        return false;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return this.b.hashCode();
    }
}
