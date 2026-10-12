package defpackage;

import android.content.Context;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eyw<T> implements bth0<T> {
    public final List b;

    @SafeVarargs
    public eyw(bth0<T>... bth0VarArr) {
        if (bth0VarArr.length != 0) {
            this.b = Arrays.asList(bth0VarArr);
        } else {
            oh5.a("MultiTransformation must contain at least one Transformation");
            throw null;
        }
    }

    @Override // defpackage.bth0
    public final d360<T> a(Context context, d360<T> d360Var, int i, int i2) {
        Iterator it = this.b.iterator();
        d360<T> d360Var2 = d360Var;
        while (it.hasNext()) {
            d360<T> d360VarA = ((bth0) it.next()).a(context, d360Var2, i, i2);
            if (d360Var2 != null && !d360Var2.equals(d360Var) && !d360Var2.equals(d360VarA)) {
                d360Var2.c();
            }
            d360Var2 = d360VarA;
        }
        return d360Var2;
    }

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((bth0) it.next()).b(messageDigest);
        }
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        if (obj instanceof eyw) {
            return this.b.equals(((eyw) obj).b);
        }
        return false;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return this.b.hashCode();
    }
}
