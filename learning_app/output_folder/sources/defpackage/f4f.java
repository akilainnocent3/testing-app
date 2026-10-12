package defpackage;

import android.os.Parcelable;
import com.sportybet.core.domain.model.ApplicableCategoryIds;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f4f {
    public final String a;
    public final String b;
    public final String c;
    public final List<? extends Integer> d;

    public f4f(String str, String str2, String str3, List<? extends Integer> list) {
        wz6.a(str, str2, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4f)) {
            return false;
        }
        f4f f4fVar = (f4f) obj;
        if (!Intrinsics.f(this.a, f4fVar.a) || !Intrinsics.f(this.b, f4fVar.b) || !this.c.equals(f4fVar.c)) {
            return false;
        }
        List<? extends Integer> list = f4fVar.d;
        Parcelable.Creator<ApplicableCategoryIds> creator = ApplicableCategoryIds.CREATOR;
        return Intrinsics.f(this.d, list);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Parcelable.Creator<ApplicableCategoryIds> creator = ApplicableCategoryIds.CREATOR;
        return this.d.hashCode() + iA;
    }

    public final String toString() {
        return h5j.a(h46.a("DobGiftReceivedState(titleImageUrl=", this.a, ", currencyCode=", this.b, ", amount="), this.c, ", applicableCategoryIds=", ApplicableCategoryIds.e(this.d), ")");
    }
}
