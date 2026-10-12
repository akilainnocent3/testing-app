package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mur {
    public final String a;
    public final String b;

    static {
        gti0.L(0);
        gti0.L(1);
    }

    public mur(String str, String str2) {
        this.a = gti0.R(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mur.class == obj.getClass()) {
            mur murVar = (mur) obj;
            if (Objects.equals(this.a, murVar.a) && Objects.equals(this.b, murVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{ lang=");
        sb.append(this.a);
        sb.append(", '");
        return l390.a(sb, this.b, "' }");
    }
}
