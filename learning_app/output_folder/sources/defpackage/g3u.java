package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface g3u {

    public static final class a implements g3u {
        public final ResourceUiText a;
        public final orm b;

        public a(ResourceUiText resourceUiText) {
            orm.i iVar = orm.i.a;
            iVar.getClass();
            this.a = resourceUiText;
            this.b = iVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "HtmlDialog(html=" + this.a + ", onCloseEvent=" + this.b + ")";
        }
    }

    public static final class b implements g3u {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "NoDialog(onCloseEvent=null)";
        }
    }

    public static final class c implements g3u {
        public final UiText a;
        public final UiText b;
        public final orm c;

        public c(UiText uiText, UiText uiText2, orm ormVar) {
            uiText.getClass();
            uiText2.getClass();
            ormVar.getClass();
            this.a = uiText;
            this.b = uiText2;
            this.c = ormVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "NormalDialog(title=", ", content=", ", onCloseEvent=");
            sbB.append(this.c);
            sbB.append(")");
            return sbB.toString();
        }

        public /* synthetic */ c(UiText uiText, UiText uiText2) {
            this(uiText, uiText2, orm.i.a);
        }
    }
}
