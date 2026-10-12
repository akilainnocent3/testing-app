package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface bku {

    public static final class a implements bku {
        public final UiText a;
        public final UiText b;
        public final Function0<Unit> c;

        public a(UiText uiText, Function0 function0) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__error);
            uiText.getClass();
            this.a = resourceUiText;
            this.b = uiText;
            this.c = function0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "ErrorDialog(title=", ", message=", ", action=");
            sbB.append(this.c);
            sbB.append(")");
            return sbB.toString();
        }
    }
}
