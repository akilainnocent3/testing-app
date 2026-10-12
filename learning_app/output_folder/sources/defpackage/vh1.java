package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class vh1 {
    public final ArrayList a;
    public final byte[] b;

    public vh1(ArrayList arrayList, byte[] bArr) {
        this.a = arrayList;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vh1)) {
            return false;
        }
        vh1 vh1Var = (vh1) obj;
        if (this.a.equals(vh1Var.a)) {
            return Arrays.equals(this.b, vh1Var instanceof vh1 ? vh1Var.b : vh1Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.a + ", extras=" + Arrays.toString(this.b) + "}";
    }
}
