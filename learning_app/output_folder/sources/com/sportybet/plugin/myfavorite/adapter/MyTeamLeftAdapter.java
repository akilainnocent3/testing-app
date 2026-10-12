package com.sportybet.plugin.myfavorite.adapter;

import com.chad.library.adapter.base.BaseQuickAdapter;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.widget.viewholder.MyTeamLeftViewHolder;
import defpackage.qfx;

/* JADX INFO: loaded from: classes6.dex */
public class MyTeamLeftAdapter extends BaseQuickAdapter<qfx, MyTeamLeftViewHolder> {
    public MyTeamLeftAdapter() {
        super(R.layout.my_team_left_layout, null);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void convert(MyTeamLeftViewHolder myTeamLeftViewHolder, qfx qfxVar) {
        myTeamLeftViewHolder.setData(qfxVar);
    }
}
