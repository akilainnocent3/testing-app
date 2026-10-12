package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vv30 implements iw30 {
    public final int a;
    public final int b;
    public final ResourceUiText c;
    public final String d;
    public final int e;
    public final fx4 f;

    public vv30(int i, int i2, ResourceUiText resourceUiText, String str, int i3, fx4 fx4Var) {
        str.getClass();
        this.a = i;
        this.b = i2;
        this.c = resourceUiText;
        this.d = str;
        this.e = i3;
        this.f = fx4Var;
    }

    @Override // defpackage.iw30
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv30)) {
            return false;
        }
        vv30 vv30Var = (vv30) obj;
        return this.a == vv30Var.a && this.b == vv30Var.b && this.c.equals(vv30Var.c) && Intrinsics.f(this.d, vv30Var.d) && this.e == vv30Var.e && this.f.equals(vv30Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + q51.a(this.e, nmg0.a(ip8.a(q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("QuickBetMultipleSelectionState(backgroundColorResId=", this.a, this.b, ", selectionCount=", ", foldsTitleUiText=");
        sbA.append(this.c);
        sbA.append(", oddsText=");
        sbA.append(this.d);
        sbA.append(", oddsTextColorResId=");
        sbA.append(this.e);
        sbA.append(", bonusHintState=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
