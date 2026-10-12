package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ucg0 implements dm0.d {
    public static final ucg0 b = new ucg0(null);
    public final String a;

    public /* synthetic */ ucg0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ucg0) {
            return mqy.a(this.a, ((ucg0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
