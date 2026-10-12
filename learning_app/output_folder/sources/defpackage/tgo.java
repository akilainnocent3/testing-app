package defpackage;

import com.appsflyer.internal.u;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface tgo {

    public interface a extends tgo {

        /* JADX INFO: renamed from: tgo$a$a, reason: collision with other inner class name */
        public static final class C1198a implements a {
            public static final C1198a a = new C1198a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1198a);
            }

            public final int hashCode() {
                return -2090336375;
            }

            public final String toString() {
                return "Failure";
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -667111621;
            }

            public final String toString() {
                return "Loading";
            }
        }

        /* JADX INFO: loaded from: classes2.dex */
        public static final class c implements a {
            public final nfo a;
            public final UiText b;
            public final Integer c;

            public c(nfo nfoVar, UiText uiText, Integer num) {
                uiText.getClass();
                this.a = nfoVar;
                this.b = uiText;
                this.c = num;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.a.equals(cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c);
            }

            public final int hashCode() {
                int iA = x4g.a(this.a.hashCode() * 31, 31, this.b);
                Integer num = this.c;
                return iA + (num == null ? 0 : num.hashCode());
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("RoundShowOff(roundInfo=");
                sb.append(this.a);
                sb.append(", showOffTitleUiText=");
                sb.append(this.b);
                sb.append(slcXoRvTFKF.lipgzMITjSQGs);
                return u.a(sb, this.c, ")");
            }
        }

        public static final class d implements a {
            public final ego a;
            public final UiText b;
            public final Integer c;

            public d(ego egoVar, UiText uiText, Integer num) {
                uiText.getClass();
                this.a = egoVar;
                this.b = uiText;
                this.c = num;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.a.equals(dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c);
            }

            public final int hashCode() {
                int iA = x4g.a(this.a.hashCode() * 31, 31, this.b);
                Integer num = this.c;
                return iA + (num == null ? 0 : num.hashCode());
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("TicketShowOff(ticketInfo=");
                sb.append(this.a);
                sb.append(", showOffTitleUiText=");
                sb.append(this.b);
                sb.append(", watermarkUrlResId=");
                return u.a(sb, this.c, ")");
            }
        }
    }

    public static final class b implements tgo {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -491147111;
        }

        public final String toString() {
            return "ShowOffTypeNotFound";
        }
    }
}
