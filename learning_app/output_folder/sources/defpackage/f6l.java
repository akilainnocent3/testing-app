package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f6l {
    public final String a;
    public final String b;
    public final boolean c;
    public final GiftDetails d;

    public f6l(String str, String str2, boolean z, GiftDetails giftDetails) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = giftDetails;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6l)) {
            return false;
        }
        f6l f6lVar = (f6l) obj;
        return Intrinsics.f(this.a, f6lVar.a) && Intrinsics.f(this.b, f6lVar.b) && this.c == f6lVar.c && this.d.equals(f6lVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(q51.a(3, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("GiftStatus(giftId=", this.a, ", giftAmount=", this.b, ", giftKind=3, isAddedToStake=");
        sbA.append(this.c);
        sbA.append(", giftDetails=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
