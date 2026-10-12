package defpackage;

import android.graphics.drawable.Drawable;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dwa0 {
    public final String a;
    public final Drawable b;
    public final boolean c;

    public dwa0(String str, Drawable drawable, boolean z) {
        str.getClass();
        this.a = str;
        this.b = drawable;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwa0)) {
            return false;
        }
        dwa0 dwa0Var = (dwa0) obj;
        return Intrinsics.f(this.a, dwa0Var.a) && this.b.equals(dwa0Var.b) && this.c == dwa0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SocialMetaModel(username=");
        sb.append(this.a);
        sb.append(UcKMP.RQiqw);
        sb.append(this.b);
        sb.append(", isMine=");
        return wq0.a(sb, this.c, ")");
    }
}
