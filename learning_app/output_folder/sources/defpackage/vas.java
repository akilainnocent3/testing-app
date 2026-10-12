package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vas {
    public final int a;
    public final String b;
    public final UiText c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ vas(int i, StringUiText stringUiText, String str, int i2) {
        this(i, stringUiText, "", str, (i2 & 16) == 0, (i2 & 32) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vas)) {
            return false;
        }
        vas vasVar = (vas) obj;
        return this.a == vasVar.a && Intrinsics.f(this.b, vasVar.b) && Intrinsics.f(this.c, vasVar.c) && Intrinsics.f(this.d, vasVar.d) && this.e == vasVar.e && this.f == vasVar.f;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.f) + buh0.a(nmg0.a(x4g.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "LeaderboardEntryUiModel(rank=", ", avatarUrl=", this.b, ", username=");
        sbA.append(this.c);
        sbA.append(", amount=");
        sbA.append(this.d);
        sbA.append(", isCurrentUser=");
        return awg.a(", hasCrown=", ")", sbA, this.e, this.f);
    }

    public vas(int i, UiText uiText, String str, String str2, boolean z, boolean z2) {
        uiText.getClass();
        str2.getClass();
        this.a = i;
        this.b = str;
        this.c = uiText;
        this.d = str2;
        this.e = z;
        this.f = z2;
    }
}
