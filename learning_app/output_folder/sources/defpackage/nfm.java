package defpackage;

import com.sportybet.feature.survivor.impl.presentation.notification.SurvivorAnnouncementBottomSheetActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class nfm extends f02 {
    public boolean a = false;

    public nfm() {
        addOnContextAvailableListener(new mfm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((o7f0) generatedComponent()).t2((SurvivorAnnouncementBottomSheetActivity) this);
    }
}
