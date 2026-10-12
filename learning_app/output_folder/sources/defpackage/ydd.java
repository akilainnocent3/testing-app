package defpackage;

import android.text.TextUtils;
import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class ydd {
    public final String a;
    public final a b;
    public final a c;
    public final int d;
    public final int e;

    public ydd(String str, a aVar, a aVar2, int i, int i2) {
        y530.c(i == 0 || i2 == 0);
        y530.c(true ^ TextUtils.isEmpty(str));
        this.a = str;
        aVar.getClass();
        this.b = aVar;
        aVar2.getClass();
        this.c = aVar2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ydd.class == obj.getClass()) {
            ydd yddVar = (ydd) obj;
            if (this.d == yddVar.d && this.e == yddVar.e && this.a.equals(yddVar.a) && this.b.equals(yddVar.b) && this.c.equals(yddVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + nmg0.a((((527 + this.d) * 31) + this.e) * 31, 31, this.a)) * 31);
    }
}
