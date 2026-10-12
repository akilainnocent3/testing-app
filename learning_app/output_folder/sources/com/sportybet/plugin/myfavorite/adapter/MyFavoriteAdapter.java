package com.sportybet.plugin.myfavorite.adapter;

import com.chad.library.adapter.base.BaseQuickAdapter;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.widget.viewholder.MyFavoriteViewHolder;
import defpackage.l9x;

/* JADX INFO: loaded from: classes6.dex */
public class MyFavoriteAdapter extends BaseQuickAdapter<l9x, MyFavoriteViewHolder> {
    public MyFavoriteAdapter() {
        super(R.layout.my_favorite_layout, null);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void convert(MyFavoriteViewHolder myFavoriteViewHolder, l9x l9xVar) {
        myFavoriteViewHolder.setData(l9xVar);
    }
}
