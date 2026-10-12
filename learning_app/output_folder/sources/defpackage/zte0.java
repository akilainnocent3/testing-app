package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zte0 {
    public final UiText a;
    public final UiText b;
    public final long c;
    public final List<fel> d;
    public final long e;
    public final long f;
    public final List<kue0> g;

    public zte0(UiText uiText, UiText uiText2, long j, List<fel> list, long j2, long j3, List<kue0> list2) {
        list.getClass();
        list2.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = j;
        this.d = list;
        this.e = j2;
        this.f = j3;
        this.g = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zte0)) {
            return false;
        }
        zte0 zte0Var = (zte0) obj;
        if (!this.a.equals(zte0Var.a) || !this.b.equals(zte0Var.b)) {
            return false;
        }
        long j = zte0Var.c;
        int i = yc8.n;
        return vbi0.a(this.c, j) && Intrinsics.f(this.d, zte0Var.d) && vbi0.a(this.e, zte0Var.e) && vbi0.a(this.f, zte0Var.f) && Intrinsics.f(this.g, zte0Var.g);
    }

    public final int hashCode() {
        int iA = x4g.a(this.a.hashCode() * 31, 31, this.b);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return this.g.hashCode() + bl70.a(bl70.a(p0j0.a(bl70.a(iA, this.c, 31), 31, this.d), this.e, 31), this.f, 31);
    }

    public final String toString() {
        String strI = yc8.i(this.c);
        String strI2 = yc8.i(this.e);
        String strI3 = yc8.i(this.f);
        StringBuilder sbB = gp8.b(this.a, this.b, "StreakHistoryScreenData(currentStreak=", ", longestStreak=", ", trophyGlowColor=");
        h4f0.a(strI, ", trophyGlowLayers=", ", bannerBackgroundColor=", sbB, this.d);
        s5b.a(sbB, strI2, ", bannerBorderColor=", strI3, ", records=");
        return zh1.a(sbB, this.g, ")");
    }
}
