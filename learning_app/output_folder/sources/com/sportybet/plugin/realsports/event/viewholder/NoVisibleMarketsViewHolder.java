package com.sportybet.plugin.realsports.event.viewholder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import defpackage.icj0;
import defpackage.z8p;

/* JADX INFO: loaded from: classes7.dex */
public class NoVisibleMarketsViewHolder extends ViewHolder {
    private a callback;

    public interface a {
        boolean a();

        String b(Context context);

        Drawable c(Context context);

        boolean d();
    }

    public NoVisibleMarketsViewHolder(View view, a aVar) {
        super(view);
        this.callback = aVar;
    }

    @Override // com.sportybet.plugin.realsports.event.viewholder.ViewHolder
    public void bind(z8p z8pVar) {
        a aVar = this.callback;
        if (aVar == null || !aVar.a()) {
            icj0.a(getView(R.id.content));
            return;
        }
        icj0.b(getView(R.id.content), true);
        Drawable drawableC = this.callback.c(this.itemView.getContext());
        if (drawableC == null) {
            icj0.a(getView(R.id.fav_img));
            icj0.a(getView(R.id.error_img));
            icj0.b(getView(R.id.view_padding), true);
        } else if (this.callback.d()) {
            setImageDrawable(R.id.error_img, drawableC);
            icj0.b(getView(R.id.error_img), true);
            icj0.a(getView(R.id.fav_img));
            icj0.a(getView(R.id.view_padding));
        } else {
            setImageDrawable(R.id.fav_img, drawableC);
            icj0.b(getView(R.id.fav_img), true);
            icj0.a(getView(R.id.error_img));
            icj0.b(getView(R.id.view_padding), true);
        }
        setText(R.id.empty_tv, this.callback.b(this.itemView.getContext()));
    }
}
