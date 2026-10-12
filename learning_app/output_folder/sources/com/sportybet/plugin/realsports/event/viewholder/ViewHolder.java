package com.sportybet.plugin.realsports.event.viewholder;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import defpackage.z8p;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ViewHolder extends BaseViewHolder {
    public ViewHolder(View view) {
        super(view);
    }

    public abstract void bind(z8p z8pVar);

    public void onViewRecycled() {
    }
}
