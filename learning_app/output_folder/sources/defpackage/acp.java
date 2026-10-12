package defpackage;

import android.view.View;
import com.sportybet.android.instantwin.presentation.widget.RoundTicketDetailContent;

/* JADX INFO: loaded from: classes.dex */
public final class acp implements haj0 {
    public final RoundTicketDetailContent a;
    public final RoundTicketDetailContent b;

    public acp(RoundTicketDetailContent roundTicketDetailContent, RoundTicketDetailContent roundTicketDetailContent2) {
        this.a = roundTicketDetailContent;
        this.b = roundTicketDetailContent2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
