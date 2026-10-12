package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class hsk implements bth0<esk> {
    public final bth0<Bitmap> b;

    public hsk(bth0<Bitmap> bth0Var) {
        rmp.c(bth0Var, "Argument must not be null");
        this.b = bth0Var;
    }

    @Override // defpackage.bth0
    public final d360<esk> a(Context context, d360<esk> d360Var, int i, int i2) {
        esk eskVar = d360Var.get();
        tk4 tk4Var = new tk4(a.a(context).a, eskVar.a.a.l);
        bth0<Bitmap> bth0Var = this.b;
        d360<Bitmap> d360VarA = bth0Var.a(context, tk4Var, i, i2);
        if (tk4Var != d360VarA) {
            tk4Var.c();
        }
        eskVar.a.a.c(bth0Var, d360VarA.get());
        return d360Var;
    }

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        if (obj instanceof hsk) {
            return this.b.equals(((hsk) obj).b);
        }
        return false;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return this.b.hashCode();
    }
}
