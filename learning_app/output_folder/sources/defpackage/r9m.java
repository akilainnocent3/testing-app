package defpackage;

import com.sportybet.feature.gift.payday.presentation.PaydayGiftBottomSheetActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class r9m extends f02 {
    public boolean a = false;

    public r9m() {
        addOnContextAvailableListener(new q9m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((wl00) generatedComponent()).G((PaydayGiftBottomSheetActivity) this);
    }
}
