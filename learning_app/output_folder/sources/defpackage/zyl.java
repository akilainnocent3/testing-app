package defpackage;

import com.sportybet.android.social.presentation.codeChat.room.CodeChatRoomActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zyl extends f02 {
    public boolean a = false;

    public zyl() {
        addOnContextAvailableListener(new yyl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((d38) generatedComponent()).c((CodeChatRoomActivity) this);
    }
}
