package com.sportygames.sportysoccer.activities;

import android.app.Dialog;
import android.text.TextUtils;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportysoccer.model.OngoingGameSessionData;
import defpackage.bvj;
import defpackage.f16;
import defpackage.kte;

/* JADX INFO: loaded from: classes8.dex */
public final class c extends a.C0445a<OngoingGameSessionData> {
    public final /* synthetic */ GameModeActivity e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(GameModeActivity gameModeActivity, a aVar) {
        super(aVar);
        this.e = gameModeActivity;
    }

    @Override // com.sportygames.sportysoccer.activities.a.C0445a, defpackage.iel
    public final void p(f16 f16Var, Object obj) {
        OngoingGameSessionData ongoingGameSessionData = (OngoingGameSessionData) obj;
        GameModeActivity gameModeActivity = this.e;
        if (gameModeActivity.B) {
            return;
        }
        try {
            super.p(f16Var, ongoingGameSessionData);
            gameModeActivity.m1();
            if (TextUtils.isEmpty(ongoingGameSessionData.getId()) || gameModeActivity.getSupportFragmentManager().K) {
                return;
            }
            try {
                final Dialog dialog = new Dialog(gameModeActivity.A);
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: avj
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.e.v.callOnClick();
                        dialog.dismiss();
                    }
                };
                bvj bvjVar = new bvj(dialog, 0);
                GameModeActivity gameModeActivity2 = gameModeActivity.A;
                kte.a(gameModeActivity2.getString(R.string.sg_common_functions_continue), gameModeActivity2.getString(R.string.sg_common_functions_close), gameModeActivity2.getString(R.string.sg_sporty_soccer_unfinished_game), gameModeActivity2.getString(R.string.sg_sporty_soccer_unfinished_game_msg, String.valueOf(14)), onClickListener, bvjVar, true, dialog, R.drawable.sg_err_btn_bg, bvjVar, 0);
            } catch (Exception unused) {
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
