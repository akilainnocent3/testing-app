package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class oam implements h4z {
    public final /* synthetic */ pam a;

    public oam(pam pamVar) {
        this.a = pamVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
