package com.sportygames.commons.views;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.views.DynamicOnboardingScreenBasicBase;
import com.sportygames.commons.views.a;
import com.sportygames.onboarding.fruithunt.FHOnboardingKnife;
import com.sportygames.onboarding.fruithunt.FHOnboardingThrow;
import com.sportygames.onboarding.pingPong.PPInteractiveOnboardingCashOut;
import com.sportygames.onboarding.sportyhero.SHInteractiveOnboardingCashOut;
import com.sportygames.onboarding.sportyjet.SJInteractiveOnboardingCashOut;
import defpackage.b1f;
import defpackage.c32;
import defpackage.cpc0;
import defpackage.cw5;
import defpackage.d300;
import defpackage.d6j;
import defpackage.dvc0;
import defpackage.dzb0;
import defpackage.e4j;
import defpackage.en10;
import defpackage.ewu;
import defpackage.h2z;
import defpackage.haj0;
import defpackage.hi20;
import defpackage.i950;
import defpackage.kbg;
import defpackage.kod;
import defpackage.krc0;
import defpackage.kxb0;
import defpackage.l730;
import defpackage.lb90;
import defpackage.leb;
import defpackage.m5a;
import defpackage.mb90;
import defpackage.nbj0;
import defpackage.ncj;
import defpackage.nsa0;
import defpackage.ps9;
import defpackage.puf;
import defpackage.qd;
import defpackage.qog;
import defpackage.r6j;
import defpackage.ra50;
import defpackage.ra70;
import defpackage.rg60;
import defpackage.snt;
import defpackage.sp5;
import defpackage.sub0;
import defpackage.tff;
import defpackage.tfj;
import defpackage.u200;
import defpackage.unb0;
import defpackage.upb;
import defpackage.upg;
import defpackage.urh;
import defpackage.v3z;
import defpackage.vr60;
import defpackage.x870;
import defpackage.xff;
import defpackage.z3z;
import defpackage.z5z;
import defpackage.zn10;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002\u0007\bB\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/sportygames/commons/views/a;", "Lc32;", "Lsnt;", "Lqd;", "", "<init>", "()V", "a", "b", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class a extends c32<snt, qd> {
    public boolean A;
    public int d;
    public SharedPreferences.Editor f;
    public InterfaceC0437a i;
    public b v;
    public List<? extends File> w;
    public String y;
    public Map<String, Float> z;
    public String c = "";
    public DynamicOnboardingScreenBasicBase[] e = new DynamicOnboardingScreenBasicBase[0];

    /* JADX INFO: renamed from: com.sportygames.commons.views.a$a, reason: collision with other inner class name */
    public interface InterfaceC0437a {
    }

    public interface b {
        void a(int i);
    }

    public static final class c extends ViewPager2.g {
        public c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.g
        public final void c(int i) {
            qd qdVar = (qd) a.this.b;
            if (qdVar != null) {
                TabLayout tabLayout = qdVar.f;
                tabLayout.s(qdVar != null ? tabLayout.k(i) : null, true);
            }
        }
    }

    public a() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.z = kbgVar;
        this.A = true;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:113:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:118:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:124:0x0223  */
    /* JADX WARN: Code duplicated, block: B:126:0x0227  */
    /* JADX WARN: Code duplicated, block: B:128:0x022b  */
    /* JADX WARN: Code duplicated, block: B:129:0x022d  */
    /* JADX WARN: Code duplicated, block: B:257:0x059e  */
    /* JADX WARN: Code duplicated, block: B:260:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:261:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:264:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:265:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:271:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:273:0x0603  */
    /* JADX WARN: Code duplicated, block: B:274:0x060f  */
    /* JADX WARN: Code duplicated, block: B:276:0x0612  */
    /* JADX WARN: Code duplicated, block: B:278:0x0618  */
    /* JADX WARN: Code duplicated, block: B:279:0x061d  */
    /* JADX WARN: Code duplicated, block: B:282:0x0645  */
    /* JADX WARN: Code duplicated, block: B:284:0x0671  */
    /* JADX WARN: Code duplicated, block: B:285:0x067d  */
    /* JADX WARN: Code duplicated, block: B:287:0x0680  */
    /* JADX WARN: Code duplicated, block: B:289:0x0686  */
    /* JADX WARN: Code duplicated, block: B:290:0x068b  */
    /* JADX WARN: Code duplicated, block: B:365:0x090b  */
    /* JADX WARN: Code duplicated, block: B:368:0x0912  */
    /* JADX WARN: Code duplicated, block: B:369:0x0919  */
    /* JADX WARN: Code duplicated, block: B:372:0x0920  */
    /* JADX WARN: Code duplicated, block: B:373:0x0927  */
    /* JADX WARN: Code duplicated, block: B:379:0x0946  */
    /* JADX WARN: Code duplicated, block: B:381:0x0978  */
    /* JADX WARN: Code duplicated, block: B:382:0x0984  */
    /* JADX WARN: Code duplicated, block: B:384:0x0987  */
    /* JADX WARN: Code duplicated, block: B:386:0x098d  */
    /* JADX WARN: Code duplicated, block: B:387:0x0992  */
    /* JADX WARN: Code duplicated, block: B:390:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:392:0x09ea  */
    /* JADX WARN: Code duplicated, block: B:393:0x09f6  */
    /* JADX WARN: Code duplicated, block: B:395:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:397:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:398:0x0a04  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void A0(int i) {
        qd qdVar;
        qd qdVar2;
        qd qdVar3;
        float f;
        boolean z;
        boolean z2;
        qd qdVar4;
        int height;
        qd qdVar5;
        int width;
        float fFloatValue;
        qd qdVar6;
        ImageView imageView;
        ViewGroup.LayoutParams layoutParams;
        qd qdVar7;
        ImageView imageView2;
        ViewGroup.LayoutParams layoutParams2;
        qd qdVar8;
        float f2;
        boolean z3;
        boolean z4;
        qd qdVar9;
        int height2;
        qd qdVar10;
        int width2;
        float fFloatValue2;
        qd qdVar11;
        ImageView imageView3;
        ViewGroup.LayoutParams layoutParams3;
        qd qdVar12;
        ImageView imageView4;
        ViewGroup.LayoutParams layoutParams4;
        qd qdVar13;
        qd qdVar14;
        TabLayout.g gVarK;
        TabLayout.TabView tabView;
        TabLayout.g gVarK2;
        TabLayout.TabView tabView2;
        qd qdVar15;
        boolean z5;
        int i2;
        B b2;
        qd qdVar16;
        int i3;
        TabLayout.g gVarK3;
        TabLayout.TabView tabView3;
        qd qdVar17;
        Context context;
        qd qdVar18;
        qd qdVar19 = (qd) this.b;
        if (qdVar19 != null) {
            qdVar19.f.setVisibility(0);
        }
        boolean zS0 = s0(i, this.c);
        if (i == this.e.length - 1 || zS0) {
            qd qdVar20 = (qd) this.b;
            if (qdVar20 != null) {
                qdVar20.d.setVisibility(0);
            }
            qd qdVar21 = (qd) this.b;
            if (qdVar21 != null) {
                qdVar21.i.setVisibility(8);
            }
            qd qdVar22 = (qd) this.b;
            if (qdVar22 != null) {
                qdVar22.w.setVisibility(8);
            }
            if (zS0 && (qdVar = (qd) this.b) != null) {
                qdVar.d.setTag(R.string.tag_onboarding_partial_done_button, "PARTIAL_DONE");
            }
            if (Intrinsics.f(this.c, "fruit-hunt")) {
                u0(((double) nbj0.f(this)) * 0.025d);
            }
            if (Intrinsics.f(this.c, "sporty-hero") && !zS0) {
                qd qdVar23 = (qd) this.b;
                if (qdVar23 != null) {
                    qdVar23.d.setVisibility(8);
                }
                qd qdVar24 = (qd) this.b;
                if (qdVar24 != null) {
                    qdVar24.f.setVisibility(8);
                }
            }
            if (Intrinsics.f(this.c, "pocket-rockets") && !zS0) {
                qd qdVar25 = (qd) this.b;
                if (qdVar25 != null) {
                    qdVar25.d.setVisibility(8);
                }
                qd qdVar26 = (qd) this.b;
                if (qdVar26 != null) {
                    qdVar26.f.setVisibility(8);
                }
            }
            if (Intrinsics.f(this.c, "ping-pong") && !zS0) {
                qd qdVar27 = (qd) this.b;
                if (qdVar27 != null) {
                    qdVar27.d.setVisibility(8);
                }
                qd qdVar28 = (qd) this.b;
                if (qdVar28 != null) {
                    qdVar28.f.setVisibility(8);
                }
            }
            if (Intrinsics.f(this.c, "sporty-jet") && !zS0) {
                qd qdVar29 = (qd) this.b;
                if (qdVar29 != null) {
                    qdVar29.d.setVisibility(8);
                }
                qd qdVar30 = (qd) this.b;
                if (qdVar30 != null) {
                    qdVar30.f.setVisibility(8);
                }
            }
        } else {
            qd qdVar31 = (qd) this.b;
            if (qdVar31 != null) {
                qdVar31.i.setVisibility(0);
            }
            qd qdVar32 = (qd) this.b;
            if (qdVar32 != null) {
                qdVar32.w.setVisibility(0);
            }
            qd qdVar33 = (qd) this.b;
            if (qdVar33 != null) {
                qdVar33.d.setVisibility(8);
            }
        }
        String str = this.c;
        switch (str.hashCode()) {
            case -1790437656:
                if (str.equals("pocket-rockets")) {
                    C0(i);
                    boolean zF = Intrinsics.f(this.c, "pocket-rockets");
                    B b3 = this.b;
                    if (!zF) {
                        qd qdVar34 = (qd) b3;
                        if (qdVar34 != null) {
                            qdVar34.d.setVisibility(0);
                        }
                    } else {
                        qd qdVar35 = (qd) b3;
                        if (qdVar35 != null) {
                            qdVar35.f.setVisibility(8);
                        }
                    }
                }
                break;
            case -424980621:
                if (str.equals("ping-pong")) {
                    if (i == 0) {
                        int dimension = (int) getResources().getDimension(R.dimen._8sdp);
                        qd qdVar36 = (qd) this.b;
                        int height3 = qdVar36 != null ? qdVar36.e.getHeight() : 0;
                        qd qdVar37 = (qd) this.b;
                        int width3 = qdVar37 != null ? qdVar37.e.getWidth() : 0;
                        if (height3 > 0 && width3 > 0) {
                            float f3 = height3;
                            int i4 = PPInteractiveOnboardingCashOut.a0;
                            float fFloatValue3 = (1.0f - PPInteractiveOnboardingCashOut.a.a()[1].floatValue()) * f3;
                            qd qdVar38 = (qd) this.b;
                            ViewGroup.LayoutParams layoutParams5 = qdVar38 != null ? qdVar38.c.getLayoutParams() : null;
                            layoutParams5.getClass();
                            ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
                            layoutParams6.S = 0.05f;
                            layoutParams6.R = 0.33f;
                            layoutParams6.v = 0;
                            ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin = (int) ((f3 - fFloatValue3) - (f3 * 0.07f));
                            ((ViewGroup.MarginLayoutParams) layoutParams6).rightMargin = dimension;
                            qd qdVar39 = (qd) this.b;
                            if (qdVar39 != null) {
                                qdVar39.c.setLayoutParams(layoutParams6);
                            }
                        }
                        Context context2 = getContext();
                        if (context2 != null && (qdVar3 = (qd) this.b) != null) {
                            TextView textView = qdVar3.d;
                            cw5 cw5Var = cw5.a;
                            String string = context2.getResources().getString(R.string.on_board_got_it_cms);
                            string.getClass();
                            String string2 = context2.getResources().getString(R.string.got_it_txt);
                            string2.getClass();
                            cw5Var.getClass();
                            textView.setText(cw5.b(string, string2, null));
                        }
                    } else if (i == 1) {
                        Map<String, Float> map = this.z;
                        if (map.containsKey("PP_BET_PLACED")) {
                            f = 1.0f;
                            z = Intrinsics.e(map.get("PP_BET_PLACED"), 1.0f);
                            if (map.containsKey("PP_BET1_PLACED") || !Intrinsics.e(map.get("PP_BET1_PLACED"), f)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            qdVar4 = (qd) this.b;
                            if (qdVar4 != null) {
                                height = qdVar4.e.getHeight();
                            } else {
                                height = 0;
                            }
                            qdVar5 = (qd) this.b;
                            if (qdVar5 != null) {
                                width = qdVar5.e.getWidth();
                            } else {
                                width = 0;
                            }
                            if (height > 0 && width > 0) {
                                int i5 = PPInteractiveOnboardingCashOut.a0;
                                fFloatValue = ((1.0f - PPInteractiveOnboardingCashOut.a.c()[0].floatValue()) + 0.06f) * width;
                                if (z) {
                                    float f4 = height;
                                    float fFloatValue4 = (PPInteractiveOnboardingCashOut.a.a()[0].floatValue() - 0.035f) * f4;
                                    float fFloatValue5 = (1.0f - (PPInteractiveOnboardingCashOut.a.a()[1].floatValue() + 0.02f)) * f4;
                                    float f5 = fFloatValue5 - fFloatValue4;
                                    float f6 = f5 * 0.58f;
                                    float f7 = ((f5 - f6) / 2.0f) + (f4 - fFloatValue5);
                                    qdVar7 = (qd) this.b;
                                    if (qdVar7 != null) {
                                        imageView2 = (ImageView) qdVar7.b.findViewById(R.id.image_bet);
                                    } else {
                                        imageView2 = null;
                                    }
                                    if (imageView2 != null) {
                                        imageView2.setVisibility(0);
                                    }
                                    if (imageView2 != null) {
                                        layoutParams2 = imageView2.getLayoutParams();
                                    } else {
                                        layoutParams2 = null;
                                    }
                                    layoutParams2.getClass();
                                    ConstraintLayout.LayoutParams layoutParams7 = (ConstraintLayout.LayoutParams) layoutParams2;
                                    ((ViewGroup.MarginLayoutParams) layoutParams7).height = (int) f6;
                                    ((ViewGroup.MarginLayoutParams) layoutParams7).width = -2;
                                    ((ViewGroup.MarginLayoutParams) layoutParams7).bottomMargin = (int) f7;
                                    ((ViewGroup.MarginLayoutParams) layoutParams7).rightMargin = (int) fFloatValue;
                                    imageView2.setLayoutParams(layoutParams7);
                                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), R.anim.animation_side_hover);
                                    animationLoadAnimation.getClass();
                                    imageView2.startAnimation(animationLoadAnimation);
                                }
                                if (z2) {
                                    float f8 = height;
                                    float fFloatValue6 = (PPInteractiveOnboardingCashOut.a.b()[0].floatValue() - 0.016f) * f8;
                                    float fFloatValue7 = (1.0f - PPInteractiveOnboardingCashOut.a.b()[1].floatValue()) * f8;
                                    float f9 = fFloatValue7 - fFloatValue6;
                                    float f10 = f9 * 0.58f;
                                    float f11 = ((f9 - f10) / 2.0f) + (f8 - fFloatValue7);
                                    qdVar6 = (qd) this.b;
                                    if (qdVar6 != null) {
                                        imageView = (ImageView) qdVar6.b.findViewById(R.id.image_bet1);
                                    } else {
                                        imageView = null;
                                    }
                                    if (imageView != null) {
                                        imageView.setVisibility(0);
                                    }
                                    if (imageView != null) {
                                        layoutParams = imageView.getLayoutParams();
                                    } else {
                                        layoutParams = null;
                                    }
                                    layoutParams.getClass();
                                    ConstraintLayout.LayoutParams layoutParams8 = (ConstraintLayout.LayoutParams) layoutParams;
                                    ((ViewGroup.MarginLayoutParams) layoutParams8).height = (int) f10;
                                    ((ViewGroup.MarginLayoutParams) layoutParams8).width = -2;
                                    ((ViewGroup.MarginLayoutParams) layoutParams8).bottomMargin = (int) f11;
                                    ((ViewGroup.MarginLayoutParams) layoutParams8).rightMargin = (int) fFloatValue;
                                    imageView.setLayoutParams(layoutParams8);
                                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(getContext(), R.anim.animation_side_hover);
                                    animationLoadAnimation2.getClass();
                                    imageView.startAnimation(animationLoadAnimation2);
                                }
                            }
                        } else {
                            f = 1.0f;
                        }
                        if (map.containsKey("PP_BET1_PLACED")) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        qdVar4 = (qd) this.b;
                        if (qdVar4 != null) {
                            height = qdVar4.e.getHeight();
                        } else {
                            height = 0;
                        }
                        qdVar5 = (qd) this.b;
                        if (qdVar5 != null) {
                            width = qdVar5.e.getWidth();
                        } else {
                            width = 0;
                        }
                        if (height > 0) {
                            int i6 = PPInteractiveOnboardingCashOut.a0;
                            fFloatValue = ((1.0f - PPInteractiveOnboardingCashOut.a.c()[0].floatValue()) + 0.06f) * width;
                            if (z) {
                                float f12 = height;
                                float fFloatValue8 = (PPInteractiveOnboardingCashOut.a.a()[0].floatValue() - 0.035f) * f12;
                                float fFloatValue9 = (1.0f - (PPInteractiveOnboardingCashOut.a.a()[1].floatValue() + 0.02f)) * f12;
                                float f13 = fFloatValue9 - fFloatValue8;
                                float f14 = f13 * 0.58f;
                                float f15 = ((f13 - f14) / 2.0f) + (f12 - fFloatValue9);
                                qdVar7 = (qd) this.b;
                                if (qdVar7 != null) {
                                    imageView2 = (ImageView) qdVar7.b.findViewById(R.id.image_bet);
                                } else {
                                    imageView2 = null;
                                }
                                if (imageView2 != null) {
                                    imageView2.setVisibility(0);
                                }
                                if (imageView2 != null) {
                                    layoutParams2 = imageView2.getLayoutParams();
                                } else {
                                    layoutParams2 = null;
                                }
                                layoutParams2.getClass();
                                ConstraintLayout.LayoutParams layoutParams9 = (ConstraintLayout.LayoutParams) layoutParams2;
                                ((ViewGroup.MarginLayoutParams) layoutParams9).height = (int) f14;
                                ((ViewGroup.MarginLayoutParams) layoutParams9).width = -2;
                                ((ViewGroup.MarginLayoutParams) layoutParams9).bottomMargin = (int) f15;
                                ((ViewGroup.MarginLayoutParams) layoutParams9).rightMargin = (int) fFloatValue;
                                imageView2.setLayoutParams(layoutParams9);
                                Animation animationLoadAnimation3 = AnimationUtils.loadAnimation(getContext(), R.anim.animation_side_hover);
                                animationLoadAnimation3.getClass();
                                imageView2.startAnimation(animationLoadAnimation3);
                            }
                            if (z2) {
                                float f16 = height;
                                float fFloatValue10 = (PPInteractiveOnboardingCashOut.a.b()[0].floatValue() - 0.016f) * f16;
                                float fFloatValue11 = (1.0f - PPInteractiveOnboardingCashOut.a.b()[1].floatValue()) * f16;
                                float f17 = fFloatValue11 - fFloatValue10;
                                float f18 = f17 * 0.58f;
                                float f19 = ((f17 - f18) / 2.0f) + (f16 - fFloatValue11);
                                qdVar6 = (qd) this.b;
                                if (qdVar6 != null) {
                                    imageView = (ImageView) qdVar6.b.findViewById(R.id.image_bet1);
                                } else {
                                    imageView = null;
                                }
                                if (imageView != null) {
                                    imageView.setVisibility(0);
                                }
                                if (imageView != null) {
                                    layoutParams = imageView.getLayoutParams();
                                } else {
                                    layoutParams = null;
                                }
                                layoutParams.getClass();
                                ConstraintLayout.LayoutParams layoutParams10 = (ConstraintLayout.LayoutParams) layoutParams;
                                ((ViewGroup.MarginLayoutParams) layoutParams10).height = (int) f18;
                                ((ViewGroup.MarginLayoutParams) layoutParams10).width = -2;
                                ((ViewGroup.MarginLayoutParams) layoutParams10).bottomMargin = (int) f19;
                                ((ViewGroup.MarginLayoutParams) layoutParams10).rightMargin = (int) fFloatValue;
                                imageView.setLayoutParams(layoutParams10);
                                Animation animationLoadAnimation4 = AnimationUtils.loadAnimation(getContext(), R.anim.animation_side_hover);
                                animationLoadAnimation4.getClass();
                                imageView.startAnimation(animationLoadAnimation4);
                            }
                        }
                    }
                    boolean zF2 = Intrinsics.f(this.c, "ping-pong");
                    B b4 = this.b;
                    if (!zF2) {
                        qd qdVar40 = (qd) b4;
                        if (qdVar40 != null) {
                            qdVar40.d.setVisibility(0);
                        }
                    } else {
                        qd qdVar41 = (qd) b4;
                        if (qdVar41 != null) {
                            qdVar41.f.setVisibility(8);
                        }
                    }
                }
                break;
            case -23008317:
                if (str.equals("red-black")) {
                    if (i == 0) {
                        t0((int) getResources().getDimension(R.dimen._16sdp), (int) getResources().getDimension(R.dimen._8sdp));
                        x0((int) getResources().getDimension(R.dimen._16sdp), 16);
                    } else if (i == 1) {
                        t0((int) getResources().getDimension(R.dimen._235sdp), (int) getResources().getDimension(R.dimen._8sdp));
                        x0((int) getResources().getDimension(R.dimen._235sdp), 80);
                    } else if (i == 2) {
                        t0((int) getResources().getDimension(R.dimen._8sdp), (int) getResources().getDimension(R.dimen._8sdp));
                    }
                }
                break;
            case 3512280:
                if (str.equals("rush")) {
                    if (i == 0 || i == 1) {
                        t0((int) getResources().getDimension(R.dimen._12sdp), (int) getResources().getDimension(R.dimen._12sdp));
                        x0((int) getResources().getDimension(R.dimen._12sdp), 16);
                    } else if (i == 2 || i == 3) {
                        t0((int) getResources().getDimension(R.dimen._248sdp), (int) getResources().getDimension(R.dimen._12sdp));
                        x0((int) getResources().getDimension(R.dimen._248sdp), 16);
                    } else {
                        t0((int) getResources().getDimension(R.dimen._12sdp), (int) getResources().getDimension(R.dimen._12sdp));
                        x0((int) getResources().getDimension(R.dimen._80sdp), 16);
                    }
                }
                break;
            case 13143121:
                if (str.equals("sporty-jet")) {
                    if (i == 0) {
                        int dimension2 = (int) getResources().getDimension(R.dimen._8sdp);
                        qd qdVar42 = (qd) this.b;
                        int height4 = qdVar42 != null ? qdVar42.e.getHeight() : 0;
                        qd qdVar43 = (qd) this.b;
                        int width4 = qdVar43 != null ? qdVar43.e.getWidth() : 0;
                        if (height4 > 0 && width4 > 0) {
                            float f20 = height4;
                            int i7 = SJInteractiveOnboardingCashOut.a0;
                            float fFloatValue12 = (1.0f - (SJInteractiveOnboardingCashOut.a.a()[1].floatValue() - 0.043f)) * f20;
                            qd qdVar44 = (qd) this.b;
                            ViewGroup.LayoutParams layoutParams11 = qdVar44 != null ? qdVar44.c.getLayoutParams() : null;
                            layoutParams11.getClass();
                            ConstraintLayout.LayoutParams layoutParams12 = (ConstraintLayout.LayoutParams) layoutParams11;
                            layoutParams12.S = 0.05f;
                            layoutParams12.R = 0.33f;
                            layoutParams12.v = 0;
                            ((ViewGroup.MarginLayoutParams) layoutParams12).bottomMargin = (int) ((f20 - fFloatValue12) - (f20 * 0.0325f));
                            ((ViewGroup.MarginLayoutParams) layoutParams12).rightMargin = dimension2;
                            qd qdVar45 = (qd) this.b;
                            if (qdVar45 != null) {
                                qdVar45.c.setLayoutParams(layoutParams12);
                            }
                        }
                        Context context3 = getContext();
                        if (context3 != null && (qdVar8 = (qd) this.b) != null) {
                            TextView textView2 = qdVar8.d;
                            cw5 cw5Var2 = cw5.a;
                            String string3 = context3.getResources().getString(R.string.on_board_got_it_cms);
                            string3.getClass();
                            String string4 = context3.getResources().getString(R.string.got_it_txt);
                            string4.getClass();
                            cw5Var2.getClass();
                            textView2.setText(cw5.b(string3, string4, null));
                        }
                    } else if (i == 1) {
                        Map<String, Float> map2 = this.z;
                        if (map2.containsKey("SJ_BET_PLACED")) {
                            f2 = 1.0f;
                            z3 = Intrinsics.e(map2.get("SJ_BET_PLACED"), 1.0f);
                            if (map2.containsKey("SJ_BET1_PLACED") || !Intrinsics.e(map2.get("SJ_BET1_PLACED"), f2)) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            qdVar9 = (qd) this.b;
                            if (qdVar9 != null) {
                                height2 = qdVar9.e.getHeight();
                            } else {
                                height2 = 0;
                            }
                            qdVar10 = (qd) this.b;
                            if (qdVar10 != null) {
                                width2 = qdVar10.e.getWidth();
                            } else {
                                width2 = 0;
                            }
                            if (height2 > 0 && width2 > 0) {
                                int i8 = SJInteractiveOnboardingCashOut.a0;
                                fFloatValue2 = ((1.0f - SJInteractiveOnboardingCashOut.a.c()[0].floatValue()) + 0.06f) * width2;
                                if (z3) {
                                    float f21 = height2;
                                    float fFloatValue13 = SJInteractiveOnboardingCashOut.a.a()[0].floatValue() * f21;
                                    float fFloatValue14 = (1.0f - SJInteractiveOnboardingCashOut.a.a()[1].floatValue()) * f21;
                                    float f22 = fFloatValue14 - fFloatValue13;
                                    float f23 = f22 * 0.58f;
                                    float f24 = ((f22 - f23) / 2.0f) + (f21 - fFloatValue14);
                                    qdVar12 = (qd) this.b;
                                    if (qdVar12 != null) {
                                        imageView4 = (ImageView) qdVar12.b.findViewById(R.id.image_bet);
                                    } else {
                                        imageView4 = null;
                                    }
                                    if (imageView4 != null) {
                                        imageView4.setVisibility(0);
                                    }
                                    if (imageView4 != null) {
                                        layoutParams4 = imageView4.getLayoutParams();
                                    } else {
                                        layoutParams4 = null;
                                    }
                                    layoutParams4.getClass();
                                    ConstraintLayout.LayoutParams layoutParams13 = (ConstraintLayout.LayoutParams) layoutParams4;
                                    ((ViewGroup.MarginLayoutParams) layoutParams13).height = (int) f23;
                                    ((ViewGroup.MarginLayoutParams) layoutParams13).width = -2;
                                    ((ViewGroup.MarginLayoutParams) layoutParams13).bottomMargin = (int) f24;
                                    ((ViewGroup.MarginLayoutParams) layoutParams13).rightMargin = (int) fFloatValue2;
                                    imageView4.setLayoutParams(layoutParams13);
                                    Animation animationLoadAnimation5 = AnimationUtils.loadAnimation(getContext(), R.anim.animation_side_hover);
                                    animationLoadAnimation5.getClass();
                                    imageView4.startAnimation(animationLoadAnimation5);
                                }
                                if (z4) {
                                    float f25 = height2;
                                    float fFloatValue15 = SJInteractiveOnboardingCashOut.a.b()[0].floatValue() * f25;
                                    float fFloatValue16 = (1.0f - SJInteractiveOnboardingCashOut.a.b()[1].floatValue()) * f25;
                                    float f26 = fFloatValue16 - fFloatValue15;
                                    float f27 = f26 * 0.58f;
                                    float f28 = ((f26 - f27) / 2.0f) + (f25 - fFloatValue16);
                                    qdVar11 = (qd) this.b;
                                    if (qdVar11 != null) {
                                        imageView3 = (ImageView) qdVar11.b.findViewById(R.id.image_bet1);
                                    } else {
                                        imageView3 = null;
                                    }
                                    if (imageView3 != null) {
                                        imageView3.setVisibility(0);
                                    }
                                    if (imageView3 != null) {
                                        layoutParams3 = imageView3.getLayoutParams();
                                    } else {
                                        layoutParams3 = null;
                                    }
                                    layoutParams3.getClass();
                                    ConstraintLayout.LayoutParams layoutParams14 = (ConstraintLayout.LayoutParams) layoutParams3;
                                    ((ViewGroup.MarginLayoutParams) layoutParams14).height = (int) f27;
                                    ((ViewGroup.MarginLayoutParams) layoutParams14).width = -2;
                                    ((ViewGroup.MarginLayoutParams) layoutParams14).bottomMargin = (int) f28;
                                    ((ViewGroup.MarginLayoutParams) layoutParams14).rightMargin = (int) fFloatValue2;
                                    imageView3.setLayoutParams(layoutParams14);
                                    Animation animationLoadAnimation6 = AnimationUtils.loadAnimation(getContext(), R.anim.animation_side_hover);
                                    animationLoadAnimation6.getClass();
                                    imageView3.startAnimation(animationLoadAnimation6);
                                }
                            }
                        } else {
                            f2 = 1.0f;
                        }
                        if (map2.containsKey("SJ_BET1_PLACED")) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        qdVar9 = (qd) this.b;
                        if (qdVar9 != null) {
                            height2 = qdVar9.e.getHeight();
                        } else {
                            height2 = 0;
                        }
                        qdVar10 = (qd) this.b;
                        if (qdVar10 != null) {
                            width2 = qdVar10.e.getWidth();
                        } else {
                            width2 = 0;
                        }
                        if (height2 > 0) {
                            int i9 = SJInteractiveOnboardingCashOut.a0;
                            fFloatValue2 = ((1.0f - SJInteractiveOnboardingCashOut.a.c()[0].floatValue()) + 0.06f) * width2;
                            if (z3) {
                                float f29 = height2;
                                float fFloatValue17 = SJInteractiveOnboardingCashOut.a.a()[0].floatValue() * f29;
                                float fFloatValue18 = (1.0f - SJInteractiveOnboardingCashOut.a.a()[1].floatValue()) * f29;
                                float f210 = fFloatValue18 - fFloatValue17;
                                float f211 = f210 * 0.58f;
                                float f212 = ((f210 - f211) / 2.0f) + (f29 - fFloatValue18);
                                qdVar12 = (qd) this.b;
                                if (qdVar12 != null) {
                                    imageView4 = (ImageView) qdVar12.b.findViewById(R.id.image_bet);
                                } else {
                                    imageView4 = null;
                                }
                                if (imageView4 != null) {
                                    imageView4.setVisibility(0);
                                }
                                if (imageView4 != null) {
                                    layoutParams4 = imageView4.getLayoutParams();
                                } else {
                                    layoutParams4 = null;
                                }
                                layoutParams4.getClass();
                                ConstraintLayout.LayoutParams layoutParams15 = (ConstraintLayout.LayoutParams) layoutParams4;
                                ((ViewGroup.MarginLayoutParams) layoutParams15).height = (int) f211;
                                ((ViewGroup.MarginLayoutParams) layoutParams15).width = -2;
                                ((ViewGroup.MarginLayoutParams) layoutParams15).bottomMargin = (int) f212;
                                ((ViewGroup.MarginLayoutParams) layoutParams15).rightMargin = (int) fFloatValue2;
                                imageView4.setLayoutParams(layoutParams15);
                                Animation animationLoadAnimation7 = AnimationUtils.loadAnimation(getContext(), R.anim.animation_side_hover);
                                animationLoadAnimation7.getClass();
                                imageView4.startAnimation(animationLoadAnimation7);
                            }
                            if (z4) {
                                float f213 = height2;
                                float fFloatValue19 = SJInteractiveOnboardingCashOut.a.b()[0].floatValue() * f213;
                                float fFloatValue110 = (1.0f - SJInteractiveOnboardingCashOut.a.b()[1].floatValue()) * f213;
                                float f214 = fFloatValue110 - fFloatValue19;
                                float f215 = f214 * 0.58f;
                                float f216 = ((f214 - f215) / 2.0f) + (f213 - fFloatValue110);
                                qdVar11 = (qd) this.b;
                                if (qdVar11 != null) {
                                    imageView3 = (ImageView) qdVar11.b.findViewById(R.id.image_bet1);
                                } else {
                                    imageView3 = null;
                                }
                                if (imageView3 != null) {
                                    imageView3.setVisibility(0);
                                }
                                if (imageView3 != null) {
                                    layoutParams3 = imageView3.getLayoutParams();
                                } else {
                                    layoutParams3 = null;
                                }
                                layoutParams3.getClass();
                                ConstraintLayout.LayoutParams layoutParams16 = (ConstraintLayout.LayoutParams) layoutParams3;
                                ((ViewGroup.MarginLayoutParams) layoutParams16).height = (int) f215;
                                ((ViewGroup.MarginLayoutParams) layoutParams16).width = -2;
                                ((ViewGroup.MarginLayoutParams) layoutParams16).bottomMargin = (int) f216;
                                ((ViewGroup.MarginLayoutParams) layoutParams16).rightMargin = (int) fFloatValue2;
                                imageView3.setLayoutParams(layoutParams16);
                                Animation animationLoadAnimation8 = AnimationUtils.loadAnimation(getContext(), R.anim.animation_side_hover);
                                animationLoadAnimation8.getClass();
                                imageView3.startAnimation(animationLoadAnimation8);
                            }
                        }
                    }
                    boolean zF3 = Intrinsics.f(this.c, "sporty-jet");
                    B b5 = this.b;
                    if (!zF3) {
                        qd qdVar46 = (qd) b5;
                        if (qdVar46 != null) {
                            qdVar46.d.setVisibility(0);
                        }
                    } else {
                        qd qdVar47 = (qd) b5;
                        if (qdVar47 != null) {
                            qdVar47.f.setVisibility(8);
                        }
                    }
                }
                break;
            case 276018684:
                if (str.equals("even-odd")) {
                    if (i == 0) {
                        t0((int) getResources().getDimension(R.dimen._16sdp), (int) getResources().getDimension(R.dimen._8sdp));
                        x0((int) getResources().getDimension(R.dimen._16sdp), 16);
                    } else if (i == 1) {
                        t0((int) getResources().getDimension(R.dimen._235sdp), (int) getResources().getDimension(R.dimen._8sdp));
                        x0((int) getResources().getDimension(R.dimen._235sdp), 80);
                    } else if (i == 2) {
                        t0((int) getResources().getDimension(R.dimen._8sdp), (int) getResources().getDimension(R.dimen._8sdp));
                    }
                }
                break;
            case 407377218:
                if (str.equals("sporty-hero")) {
                    if (B0()) {
                        if (i == 0 || i == 1) {
                            getResources().getDimension(R.dimen._8sdp);
                            w0();
                        } else if (i == 2) {
                            getResources().getDimension(R.dimen._8sdp);
                            w0();
                            Context context4 = getContext();
                            if (context4 != null && (qdVar15 = (qd) this.b) != null) {
                                TextView textView3 = qdVar15.d;
                                cw5 cw5Var3 = cw5.a;
                                String string5 = context4.getResources().getString(R.string.on_board_got_it_cms);
                                string5.getClass();
                                String string6 = context4.getResources().getString(R.string.got_it_txt);
                                string6.getClass();
                                cw5Var3.getClass();
                                textView3.setText(cw5.b(string5, string6, null));
                            }
                        } else if (i == 3) {
                            v0();
                        }
                    } else if (i == 0) {
                        getResources().getDimension(R.dimen._8sdp);
                        w0();
                        Context context5 = getContext();
                        if (context5 != null && (qdVar13 = (qd) this.b) != null) {
                            TextView textView4 = qdVar13.d;
                            cw5 cw5Var4 = cw5.a;
                            String string7 = context5.getResources().getString(R.string.on_board_got_it_cms);
                            string7.getClass();
                            String string8 = context5.getResources().getString(R.string.got_it_txt);
                            string8.getClass();
                            cw5Var4.getClass();
                            textView4.setText(cw5.b(string7, string8, null));
                        }
                    } else if (i == 1) {
                        v0();
                    }
                    if (!Intrinsics.f(this.c, "sporty-hero")) {
                        qd qdVar48 = (qd) this.b;
                        if (qdVar48 != null) {
                            qdVar48.d.setVisibility(0);
                        }
                    } else {
                        if ((i == 0 || i == 3) && (qdVar14 = (qd) this.b) != null) {
                            qdVar14.f.setVisibility(8);
                        }
                        try {
                            qd qdVar49 = (qd) this.b;
                            if ((qdVar49 != null ? qdVar49.f.getTabCount() : 0) >= 4) {
                                qd qdVar50 = (qd) this.b;
                                if (qdVar50 != null && (gVarK2 = qdVar50.f.k(0)) != null && (tabView2 = gVarK2.h) != null) {
                                    tabView2.setVisibility(8);
                                }
                                qd qdVar51 = (qd) this.b;
                                if (qdVar51 != null && (gVarK = qdVar51.f.k(3)) != null && (tabView = gVarK.h) != null) {
                                    tabView.setVisibility(8);
                                }
                            }
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                }
                break;
            case 605180235:
                if (str.equals("spin-da-bottle")) {
                    if (i == 0) {
                        t0((int) getResources().getDimension(R.dimen._6sdp), (int) getResources().getDimension(R.dimen._8sdp));
                        x0((int) getResources().getDimension(R.dimen._6sdp), 16);
                    } else if (i == 1) {
                        t0((int) getResources().getDimension(R.dimen._235sdp), (int) getResources().getDimension(R.dimen._8sdp));
                        x0((int) getResources().getDimension(R.dimen._235sdp), 80);
                    } else if (i == 2) {
                        t0((int) getResources().getDimension(R.dimen._8sdp), (int) getResources().getDimension(R.dimen._8sdp));
                    }
                }
                break;
            case 1143942266:
                if (str.equals("spin-match")) {
                    if (i == 0) {
                        int dimension3 = (int) getResources().getDimension(R.dimen._12sdp);
                        t0(dimension3, (int) getResources().getDimension(R.dimen._12sdp));
                        x0(dimension3, 16);
                    } else if (i != 1 && i == 2) {
                        t0((int) getResources().getDimension(R.dimen._235sdp), (int) getResources().getDimension(R.dimen._12sdp));
                        x0((int) getResources().getDimension(R.dimen._235sdp), 16);
                    } else {
                        t0((int) getResources().getDimension(R.dimen._12sdp), (int) getResources().getDimension(R.dimen._12sdp));
                        x0((int) getResources().getDimension(R.dimen._12sdp), 16);
                    }
                }
                break;
            case 1313709429:
                if (str.equals("spin-to-win")) {
                    if (i == 0 || i == 1) {
                        t0((int) getResources().getDimension(R.dimen._6sdp), (int) getResources().getDimension(R.dimen._8sdp));
                        x0((int) getResources().getDimension(R.dimen._6sdp), 16);
                    } else if (i == 2) {
                        t0((int) getResources().getDimension(R.dimen._235sdp), (int) getResources().getDimension(R.dimen._8sdp));
                        x0((int) getResources().getDimension(R.dimen._235sdp), 16);
                    } else if (i == 3) {
                        t0((int) getResources().getDimension(R.dimen._6sdp), (int) getResources().getDimension(R.dimen._8sdp));
                    }
                }
                break;
            case 1353819564:
                if (str.equals("fruit-hunt")) {
                    if (i == 0 || i == 1 || i == 2) {
                        qd qdVar52 = (qd) this.b;
                        int height5 = qdVar52 != null ? qdVar52.e.getHeight() : 0;
                        qd qdVar53 = (qd) this.b;
                        int width5 = qdVar53 != null ? qdVar53.e.getWidth() : 0;
                        if (height5 > 0 && width5 > 0) {
                            int i10 = FHOnboardingThrow.b0;
                            float fA = FHOnboardingThrow.a.a(width5, height5);
                            int i11 = FHOnboardingKnife.c0;
                            int iMin = height5 - ((int) (Math.min(fA, FHOnboardingKnife.a.a(width5, height5)) - (height5 * 0.06f)));
                            t0(iMin, (int) getResources().getDimension(R.dimen._8sdp));
                            x0(iMin, 16);
                            z5 = this.A;
                            if (z5) {
                                i2 = 4;
                            } else {
                                i2 = 3;
                            }
                            b2 = this.b;
                            if (i == i2) {
                                qdVar16 = (qd) b2;
                                if (qdVar16 != null) {
                                    TabLayout tabLayout = qdVar16.f;
                                    if (z5) {
                                        i3 = 4;
                                    } else {
                                        i3 = 3;
                                    }
                                    gVarK3 = tabLayout.k(i3);
                                    if (gVarK3 != null && (tabView3 = gVarK3.h) != null) {
                                        tabView3.setVisibility(8);
                                    }
                                }
                            } else {
                                qdVar17 = (qd) b2;
                                if (qdVar17 != null) {
                                    qdVar17.f.setVisibility(8);
                                }
                                context = getContext();
                                if (context != null && (qdVar18 = (qd) this.b) != null) {
                                    TextView textView5 = qdVar18.d;
                                    cw5 cw5Var5 = cw5.a;
                                    String string9 = context.getResources().getString(R.string.on_board_got_it_cms);
                                    string9.getClass();
                                    String string10 = context.getResources().getString(R.string.got_it_txt);
                                    string10.getClass();
                                    cw5Var5.getClass();
                                    textView5.setText(cw5.b(string9, string10, null));
                                }
                            }
                        }
                    } else {
                        if (i == (this.A ? 4 : 3)) {
                            qd qdVar54 = (qd) this.b;
                            int height6 = qdVar54 != null ? qdVar54.e.getHeight() : 0;
                            qd qdVar55 = (qd) this.b;
                            int width6 = qdVar55 != null ? qdVar55.e.getWidth() : 0;
                            if (height6 > 0 && width6 > 0) {
                                t0((int) (height6 * 0.16f), (int) getResources().getDimension(R.dimen._8sdp));
                            }
                        } else {
                            double dF = ((double) nbj0.f(this)) * 0.025d;
                            x0((int) dF, 16);
                            u0(dF);
                        }
                        z5 = this.A;
                        if (z5) {
                            i2 = 4;
                        } else {
                            i2 = 3;
                        }
                        b2 = this.b;
                        if (i == i2) {
                            qdVar16 = (qd) b2;
                            if (qdVar16 != null) {
                                TabLayout tabLayout2 = qdVar16.f;
                                if (z5) {
                                    i3 = 4;
                                } else {
                                    i3 = 3;
                                }
                                gVarK3 = tabLayout2.k(i3);
                                if (gVarK3 != null) {
                                    tabView3.setVisibility(8);
                                }
                            }
                        } else {
                            qdVar17 = (qd) b2;
                            if (qdVar17 != null) {
                                qdVar17.f.setVisibility(8);
                            }
                            context = getContext();
                            if (context != null) {
                                TextView textView6 = qdVar18.d;
                                cw5 cw5Var6 = cw5.a;
                                String string11 = context.getResources().getString(R.string.on_board_got_it_cms);
                                string11.getClass();
                                String string12 = context.getResources().getString(R.string.got_it_txt);
                                string12.getClass();
                                cw5Var6.getClass();
                                textView6.setText(cw5.b(string11, string12, null));
                            }
                        }
                    }
                }
                break;
        }
        Context context6 = getContext();
        if (context6 != null && i > 0) {
            z3z.c(context6, this.f, i - 1, this.c);
        }
        qd qdVar56 = (qd) this.b;
        if (qdVar56 != null) {
            qdVar56.c.setVisibility(0);
        }
        if (i < this.e.length - 1 && !s0(i, this.c) && (qdVar2 = (qd) this.b) != null) {
            qdVar2.w.setVisibility(0);
        }
        b bVar = this.v;
        if (bVar != null) {
            bVar.a(i);
        }
    }

    public final boolean B0() {
        return this.z.containsKey("SH_ONBOARDING_VALENTINES_THEME") && Intrinsics.e(this.z.get("SH_ONBOARDING_VALENTINES_THEME"), 1.0f);
    }

    /* JADX WARN: Failed to calculate best type for var: r14v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v14 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v14 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v12 ??, new type: java.lang.Float[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v13 ??, new type: java.lang.Float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v14 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v15 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v16 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v17 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v16 ??, new type: java.lang.Float[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v17 ??, new type: java.lang.Float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v18 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v19 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v14 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final void C0(int r19) {
        /*
            Method dump skipped, instruction units count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportygames.commons.views.a.C0(int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        this.i = (InterfaceC0437a) context;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        Window window;
        super.onPause();
        try {
            e activity = getActivity();
            if (activity == null || (window = activity.getWindow()) == null) {
                return;
            }
            window.clearFlags(128);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        Window window;
        super.onResume();
        try {
            e activity = getActivity();
            if (activity == null || (window = activity.getWindow()) == null) {
                return;
            }
            window.addFlags(128);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Window window;
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = getContext();
        if (context != null) {
            SharedPreferences sharedPreferencesA = l730.a(getContext());
            this.f = sharedPreferencesA != null ? sharedPreferencesA.edit() : null;
            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
            String country = sportyGamesManager != null ? sportyGamesManager.getCountry() : null;
            if (country == null) {
                country = "";
            }
            this.y = country;
            List<? extends File> list = this.w;
            cw5 cw5Var = cw5.a;
            cw5Var.getClass();
            cw5.b = list;
            qd qdVar = (qd) this.b;
            cw5.r(cw5Var, kotlin.collections.b.f(qdVar != null ? qdVar.i : null, qdVar != null ? qdVar.w : null, qdVar != null ? qdVar.d : null), null, 4);
            Context context2 = getContext();
            if (context2 != null) {
                this.e = xff.b(context2, this.c, this.y, this.z, this.A, new x870(getParentFragment(), getContext(), (qd) this.b), new d300(getParentFragment(), getContext(), (qd) this.b), new u200(getParentFragment(), getContext(), (qd) this.b), new ra70(getParentFragment(), getContext(), (qd) this.b));
            }
            DynamicOnboardingScreenBasicBase[] dynamicOnboardingScreenBasicBaseArr = this.e;
            if (dynamicOnboardingScreenBasicBaseArr.length == 0 || dynamicOnboardingScreenBasicBaseArr.length == 0) {
                y0(false);
            } else {
                z5z z5zVar = new z5z(this, dynamicOnboardingScreenBasicBaseArr, this);
                qd qdVar2 = (qd) this.b;
                if (qdVar2 != null) {
                    qdVar2.e.setAdapter(z5zVar);
                }
                qd qdVar3 = (qd) this.b;
                if (qdVar3 != null) {
                    qdVar3.e.setUserInputEnabled(false);
                }
                qd qdVar4 = (qd) this.b;
                if (qdVar4 != null) {
                    qdVar4.e.setCurrentItem(this.d, false);
                }
                DynamicOnboardingScreenBasicBase[] dynamicOnboardingScreenBasicBaseArr2 = this.e;
                int length = dynamicOnboardingScreenBasicBaseArr2.length;
                for (int i = 0; i < length; i++) {
                    DynamicOnboardingScreenBasicBase dynamicOnboardingScreenBasicBase = dynamicOnboardingScreenBasicBaseArr2[i];
                    qd qdVar5 = (qd) this.b;
                    if (qdVar5 != null) {
                        TabLayout.g gVarL = qdVar5.f.l();
                        gVarL.a = Integer.valueOf(i);
                        qd qdVar6 = (qd) this.b;
                        if (qdVar6 != null) {
                            qdVar6.f.d(gVarL, false);
                        }
                    }
                }
                Context context3 = getContext();
                if (context3 != null && z3z.a(context3, this.c).isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    DynamicOnboardingScreenBasicBase[] dynamicOnboardingScreenBasicBaseArr3 = this.e;
                    int length2 = dynamicOnboardingScreenBasicBaseArr3.length;
                    for (int i2 = 0; i2 < length2; i2++) {
                        DynamicOnboardingScreenBasicBase dynamicOnboardingScreenBasicBase2 = dynamicOnboardingScreenBasicBaseArr3[i2];
                        arrayList.add(new OnboardingItem(Integer.valueOf(i2), Boolean.FALSE));
                    }
                    z3z.b(this.f, arrayList, this.c);
                }
                qd qdVar7 = (qd) this.b;
                if (qdVar7 != null) {
                    new com.google.android.material.tabs.c(qdVar7.f, qdVar7.e, new tff()).a();
                }
            }
            e activity = getActivity();
            if (activity != null && (window = activity.getWindow()) != null) {
                LinkedHashMap linkedHashMap = v3z.a;
                String str = this.c;
                str.getClass();
                Integer num = (Integer) v3z.c.get(str);
                puf.c(window, context.getColor(num != null ? num.intValue() : R.color.toolbar_strip_hero));
            }
        }
        qd qdVar8 = (qd) this.b;
        if (qdVar8 != null) {
            qdVar8.w.setPaintFlags(8);
        }
        z5z z5zVar2 = new z5z(this, this.e, this);
        qd qdVar9 = (qd) this.b;
        if (qdVar9 != null) {
            qdVar9.e.setAdapter(z5zVar2);
        }
        qd qdVar10 = (qd) this.b;
        if (qdVar10 != null) {
            qdVar10.e.setUserInputEnabled(false);
        }
        if (this.d > this.e.length - 1) {
            y0(false);
        }
        qd qdVar11 = (qd) this.b;
        if (qdVar11 != null) {
            qdVar11.e.setCurrentItem(this.d, false);
        }
        qd qdVar12 = (qd) this.b;
        if (qdVar12 != null) {
            qdVar12.i.setOnClickListener(new View.OnClickListener() { // from class: v5z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    qd qdVar13;
                    a aVar = this.a;
                    qd qdVar14 = (qd) aVar.b;
                    if (qdVar14 != null) {
                        qdVar14.f.setVisibility(8);
                    }
                    qd qdVar15 = (qd) aVar.b;
                    if (qdVar15 != null) {
                        qdVar15.c.setVisibility(8);
                    }
                    qd qdVar16 = (qd) aVar.b;
                    if (qdVar16 != null) {
                        qdVar16.w.setVisibility(8);
                    }
                    qd qdVar17 = (qd) aVar.b;
                    Integer numValueOf = qdVar17 != null ? Integer.valueOf(qdVar17.e.getCurrentItem()) : null;
                    if (numValueOf == null || numValueOf.intValue() >= aVar.e.length - 1 || (qdVar13 = (qd) aVar.b) == null) {
                        return;
                    }
                    qdVar13.e.setCurrentItem(numValueOf.intValue() + 1);
                }
            });
        }
        qd qdVar13 = (qd) this.b;
        if (qdVar13 != null) {
            qdVar13.w.setOnClickListener(new View.OnClickListener() { // from class: w5z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ArrayList arrayList2 = new ArrayList();
                    a aVar = this.a;
                    DynamicOnboardingScreenBasicBase[] dynamicOnboardingScreenBasicBaseArr4 = aVar.e;
                    int length3 = dynamicOnboardingScreenBasicBaseArr4.length;
                    for (int i3 = 0; i3 < length3; i3++) {
                        DynamicOnboardingScreenBasicBase dynamicOnboardingScreenBasicBase3 = dynamicOnboardingScreenBasicBaseArr4[i3];
                        arrayList2.add(new OnboardingItem(Integer.valueOf(i3), Boolean.TRUE));
                    }
                    z3z.b(aVar.f, arrayList2, aVar.c);
                    m5a.a("OnboardingSkip", aVar.c, new String[0]);
                    aVar.y0(Intrinsics.f(view2.getTag(R.string.tag_onboarding_partial_done_button), "PARTIAL_DONE"));
                }
            });
        }
        qd qdVar14 = (qd) this.b;
        if (qdVar14 != null) {
            qdVar14.d.setOnClickListener(new View.OnClickListener() { // from class: x5z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.a.z0();
                }
            });
        }
        qd qdVar15 = (qd) this.b;
        if (qdVar15 != null) {
            qdVar15.e.c(new c());
        }
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_on_boarding, (ViewGroup) null, false);
        int i = R.id.arrow_layout;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.arrow_layout, viewInflate);
        if (constraintLayout != null) {
            i = R.id.btn_layout;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.btn_layout, viewInflate);
            if (constraintLayout2 != null) {
                i = R.id.done_btn;
                TextView textView = (TextView) ps9.a(R.id.done_btn, viewInflate);
                if (textView != null) {
                    i = R.id.image_bet;
                    if (((ImageView) ps9.a(R.id.image_bet, viewInflate)) != null) {
                        i = R.id.image_bet1;
                        if (((ImageView) ps9.a(R.id.image_bet1, viewInflate)) != null) {
                            i = R.id.intro_pager;
                            ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.intro_pager, viewInflate);
                            if (viewPager2 != null) {
                                i = R.id.intro_tab_layout;
                                TabLayout tabLayout = (TabLayout) ps9.a(R.id.intro_tab_layout, viewInflate);
                                if (tabLayout != null) {
                                    i = R.id.next_btn;
                                    TextView textView2 = (TextView) ps9.a(R.id.next_btn, viewInflate);
                                    if (textView2 != null) {
                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) viewInflate;
                                        i = R.id.pr_arrow_layout;
                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.pr_arrow_layout, viewInflate);
                                        if (constraintLayout4 != null) {
                                            i = R.id.pr_image_bet1;
                                            if (((ImageView) ps9.a(R.id.pr_image_bet1, viewInflate)) != null) {
                                                i = R.id.pr_image_bet2;
                                                if (((ImageView) ps9.a(R.id.pr_image_bet2, viewInflate)) != null) {
                                                    i = R.id.pr_image_bet3;
                                                    if (((ImageView) ps9.a(R.id.pr_image_bet3, viewInflate)) != null) {
                                                        i = R.id.skip;
                                                        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.skip, viewInflate);
                                                        if (appCompatTextView != null) {
                                                            return new qd(constraintLayout3, constraintLayout, constraintLayout2, textView, viewPager2, tabLayout, textView2, constraintLayout4, appCompatTextView);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    public final boolean s0(int i, String str) {
        if (Intrinsics.f(str, "fruit-hunt")) {
            if (i == (this.A ? 3 : 2)) {
                return true;
            }
        }
        if (Intrinsics.f(str, "sporty-hero")) {
            if (i == (B0() ? 2 : 0)) {
                return true;
            }
        }
        if (Intrinsics.f(str, "pocket-rockets") && i == 0) {
            return true;
        }
        if (Intrinsics.f(str, "ping-pong") && i == 0) {
            return true;
        }
        return Intrinsics.f(str, "sporty-jet") && i == 0;
    }

    public final void t0(int i, int i2) {
        qd qdVar = (qd) this.b;
        ViewGroup.LayoutParams layoutParams = qdVar != null ? qdVar.c.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.S = 0.05f;
        layoutParams2.R = 0.33f;
        layoutParams2.v = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = i;
        ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin = i2;
        qd qdVar2 = (qd) this.b;
        if (qdVar2 != null) {
            qdVar2.c.setLayoutParams(layoutParams2);
        }
    }

    public final void u0(double d) {
        int i = (int) (2.0d * d);
        qd qdVar = (qd) this.b;
        ViewGroup.LayoutParams layoutParams = qdVar != null ? qdVar.c.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = (int) (nbj0.e(this) * 0.053f);
        ((ViewGroup.MarginLayoutParams) layoutParams2).width = -2;
        layoutParams2.v = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = (int) d;
        ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin = (int) (1.5d * d);
        qd qdVar2 = (qd) this.b;
        if (qdVar2 != null) {
            qdVar2.c.setLayoutParams(layoutParams2);
        }
        qd qdVar3 = (qd) this.b;
        if (qdVar3 != null) {
            qdVar3.i.setPadding(i, 0, i, 0);
        }
        qd qdVar4 = (qd) this.b;
        if (qdVar4 != null) {
            qdVar4.d.setPadding(i, 0, i, 0);
        }
        qd qdVar5 = (qd) this.b;
        ViewGroup.LayoutParams layoutParams3 = qdVar5 != null ? qdVar5.f.getLayoutParams() : null;
        layoutParams3.getClass();
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin = (int) (d * 0.1d);
        qd qdVar6 = (qd) this.b;
        if (qdVar6 != null) {
            qdVar6.f.setLayoutParams(layoutParams4);
        }
    }

    public final void v0() {
        float f;
        float f2;
        Map<String, Float> map = this.z;
        boolean z = map.containsKey("SH_BET_PLACED") && Intrinsics.e(map.get("SH_BET_PLACED"), 1.0f);
        boolean z2 = map.containsKey("SH_BET1_PLACED") && Intrinsics.e(map.get("SH_BET1_PLACED"), 1.0f);
        boolean z3 = map.containsKey("SH_IS_SIDE_BETS_ENABLED") && Intrinsics.e(map.get("SH_IS_SIDE_BETS_ENABLED"), 1.0f);
        qd qdVar = (qd) this.b;
        int height = qdVar != null ? qdVar.e.getHeight() : 0;
        qd qdVar2 = (qd) this.b;
        int width = qdVar2 != null ? qdVar2.e.getWidth() : 0;
        if (height <= 0 || width <= 0) {
            return;
        }
        int i = SHInteractiveOnboardingCashOut.a0;
        float fFloatValue = ((1.0f - SHInteractiveOnboardingCashOut.a.d()[0].floatValue()) + 0.04f) * width;
        if (z) {
            Float f3 = map.get("top_percent");
            float fFloatValue2 = (f3 != null ? f3.floatValue() : 0.0f) + (z3 ? 0.0f : -0.053f);
            Float f4 = map.get("container_height");
            f = 2.0f;
            float f5 = height;
            float f6 = f5 * fFloatValue2;
            float fFloatValue3 = (fFloatValue2 + (f4 != null ? f4.floatValue() : 0.0f)) * f5;
            float f7 = fFloatValue3 - f6;
            f2 = 0.85f;
            float f8 = f7 * 0.85f;
            float f9 = ((f7 - f8) / 2.0f) + (f5 - fFloatValue3);
            qd qdVar3 = (qd) this.b;
            ImageView imageView = qdVar3 != null ? (ImageView) qdVar3.b.findViewById(R.id.image_bet) : null;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            ViewGroup.LayoutParams layoutParams = imageView != null ? imageView.getLayoutParams() : null;
            layoutParams.getClass();
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) layoutParams2).height = (int) f8;
            ((ViewGroup.MarginLayoutParams) layoutParams2).width = -2;
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = (int) f9;
            ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin = (int) fFloatValue;
            imageView.setLayoutParams(layoutParams2);
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), R.anim.animation_side_hover);
            animationLoadAnimation.getClass();
            imageView.startAnimation(animationLoadAnimation);
        } else {
            f = 2.0f;
            f2 = 0.85f;
        }
        if (z2) {
            Float f10 = map.get("top_percent1");
            float fFloatValue4 = (f10 != null ? f10.floatValue() : 0.0f) + (z3 ? 0.0f : -0.053f);
            Float f11 = map.get("container_height");
            float fFloatValue5 = f11 != null ? f11.floatValue() : 0.0f;
            float f12 = height;
            float f13 = f12 * fFloatValue4;
            float f14 = (fFloatValue4 + fFloatValue5) * f12;
            float f15 = f14 - f13;
            float f16 = f15 * f2;
            float f17 = ((f15 - f16) / f) + (f12 - f14);
            qd qdVar4 = (qd) this.b;
            ImageView imageView2 = qdVar4 != null ? (ImageView) qdVar4.b.findViewById(R.id.image_bet1) : null;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            ViewGroup.LayoutParams layoutParams3 = imageView2 != null ? imageView2.getLayoutParams() : null;
            layoutParams3.getClass();
            ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
            ((ViewGroup.MarginLayoutParams) layoutParams4).height = (int) f16;
            ((ViewGroup.MarginLayoutParams) layoutParams4).width = -2;
            ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin = (int) f17;
            ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin = (int) fFloatValue;
            imageView2.setLayoutParams(layoutParams4);
            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(getContext(), R.anim.animation_side_hover);
            animationLoadAnimation2.getClass();
            imageView2.startAnimation(animationLoadAnimation2);
        }
    }

    public final void w0() {
        Context context;
        Resources resources;
        Context context2;
        Resources resources2;
        qd qdVar = (qd) this.b;
        int height = qdVar != null ? qdVar.e.getHeight() : 0;
        qd qdVar2 = (qd) this.b;
        int width = qdVar2 != null ? qdVar2.e.getWidth() : 0;
        if (height <= 0 || width <= 0) {
            return;
        }
        qd qdVar3 = (qd) this.b;
        int iApplyDimension = (int) TypedValue.applyDimension(1, 45.0f, (qdVar3 == null || (context2 = qdVar3.c.getContext()) == null || (resources2 = context2.getResources()) == null) ? null : resources2.getDisplayMetrics());
        qd qdVar4 = (qd) this.b;
        int iApplyDimension2 = (int) TypedValue.applyDimension(1, 100.0f, (qdVar4 == null || (context = qdVar4.c.getContext()) == null || (resources = context.getResources()) == null) ? null : resources.getDisplayMetrics());
        qd qdVar5 = (qd) this.b;
        ViewGroup.LayoutParams layoutParams = qdVar5 != null ? qdVar5.c.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.S = 0.05f;
        layoutParams2.R = 0.33f;
        layoutParams2.v = 0;
        layoutParams2.l = 0;
        layoutParams2.setMarginEnd(iApplyDimension);
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = iApplyDimension2;
        qd qdVar6 = (qd) this.b;
        if (qdVar6 != null) {
            qdVar6.c.setLayoutParams(layoutParams2);
        }
    }

    public final void x0(int i, int i2) {
        qd qdVar = (qd) this.b;
        ViewGroup.LayoutParams layoutParams = qdVar != null ? qdVar.w.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.S = 0.045f;
        layoutParams2.R = 0.2f;
        layoutParams2.t = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = i;
        qd qdVar2 = (qd) this.b;
        if (qdVar2 != null) {
            qdVar2.w.setLayoutParams(layoutParams2);
        }
        qd qdVar3 = (qd) this.b;
        if (qdVar3 != null) {
            qdVar3.w.setGravity(i2);
        }
    }

    public final void y0(boolean z) {
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof i950) {
            Fragment parentFragment2 = getParentFragment();
            parentFragment2.getClass();
            i950 i950Var = (i950) parentFragment2;
            i950Var.n0 = false;
            ra50 ra50Var = (ra50) i950Var.b;
            if (ra50Var != null) {
                ra50Var.P.setVisibility(8);
            }
            i950Var.B0().F1();
            return;
        }
        if (parentFragment instanceof sub0) {
            Fragment parentFragment3 = getParentFragment();
            parentFragment3.getClass();
            sub0 sub0Var = (sub0) parentFragment3;
            sub0Var.s0 = false;
            dzb0 dzb0Var = (dzb0) sub0Var.b;
            if (dzb0Var != null) {
                dzb0Var.J.setVisibility(8);
            }
            sub0Var.A0().F1();
            return;
        }
        if (parentFragment instanceof vr60) {
            Fragment parentFragment4 = getParentFragment();
            parentFragment4.getClass();
            vr60 vr60Var = (vr60) parentFragment4;
            vr60Var.s0 = false;
            lb90 lb90Var = vr60Var.l0;
            if (lb90Var != null) {
                lb90Var.k0.setVisibility(8);
            }
            vr60Var.F0().F1();
            return;
        }
        if (parentFragment instanceof qog) {
            Fragment parentFragment5 = getParentFragment();
            parentFragment5.getClass();
            qog qogVar = (qog) parentFragment5;
            qogVar.x0 = false;
            upg upgVar = (upg) qogVar.b;
            if (upgVar != null) {
                upgVar.T.setVisibility(8);
            }
            qogVar.C0().F1();
            upg upgVar2 = (upg) qogVar.b;
            if (upgVar2 != null) {
                upgVar2.e.setVisibility(0);
            }
            upg upgVar3 = (upg) qogVar.b;
            if (upgVar3 != null) {
                upgVar3.A.setVisibility(4);
            }
            upg upgVar4 = (upg) qogVar.b;
            if (upgVar4 != null) {
                upgVar4.C.setVisibility(4);
            }
            upg upgVar5 = (upg) qogVar.b;
            if (upgVar5 != null) {
                upgVar5.B.setVisibility(4);
            }
            upg upgVar6 = (upg) qogVar.b;
            if (upgVar6 != null) {
                upgVar6.w.setVisibility(0);
            }
            upg upgVar7 = (upg) qogVar.b;
            if (upgVar7 != null) {
                upgVar7.z.setVisibility(0);
            }
            upg upgVar8 = (upg) qogVar.b;
            if (upgVar8 != null) {
                upgVar8.y.setVisibility(0);
                return;
            }
            return;
        }
        if (parentFragment instanceof cpc0) {
            Fragment parentFragment6 = getParentFragment();
            parentFragment6.getClass();
            cpc0 cpc0Var = (cpc0) parentFragment6;
            cpc0Var.f1 = false;
            krc0 krc0Var = (krc0) cpc0Var.b;
            if (krc0Var != null) {
                krc0Var.X.setVisibility(8);
            }
            cpc0Var.y1 = false;
            cpc0Var.a0 = true;
            cpc0Var.n1().F1();
            return;
        }
        if (parentFragment instanceof kxb0) {
            Fragment parentFragment7 = getParentFragment();
            parentFragment7.getClass();
            kxb0 kxb0Var = (kxb0) parentFragment7;
            kxb0Var.U = false;
            mb90 mb90Var = kxb0Var.c;
            if (mb90Var != null) {
                mb90Var.L.setVisibility(8);
            }
            kxb0Var.z0().G1();
            kxb0Var.B0(true);
            kxb0Var.o0();
            return;
        }
        if (parentFragment instanceof tfj) {
            Fragment parentFragment8 = getParentFragment();
            parentFragment8.getClass();
            tfj tfjVar = (tfj) parentFragment8;
            urh urhVar = tfjVar.b;
            if (urhVar != null) {
                urhVar.G.setVisibility(8);
            }
            tfjVar.f0 = false;
            urh urhVar2 = tfjVar.b;
            if (urhVar2 != null) {
                urhVar2.F.setVisibility(8);
            }
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new ncj(tfjVar, z, null), 3);
            return;
        }
        if (parentFragment instanceof unb0) {
            Fragment parentFragment9 = getParentFragment();
            parentFragment9.getClass();
            unb0 unb0Var = (unb0) parentFragment9;
            unb0Var.Z = false;
            r6j r6jVar = unb0Var.v;
            if (r6jVar != null) {
                r6jVar.K.setVisibility(8);
            }
            unb0Var.z0().H1();
            unb0Var.s0();
            return;
        }
        if (parentFragment instanceof hi20) {
            Fragment parentFragment10 = getParentFragment();
            parentFragment10.getClass();
            hi20 hi20Var = (hi20) parentFragment10;
            hi20Var.d = false;
            rg60 rg60Var = hi20Var.b;
            if (rg60Var != null) {
                rg60Var.P.setVisibility(8);
            }
            hi20Var.b1().F1();
            rg60 rg60Var2 = hi20Var.b;
            if (rg60Var2 != null) {
                rg60Var2.K.setVisibility(0);
            }
            rg60 rg60Var3 = hi20Var.b;
            if (rg60Var3 != null) {
                rg60Var3.V.setVisibility(8);
                return;
            }
            return;
        }
        if (parentFragment instanceof en10) {
            Fragment parentFragment11 = getParentFragment();
            parentFragment11.getClass();
            en10 en10Var = (en10) parentFragment11;
            en10Var.K0 = false;
            d6j d6jVar = (d6j) en10Var.b;
            if (d6jVar != null) {
                d6jVar.Q.setVisibility(8);
            }
            kod kodVar2 = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new zn10(en10Var, null), 3);
            return;
        }
        if (parentFragment instanceof dvc0) {
            Fragment parentFragment12 = getParentFragment();
            parentFragment12.getClass();
            dvc0 dvc0Var = (dvc0) parentFragment12;
            dvc0Var.l0 = false;
            e4j e4jVar = dvc0Var.z;
            if (e4jVar != null) {
                e4jVar.X.setVisibility(8);
            }
            if (dvc0Var.D1) {
                ((nsa0) dvc0Var.m1).setValue(Boolean.TRUE);
            }
            kod kodVar3 = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new upb(dvc0Var, null), 3);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void z0() {
        boolean zF;
        boolean z = false;
        Integer numValueOf = 0;
        Context context = getContext();
        if (context != null) {
            if (Intrinsics.f(this.c, "sporty-hero") || Intrinsics.f(this.c, "fruit-hunt") || Intrinsics.f(this.c, "pocket-rockets") || Intrinsics.f(this.c, "ping-pong") || Intrinsics.f(this.c, "sporty-jet")) {
                qd qdVar = (qd) this.b;
                zF = Intrinsics.f(qdVar != null ? qdVar.d.getTag(R.string.tag_onboarding_partial_done_button) : null, "PARTIAL_DONE");
                if (zF) {
                    String str = this.c;
                    switch (str.hashCode()) {
                        case -1790437656:
                            if (!str.equals("pocket-rockets")) {
                                numValueOf = null;
                            }
                            break;
                        case -424980621:
                            if (!str.equals("ping-pong")) {
                                numValueOf = null;
                            }
                            break;
                        case 13143121:
                            if (!str.equals("sporty-jet")) {
                                numValueOf = null;
                            }
                            break;
                        case 407377218:
                            numValueOf = !str.equals("sporty-hero") ? null : Integer.valueOf(B0() ? 2 : 0);
                            break;
                        case 1353819564:
                            numValueOf = !str.equals("fruit-hunt") ? null : Integer.valueOf(this.A ? 3 : 2);
                            break;
                        default:
                            numValueOf = null;
                            break;
                    }
                } else {
                    numValueOf = Integer.valueOf(this.e.length - 1);
                }
            } else {
                numValueOf = Integer.valueOf(this.e.length - 1);
                zF = false;
            }
            if (numValueOf != null) {
                z3z.c(context, this.f, numValueOf.intValue(), this.c);
                if (Intrinsics.f(this.c, "sporty-hero") && zF && numValueOf.intValue() == 0) {
                    z3z.c(context, this.f, numValueOf.intValue() + 1, this.c);
                    z3z.c(context, this.f, numValueOf.intValue() + 2, this.c);
                }
            }
            if (!zF) {
                m5a.a("OnboardingDone", this.c, new String[0]);
            }
            z = zF;
        }
        y0(z);
    }
}
