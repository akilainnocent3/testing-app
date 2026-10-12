package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class obd0 {
    public final ResourceUiText a;
    public final String b;
    public final boolean c;

    public obd0(ResourceUiText resourceUiText, String str, boolean z) {
        this.a = resourceUiText;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obd0)) {
            return false;
        }
        obd0 obd0Var = (obd0) obj;
        return Intrinsics.f(this.a, obd0Var.a) && Intrinsics.f(this.b, obd0Var.b) && this.c == obd0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyLegendsTeamInfoStats(nameUiText=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", isPts=");
        return wq0.a(sb, this.c, ")");
    }
}
