package defpackage;

import com.sporty.android.book.data.entity.MF.wXMZKa;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s8l0 {
    public final a a;
    public final l8l0 b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final UiText g;
    public final boolean h;

    public interface a {

        /* JADX INFO: renamed from: s8l0$a$a, reason: collision with other inner class name */
        public static final class C1154a implements a {
            public final UiText a;

            public C1154a(UiText uiText) {
                uiText.getClass();
                this.a = uiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1154a) && Intrinsics.f(this.a, ((C1154a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return jp8.a(this.a, "Error(message=", ")");
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 158586313;
            }

            public final String toString() {
                return wXMZKa.JwPyoKTpNHhb;
            }
        }

        public static final class c implements a {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -2045234032;
            }

            public final String toString() {
                return "Success";
            }
        }
    }

    public s8l0(a aVar, l8l0 l8l0Var, String str, String str2, boolean z, boolean z2, UiText uiText, boolean z3) {
        aVar.getClass();
        this.a = aVar;
        this.b = l8l0Var;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = uiText;
        this.h = z3;
    }

    public static s8l0 a(s8l0 s8l0Var, a aVar, l8l0 l8l0Var, String str, String str2, boolean z, boolean z2, UiText uiText, boolean z3, int i) {
        if ((i & 1) != 0) {
            aVar = s8l0Var.a;
        }
        a aVar2 = aVar;
        if ((i & 2) != 0) {
            l8l0Var = s8l0Var.b;
        }
        l8l0 l8l0Var2 = l8l0Var;
        if ((i & 4) != 0) {
            str = s8l0Var.c;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            str2 = s8l0Var.d;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            z = s8l0Var.e;
        }
        boolean z4 = z;
        if ((i & 32) != 0) {
            z2 = s8l0Var.f;
        }
        boolean z5 = z2;
        UiText uiText2 = (i & 64) != 0 ? s8l0Var.g : uiText;
        boolean z6 = (i & 128) != 0 ? s8l0Var.h : z3;
        s8l0Var.getClass();
        aVar2.getClass();
        str3.getClass();
        str4.getClass();
        return new s8l0(aVar2, l8l0Var2, str3, str4, z4, z5, uiText2, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8l0)) {
            return false;
        }
        s8l0 s8l0Var = (s8l0) obj;
        return Intrinsics.f(this.a, s8l0Var.a) && Intrinsics.f(this.b, s8l0Var.b) && Intrinsics.f(this.c, s8l0Var.c) && Intrinsics.f(this.d, s8l0Var.d) && this.e == s8l0Var.e && this.f == s8l0Var.f && Intrinsics.f(this.g, s8l0Var.g) && this.h == s8l0Var.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        l8l0 l8l0Var = this.b;
        int iA = buh0.a(buh0.a(nmg0.a(nmg0.a((iHashCode + (l8l0Var == null ? 0 : l8l0Var.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        UiText uiText = this.g;
        return Boolean.hashCode(this.h) + ((iA + (uiText != null ? uiText.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorldCupPassUiState(loadState=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", price=");
        s5b.a(sb, this.c, ", freeBetGiftAmount=", this.d, ", isPurchasing=");
        cwg.a(", isInsufficientBalanceSheetVisible=", ", errorDialogMessage=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", hasPerformedBalancePreCheck=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    public s8l0() {
        this(0);
    }

    public /* synthetic */ s8l0(int i) {
        this(a.b.a, null, "", "", false, false, null, false);
    }
}
