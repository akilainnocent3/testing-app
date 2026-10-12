package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface saf {

    public static final class a implements saf {
        public final boolean a;
        public final UiText b;
        public final String c;
        public final ArrayList d;

        /* JADX INFO: renamed from: saf$a$a, reason: collision with other inner class name */
        public static final class C1155a {
            public final String a;
            public final String b;

            public C1155a(String str, String str2) {
                str.getClass();
                str2.getClass();
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1155a)) {
                    return false;
                }
                C1155a c1155a = (C1155a) obj;
                return Intrinsics.f(this.a, c1155a.a) && Intrinsics.f(this.b, c1155a.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return g46.a("Selection(betOutcomeDesc=", this.a, ", marketTitle=", this.b, ")");
            }
        }

        public a(boolean z, UiText uiText, String str, ArrayList arrayList) {
            uiText.getClass();
            str.getClass();
            this.a = z;
            this.b = uiText;
            this.c = str;
            this.d = arrayList;
        }

        @Override // defpackage.saf
        public final boolean a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && this.d.equals(aVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + nmg0.a(x4g.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            return "BetBuilder(isHit=" + this.a + ", outcomeTitle=" + this.b + ", oddString=" + this.c + ", selections=" + this.d + ")";
        }
    }

    public static final class b implements saf {
        public final boolean a;
        public final UiText b;
        public final String c;
        public final String d;
        public final String e;

        public b(boolean z, UiText uiText, String str, String str2, String str3) {
            uiText.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.a = z;
            this.b = uiText;
            this.c = str;
            this.d = str2;
            this.e = str3;
        }

        @Override // defpackage.saf
        public final boolean a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + nmg0.a(nmg0.a(x4g.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Common(isHit=");
            sb.append(this.a);
            sb.append(", outcomeTitle=");
            sb.append(this.b);
            sb.append(", oddString=");
            s5b.a(sb, this.c, ", marketTitle=", this.d, ", betOutcomeDesc=");
            return l390.a(sb, this.e, ")");
        }
    }

    boolean a();
}
