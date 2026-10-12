package defpackage;

import com.sportybet.plugin.myfavorite.activities.PreMatchMyFavoriteActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class uam extends f02 {
    public boolean a = false;

    public uam() {
        addOnContextAvailableListener(new tam(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((m130) generatedComponent()).u1((PreMatchMyFavoriteActivity) this);
    }
}
