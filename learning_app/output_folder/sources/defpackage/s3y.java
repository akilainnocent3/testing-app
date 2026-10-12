package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class s3y {
    public final ResourceUiText a;
    public final String b;
    public final Integer c;
    public final String d;
    public final kjg0 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public s3y(ResourceUiText resourceUiText, String str, Integer num, String str2, kjg0 kjg0Var, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = resourceUiText;
        this.b = str;
        this.c = num;
        this.d = str2;
        this.e = kjg0Var;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = StringsKt.a0(kjg0Var.a.b, str).length() > 0 && z2 && z3;
    }

    public static s3y a(s3y s3yVar, ResourceUiText resourceUiText, String str, Integer num, String str2, kjg0 kjg0Var, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            resourceUiText = s3yVar.a;
        }
        ResourceUiText resourceUiText2 = resourceUiText;
        if ((i & 2) != 0) {
            str = s3yVar.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            num = s3yVar.c;
        }
        Integer num2 = num;
        if ((i & 8) != 0) {
            str2 = s3yVar.d;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            kjg0Var = s3yVar.e;
        }
        kjg0 kjg0Var2 = kjg0Var;
        boolean z5 = (i & 32) != 0 ? s3yVar.f : z;
        boolean z6 = (i & 64) != 0 ? s3yVar.g : z2;
        boolean z7 = (i & 128) != 0 ? s3yVar.h : z3;
        boolean z8 = (i & 256) != 0 ? s3yVar.i : z4;
        s3yVar.getClass();
        resourceUiText2.getClass();
        str3.getClass();
        kjg0Var2.getClass();
        return new s3y(resourceUiText2, str3, num2, str4, kjg0Var2, z5, z6, z7, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3y)) {
            return false;
        }
        s3y s3yVar = (s3y) obj;
        return Intrinsics.f(this.a, s3yVar.a) && Intrinsics.f(this.b, s3yVar.b) && Intrinsics.f(this.c, s3yVar.c) && Intrinsics.f(this.d, s3yVar.d) && Intrinsics.f(this.e, s3yVar.e) && this.f == s3yVar.f && this.g == s3yVar.g && this.h == s3yVar.h && this.i == s3yVar.i;
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        return Boolean.hashCode(this.i) + buh0.a(buh0.a(buh0.a(gn1.a(this.e, (iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewCustomCodeUIState(title=");
        sb.append(this.a);
        sb.append(", prefix=");
        sb.append(this.b);
        sb.append(", codeId=");
        l23.a(this.c, ", shareCode=", this.d, ", codeValue=", sb);
        sb.append(this.e);
        sb.append(", isLoading=");
        sb.append(this.f);
        sb.append(", maxCharactersValid=");
        cwg.a(", formatForTextValid=", ", isEditCustomCode=", sb, this.g, this.h);
        return wq0.a(sb, this.i, ")");
    }

    public s3y() {
        this(0);
    }

    public s3y(int i) {
        ResourceUiText resourceUiText = new ResourceUiText(R.string.component_assign_custom_code__create_custom_code_name);
        int length = "".length();
        this(resourceUiText, "", null, null, new kjg0("", bmg0.a(length, length), 4), true, true, true, false);
    }
}
