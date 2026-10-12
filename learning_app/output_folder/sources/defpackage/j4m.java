package defpackage;

import com.sporty.android.platform.features.kyc.domain.uploadfile.KycFileSubmissionBottomSheetActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j4m extends f02 {
    public boolean a = false;

    public j4m() {
        addOnContextAvailableListener(new i4m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((r1q) generatedComponent()).d0((KycFileSubmissionBottomSheetActivity) this);
    }
}
