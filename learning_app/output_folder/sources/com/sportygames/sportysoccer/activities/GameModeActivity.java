package com.sportygames.sportysoccer.activities;

import android.app.Dialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.tw_commons.data.BaseResponse;
import com.sportygames.sportysoccer.activities.GameActivity;
import com.sportygames.sportysoccer.activities.GameModeActivity;
import com.sportygames.sportysoccer.activities.IntroductionActivity;
import com.sportygames.sportysoccer.activities.SettingsActivity;
import com.sportygames.sportysoccer.model.FlickBall;
import com.sportygames.sportysoccer.model.Login;
import com.sportygames.sportysoccer.model.TutorialStatus;
import com.sportygames.sportysoccer.widget.ButtonLayout;
import defpackage.bc50;
import defpackage.emn;
import defpackage.f16;
import defpackage.fff;
import defpackage.fp8;
import defpackage.g5x;
import defpackage.gb;
import defpackage.h6c;
import defpackage.hff;
import defpackage.i0;
import defpackage.iel;
import defpackage.kte;
import defpackage.mp0;
import defpackage.mx7;
import defpackage.n730;
import defpackage.oh5;
import defpackage.p8;
import defpackage.q460;
import defpackage.qh5;
import defpackage.qpi0;
import defpackage.rvy;
import defpackage.szg0;
import defpackage.t16;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.vrj;
import defpackage.wje;
import defpackage.wuj;
import defpackage.wxd0;
import defpackage.xcj0;
import defpackage.zxd0;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Objects;
import kotlin.Pair;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
public class GameModeActivity extends com.sportygames.sportysoccer.activities.a implements gb {
    public static final /* synthetic */ int C = 0;
    public GameModeActivity A;
    public ButtonLayout v;
    public ViewGroup w;
    public String y;
    public hff z;
    public final fff e = new fff();
    public Boolean f = Boolean.FALSE;
    public final HashSet i = new HashSet();
    public boolean B = false;

    public class a implements t16<BaseResponse<FlickBall>> {
        public final /* synthetic */ GameModeActivity a;

        /* JADX INFO: renamed from: com.sportygames.sportysoccer.activities.GameModeActivity$a$a, reason: collision with other inner class name */
        public class C0443a extends com.sportygames.sportysoccer.activities.a.C0445a<Login> {
            public C0443a(GameModeActivity gameModeActivity) {
                super(gameModeActivity);
            }

            @Override // com.sportygames.sportysoccer.activities.a.C0445a, defpackage.iel
            public final void o(qh5 qh5Var) {
                GameModeActivity gameModeActivity = GameModeActivity.this;
                if (gameModeActivity.B) {
                    return;
                }
                gameModeActivity.o1();
            }

            @Override // com.sportygames.sportysoccer.activities.a.C0445a, defpackage.iel
            public final void p(f16 f16Var, Object obj) {
                Login login = (Login) obj;
                GameModeActivity gameModeActivity = GameModeActivity.this;
                if (gameModeActivity.B) {
                    return;
                }
                try {
                    super.p(f16Var, login);
                    String accessToken = login.getAccessToken();
                    if (TextUtils.isEmpty(accessToken)) {
                        new IllegalArgumentException("can not get access token from api");
                        if (gameModeActivity.B) {
                            return;
                        }
                        gameModeActivity.o1();
                        return;
                    }
                    n730.e(gameModeActivity.A, "userSession", "open_net_access_token", accessToken);
                    SportyGamesManager.getInstance().setSportySoccerToken(accessToken);
                    f16<TutorialStatus> f16VarX = gameModeActivity.b.x();
                    com.sportygames.sportysoccer.activities.b bVar = new com.sportygames.sportysoccer.activities.b(gameModeActivity, gameModeActivity);
                    gameModeActivity.j1(0);
                    i0.a(f16VarX, 2, bVar);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        public a(GameModeActivity gameModeActivity) {
            this.a = gameModeActivity;
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<FlickBall>> f16Var, Throwable th) {
            GameModeActivity gameModeActivity = GameModeActivity.this;
            if (gameModeActivity.B) {
                return;
            }
            gameModeActivity.o1();
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<FlickBall>> f16Var, q460<BaseResponse<FlickBall>> q460Var) {
            FlickBall flickBall;
            GameModeActivity gameModeActivity = GameModeActivity.this;
            try {
                if (gameModeActivity.B) {
                    return;
                }
                BaseResponse<FlickBall> baseResponse = q460Var.b;
                if (baseResponse == null || (flickBall = baseResponse.data) == null || TextUtils.isEmpty(flickBall.token)) {
                    SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    return;
                }
                f16<Login> f16VarQ = gameModeActivity.b.q(flickBall.token, SportyGamesManager.getInstance().getCountry().toUpperCase(Locale.ENGLISH));
                C0443a c0443a = new C0443a(this.a);
                gameModeActivity.j1(0);
                i0.a(f16VarQ, 2, c0443a);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public class b extends iel {
        @Override // defpackage.iel
        public final void p(f16 f16Var, Object obj) {
        }
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            return;
        }
        l1();
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            return;
        }
        finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k1() {
        Collection<Pair<String, String>> collectionValues = zxd0.a.values();
        collectionValues.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            HashMap<Integer, Pair<String, String>> map = zxd0.a;
            File file = new File(getExternalFilesDir(null), (String) ((Pair) obj).b);
            if (!file.exists() || !file.canRead() || file.length() <= 0) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            this.z.F1(this, arrayList);
        }
        l1();
    }

    public final void l1() {
        i1();
        vrj.a().b(this);
        Intent intent = getIntent();
        this.y = intent.getAction();
        switch (String.valueOf(intent.getAction())) {
            case "action_start_real_money_mode":
                this.v.callOnClick();
                break;
            case "action_continue_game":
                findViewById(R.id.main_game_bg).setVisibility(0);
                n730.e(this, "userSession", "open_net_user_id", "");
                SportyGamesManager.getInstance().setSportySoccerToken("");
                n730.e(this, "userSession", "open_net_access_token", "");
                n1();
                break;
            case "action_login":
                n730.e(this, "userSession", "open_net_user_id", "");
                SportyGamesManager.getInstance().setSportySoccerToken("");
                n730.e(this, "userSession", "open_net_access_token", "");
                n1();
                break;
            default:
                m1();
                break;
        }
    }

    public final void m1() {
        try {
            this.w.setVisibility(0);
            findViewById(R.id.back_button).setVisibility(0);
            i0.a(this.b.o(), 2, new b());
        } catch (Exception unused) {
        }
    }

    public final void n1() {
        if (SportyGamesManager.getInstance().getUser() == null) {
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
            return;
        }
        Object value = mp0.a.getValue();
        value.getClass();
        ((wxd0) value).w(SportyGamesManager.getInstance().getUser().a).G(new a(this));
    }

    public final void o1() {
        try {
            final Dialog dialog = new Dialog(this.A);
            String string = getString(R.string.sg_common_feedback_connection_error);
            String string2 = getString(R.string.sg_sporty_soccer_building_connection_failed);
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: yuj
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i = GameModeActivity.C;
                    this.a.finish();
                    dialog.dismiss();
                }
            };
            GameModeActivity gameModeActivity = this.A;
            kte.a(gameModeActivity.getString(R.string.sg_common_functions__ok), null, string, string2, onClickListener, null, false, dialog, R.drawable.sg_err_btn_bg, new View.OnClickListener() { // from class: zuj
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i = GameModeActivity.C;
                    dialog.dismiss();
                }
            }, 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.sportygames.sportysoccer.activities.a, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.sg_ss_activity_game_mode);
        this.A = this;
        this.w = (ViewGroup) findViewById(R.id.main_menus);
        if (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getOperId() == null) {
            finish();
            return;
        }
        ImageView imageView = (ImageView) findViewById(R.id.background);
        emn emnVarA = fp8.a();
        if (SportyGamesManager.getInstance() != null) {
            SportyGamesManager.getInstance().setScreenName("sportygames/sportysoccer");
            if (SportyGamesManager.getInstance().getCountry() == null || SportyGamesManager.getInstance().getCountry().equalsIgnoreCase("GH")) {
                emnVarA.a("https://s.football.com/common/main/res/a24673048b8a336e17b65dc096c4a2e5.png", imageView);
            } else {
                emnVarA.a("https://s.sporty.net/ke/main/res/c7c6c3296c170059a177457b3a4cba5b.webp", imageView);
            }
        } else {
            emnVarA.a("https://s.football.com/common/main/res/a24673048b8a336e17b65dc096c4a2e5.png", imageView);
        }
        ButtonLayout buttonLayout = (ButtonLayout) this.w.findViewById(R.id.btn_practice);
        buttonLayout.a(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, R.drawable.sg_icon_practice, getString(R.string.sg_common_functions_practice));
        buttonLayout.setOnClickListener(new View.OnClickListener() { // from class: ruj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = GameModeActivity.C;
                this.a.startActivity(new Intent("action_practice", null, view.getContext(), GameActivity.class));
            }
        });
        ButtonLayout buttonLayout2 = (ButtonLayout) this.w.findViewById(R.id.btn_play);
        this.v = buttonLayout2;
        buttonLayout2.a(100, R.drawable.sg_icon_play, getString(R.string.sg_sporty_soccer_functions__play));
        buttonLayout2.setOnClickListener(new View.OnClickListener() { // from class: suj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = GameModeActivity.C;
                Intent intent = new Intent("action_real_money", null, view.getContext(), GameActivity.class);
                GameModeActivity gameModeActivity = this.a;
                if (TextUtils.equals(gameModeActivity.y, "action_continue_game")) {
                    intent.addFlags(65536);
                }
                gameModeActivity.startActivity(intent);
            }
        });
        findViewById(R.id.back_button).setOnClickListener(new View.OnClickListener() { // from class: tuj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = GameModeActivity.C;
                this.a.finish();
            }
        });
        ButtonLayout buttonLayout3 = (ButtonLayout) this.w.findViewById(R.id.btn_settings);
        buttonLayout3.a(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, R.drawable.sg_icon_settings, getString(R.string.sg_common_functions_settings));
        buttonLayout3.setOnClickListener(new View.OnClickListener() { // from class: uuj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = GameModeActivity.C;
                this.a.startActivity(new Intent(view.getContext(), (Class<?>) SettingsActivity.class));
            }
        });
        ButtonLayout buttonLayout4 = (ButtonLayout) this.w.findViewById(R.id.btn_rules);
        buttonLayout4.a(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, R.drawable.sg_icon_rules, getString(R.string.sg_common_functions_rules));
        buttonLayout4.setOnClickListener(new View.OnClickListener() { // from class: vuj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = GameModeActivity.C;
                this.a.startActivity(new Intent(view.getContext(), (Class<?>) IntroductionActivity.class));
            }
        });
        SportyGamesManager.getInstance().addAccountUpdatedListener(this);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(hff.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        hff hffVar = (hff) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.z = hffVar;
        g5x g5xVar = hffVar.b;
        HashSet hashSet = this.i;
        Objects.requireNonNull(hashSet);
        g5xVar.f(this, new wuj(hashSet, 0));
        this.z.c.f(this, new rvy() { // from class: xuj
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i = GameModeActivity.C;
                GameModeActivity gameModeActivity = this.a;
                HashSet hashSet2 = gameModeActivity.i;
                if (hashSet2.remove((Long) obj) && hashSet2.isEmpty()) {
                    gameModeActivity.l1();
                }
            }
        });
        int i = Build.VERSION.SDK_INT;
        fff fffVar = this.e;
        if (i <= 26) {
            registerReceiver(fffVar, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"));
        } else {
            registerReceiver(fffVar, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), 4);
        }
        this.f = Boolean.TRUE;
        k1();
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.B = true;
        if (this.f.booleanValue()) {
            unregisterReceiver(this.e);
            this.f = Boolean.FALSE;
        }
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        super.onDestroy();
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        k1();
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (TextUtils.isEmpty(getSharedPreferences("userSession", 0).getString("open_net_access_token", ""))) {
            return;
        }
        findViewById(R.id.main_game_bg).setVisibility(8);
        m1();
    }
}
