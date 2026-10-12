package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ya5 {
    public final List<thj> a;

    public static final class a {
        public static c a(UiText uiText, g9t g9tVar, Function0 function0, int i) {
            if ((i & 2) != 0) {
                g9tVar = g9t.ENABLE;
            }
            g9t g9tVar2 = g9tVar;
            ibg ibgVar = ibg.a;
            g9tVar2.getClass();
            ibgVar.getClass();
            function0.getClass();
            return new c("bottom_sheet_primary_button", uiText, g9tVar2, ibgVar, function0);
        }

        public static c b(UiText uiText, Function0 function0) {
            g9t g9tVar = g9t.ENABLE;
            ibg ibgVar = ibg.a;
            ibgVar.getClass();
            function0.getClass();
            return new c("bottom_sheet_secondary_button", uiText, g9tVar, ibgVar, function0);
        }
    }

    public ya5(List<thj> list) {
        this.a = list;
    }

    public abstract List<thj> a();

    public static final class b extends ya5 {
        public final ex8 b;
        public final List<thj> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ex8 ex8Var, List list) {
            super(list);
            list.getClass();
            this.b = ex8Var;
            this.c = list;
        }

        @Override // defpackage.ya5
        public final List<thj> a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + (this.b.hashCode() * 31);
        }

        public final String toString() {
            return "Custom(buttonComposable=" + this.b + ", fsAttributes=" + this.c + ")";
        }

        public b(ex8 ex8Var) {
            this(ex8Var, ibg.a);
        }
    }

    public static final class c extends ya5 {
        public final String b;
        public final UiText c;
        public final g9t d;
        public final List<thj> e;
        public final Function0<Unit> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, UiText uiText, g9t g9tVar, List<thj> list, Function0<Unit> function0) {
            super(list);
            uiText.getClass();
            g9tVar.getClass();
            list.getClass();
            function0.getClass();
            this.b = str;
            this.c = uiText;
            this.d = g9tVar;
            this.e = list;
            this.f = function0;
        }

        @Override // defpackage.ya5
        public final List<thj> a() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && this.d == cVar.d && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + p0j0.a(ab5.a(this.d, x4g.a(this.b.hashCode() * 31, 31, this.c), 31), 31, this.e);
        }

        public final String toString() {
            StringBuilder sbA = za5.a(this.c, "Default(testResourceId=", this.b, ", buttonText=", ", buttonStatus=");
            sbA.append(this.d);
            sbA.append(", fsAttributes=");
            sbA.append(this.e);
            sbA.append(", onClick=");
            sbA.append(this.f);
            sbA.append(")");
            return sbA.toString();
        }

        public c(ResourceUiText resourceUiText, String str, Function0 function0) {
            this(str, resourceUiText, g9t.ENABLE, ibg.a, function0);
        }
    }
}
