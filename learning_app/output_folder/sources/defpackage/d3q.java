package defpackage;

import com.sporty.android.core.model.patron.KYCReminder;

/* JADX INFO: loaded from: classes5.dex */
public final class d3q {
    public final c2n a;

    public d3q(c2n c2nVar) {
        c2nVar.getClass();
        this.a = c2nVar;
    }

    public final String a(KYCReminder kYCReminder) {
        String userId = this.a.getUserId();
        String reminderId = kYCReminder.getReminderId();
        KYCReminder.Details details = kYCReminder.getDetails();
        return userId + "KYC_REMINDER_INTERACTION_" + reminderId + ":" + (details != null ? details.getSubmissionId() : null);
    }
}
