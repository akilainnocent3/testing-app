package com.sportybet.android.instantwin.presentation.buildandgo;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoHistoryActivity;
import com.sportybet.android.instantwin.router.bethistory.BuildAndGoHistoryInput;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import com.sportybet.android.instantwin.router.ticketdetail.InstantWinTicketDetailInput;
import defpackage.cdk0;
import defpackage.dle;
import defpackage.ean;
import defpackage.ebb0;
import defpackage.fq5;
import defpackage.h2z;
import defpackage.hte;
import defpackage.i50;
import defpackage.idj0;
import defpackage.io5;
import defpackage.jd;
import defpackage.jq5;
import defpackage.ll5;
import defpackage.m4p;
import defpackage.n1e0;
import defpackage.ps9;
import defpackage.quf;
import defpackage.ri5;
import defpackage.saj0;
import defpackage.suf;
import defpackage.uw40;
import defpackage.uye;
import defpackage.wxl;
import defpackage.ydo;
import defpackage.yi5;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;", "Lf02;", "Lquf;", "Luw40;", "Lyi5;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BuildAndGoHistoryActivity extends wxl implements quf, uw40, yi5 {
    public static final /* synthetic */ int i = 0;
    public jd b;
    public final String c = "sr:sport:1-1";
    public ean d;
    public n1e0 e;
    public boolean f;

    @Override // defpackage.yi5
    public final void F0(String str) {
        n1(str, false);
    }

    public final void n1(String str, boolean z) {
        Fragment fragmentG = getSupportFragmentManager().G(R.id.fragment_container);
        if (fragmentG instanceof io5) {
            Bundle arguments = ((io5) fragmentG).getArguments();
            InstantWinTicketDetailInput instantWinTicketDetailInput = arguments != null ? (InstantWinTicketDetailInput) ((Parcelable) fq5.a(arguments, "ARG_INPUT", InstantWinTicketDetailInput.class)) : null;
            if (Intrinsics.f(instantWinTicketDetailInput != null ? instantWinTicketDetailInput.b : null, str) && !z) {
                jd jdVar = this.b;
                if (jdVar != null) {
                    jdVar.a.post(new Runnable() { // from class: gl5
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i2 = BuildAndGoHistoryActivity.i;
                            this.a.o1();
                        }
                    });
                    return;
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            }
        }
        String str2 = String.format("FRAGMENT_TAG_TICKET_DETAIL_%s", Arrays.copyOf(new Object[]{str}, 1));
        InstantWinTicketDetailInput.b bVar = InstantWinTicketDetailInput.b.a;
        String str3 = this.c;
        InstantWinTicketDetailInput instantWinTicketDetailInput2 = new InstantWinTicketDetailInput(str3, str, bVar);
        io5 io5Var = new io5();
        io5Var.setArguments(jq5.a(new Pair("ARG_INPUT", instantWinTicketDetailInput2)));
        if (z) {
            this.f = true;
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
            aVar.f(R.id.fragment_container, io5Var, str2);
            aVar.d();
            jd jdVar2 = this.b;
            if (jdVar2 != null) {
                jdVar2.a.post(new Runnable() { // from class: hl5
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = BuildAndGoHistoryActivity.i;
                        this.a.o1();
                    }
                });
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        Fragment fragmentH = getSupportFragmentManager().H("FRAGMENT_TAG_BET_HISTORY");
        if (fragmentH == null) {
            InstantWinBetHistoryInput instantWinBetHistoryInput = new InstantWinBetHistoryInput(str3);
            ri5 ri5Var = new ri5();
            ri5Var.setArguments(jq5.a(new Pair("ARG_INPUT", instantWinBetHistoryInput)));
            FragmentManager supportFragmentManager2 = getSupportFragmentManager();
            supportFragmentManager2.getClass();
            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
            aVar2.e(R.id.fragment_container, ri5Var, "FRAGMENT_TAG_BET_HISTORY", 1);
            aVar2.o(ri5Var);
            aVar2.l();
            fragmentH = ri5Var;
        }
        FragmentManager supportFragmentManager3 = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager3, supportFragmentManager3);
        if (fragmentH.isAdded() && !fragmentH.isHidden()) {
            aVarA.o(fragmentH);
        }
        aVarA.e(R.id.fragment_container, io5Var, "details_".concat(str), 1);
        aVarA.c("details_".concat(str));
        aVarA.d();
        jd jdVar3 = this.b;
        if (jdVar3 != null) {
            jdVar3.a.post(new Runnable() { // from class: il5
                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = BuildAndGoHistoryActivity.i;
                    this.a.o1();
                }
            });
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void o1() {
        Fragment fragmentG = getSupportFragmentManager().G(R.id.fragment_container);
        boolean z = fragmentG instanceof ri5;
        jd jdVar = this.b;
        if (z) {
            if (jdVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            jdVar.b.setVisibility(8);
            jdVar.i.setText(getCMSString(R.string.common_functions__bet_history, new Object[0]));
            ImageView imageView = jdVar.f;
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams == null) {
                h2z.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(uye.a(12.0f), 0, 0, 0);
            imageView.setLayoutParams(marginLayoutParams);
            jdVar.w.setBackgroundResource(R.drawable.bg_bng_history_list);
            return;
        }
        if (!(fragmentG instanceof io5)) {
            if (jdVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            jdVar.b.setVisibility(8);
            Unit unit = Unit.a;
            return;
        }
        if (jdVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        jdVar.b.setVisibility(0);
        jdVar.i.setText(getCMSString(R.string.component_betslip__sim_ticket_details, new Object[0]));
        ImageView imageView2 = jdVar.f;
        ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
        if (layoutParams2 == null) {
            h2z.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams2.setMargins(0, 0, 0, 0);
        imageView2.setLayoutParams(marginLayoutParams2);
        jdVar.w.setBackgroundResource(R.drawable.bg_bng_history_details);
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        cdk0.g cVar;
        super.onCreate(bundle);
        boolean z = false;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_iwqk_build_and_go, (ViewGroup) null, false);
        int i2 = R.id.back;
        ImageView imageView = (ImageView) ps9.a(R.id.back, viewInflate);
        if (imageView != null) {
            i2 = R.id.close;
            ImageView imageView2 = (ImageView) ps9.a(R.id.close, viewInflate);
            if (imageView2 != null) {
                i2 = R.id.drag_handler;
                View viewA = ps9.a(R.id.drag_handler, viewInflate);
                if (viewA != null) {
                    i2 = R.id.fragment_container;
                    if (((FragmentContainerView) ps9.a(R.id.fragment_container, viewInflate)) != null) {
                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                        int i3 = R.id.logo;
                        ImageView imageView3 = (ImageView) ps9.a(R.id.logo, viewInflate);
                        if (imageView3 != null) {
                            i3 = R.id.title;
                            TextView textView = (TextView) ps9.a(R.id.title, viewInflate);
                            if (textView != null) {
                                i3 = R.id.translucent_background;
                                View viewA2 = ps9.a(R.id.translucent_background, viewInflate);
                                if (viewA2 != null) {
                                    i3 = R.id.view_header;
                                    View viewA3 = ps9.a(R.id.view_header, viewInflate);
                                    if (viewA3 != null) {
                                        i3 = R.id.view_top_empty_area;
                                        if (((Space) ps9.a(R.id.view_top_empty_area, viewInflate)) != null) {
                                            this.b = new jd(frameLayout, imageView, imageView2, viewA, frameLayout, imageView3, textView, viewA2, viewA3);
                                            setContentView(frameLayout);
                                            getOnBackPressedDispatcher().a(this, new ll5(this));
                                            int i4 = 1;
                                            if (bundle != null) {
                                                this.f = bundle.getBoolean("ARG_ROOT_IS_TICKET_DETAIL", false);
                                                if (!bundle.containsKey("ARG_ROOT_IS_TICKET_DETAIL")) {
                                                    this.f = (getSupportFragmentManager().G(R.id.fragment_container) instanceof io5) && getSupportFragmentManager().L() == 0;
                                                }
                                            }
                                            jd jdVar = this.b;
                                            if (jdVar == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            jdVar.e.setSystemUiVisibility(1280);
                                            if (Build.VERSION.SDK_INT >= 35) {
                                                Window window = getWindow();
                                                ebb0 ebb0Var = new ebb0(window.getDecorView());
                                                int i5 = Build.VERSION.SDK_INT;
                                                if (i5 >= 35) {
                                                    cVar = new cdk0.f(window, ebb0Var);
                                                } else if (i5 >= 30) {
                                                    cVar = new cdk0.d(window, ebb0Var);
                                                } else {
                                                    cVar = i5 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
                                                }
                                                cVar.d(false);
                                                cVar.c(false);
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
                                            jd jdVar2 = this.b;
                                            if (jdVar2 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            Drawable background = jdVar2.v.getBackground();
                                            TransitionDrawable transitionDrawable = background instanceof TransitionDrawable ? (TransitionDrawable) background : null;
                                            if (transitionDrawable != null) {
                                                transitionDrawable.startTransition(300);
                                            }
                                            jd jdVar3 = this.b;
                                            if (jdVar3 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            ImageView imageView4 = jdVar3.b;
                                            imageView4.setVisibility(8);
                                            imageView4.setOnClickListener(new View.OnClickListener() { // from class: jl5
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i6 = BuildAndGoHistoryActivity.i;
                                                    BuildAndGoHistoryActivity buildAndGoHistoryActivity = this.a;
                                                    if (buildAndGoHistoryActivity.getSupportFragmentManager().L() > 0) {
                                                        buildAndGoHistoryActivity.getSupportFragmentManager().Y();
                                                        return;
                                                    }
                                                    ean eanVar = buildAndGoHistoryActivity.d;
                                                    if (eanVar != null) {
                                                        eanVar.d(vje.INSTANT_WIN_BUILD_AND_GO);
                                                    } else {
                                                        Intrinsics.l("router");
                                                        throw null;
                                                    }
                                                }
                                            });
                                            jdVar3.c.setOnClickListener(new View.OnClickListener() { // from class: kl5
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i6 = BuildAndGoHistoryActivity.i;
                                                    BuildAndGoHistoryActivity buildAndGoHistoryActivity = this.a;
                                                    if (!buildAndGoHistoryActivity.f) {
                                                        buildAndGoHistoryActivity.finish();
                                                        return;
                                                    }
                                                    ean eanVar = buildAndGoHistoryActivity.d;
                                                    if (eanVar != null) {
                                                        eanVar.d(vje.INSTANT_WIN_BUILD_AND_GO);
                                                    } else {
                                                        Intrinsics.l("router");
                                                        throw null;
                                                    }
                                                }
                                            });
                                            View view = jdVar3.d;
                                            view.getBackground().setTint(view.getContext().getColor(R.color.border_secondary));
                                            n1e0 n1e0Var = this.e;
                                            if (n1e0Var == null) {
                                                Intrinsics.l("sportyTrackingUseCase");
                                                throw null;
                                            }
                                            String str2 = this.c;
                                            dle.c(n1e0Var, new ydo.j(str2));
                                            if (bundle == null) {
                                                Intent intent = getIntent();
                                                intent.getClass();
                                                BuildAndGoHistoryInput buildAndGoHistoryInput = (BuildAndGoHistoryInput) ((Parcelable) m4p.a(intent, "ARG_INPUT", BuildAndGoHistoryInput.class));
                                                if (buildAndGoHistoryInput == null || (str = buildAndGoHistoryInput.a) == null) {
                                                    Fragment fragmentH = getSupportFragmentManager().H("FRAGMENT_TAG_BET_HISTORY");
                                                    if (fragmentH != null) {
                                                        FragmentManager supportFragmentManager = getSupportFragmentManager();
                                                        supportFragmentManager.getClass();
                                                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                                                        aVar.s(fragmentH);
                                                        aVar.l();
                                                    } else {
                                                        InstantWinBetHistoryInput instantWinBetHistoryInput = new InstantWinBetHistoryInput(str2);
                                                        ri5 ri5Var = new ri5();
                                                        ri5Var.setArguments(jq5.a(new Pair("ARG_INPUT", instantWinBetHistoryInput)));
                                                        FragmentManager supportFragmentManager2 = getSupportFragmentManager();
                                                        supportFragmentManager2.getClass();
                                                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                                                        aVar2.e(R.id.fragment_container, ri5Var, "FRAGMENT_TAG_BET_HISTORY", 1);
                                                        aVar2.l();
                                                    }
                                                    o1();
                                                    this.f = false;
                                                } else {
                                                    n1(str, true);
                                                    this.f = true;
                                                }
                                            } else {
                                                o1();
                                            }
                                            getSupportFragmentManager().o.add(new FragmentManager.o() { // from class: fl5
                                                @Override // androidx.fragment.app.FragmentManager.o
                                                public final void onBackStackChanged() {
                                                    int i6 = BuildAndGoHistoryActivity.i;
                                                    this.a.o1();
                                                }
                                            });
                                            jd jdVar4 = this.b;
                                            if (jdVar4 != null) {
                                                jdVar4.a.post(new i50(this, i4));
                                                return;
                                            } else {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i2 = i3;
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        String str;
        intent.getClass();
        super.onNewIntent(intent);
        BuildAndGoHistoryInput buildAndGoHistoryInput = (BuildAndGoHistoryInput) ((Parcelable) m4p.a(intent, "ARG_INPUT", BuildAndGoHistoryInput.class));
        if (buildAndGoHistoryInput == null || (str = buildAndGoHistoryInput.a) == null) {
            return;
        }
        n1(str, this.f && getSupportFragmentManager().L() == 0);
    }

    @Override // defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean("ARG_ROOT_IS_TICKET_DETAIL", this.f);
        super.onSaveInstanceState(bundle);
    }
}
