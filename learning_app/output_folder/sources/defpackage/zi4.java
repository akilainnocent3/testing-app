package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class zi4 {
    public final int a;
    public final CharSequence b;

    public zi4(int i, CharSequence charSequence) {
        this.a = i;
        this.b = charSequence;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zi4)) {
            return false;
        }
        zi4 zi4Var = (zi4) obj;
        if (this.a != zi4Var.a) {
            return false;
        }
        CharSequence charSequence = zi4Var.b;
        CharSequence charSequence2 = this.b;
        String string = charSequence2 != null ? charSequence2.toString() : null;
        String string2 = charSequence != null ? charSequence.toString() : null;
        if (string == null && string2 == null) {
            return true;
        }
        return string != null && string.equals(string2);
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.a);
        CharSequence charSequence = this.b;
        return Arrays.hashCode(new Object[]{numValueOf, charSequence != null ? charSequence.toString() : null});
    }
}
