package com.sportybet.plugin.myfavorite.widget.viewholder;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.realsports.data.MyFavoriteTeam;
import defpackage.ccx;
import defpackage.ep8;
import defpackage.icx;
import defpackage.l9x;
import defpackage.qr0;
import defpackage.s2c0;
import defpackage.t2c0;

/* JADX INFO: loaded from: classes6.dex */
public class MyFavoriteViewHolder extends BaseViewHolder {
    private final ImageView favoriteIcon;
    private final RelativeLayout favoriteItem;
    private final int iconColor;
    private final TextView message;
    private final TextView subTitle;
    private final TextView title;

    public class a implements View.OnClickListener {
        public final /* synthetic */ l9x a;

        public a(l9x l9xVar) {
            this.a = l9xVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            l9x l9xVar = this.a;
            if (l9xVar.g != null) {
                boolean z = l9xVar.c;
                l9xVar.c = !z;
                MyFavoriteViewHolder myFavoriteViewHolder = MyFavoriteViewHolder.this;
                if (z) {
                    myFavoriteViewHolder.showToast(l9xVar.a, l9xVar.b);
                }
                l9xVar.g.A(myFavoriteViewHolder.getAdapterPosition(), l9xVar);
            }
        }
    }

    public MyFavoriteViewHolder(View view) {
        super(view);
        this.favoriteItem = (RelativeLayout) view.findViewById(R.id.favorite_item);
        this.favoriteIcon = (ImageView) view.findViewById(R.id.favorite_icon);
        this.title = (TextView) view.findViewById(R.id.title);
        this.subTitle = (TextView) view.findViewById(R.id.sub_title);
        this.message = (TextView) view.findViewById(R.id.message);
        this.iconColor = view.getContext().getColor(R.color.absolute_type2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showToast(MyFavoriteTypeEnum myFavoriteTypeEnum, String str) {
        boolean zN;
        MyFavoriteTypeEnum myFavoriteTypeEnum2 = MyFavoriteTypeEnum.SPORT;
        if (myFavoriteTypeEnum == myFavoriteTypeEnum2) {
            zN = icx.a.a().q(str);
        } else {
            zN = myFavoriteTypeEnum == MyFavoriteTypeEnum.LEAGUE ? icx.a.a().n(str) : false;
        }
        if (zN) {
            ccx.a(myFavoriteTypeEnum == myFavoriteTypeEnum2 ? R.string.my_favourites_settings__leagues_and_teams_removed : R.string.my_favourites_settings__teams_from_this_league_removed);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setData(l9x l9xVar) {
        t2c0 t2c0VarB;
        t2c0 t2c0VarB2;
        String str = l9xVar.f;
        String str2 = l9xVar.e;
        String str3 = l9xVar.b;
        MyFavoriteTypeEnum myFavoriteTypeEnum = l9xVar.a;
        if (TextUtils.isEmpty(str)) {
            try {
                if (myFavoriteTypeEnum == MyFavoriteTypeEnum.TEAM || myFavoriteTypeEnum == MyFavoriteTypeEnum.SEARCH_TEAM) {
                    this.favoriteIcon.setImageDrawable(qr0.a(this.itemView.getContext(), R.drawable.ic_default_league_logo_home));
                } else if (myFavoriteTypeEnum == MyFavoriteTypeEnum.LEAGUE) {
                    this.favoriteIcon.setImageDrawable(qr0.a(this.itemView.getContext(), R.drawable.ic_default_league_logo_away));
                } else if (myFavoriteTypeEnum == MyFavoriteTypeEnum.SPORT && (t2c0VarB2 = s2c0.a().b(str3)) != null) {
                    ImageView imageView = this.favoriteIcon;
                    imageView.getContext();
                    Drawable drawableC = t2c0VarB2.c();
                    int i = this.iconColor;
                    if (drawableC != null) {
                        try {
                            drawableC.mutate();
                            drawableC.setTint(i);
                        } catch (Exception unused) {
                            drawableC = null;
                        }
                    } else {
                        drawableC = null;
                    }
                    imageView.setImageDrawable(drawableC);
                }
            } catch (Exception unused2) {
                this.favoriteIcon.setImageDrawable(null);
            }
        } else {
            ep8.a().a(l9xVar.f, this.favoriteIcon);
        }
        this.favoriteItem.setSelected(l9xVar.c);
        this.title.setText(l9xVar.d);
        if (myFavoriteTypeEnum == MyFavoriteTypeEnum.SPORT && (t2c0VarB = s2c0.a().b(str3)) != null) {
            this.title.setText(t2c0VarB.b().e(this.itemView.getContext()));
        }
        this.message.setVisibility(8);
        if (myFavoriteTypeEnum == MyFavoriteTypeEnum.SEARCH_TEAM || myFavoriteTypeEnum == MyFavoriteTypeEnum.ACTION_BAR_SEARCH_TEAM) {
            T t = l9xVar.i;
            if (t instanceof MyFavoriteTeam) {
                t2c0 t2c0VarB3 = s2c0.a().b(((MyFavoriteTeam) t).sportId);
                if (t2c0VarB3 != null) {
                    this.message.setText(t2c0VarB3.b().e(this.itemView.getContext()));
                    this.message.setVisibility(0);
                }
            }
        }
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        TextView textView = this.subTitle;
        if (zIsEmpty) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            this.subTitle.setText(str2);
        }
        this.favoriteIcon.setAlpha(l9xVar.c ? 1.0f : 0.5f);
        this.favoriteIcon.setVisibility(l9xVar.h ? 0 : 8);
        this.favoriteItem.setOnClickListener(new a(l9xVar));
    }
}
