package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n8d0 implements m8d0 {
    public final UiText a;
    public final ConcatUiText b;
    public final ArrayList c;

    public static final class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("Selection(marketTitle=", this.a, ", outcomeDesc=", this.b, ")");
        }
    }

    public n8d0(UiText uiText, ConcatUiText concatUiText, ArrayList arrayList) {
        uiText.getClass();
        this.a = uiText;
        this.b = concatUiText;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8d0)) {
            return false;
        }
        n8d0 n8d0Var = (n8d0) obj;
        return Intrinsics.f(this.a, n8d0Var.a) && this.b.equals(n8d0Var.b) && this.c.equals(n8d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyLegendsSettlementBetOddsStateBetBuilder(outcomeTitle=");
        sb.append(this.a);
        sb.append(", outcomeDesc=");
        sb.append(this.b);
        sb.append(", selections=");
        return qm1.a(")", sb, this.c);
    }
}
