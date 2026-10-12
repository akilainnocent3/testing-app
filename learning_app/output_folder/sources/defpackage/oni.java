package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class oni implements pni {
    public static final oni a = new oni();

    @Override // defpackage.pni
    public final ResourceUiText a() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.bet_history__2up_early_payout);
    }

    @Override // defpackage.pni
    public final int b() {
        return R.drawable.ic__feature__match_status_2up;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof oni);
    }

    public final int hashCode() {
        return -1457085437;
    }

    public final String toString() {
        return "TwoUp";
    }
}
