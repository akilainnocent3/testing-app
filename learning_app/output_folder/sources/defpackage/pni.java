package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public interface pni {

    public static final class a implements pni {
        public static final a a = new a();

        @Override // defpackage.pni
        public final ResourceUiText a() {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.bet_history__lost);
        }

        @Override // defpackage.pni
        public final int b() {
            return R.drawable.ic__feature__match_status_lost;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -252691867;
        }

        public final String toString() {
            return "Miss";
        }
    }

    ResourceUiText a();

    int b();
}
