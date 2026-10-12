package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class nni implements pni {
    public static final nni a = new nni();

    @Override // defpackage.pni
    public final ResourceUiText a() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.bet_history__1up_early_payout);
    }

    @Override // defpackage.pni
    public final int b() {
        return R.drawable.ic__feature__match_status_1up;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nni);
    }

    public final int hashCode() {
        return -1461980771;
    }

    public final String toString() {
        return "OneUp";
    }
}
