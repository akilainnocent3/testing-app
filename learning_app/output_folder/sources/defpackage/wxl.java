package defpackage;

import com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoHistoryActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class wxl extends f02 {
    public boolean a = false;

    public wxl() {
        addOnContextAvailableListener(new vxl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ml5) generatedComponent()).Q0((BuildAndGoHistoryActivity) this);
    }
}
