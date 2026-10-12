package defpackage;

import com.sportybet.android.virtual.presentation.activity.VirtualGameActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class cim extends f02 {
    public boolean a = false;

    public cim() {
        addOnContextAvailableListener(new bim(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ajj0) generatedComponent()).m((VirtualGameActivity) this);
    }
}
