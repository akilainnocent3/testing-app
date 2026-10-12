package com.sportygames.sportysoccer.activities;

import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportysoccer.model.LeaderBoard;
import defpackage.f16;
import defpackage.iel;
import defpackage.qgb;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class d extends iel {
    public final /* synthetic */ LeaderBoardActivity d;

    public d(LeaderBoardActivity leaderBoardActivity) {
        this.d = leaderBoardActivity;
    }

    @Override // defpackage.iel
    public final void p(f16 f16Var, Object obj) {
        LeaderBoard leaderBoard = (LeaderBoard) obj;
        LeaderBoardActivity leaderBoardActivity = this.d;
        boolean z = leaderBoardActivity.C;
        ArrayList arrayList = leaderBoardActivity.e;
        if (z) {
            return;
        }
        try {
            leaderBoardActivity.i1();
            if (leaderBoard == null || leaderBoard.geTopRecords().size() <= 0) {
                return;
            }
            arrayList.clear();
            arrayList.addAll(leaderBoard.geTopRecords());
            if (leaderBoard.getCurrentUser() != null && leaderBoard.getCurrentUser().getRank() > 10) {
                leaderBoardActivity.w.setVisibility(0);
                leaderBoardActivity.A.setText(leaderBoardActivity.getResources().getString(leaderBoard.getCurrentUser().getScore() < 2 ? R.string.sg_sporty_soccer_score_pt : R.string.sg_sporty_soccer_score_pts, Integer.valueOf(leaderBoard.getCurrentUser().getScore())));
                leaderBoardActivity.y.setText(String.valueOf(leaderBoard.getCurrentUser().getRank()));
                leaderBoardActivity.z.setImageResource(qgb.a(leaderBoard.getCurrentUser().getCountry()));
                leaderBoardActivity.B.setText(leaderBoard.getCurrentUser().getUserName());
                int rank = leaderBoard.getCurrentUser().getRank();
                TextView textView = leaderBoardActivity.y;
                if (rank > 99) {
                    textView.setBackgroundResource(R.drawable.sg_bg_bule_rect_round);
                } else {
                    textView.setBackgroundResource(R.drawable.sg_coin_blue);
                }
            }
            leaderBoardActivity.i.d = leaderBoard.getCurrentUser();
            leaderBoardActivity.i.notifyDataSetChanged();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
