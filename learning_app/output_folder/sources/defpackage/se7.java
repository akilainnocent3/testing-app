package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class se7 implements qe7 {
    public final long a;
    public final long b;
    public final boolean c;
    public final mur d;

    public se7(long j, long j2, boolean z, mur murVar) {
        y530.c(j == -9223372036854775807L || j2 == -9223372036854775807L || j <= j2);
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = murVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && se7.class == obj.getClass()) {
            se7 se7Var = (se7) obj;
            if (this.a == se7Var.a && this.b == se7Var.b && this.c == se7Var.c && Objects.equals(this.d, se7Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iB = (((vvt.b(this.b) + ((vvt.b(this.a) + 527) * 31)) * 31) + (this.c ? 1 : 0)) * 31;
        mur murVar = this.d;
        return iB + (murVar != null ? murVar.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Chapter: startTimeMs=");
        long j = this.a;
        sb.append(j == -9223372036854775807L ? "UNSET" : Long.valueOf(j));
        long j2 = this.b;
        String str2 = "";
        if (j2 == -9223372036854775807L) {
            str = "";
        } else {
            str = ", endTimeMs=" + j2;
        }
        sb.append(str);
        sb.append(this.c ? ", hidden" : "");
        mur murVar = this.d;
        if (murVar != null) {
            str2 = ", title=" + murVar;
        }
        sb.append(str2);
        return sb.toString();
    }
}
