package com.sportybet.android.game.receiver;

import android.content.Context;
import android.content.Intent;
import defpackage.ean;
import defpackage.gem;
import defpackage.vje;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/game/receiver/SportyGameLobbyReopenReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "sportygame"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyGameLobbyReopenReceiver extends gem {
    public ean c;

    @Override // defpackage.gem, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        super.onReceive(context, intent);
        if (intent == null || (action = intent.getAction()) == null || !"com.sportybet.android.game.REOPEN_GAME_LOBBY".equals(action)) {
            return;
        }
        ean eanVar = this.c;
        if (eanVar != null) {
            eanVar.d(vje.GAMES_LOBBY);
        } else {
            Intrinsics.l("router");
            throw null;
        }
    }
}
