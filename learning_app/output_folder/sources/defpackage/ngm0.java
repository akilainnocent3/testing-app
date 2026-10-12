package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class ngm0 extends him0 {
    public final Context a;
    public final b3f0 b;

    public ngm0(Context context, b3f0 b3f0Var) {
        this.a = context;
        this.b = b3f0Var;
    }

    @Override // defpackage.him0
    public final Context a() {
        return this.a;
    }

    @Override // defpackage.him0
    public final b3f0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof him0)) {
            return false;
        }
        him0 him0Var = (him0) obj;
        if (!this.a.equals(him0Var.a())) {
            return false;
        }
        b3f0 b3f0Var = this.b;
        if (b3f0Var == null) {
            return him0Var.b() == null;
        }
        return b3f0Var.equals(him0Var.b());
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        b3f0 b3f0Var = this.b;
        return (b3f0Var == null ? 0 : b3f0Var.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        s5b.a(sb, "FlagsContext{context=", string, ", hermeticFileOverrides=", strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
