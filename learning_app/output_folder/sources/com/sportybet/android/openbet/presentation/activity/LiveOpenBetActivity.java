package com.sportybet.android.openbet.presentation.activity;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import defpackage.a0t;
import defpackage.aai;
import defpackage.b0t;
import defpackage.c0t;
import defpackage.cdk0;
import defpackage.crd;
import defpackage.ebb0;
import defpackage.fo20;
import defpackage.g0s;
import defpackage.g5m;
import defpackage.gdi0;
import defpackage.giz;
import defpackage.go20;
import defpackage.h2z;
import defpackage.hte;
import defpackage.idj0;
import defpackage.jq5;
import defpackage.k9n;
import defpackage.m9n;
import defpackage.mjs;
import defpackage.ps9;
import defpackage.quf;
import defpackage.saj0;
import defpackage.suf;
import defpackage.uw40;
import defpackage.wfz;
import defpackage.wks;
import defpackage.x3e0;
import defpackage.xw6;
import defpackage.xzs;
import defpackage.zzs;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;", "Lf02;", "Lquf;", "Luw40;", "Lgo20;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LiveOpenBetActivity extends g5m implements quf, uw40, go20 {
    public static final /* synthetic */ int v = 0;
    public x3e0 b;
    public m9n d;
    public xw6 e;
    public giz f;
    public String c = "";
    public boolean i = true;

    @Override // defpackage.go20
    public final fo20 A() {
        return fo20.h.a;
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(R.anim.activity_slide_exit_bottom_without_change, R.anim.activity_slide_exit_bottom);
    }

    public final void n1() {
        x3e0 x3e0Var = this.b;
        if (x3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        x3e0Var.i.setVisibility(8);
        x3e0 x3e0Var2 = this.b;
        if (x3e0Var2 != null) {
            x3e0Var2.f.setVisibility(0);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void o1(int i) {
        String cMSString = getCMSString(R.string.live__open_bets_on_match, new Object[0]);
        x3e0 x3e0Var = this.b;
        if (x3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        TextView textView = x3e0Var.w;
        if (i > 0) {
            cMSString = cMSString + " (" + i + ")";
        }
        textView.setText(cMSString);
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        cdk0.g cVar;
        super.onCreate(bundle);
        int i = 0;
        int intExtra = getIntent().getIntExtra("EXTRA_LIVE_OPENBET_COUNT", 0);
        String stringExtra = getIntent().getStringExtra("EXTRA_LIVE_EVENT_ID");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.c = stringExtra;
        if (TextUtils.isEmpty(stringExtra)) {
            finish();
            return;
        }
        View viewInflate = getLayoutInflater().inflate(R.layout.spr_activity_live_open_bets, (ViewGroup) null, false);
        int i2 = R.id.btn_close;
        ImageView imageView = (ImageView) ps9.a(R.id.btn_close, viewInflate);
        if (imageView != null) {
            i2 = R.id.btn_view_all;
            TextView textView = (TextView) ps9.a(R.id.btn_view_all, viewInflate);
            if (textView != null) {
                i2 = R.id.divider;
                View viewA = ps9.a(R.id.divider, viewInflate);
                if (viewA != null) {
                    i2 = R.id.empty_container;
                    View viewA2 = ps9.a(R.id.empty_container, viewInflate);
                    if (viewA2 != null) {
                        i2 = R.id.empty_icon;
                        if (((ImageView) ps9.a(R.id.empty_icon, viewInflate)) != null) {
                            i2 = R.id.empty_text;
                            if (((TextView) ps9.a(R.id.empty_text, viewInflate)) != null) {
                                i2 = R.id.empty_view;
                                Group group = (Group) ps9.a(R.id.empty_view, viewInflate);
                                if (group != null) {
                                    i2 = R.id.frame;
                                    FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.frame, viewInflate);
                                    if (frameLayout != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                        int i3 = R.id.live_open_bet_title;
                                        TextView textView2 = (TextView) ps9.a(R.id.live_open_bet_title, viewInflate);
                                        if (textView2 != null) {
                                            i3 = R.id.tv_cashout_desc;
                                            TextView textView3 = (TextView) ps9.a(R.id.tv_cashout_desc, viewInflate);
                                            if (textView3 != null) {
                                                this.b = new x3e0(constraintLayout, imageView, textView, viewA, viewA2, group, frameLayout, constraintLayout, textView2, textView3);
                                                setContentView(constraintLayout);
                                                boolean z = true;
                                                if (Build.VERSION.SDK_INT >= 35) {
                                                    Window window = getWindow();
                                                    ebb0 ebb0Var = new ebb0(window.getDecorView());
                                                    int i4 = Build.VERSION.SDK_INT;
                                                    if (i4 >= 35) {
                                                        cVar = new cdk0.f(window, ebb0Var);
                                                    } else if (i4 >= 30) {
                                                        cVar = new cdk0.d(window, ebb0Var);
                                                    } else {
                                                        cVar = i4 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
                                                    }
                                                    cVar.d(true);
                                                    cVar.c(true);
                                                    View viewFindViewById = findViewById(android.R.id.content);
                                                    suf sufVar = new suf(viewFindViewById, z);
                                                    WeakHashMap<View, idj0> weakHashMap = saj0.a;
                                                    saj0.d.n(viewFindViewById, sufVar);
                                                } else {
                                                    Window window2 = getWindow();
                                                    window2.addFlags(Integer.MIN_VALUE);
                                                    window2.clearFlags(67108864);
                                                    window2.setStatusBarColor(0);
                                                }
                                                x3e0 x3e0Var = this.b;
                                                if (x3e0Var == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                FrameLayout frameLayout2 = x3e0Var.i;
                                                x3e0Var.v.setOnClickListener(new View.OnClickListener() { // from class: wzs
                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        int i5 = LiveOpenBetActivity.v;
                                                        this.a.finish();
                                                    }
                                                });
                                                ViewGroup.LayoutParams layoutParams = frameLayout2.getLayoutParams();
                                                layoutParams.height = gdi0.b(getResources(), intExtra > 1 ? 352 : 290);
                                                frameLayout2.setLayoutParams(layoutParams);
                                                frameLayout2.requestLayout();
                                                x3e0Var.e.setOnClickListener(new xzs());
                                                x3e0Var.y.setOnClickListener(new View.OnClickListener() { // from class: yzs
                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        int i5 = LiveOpenBetActivity.v;
                                                        LiveOpenBetActivity liveOpenBetActivity = this.a;
                                                        liveOpenBetActivity.startActivity(new Intent(liveOpenBetActivity, (Class<?>) LivePageActivity.class).putExtra("key_sport_id", "sr:sport:1"));
                                                    }
                                                });
                                                x3e0Var.b.setOnClickListener(new zzs(this, i));
                                                x3e0Var.c.setOnClickListener(new a0t(this, i));
                                                x3e0Var.w.setOnClickListener(new b0t(this, 0));
                                                o1(intExtra);
                                                getSupportFragmentManager().n0("EXTRA_OPEN_BET_ENTRANCE", this, new crd(this));
                                                if (intExtra <= 0) {
                                                    n1();
                                                } else if (bundle == null) {
                                                    FragmentManager supportFragmentManager = getSupportFragmentManager();
                                                    a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
                                                    b bVar = new b();
                                                    bVar.setArguments(jq5.a(new Pair(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, this.c)));
                                                    Unit unit = Unit.a;
                                                    aVarA.e(R.id.frame, bVar, null, 1);
                                                    aVarA.d();
                                                }
                                                m9n m9nVar = this.d;
                                                if (m9nVar == null) {
                                                    Intrinsics.l("openTelemetryLogger");
                                                    throw null;
                                                }
                                                k9n.a(m9nVar, new wfz(0));
                                                xw6 xw6Var = this.e;
                                                if (xw6Var == null) {
                                                    Intrinsics.l("cashoutOpenBetsCountManager");
                                                    throw null;
                                                }
                                                aai aaiVar = new aai(xw6Var.c(this.c), new c0t(this, null));
                                                mjs lifecycle = getLifecycle();
                                                lifecycle.getClass();
                                                g0s.a(aaiVar, lifecycle, mjs.b.d);
                                                return;
                                            }
                                        }
                                        i2 = i3;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (!this.i) {
            xw6 xw6Var = this.e;
            if (xw6Var == null) {
                Intrinsics.l("cashoutOpenBetsCountManager");
                throw null;
            }
            xw6Var.b(this.c, wks.a(getLifecycle()), true, null);
        }
        this.i = false;
    }
}
