package com.sportybet.plugin.myfavorite.activities;

import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.activities.MyTeamActivity;
import com.sportybet.plugin.myfavorite.fragment.MyTeamFragment;
import com.sportybet.plugin.myfavorite.fragment.MyTeamSearchFragment;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import defpackage.c9x;
import defpackage.ccx;
import defpackage.d8x;
import defpackage.d9x;
import defpackage.f02;
import defpackage.fxp;
import defpackage.hte;
import defpackage.icx;
import defpackage.iij;
import defpackage.jfx;
import defpackage.lfx;
import defpackage.uw40;
import defpackage.z9n;

/* JADX INFO: loaded from: classes6.dex */
public class MyTeamActivity extends f02 implements MyTeamSearchFragment.a, View.OnClickListener, jfx.a, iij, MyTeamFragment.a, z9n, uw40 {
    public static final /* synthetic */ int v = 0;
    public MyFavoriteTypeEnum a = MyFavoriteTypeEnum.SEARCH_TEAM;
    public RelativeLayout b;
    public jfx c;
    public EditText d;
    public c9x e;
    public lfx f;
    public Handler i;

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            int length = charSequence.length();
            MyTeamActivity myTeamActivity = MyTeamActivity.this;
            if (length < 3) {
                int i4 = MyTeamActivity.v;
                c9x c9xVar = myTeamActivity.e;
                if (c9xVar != null) {
                    c9xVar.J1(new d8x(null, 10));
                    return;
                }
                return;
            }
            int i5 = MyTeamActivity.v;
            d8x d8xVar = new d8x(myTeamActivity.d.getText().toString(), 4);
            c9x c9xVar2 = myTeamActivity.e;
            if (c9xVar2 != null) {
                c9xVar2.J1(d8xVar);
            }
        }
    }

    @Override // com.sportybet.plugin.myfavorite.fragment.MyTeamSearchFragment.a
    public final void K0() {
    }

    @Override // com.sportybet.plugin.myfavorite.fragment.MyTeamSearchFragment.a
    public final void S() {
        o1();
    }

    @Override // jfx.a, com.sportybet.plugin.myfavorite.fragment.MyTeamFragment.a
    public final void b(MyFavoriteTypeEnum myFavoriteTypeEnum) {
        if (myFavoriteTypeEnum == MyFavoriteTypeEnum.ACTION_BAR_SEARCH_TEAM) {
            n1();
        } else if (this.c == null) {
            ccx.a(R.string.my_favourites_settings__saved_toast);
        }
    }

    public final void n1() {
        fxp.a(this.d);
        try {
            if (getSupportFragmentManager() != null && this.c != null) {
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.p(this.c);
                aVar.d();
                this.c = null;
            }
        } catch (Exception unused) {
        }
        this.b.setVisibility(8);
        this.d.setText("");
        c9x c9xVar = this.e;
        if (c9xVar != null) {
            c9xVar.J1(new d8x(null, 10));
        }
    }

    public final void o1() {
        if (icx.a.a().u()) {
            this.a = MyFavoriteTypeEnum.TEAM;
            MyTeamFragment myTeamFragment = new MyTeamFragment();
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
            aVarA.r = true;
            aVarA.f(R.id.main_frame, myTeamFragment, null);
            aVarA.d();
            p1(true);
        } else {
            this.a = MyFavoriteTypeEnum.SEARCH_TEAM;
            MyTeamSearchFragment myTeamSearchFragment = new MyTeamSearchFragment();
            FragmentManager supportFragmentManager2 = getSupportFragmentManager();
            androidx.fragment.app.a aVarA2 = hte.a(supportFragmentManager2, supportFragmentManager2);
            aVarA2.r = true;
            aVarA2.f(R.id.main_frame, myTeamSearchFragment, null);
            aVarA2.d();
            p1(false);
        }
        this.e = d9x.a(this, this.a);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id != R.id.search) {
            if (id == R.id.clear_icon) {
                n1();
                return;
            }
            return;
        }
        this.b.setVisibility(0);
        this.d.requestFocus();
        fxp.d(getContentView());
        try {
            if (this.c == null) {
                this.c = new jfx();
                if (getSupportFragmentManager() != null) {
                    FragmentManager supportFragmentManager = getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.r = true;
                    aVar.e(R.id.main_frame, this.c, null, 1);
                    aVar.d();
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [lfx] */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_my_team);
        ((ImageView) findViewById(R.id.go_back)).setOnClickListener(new View.OnClickListener() { // from class: kfx
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = MyTeamActivity.v;
                this.a.finish();
            }
        });
        this.f = new Runnable() { // from class: lfx
            @Override // java.lang.Runnable
            public final void run() {
                int i = MyTeamActivity.v;
                MyTeamActivity myTeamActivity = this.a;
                d8x d8xVar = new d8x(myTeamActivity.d.getText().toString(), 4);
                c9x c9xVar = myTeamActivity.e;
                if (c9xVar != null) {
                    c9xVar.J1(d8xVar);
                }
            }
        };
        this.i = new Handler();
        o1();
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.i.removeCallbacksAndMessages(null);
        super.onDestroy();
        c9x c9xVar = this.e;
        if (c9xVar != null) {
            c9xVar.G1();
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        fxp.a(this.d);
    }

    public final void p1(boolean z) {
        ImageButton imageButton = (ImageButton) findViewById(R.id.search);
        this.b = (RelativeLayout) findViewById(R.id.search_layout);
        ImageView imageView = (ImageView) findViewById(R.id.clear_icon);
        this.d = (EditText) findViewById(R.id.input_search);
        imageButton.setVisibility(z ? 0 : 8);
        imageButton.setOnClickListener(this);
        imageView.setOnClickListener(this);
        this.d.addTextChangedListener(new a());
        this.d.setImeOptions(3);
        this.d.setSingleLine();
        this.d.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: mfx
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                int i2 = MyTeamActivity.v;
                if (i == 3) {
                    MyTeamActivity myTeamActivity = this.a;
                    myTeamActivity.d.clearFocus();
                    fxp.a(myTeamActivity.d);
                    if (textView == null || textView.length() >= 3) {
                        myTeamActivity.i.removeCallbacks(myTeamActivity.f);
                        myTeamActivity.i.post(myTeamActivity.f);
                    } else {
                        dzg0.b(R.string.wap_search__tips_enter_3_char, 0);
                        c9x c9xVar = myTeamActivity.e;
                        if (c9xVar != null) {
                            c9xVar.J1(new d8x(null, 10));
                            return false;
                        }
                    }
                }
                return false;
            }
        });
    }
}
