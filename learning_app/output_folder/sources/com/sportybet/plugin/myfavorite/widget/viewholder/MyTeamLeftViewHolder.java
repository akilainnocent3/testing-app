package com.sportybet.plugin.myfavorite.widget.viewholder;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.fragment.MyTeamFragment;
import defpackage.d8x;
import defpackage.qfx;

/* JADX INFO: loaded from: classes6.dex */
public class MyTeamLeftViewHolder extends BaseViewHolder {
    private TextView count;
    private RelativeLayout myTeamLeftItem;
    private TextView subTitle;
    private TextView title;

    public MyTeamLeftViewHolder(View view) {
        super(view);
        this.title = (TextView) view.findViewById(R.id.title);
        this.subTitle = (TextView) view.findViewById(R.id.sub_title);
        this.count = (TextView) view.findViewById(R.id.count);
        this.myTeamLeftItem = (RelativeLayout) view.findViewById(R.id.my_team_left_item);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$setData$0(qfx qfxVar, View view) {
        MyTeamFragment myTeamFragment = qfxVar.f;
        if (myTeamFragment == null || getAdapterPosition() < 0) {
            return;
        }
        myTeamFragment.C.J1(new d8x(qfxVar, 6));
    }

    public void setData(final qfx qfxVar) {
        this.title.setText(qfxVar.b);
        this.subTitle.setText(qfxVar.c);
        int i = qfxVar.d;
        TextView textView = this.count;
        if (i > 0) {
            textView.setText("" + qfxVar.d);
        } else {
            textView.setText("");
        }
        this.myTeamLeftItem.setSelected(qfxVar.e);
        this.myTeamLeftItem.setOnClickListener(new View.OnClickListener() { // from class: rfx
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setData$0(qfxVar, view);
            }
        });
    }
}
