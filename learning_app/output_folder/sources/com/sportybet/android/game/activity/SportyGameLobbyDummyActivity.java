package com.sportybet.android.game.activity;

import android.os.Bundle;
import defpackage.fem;
import defpackage.man;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/game/activity/SportyGameLobbyDummyActivity;", "Lpq0;", "<init>", "()V", "sportygame"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyGameLobbyDummyActivity extends fem {
    public man d;

    @Override // defpackage.fem, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        man manVar = this.d;
        if (manVar == null) {
            Intrinsics.l("gamesGateway");
            throw null;
        }
        manVar.a(getIntent().getExtras());
        finish();
    }
}
