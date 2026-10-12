package defpackage;

import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class eim extends f02 {
    public boolean a = false;

    public eim() {
        addOnContextAvailableListener(new dim(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((xjj0) generatedComponent()).v2((VirtualLobbyActivity) this);
    }
}
