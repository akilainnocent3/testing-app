package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kvm {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final float d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final String j;

    public kvm(boolean z, boolean z2, String str, float f, boolean z3, int i, int i2) {
        z = (i2 & 1) != 0 ? false : z;
        z2 = (i2 & 2) != 0 ? false : z2;
        str = (i2 & 4) != 0 ? null : str;
        f = (i2 & 8) != 0 ? 20.0f : f;
        z3 = (i2 & 16) != 0 ? false : z3;
        i = (i2 & 32) != 0 ? R.string.page_horse_racing__horse_racing : i;
        int i3 = (i2 & 64) != 0 ? R.drawable.ic_close_white_24dp : R.drawable.arrow_back;
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = f;
        this.e = z3;
        this.f = i;
        this.g = i3;
        this.h = R.drawable.ic__horseracing__bet_history;
        this.i = R.drawable.ic_home;
        this.j = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvm)) {
            return false;
        }
        kvm kvmVar = (kvm) obj;
        return this.a == kvmVar.a && this.b == kvmVar.b && Intrinsics.f(this.c, kvmVar.c) && Float.compare(this.d, kvmVar.d) == 0 && this.e == kvmVar.e && this.f == kvmVar.f && this.g == kvmVar.g && this.h == kvmVar.h && this.i == kvmVar.i && Intrinsics.f(this.j, kvmVar.j);
    }

    public final int hashCode() {
        int iA = buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iA2 = q51.a(this.i, q51.a(this.h, q51.a(this.g, q51.a(this.f, buh0.a(m4i.a(this.d, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.e), 31), 31), 31), 31);
        String str2 = this.j;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("HorseRacingUiState(isLoading=", ", isBetHistoryPage=", ", userBalance=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", toolbarTitleTextSize=");
        sbB.append(this.d);
        sbB.append(", isToolbarBetHistoryButtonVisible=");
        y8.a(this.f, ", toolbarTitle=", ", toolbarLeftButtonResource=", sbB, this.e);
        tdd.b(sbB, this.g, ", toolbarFirstRightButtonResource=", this.h, ", toolbarSecondRightButtonResource=");
        sbB.append(this.i);
        sbB.append(", error=");
        sbB.append(this.j);
        sbB.append(")");
        return sbB.toString();
    }

    public kvm() {
        this(false, false, null, 0.0f, false, 0, 1023);
    }
}
