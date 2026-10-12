package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jxo {
    public final a a;
    public final b b;
    public final UiText c;
    public final e d;

    public enum a {
        c(R.color.icon_secondary, "LOBBY"),
        d(R.color.icon_inverse_primary, "IN_GAME");

        public final int a;
        public final int b;

        a(int i, String str) {
            this.a = i;
            this.b = i;
        }
    }

    public interface b {

        public static final class a implements b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -872131043;
            }

            public final String toString() {
                return "Back";
            }
        }

        /* JADX INFO: renamed from: jxo$b$b, reason: collision with other inner class name */
        public static final class C0764b implements b {
            public final Integer a;

            public C0764b(Integer num) {
                this.a = num;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0764b) && Intrinsics.f(this.a, ((C0764b) obj).a);
            }

            public final int hashCode() {
                Integer num = this.a;
                if (num == null) {
                    return 0;
                }
                return num.hashCode();
            }

            public final String toString() {
                return "Sport(drawableResId=" + this.a + ")";
            }
        }
    }

    public enum c {
        BET_HISTORY(R.drawable.ic__feature__bet_history, "Open bet history", "top_app_bar_bet_history_icon"),
        /* JADX INFO: Fake field, exist only in values array */
        GIFT(R.drawable.ic__gift, "Open gift", "");

        public final int a;
        public final String b;
        public final String c;

        c(int i, String str, String str2) {
            this.a = i;
            this.b = str;
            this.c = str2;
        }
    }

    public interface d {

        public static final class a implements d {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1005500864;
            }

            public final String toString() {
                return "Guest";
            }
        }

        public static final class b implements d {
            public final long a;
            public final String b;
            public final c c;

            public b(long j, String str, c cVar) {
                str.getClass();
                this.a = j;
                this.b = str;
                this.c = cVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c;
            }

            public final int hashCode() {
                int iA = nmg0.a(Long.hashCode(this.a) * 31, 31, this.b);
                c cVar = this.c;
                return Boolean.hashCode(false) + ((iA + (cVar == null ? 0 : cVar.hashCode())) * 31);
            }

            public final String toString() {
                StringBuilder sbA = vd00.a(this.a, "Member(balance=", ", currency=", this.b);
                sbA.append(", trailingIcon=");
                sbA.append(this.c);
                sbA.append(", shouldShowTrailingIconRedDot=false)");
                return sbA.toString();
            }
        }
    }

    public interface e {

        public static final class a implements e {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -397533948;
            }

            public final String toString() {
                return "Failure";
            }
        }

        public static final class b implements e {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1025690806;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements e {
            public final d a;

            public c(d dVar) {
                dVar.getClass();
                this.a = dVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Success(user=" + this.a + ")";
            }
        }
    }

    public jxo(a aVar, b bVar, UiText uiText, e eVar) {
        bVar.getClass();
        this.a = aVar;
        this.b = bVar;
        this.c = uiText;
        this.d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxo)) {
            return false;
        }
        jxo jxoVar = (jxo) obj;
        return this.a == jxoVar.a && Intrinsics.f(this.b, jxoVar.b) && Intrinsics.f(this.c, jxoVar.c) && Intrinsics.f(this.d, jxoVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        UiText uiText = this.c;
        int iHashCode2 = (iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31;
        e eVar = this.d;
        return iHashCode2 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "InstantWinTopAppBarState(colorConfig=" + this.a + ", navigationIcon=" + this.b + ", titleUiText=" + this.c + ", userStatus=" + this.d + ")";
    }

    public /* synthetic */ jxo(b.C0764b c0764b, UiText uiText) {
        this(a.d, c0764b, uiText, null);
    }
}
