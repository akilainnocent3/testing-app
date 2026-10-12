package com.sportygames.sportysoccer.activities;

import android.content.Intent;
import android.text.TextUtils;
import com.sportygames.sportysoccer.model.OngoingGameSessionData;
import com.sportygames.sportysoccer.model.TutorialStatus;
import defpackage.f16;
import defpackage.i0;

/* JADX INFO: loaded from: classes8.dex */
public final class b extends a.C0445a<TutorialStatus> {
    public final /* synthetic */ GameModeActivity e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(GameModeActivity gameModeActivity, a aVar) {
        super(aVar);
        this.e = gameModeActivity;
    }

    @Override // com.sportygames.sportysoccer.activities.a.C0445a, defpackage.iel
    public final void p(f16 f16Var, Object obj) {
        TutorialStatus tutorialStatus = (TutorialStatus) obj;
        GameModeActivity gameModeActivity = this.e;
        if (gameModeActivity.B) {
            return;
        }
        try {
            super.p(f16Var, tutorialStatus);
            if (!tutorialStatus.isPass()) {
                gameModeActivity.startActivity(new Intent("action_from_entrance", null, gameModeActivity, TutorialActivity.class));
                gameModeActivity.finish();
            } else if (TextUtils.equals(gameModeActivity.y, "action_continue_game")) {
                gameModeActivity.m1();
                gameModeActivity.v.callOnClick();
            } else {
                f16<OngoingGameSessionData> f16VarR = gameModeActivity.b.r();
                c cVar = new c(gameModeActivity, gameModeActivity);
                gameModeActivity.j1(0);
                i0.a(f16VarR, 2, cVar);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
