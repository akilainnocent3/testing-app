package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;

/* JADX INFO: loaded from: classes6.dex */
public final class w410 {
    public final int a;
    public final int b;
    public final boolean c;

    public w410(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w410)) {
            return false;
        }
        w410 w410Var = (w410) obj;
        return this.a == w410Var.a && this.b == w410Var.b && this.c == w410Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return wq0.a(q46.a("PersonalSocialFollowState(followersCount=", this.a, this.b, pJNpaZHGWgtZII.BZoLkmGDn, ", isFollowed="), this.c, ")");
    }

    public w410() {
        this(0, 0, false);
    }
}
