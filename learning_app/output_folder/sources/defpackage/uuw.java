package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uuw {
    public final puw a;
    public final wsw b;
    public final wtw c;
    public final ltw d;
    public final List<MultiMakerItem> e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public uuw(int i) {
        puw puwVar = new puw(7, ibg.a, false);
        StringUiText stringUiText = ddi0.a;
        this(puwVar, new wsw(true, false, new ResourceUiText(R.string.common_functions__time), a.c(new ResourceUiText(R.string.common_functions__leagues)), a.c(new ResourceUiText(R.string.common_functions__markets)), new ResourceUiText(R.string.common_functions__odds_txt)), new wtw(0), new ltw("0", "0", false, false, false, false, false, new hm30.a(null, false), new mrw(ddi0.a, mrw.a.b.a, false, false), false, new hm30.a(null, false), true), ibg.a, 0, false, false, false, false);
    }

    public static uuw a(uuw uuwVar, puw puwVar, wsw wswVar, wtw wtwVar, ltw ltwVar, ArrayList arrayList, int i, boolean z, boolean z2, boolean z3, boolean z4, int i2) {
        if ((i2 & 1) != 0) {
            puwVar = uuwVar.a;
        }
        puw puwVar2 = puwVar;
        if ((i2 & 2) != 0) {
            wswVar = uuwVar.b;
        }
        wsw wswVar2 = wswVar;
        if ((i2 & 4) != 0) {
            wtwVar = uuwVar.c;
        }
        wtw wtwVar2 = wtwVar;
        if ((i2 & 8) != 0) {
            ltwVar = uuwVar.d;
        }
        ltw ltwVar2 = ltwVar;
        List<MultiMakerItem> list = (i2 & 16) != 0 ? uuwVar.e : arrayList;
        int i3 = (i2 & 32) != 0 ? uuwVar.f : i;
        boolean z5 = (i2 & 64) != 0 ? uuwVar.g : z;
        boolean z6 = (i2 & 128) != 0 ? uuwVar.h : z2;
        boolean z7 = (i2 & 256) != 0 ? uuwVar.i : z3;
        boolean z8 = (i2 & 512) != 0 ? uuwVar.j : z4;
        uuwVar.getClass();
        puwVar2.getClass();
        wswVar2.getClass();
        wtwVar2.getClass();
        ltwVar2.getClass();
        list.getClass();
        return new uuw(puwVar2, wswVar2, wtwVar2, ltwVar2, list, i3, z5, z6, z7, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uuw)) {
            return false;
        }
        uuw uuwVar = (uuw) obj;
        return Intrinsics.f(this.a, uuwVar.a) && Intrinsics.f(this.b, uuwVar.b) && Intrinsics.f(this.c, uuwVar.c) && Intrinsics.f(this.d, uuwVar.d) && Intrinsics.f(this.e, uuwVar.e) && this.f == uuwVar.f && this.g == uuwVar.g && this.h == uuwVar.h && this.i == uuwVar.i && this.j == uuwVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + buh0.a(buh0.a(buh0.a(q51.a(this.f, p0j0.a((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiMakerUiState(sportsUiState=");
        sb.append(this.a);
        sb.append(", filtersUiState=");
        sb.append(this.b);
        sb.append(", oddsRangeUiState=");
        sb.append(this.c);
        sb.append(", footerUiState=");
        sb.append(this.d);
        sb.append(", items=");
        sb.append(this.e);
        sb.append(", shimmerCount=");
        sb.append(this.f);
        sb.append(", shouldShowNoResultsView=");
        cwg.a(", shouldShowEncourageMoreSelectionHint=", ", isAvoidClickEvents=", sb, this.g, this.h);
        return awg.a(", isAboveBottomAreaMaskShown=", ")", sb, this.i, this.j);
    }

    public uuw(puw puwVar, wsw wswVar, wtw wtwVar, ltw ltwVar, List<MultiMakerItem> list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        list.getClass();
        this.a = puwVar;
        this.b = wswVar;
        this.c = wtwVar;
        this.d = ltwVar;
        this.e = list;
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
    }

    public uuw() {
        this(0);
    }
}
