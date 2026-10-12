package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class mni implements pni {
    public static final mni a = new mni();

    @Override // defpackage.pni
    public final ResourceUiText a() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.bet_history__won);
    }

    @Override // defpackage.pni
    public final int b() {
        return R.drawable.ic__feature__match_status_won;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mni);
    }

    public final int hashCode() {
        return 1895940715;
    }

    public final String toString() {
        return "Normal";
    }
}
