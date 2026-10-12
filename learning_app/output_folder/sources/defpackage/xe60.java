package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.welcomereward.NonFtdRewardType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xe60 {
    public final ResourceUiText a;
    public final UiText b;
    public final String c;
    public final NonFtdRewardType d;
    public final boolean e;
    public final ie60 f;

    public xe60(ResourceUiText resourceUiText, UiText uiText, String str, NonFtdRewardType nonFtdRewardType, boolean z, ie60 ie60Var) {
        nonFtdRewardType.getClass();
        ie60Var.getClass();
        this.a = resourceUiText;
        this.b = uiText;
        this.c = str;
        this.d = nonFtdRewardType;
        this.e = z;
        this.f = ie60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe60)) {
            return false;
        }
        xe60 xe60Var = (xe60) obj;
        return this.a.equals(xe60Var.a) && this.b.equals(xe60Var.b) && this.c.equals(xe60Var.c) && this.d == xe60Var.d && this.e == xe60Var.e && Intrinsics.f(this.f, xe60Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + buh0.a((this.d.hashCode() + nmg0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e);
    }

    public final String toString() {
        return "RewardUiData(title=" + this.a + ", desc=" + this.b + ", imageUrl=" + this.c + ", type=" + this.d + ", unlocked=" + this.e + ", extra=" + this.f + ")";
    }
}
