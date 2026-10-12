package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wwi0 {
    public final qxg0 a;
    public final UiText b;
    public final UiText c;
    public final UiText d;
    public final boolean e;
    public final float f;
    public final UiText g;
    public final V2EditLimitArgs h;

    public wwi0(qxg0 qxg0Var, UiText uiText, UiText uiText2, UiText uiText3, boolean z, float f, UiText uiText4, V2EditLimitArgs v2EditLimitArgs) {
        qxg0Var.getClass();
        uiText.getClass();
        uiText2.getClass();
        uiText3.getClass();
        v2EditLimitArgs.getClass();
        this.a = qxg0Var;
        this.b = uiText;
        this.c = uiText2;
        this.d = uiText3;
        this.e = z;
        this.f = f;
        this.g = uiText4;
        this.h = v2EditLimitArgs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wwi0)) {
            return false;
        }
        wwi0 wwi0Var = (wwi0) obj;
        return this.a == wwi0Var.a && Intrinsics.f(this.b, wwi0Var.b) && Intrinsics.f(this.c, wwi0Var.c) && Intrinsics.f(this.d, wwi0Var.d) && this.e == wwi0Var.e && Float.compare(this.f, wwi0Var.f) == 0 && Intrinsics.f(this.g, wwi0Var.g) && Intrinsics.f(this.h, wwi0Var.h);
    }

    public final int hashCode() {
        int iA = m4i.a(this.f, buh0.a(x4g.a(x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31);
        UiText uiText = this.g;
        return this.h.hashCode() + ((iA + (uiText == null ? 0 : uiText.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("V2LimitState(timeframe=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", numerator=");
        hp8.b(sb, this.c, ", denominator=", this.d, ", isReachedLimit=");
        sb.append(this.e);
        sb.append(", progress=");
        sb.append(this.f);
        sb.append(UmYvjXwEV.CKVR);
        sb.append(this.g);
        sb.append(", editArgs=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
