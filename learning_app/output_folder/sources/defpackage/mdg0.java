package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;

/* JADX INFO: loaded from: classes.dex */
public final class mdg0 {
    public final int a;

    public /* synthetic */ mdg0(int i) {
        this.a = i;
    }

    public static final /* synthetic */ mdg0 a(int i) {
        return new mdg0(i);
    }

    public static String b(int i) {
        if (i == 1) {
            return "Left";
        }
        if (i == 2) {
            return "Right";
        }
        if (i == 3) {
            return "Center";
        }
        if (i == 4) {
            return "Justify";
        }
        if (i == 5) {
            return "Start";
        }
        if (i == 6) {
            return "End";
        }
        return i == Integer.MIN_VALUE ? "Unspecified" : UcKMP.lCAFJBcdO;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mdg0) {
            return this.a == ((mdg0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
