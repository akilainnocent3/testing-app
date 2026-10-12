package defpackage;

import com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.ChallengeAnnouncementBottomSheetActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class hyl extends f02 {
    public boolean a = false;

    public hyl() {
        addOnContextAvailableListener(new gyl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((x37) generatedComponent()).r0((ChallengeAnnouncementBottomSheetActivity) this);
    }
}
