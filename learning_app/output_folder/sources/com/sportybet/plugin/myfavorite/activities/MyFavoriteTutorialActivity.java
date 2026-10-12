package com.sportybet.plugin.myfavorite.activities;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.activities.MyFavoriteTutorialActivity;
import com.sportybet.plugin.myfavorite.fragment.MyFavoriteTabBaseFragment;
import com.sportybet.plugin.myfavorite.fragment.MyOddsRangeFragment;
import com.sportybet.plugin.myfavorite.fragment.MyStakeFragment;
import com.sportybet.plugin.myfavorite.fragment.MyTeamFragment;
import com.sportybet.plugin.myfavorite.fragment.MyTeamSearchFragment;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import defpackage.bc50;
import defpackage.ccx;
import defpackage.ecx;
import defpackage.f02;
import defpackage.fvx;
import defpackage.gcx;
import defpackage.h6c;
import defpackage.icx;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.owx;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.xcj0;
import defpackage.z9n;

/* JADX INFO: loaded from: classes6.dex */
public class MyFavoriteTutorialActivity extends f02 implements MyStakeFragment.b, MyOddsRangeFragment.b, MyFavoriteTabBaseFragment.b, MyTeamFragment.a, MyTeamSearchFragment.a, z9n, uw40 {
    public static final /* synthetic */ int i = 0;
    public gcx a;
    public fvx b;
    public TextView c;
    public TextView d;
    public final Bundle e = new Bundle();
    public String f = null;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MyFavoriteTypeEnum.values().length];
            a = iArr;
            try {
                iArr[MyFavoriteTypeEnum.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[MyFavoriteTypeEnum.SPORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[MyFavoriteTypeEnum.LEAGUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[MyFavoriteTypeEnum.MARKET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[MyFavoriteTypeEnum.TEAM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[MyFavoriteTypeEnum.SEARCH_TEAM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[MyFavoriteTypeEnum.MY_ODDS_RANGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[MyFavoriteTypeEnum.DEFAULT_STAKE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[MyFavoriteTypeEnum.QUICK_ADD_STAKE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    @Override // com.sportybet.plugin.myfavorite.fragment.MyTeamSearchFragment.a
    public final void K0() {
        p1(this.a.F1(MyFavoriteTypeEnum.SEARCH_TEAM));
        o1();
    }

    @Override // com.sportybet.plugin.myfavorite.fragment.MyTeamSearchFragment.a
    public final void S() {
        this.b.f(R.id.search_fragment_to_my_team_fragment, null);
    }

    @Override // com.sportybet.plugin.myfavorite.fragment.MyOddsRangeFragment.b, com.sportybet.plugin.myfavorite.fragment.MyFavoriteTabBaseFragment.b, com.sportybet.plugin.myfavorite.fragment.MyTeamFragment.a
    public final void b(final MyFavoriteTypeEnum myFavoriteTypeEnum) {
        ccx.a(R.string.my_favourites_settings__saved_toast);
        new Handler().postDelayed(new Runnable() { // from class: fcx
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = MyFavoriteTutorialActivity.i;
                MyFavoriteTutorialActivity myFavoriteTutorialActivity = this.a;
                myFavoriteTutorialActivity.p1(myFavoriteTutorialActivity.a.F1(myFavoriteTypeEnum));
                myFavoriteTutorialActivity.o1();
            }
        }, 1000L);
    }

    @Override // com.sportybet.plugin.myfavorite.fragment.MyStakeFragment.b
    public final void m(MyFavoriteTypeEnum myFavoriteTypeEnum) {
    }

    public final void n1() {
        gcx gcxVar = this.a;
        gcxVar.getClass();
        switch (gcx.a.a[gcxVar.c.ordinal()]) {
            case 1:
                gcxVar.a = 0;
                break;
            case 2:
                gcxVar.c = MyFavoriteTypeEnum.SPORT;
                gcxVar.a = R.string.my_favourites_settings__set_my_sports;
                gcxVar.b = "1/4";
                break;
            case 3:
            case 4:
                gcxVar.c = MyFavoriteTypeEnum.LEAGUE;
                gcxVar.a = R.string.my_favourites_settings__set_my_leagues;
                gcxVar.b = "2/4";
                break;
            case 5:
                gcxVar.c = MyFavoriteTypeEnum.TEAM;
                gcxVar.a = R.string.my_favourites_settings__set_my_teams;
                gcxVar.b = "3/4";
                break;
            case 6:
                gcxVar.c = MyFavoriteTypeEnum.MARKET;
                gcxVar.a = R.string.my_favourites_settings__set_my_markets;
                gcxVar.b = "4/4";
                break;
            case 7:
            case 8:
                gcxVar.c = MyFavoriteTypeEnum.MY_ODDS_RANGE;
                gcxVar.a = R.string.my_favourites_settings__set_my_odds;
                gcxVar.b = "5/5";
                break;
        }
        if (gcxVar.a == 0) {
            finish();
        } else {
            this.b.k();
            o1();
        }
    }

    public final void o1() {
        this.c.setText(getCMSString(this.a.a, new Object[0]));
        this.d.setText(this.a.b);
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        n1();
        return true;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_my_favorite_tutorial);
        this.f = getIntent().getStringExtra("from");
        MyFavoriteTypeEnum myFavoriteTypeEnum = MyFavoriteTypeEnum.SPORT;
        Bundle bundle2 = this.e;
        bundle2.putSerializable("favorite_type", myFavoriteTypeEnum);
        fvx fvxVarL0 = ((NavHostFragment) getSupportFragmentManager().G(R.id.nav_host_fragment)).l0();
        this.b = fvxVarL0;
        fvxVarL0.b.w(((owx) fvxVarL0.h.getValue()).b(R.navigation.my_favorite_tutorial_nav), bundle2);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(gcx.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.a = (gcx) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        ((ImageView) findViewById(R.id.go_back)).setOnClickListener(new View.OnClickListener() { // from class: dcx
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = MyFavoriteTutorialActivity.i;
                this.a.n1();
            }
        });
        ((ImageView) findViewById(R.id.close)).setOnClickListener(new ecx(this, 0));
        this.c = (TextView) findViewById(R.id.title);
        this.d = (TextView) findViewById(R.id.sub_title);
        o1();
    }

    public final void p1(MyFavoriteTypeEnum myFavoriteTypeEnum) {
        Bundle bundle = this.e;
        bundle.putSerializable("favorite_type", myFavoriteTypeEnum);
        switch (a.a[myFavoriteTypeEnum.ordinal()]) {
            case 1:
                finish();
                if (TextUtils.equals(this.f, getCMSString(R.string.my_favourites_settings__my_favourites_settings, new Object[0]))) {
                    icx.b(null);
                }
                break;
            case 2:
            case 3:
            case 4:
                this.b.f(R.id.to_my_favorite_tab_base_fragment, bundle);
                break;
            case 5:
                this.b.f(R.id.to_my_team_fragment, null);
                break;
            case 6:
                this.b.f(R.id.to_my_team_search_fragment, null);
                break;
            case 7:
                this.b.f(R.id.to_my_odds_range_fragment, null);
                break;
            case 8:
            case 9:
                this.b.f(R.id.to_my_stake_fragment, bundle);
                break;
        }
    }
}
