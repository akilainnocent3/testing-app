package defpackage;

import android.util.Range;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.multimaker.MultiMakerConstKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wtw {
    public final boolean a;
    public final utw b;
    public final ttw c;
    public final ttw d;
    public final UiText e;
    public final UiText f;
    public final vtw g;
    public final vtw h;
    public final Range<Float> i;
    public final Range<Float> j;
    public final Range<Float> k;

    public wtw(int i) {
        utw utwVar = utw.a;
        Object lower = MultiMakerConstKt.getDefaultSelectionOddsBoundary().getLower();
        lower.getClass();
        ttw ttwVar = new ttw(((Number) lower).floatValue(), (Float) MultiMakerConstKt.getDefaultSelectionOddsBoundary().getUpper());
        Object lower2 = MultiMakerConstKt.getDefaultTotalOddsBoundary().getLower();
        lower2.getClass();
        ttw ttwVar2 = new ttw(((Number) lower2).floatValue(), (Float) MultiMakerConstKt.getDefaultTotalOddsBoundary().getUpper());
        StringUiText stringUiText = ddi0.a;
        this(true, utwVar, ttwVar, ttwVar2, stringUiText, stringUiText, new vtw(0), new vtw(0), MultiMakerConstKt.getSelectionOddsSeekBarProgressBoundary(), MultiMakerConstKt.getDefaultSelectionOddsBoundary(), MultiMakerConstKt.getDefaultTotalOddsBoundary());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtw)) {
            return false;
        }
        wtw wtwVar = (wtw) obj;
        return this.a == wtwVar.a && this.b == wtwVar.b && Intrinsics.f(this.c, wtwVar.c) && Intrinsics.f(this.d, wtwVar.d) && Intrinsics.f(this.e, wtwVar.e) && Intrinsics.f(this.f, wtwVar.f) && Intrinsics.f(this.g, wtwVar.g) && Intrinsics.f(this.h, wtwVar.h) && Intrinsics.f(this.i, wtwVar.i) && Intrinsics.f(this.j, wtwVar.j) && Intrinsics.f(this.k, wtwVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + x4g.a(x4g.a((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31)) * 31, 31, this.e), 31, this.f)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiMakerOddsRangeUiState(isTotalOddsModeVisible=");
        sb.append(this.a);
        sb.append(", oddsRangeMode=");
        sb.append(this.b);
        sb.append(", selectionOddsRange=");
        sb.append(this.c);
        sb.append(", totalOddsRange=");
        sb.append(this.d);
        sb.append(", selectionOddsRangeUiText=");
        hp8.b(sb, this.e, ", totalOddsRangeUiText=", this.f, ", selectionSeekBarUiState=");
        sb.append(this.g);
        sb.append(", totalSeekBarUiState=");
        sb.append(this.h);
        sb.append(", selectionOddsSeekBarProgressBoundary=");
        sb.append(this.i);
        sb.append(", selectionOddsBoundary=");
        sb.append(this.j);
        sb.append(", totalOddsBoundary=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }

    public wtw(boolean z, utw utwVar, ttw ttwVar, ttw ttwVar2, UiText uiText, UiText uiText2, vtw vtwVar, vtw vtwVar2, Range<Float> range, Range<Float> range2, Range<Float> range3) {
        utwVar.getClass();
        uiText.getClass();
        uiText2.getClass();
        range.getClass();
        range2.getClass();
        range3.getClass();
        this.a = z;
        this.b = utwVar;
        this.c = ttwVar;
        this.d = ttwVar2;
        this.e = uiText;
        this.f = uiText2;
        this.g = vtwVar;
        this.h = vtwVar2;
        this.i = range;
        this.j = range2;
        this.k = range3;
    }

    public wtw() {
        this(0);
    }
}
