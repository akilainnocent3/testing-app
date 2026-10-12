package defpackage;

import android.content.Context;
import com.sportybet.android.game.activity.SportyGameLobbyDummyActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class eem implements h4z {
    public final /* synthetic */ fem a;

    public eem(fem femVar) {
        this.a = femVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        fem femVar = this.a;
        if (femVar.c) {
            return;
        }
        femVar.c = true;
        ((ccc0) femVar.generatedComponent()).A0((SportyGameLobbyDummyActivity) femVar);
    }
}
