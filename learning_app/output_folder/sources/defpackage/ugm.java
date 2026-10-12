package defpackage;

import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ugm extends f02 {
    public boolean a = false;

    public ugm() {
        addOnContextAvailableListener(new tgm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((e1i0) generatedComponent()).F2((TxCalendarActivity) this);
    }
}
