package com.sportybet.plugin.myfavorite.activities;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.activities.MyFavoriteBaseActivity;
import com.sportybet.plugin.myfavorite.activities.MyFavoriteSummaryActivity;
import com.sportybet.plugin.myfavorite.activities.MyTeamActivity;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import com.sportybet.plugin.myfavorite.widget.MyFavoriteSummaryItem;
import defpackage.bc50;
import defpackage.f02;
import defpackage.h6c;
import defpackage.iij;
import defpackage.mx7;
import defpackage.obx;
import defpackage.oh5;
import defpackage.rvy;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.xcj0;
import defpackage.z9n;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class MyFavoriteSummaryActivity extends f02 implements z9n, iij, uw40 {
    public static final /* synthetic */ int w = 0;
    public MyFavoriteSummaryItem a;
    public MyFavoriteSummaryItem b;
    public MyFavoriteSummaryItem c;
    public MyFavoriteSummaryItem d;
    public MyFavoriteSummaryItem e;
    public MyFavoriteSummaryItem f;
    public obx i;
    public String v = null;

    public final String n1(String str) {
        return str.isEmpty() ? getCMSString(R.string.my_favourites_settings__add_now, new Object[0]) : str;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_favorite_summary);
        this.v = getIntent().getStringExtra("from");
        ((TextView) findViewById(R.id.my_favorite_title)).setText(getCMSString(R.string.my_favourites_settings__my_favourites_settings, new Object[0]));
        findViewById(R.id.goback).setOnClickListener(new View.OnClickListener() { // from class: yax
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyFavoriteSummaryActivity.w;
                this.a.onBackPressed();
            }
        });
        MyFavoriteSummaryItem myFavoriteSummaryItem = (MyFavoriteSummaryItem) findViewById(R.id.item_sport);
        this.a = myFavoriteSummaryItem;
        myFavoriteSummaryItem.setTitle(getCMSString(R.string.my_favourites_settings__my_sports, new Object[0]));
        this.a.setAction(new View.OnClickListener() { // from class: dbx
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteBaseActivity.n1(this.a, MyFavoriteTypeEnum.SPORT);
            }
        });
        MyFavoriteSummaryItem myFavoriteSummaryItem2 = (MyFavoriteSummaryItem) findViewById(R.id.item_league);
        this.b = myFavoriteSummaryItem2;
        myFavoriteSummaryItem2.setTitle(getCMSString(R.string.my_favourites_settings__my_leagues, new Object[0]));
        this.b.setAction(new View.OnClickListener() { // from class: hbx
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteBaseActivity.n1(this.a, MyFavoriteTypeEnum.LEAGUE);
            }
        });
        MyFavoriteSummaryItem myFavoriteSummaryItem3 = (MyFavoriteSummaryItem) findViewById(R.id.item_team);
        this.c = myFavoriteSummaryItem3;
        myFavoriteSummaryItem3.setTitle(getCMSString(R.string.my_favourites_settings__my_teams, new Object[0]));
        this.c.setAction(new View.OnClickListener() { // from class: ebx
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyFavoriteSummaryActivity.w;
                int i2 = MyTeamActivity.v;
                MyFavoriteSummaryActivity myFavoriteSummaryActivity = this.a;
                myFavoriteSummaryActivity.startActivity(new Intent(myFavoriteSummaryActivity, (Class<?>) MyTeamActivity.class));
            }
        });
        MyFavoriteSummaryItem myFavoriteSummaryItem4 = (MyFavoriteSummaryItem) findViewById(R.id.item_market);
        this.d = myFavoriteSummaryItem4;
        myFavoriteSummaryItem4.setTitle(getCMSString(R.string.my_favourites_settings__my_markets, new Object[0]));
        this.d.setAction(new View.OnClickListener() { // from class: fbx
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteBaseActivity.n1(this.a, MyFavoriteTypeEnum.MARKET);
            }
        });
        MyFavoriteSummaryItem myFavoriteSummaryItem5 = (MyFavoriteSummaryItem) findViewById(R.id.item_odds);
        this.e = myFavoriteSummaryItem5;
        myFavoriteSummaryItem5.setTitle(getCMSString(R.string.wap_setting__my_odds_range, new Object[0]));
        this.e.setAction(new View.OnClickListener() { // from class: jbx
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteBaseActivity.n1(this.a, MyFavoriteTypeEnum.MY_ODDS_RANGE);
            }
        });
        MyFavoriteSummaryItem myFavoriteSummaryItem6 = (MyFavoriteSummaryItem) findViewById(R.id.item_stake);
        this.f = myFavoriteSummaryItem6;
        myFavoriteSummaryItem6.setTitle(getCMSString(R.string.wap_setting__my_stakes, new Object[0]));
        this.f.setAction(new View.OnClickListener() { // from class: gbx
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteBaseActivity.n1(this.a, MyFavoriteTypeEnum.DEFAULT_STAKE);
            }
        });
        ((TextView) findViewById(R.id.view_my_favorite)).setOnClickListener(new View.OnClickListener() { // from class: ibx
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteSummaryActivity myFavoriteSummaryActivity = this.a;
                if (TextUtils.equals(myFavoriteSummaryActivity.v, "PreMatchMyFavoriteActivity")) {
                    myFavoriteSummaryActivity.finish();
                } else {
                    icx.b("MyFavoriteSummaryActivity");
                }
            }
        });
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(obx.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        obx obxVar = (obx) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.i = obxVar;
        obxVar.b.f(this, new rvy() { // from class: kbx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteSummaryActivity myFavoriteSummaryActivity = this.a;
                MyFavoriteSummaryItem myFavoriteSummaryItem7 = myFavoriteSummaryActivity.a;
                StringBuilder sb = new StringBuilder();
                for (UiText uiText : (List) obj) {
                    if (sb.length() > 0) {
                        sb.append(", ");
                    }
                    uiText.getClass();
                    sb.append(uiText.e(myFavoriteSummaryActivity).toString());
                }
                myFavoriteSummaryItem7.setDescription(myFavoriteSummaryActivity.n1(sb.toString()));
            }
        });
        this.i.c.f(this, new rvy() { // from class: lbx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteSummaryActivity myFavoriteSummaryActivity = this.a;
                myFavoriteSummaryActivity.b.setDescription(myFavoriteSummaryActivity.n1((String) obj));
            }
        });
        this.i.d.f(this, new rvy() { // from class: zax
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteSummaryActivity myFavoriteSummaryActivity = this.a;
                myFavoriteSummaryActivity.c.setDescription(myFavoriteSummaryActivity.n1((String) obj));
            }
        });
        this.i.e.f(this, new rvy() { // from class: abx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteSummaryActivity myFavoriteSummaryActivity = this.a;
                myFavoriteSummaryActivity.d.setDescription(myFavoriteSummaryActivity.n1((String) obj));
            }
        });
        this.i.f.f(this, new rvy() { // from class: bbx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteSummaryActivity myFavoriteSummaryActivity = this.a;
                myFavoriteSummaryActivity.e.setDescription(myFavoriteSummaryActivity.n1((String) obj));
            }
        });
        this.i.i.f(this, new rvy() { // from class: cbx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i = MyFavoriteSummaryActivity.w;
                MyFavoriteSummaryActivity myFavoriteSummaryActivity = this.a;
                myFavoriteSummaryActivity.f.setDescription(myFavoriteSummaryActivity.n1((String) obj));
            }
        });
    }
}
