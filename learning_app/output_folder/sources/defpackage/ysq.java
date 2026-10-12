package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface ysq {

    public static final class a implements ysq {
        public final ResourceUiText a;
        public final int b;
        public final tsq c;

        public a(ResourceUiText resourceUiText, int i, tsq tsqVar) {
            tsqVar.getClass();
            this.a = resourceUiText;
            this.b = i;
            this.c = tsqVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b && this.c == aVar.c;
        }

        @Override // defpackage.ysq
        public final tsq getFilter() {
            return this.c;
        }

        @Override // defpackage.ysq
        public final UiText getText() {
            return this.a;
        }

        public final int hashCode() {
            return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            return "IconTextItem(text=" + this.a + ", iconRes=" + this.b + ", filter=" + this.c + ")";
        }
    }

    public static final class b implements ysq {
        public final UiText a;
        public final tsq b;

        public b(UiText uiText, tsq tsqVar) {
            uiText.getClass();
            tsqVar.getClass();
            this.a = uiText;
            this.b = tsqVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b;
        }

        @Override // defpackage.ysq
        public final tsq getFilter() {
            return this.b;
        }

        @Override // defpackage.ysq
        public final UiText getText() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "TextItem(text=" + this.a + ", filter=" + this.b + ")";
        }
    }

    tsq getFilter();

    UiText getText();
}
