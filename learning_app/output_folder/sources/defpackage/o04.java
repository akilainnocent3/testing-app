package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o04 implements uz3 {
    public final String a;
    public final int b;
    public final onn<a> c;

    public static final class a {
        public final UiText a;
        public final String b;
        public final String c;

        public a(UiText uiText, String str, String str2) {
            this.a = uiText;
            this.b = str;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            return this.c.hashCode() + nmg0.a((uiText == null ? 0 : uiText.hashCode()) * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Info(tagUiText=");
            sb.append(this.a);
            sb.append(", numberUrl=");
            sb.append(this.b);
            sb.append(", racerName=");
            return l390.a(sb, this.c, ")");
        }
    }

    public o04(int i, onn onnVar, String str) {
        str.getClass();
        onnVar.getClass();
        this.a = str;
        this.b = i;
        this.c = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o04)) {
            return false;
        }
        o04 o04Var = (o04) obj;
        return Intrinsics.f(this.a, o04Var.a) && this.b == o04Var.b && Intrinsics.f(this.c, o04Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return sy3.a(as5.b(this.b, "BetslipSelectionRacingRacerContentState(oddsText=", this.a, ", oddsTextColorResId=", ", infos="), this.c, ")");
    }
}
