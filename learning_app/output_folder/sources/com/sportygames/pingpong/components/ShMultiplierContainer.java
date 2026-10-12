package com.sportygames.pingpong.components;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pingpong.components.ShMultiplierContainer;
import com.sportygames.pingpong.remote.models.MultiplierResponse;
import com.sportygames.pingpong.utils.BallP1ToP2Net;
import com.sportygames.pingpong.utils.BallP1ToP2off;
import com.sportygames.pingpong.utils.BallP2ToP1Net;
import com.sportygames.pingpong.utils.BallP2ToP1Servefail;
import com.sportygames.pingpong.utils.BallP2ToP1oof;
import com.sportygames.pingpong.utils.BallServeFail;
import com.sportygames.pingpong.utils.BallServeP2ToP1;
import com.sportygames.pingpong.utils.BallServeView;
import com.sportygames.pingpong.utils.Player1ToPlayer2;
import com.sportygames.pingpong.utils.Player2ToPlayer1;
import defpackage.b1f;
import defpackage.bnl;
import defpackage.ctd;
import defpackage.ewu;
import defpackage.h2z;
import defpackage.hab;
import defpackage.i72;
import defpackage.j30;
import defpackage.jh90;
import defpackage.keb;
import defpackage.kh90;
import defpackage.kod;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mr20;
import defpackage.neb;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.pvk;
import defpackage.qr0;
import defpackage.sp5;
import defpackage.sw50;
import defpackage.tb50;
import defpackage.v9b;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001c\u0010\u0018R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010*\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010\u0018R\"\u0010.\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010&\u001a\u0004\b,\u0010(\"\u0004\b-\u0010\u0018R\"\u00102\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010&\u001a\u0004\b0\u0010(\"\u0004\b1\u0010\u0018R\"\u00106\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010&\u001a\u0004\b4\u0010(\"\u0004\b5\u0010\u0018R\"\u0010:\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u0010&\u001a\u0004\b8\u0010(\"\u0004\b9\u0010\u0018R\"\u0010@\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010\fR\"\u0010B\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010<\u001a\u0004\bB\u0010>\"\u0004\bC\u0010\fR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR$\u0010S\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR$\u0010[\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR$\u0010_\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010V\u001a\u0004\b]\u0010X\"\u0004\b^\u0010ZR\u0019\u0010e\u001a\u0004\u0018\u00010`8\u0006¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR\"\u0010f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010<\u001a\u0004\bf\u0010>\"\u0004\bg\u0010\f¨\u0006h"}, d2 = {"Lcom/sportygames/pingpong/components/ShMultiplierContainer;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "value", "", "setIsListenerAttached", "(Z)V", "Lcom/sportygames/pingpong/remote/models/MultiplierResponse;", "s", "showMultiplier", "setMultiplier", "(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;Z)V", "setP1Animation", "(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;)V", "setP2Animation", "", "winner", "setP2EndedAnimation", "(I)V", "setP1EndedAnimation", "count", "setP2OnGoingAnimation", "setP1OnGoingAnimation", "Lmr20;", "b", "Lmr20;", "getBinding", "()Lmr20;", "setBinding", "(Lmr20;)V", "binding", "c", "I", "getAnimDone", "()I", "setAnimDone", "animDone", "d", "getAnimStart", "setAnimStart", "animStart", "e", "getEndAnimDone", "setEndAnimDone", "endAnimDone", "f", "getOngoingStart", "setOngoingStart", "ongoingStart", "i", "getAnimstartInitial", "setAnimstartInitial", "animstartInitial", "v", "Z", "getTimerInProgress", "()Z", "setTimerInProgress", "timerInProgress", "A", "isWaitingCalled", "setWaitingCalled", "Landroid/view/animation/TranslateAnimation;", "B", "Landroid/view/animation/TranslateAnimation;", "getTranslateAnimation", "()Landroid/view/animation/TranslateAnimation;", "setTranslateAnimation", "(Landroid/view/animation/TranslateAnimation;)V", "translateAnimation", "Landroid/view/animation/AlphaAnimation;", "C", "Landroid/view/animation/AlphaAnimation;", "getAlphaAnimation", "()Landroid/view/animation/AlphaAnimation;", "setAlphaAnimation", "(Landroid/view/animation/AlphaAnimation;)V", "alphaAnimation", "Landroid/graphics/Bitmap;", "M", "Landroid/graphics/Bitmap;", "getBallBitmap", "()Landroid/graphics/Bitmap;", "setBallBitmap", "(Landroid/graphics/Bitmap;)V", "ballBitmap", "N", "getBitmap", "setBitmap", "bitmap", "Landroid/animation/ValueAnimator;", "b0", "Landroid/animation/ValueAnimator;", "getBallAnimator", "()Landroid/animation/ValueAnimator;", "ballAnimator", "isDestoyed", "setDestoyed", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShMultiplierContainer extends LinearLayout {
    public static final /* synthetic */ int i0 = 0;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public boolean isWaitingCalled;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public TranslateAnimation translateAnimation;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public AlphaAnimation alphaAnimation;
    public final v9b D;
    public v9b E;
    public int F;
    public float G;
    public float H;
    public final long I;
    public int J;
    public int K;
    public boolean L;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public Bitmap ballBitmap;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public Bitmap bitmap;
    public final Integer[] O;
    public final Integer[] P;
    public final Integer[] Q;
    public final Integer[] R;
    public final Integer[] S;
    public final Integer[] T;
    public final Integer[] U;
    public final Integer[] V;
    public final Integer[] W;
    public Context a;
    public final Integer[] a0;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public mr20 binding;

    /* JADX INFO: renamed from: b0, reason: from kotlin metadata */
    public final ValueAnimator ballAnimator;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int animDone;
    public boolean c0;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int animStart;
    public Player1ToPlayer2 d0;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int endAnimDone;
    public Player2ToPlayer1 e0;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int ongoingStart;
    public final a f0;
    public ValueAnimator g0;
    public float h0;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int animstartInitial;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean timerInProgress;
    public int w;
    public String y;
    public int z;

    public static final class a implements Animator.AnimatorListener {
        public a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            int height;
            Context context;
            animator.getClass();
            final ShMultiplierContainer shMultiplierContainer = ShMultiplierContainer.this;
            mr20 binding = shMultiplierContainer.getBinding();
            if (binding != null) {
                binding.d.removeAllViews();
            }
            if (shMultiplierContainer.getBallBitmap() == null && (context = shMultiplierContainer.a) != null) {
                shMultiplierContainer.setBallBitmap(shMultiplierContainer.c(context, qr0.a(context, R.drawable.pp_ball)));
            }
            int i = shMultiplierContainer.K;
            if (i == 0) {
                mr20 binding2 = shMultiplierContainer.getBinding();
                if (binding2 != null) {
                    binding2.d.removeAllViews();
                }
                ValueAnimator ballAnimator = shMultiplierContainer.getBallAnimator();
                if (ballAnimator != null) {
                    ballAnimator.removeAllListeners();
                }
                shMultiplierContainer.c0 = false;
                mr20 mr20Var = shMultiplierContainer.binding;
                if (mr20Var != null) {
                    mr20Var.i.setVisibility(0);
                }
                mr20 mr20Var2 = shMultiplierContainer.binding;
                if (mr20Var2 != null) {
                    mr20Var2.L.setVisibility(8);
                }
                mr20 mr20Var3 = shMultiplierContainer.binding;
                if (mr20Var3 != null) {
                    mr20Var3.A.setVisibility(0);
                }
                mr20 mr20Var4 = shMultiplierContainer.binding;
                if (mr20Var4 != null) {
                    mr20Var4.w.setVisibility(0);
                }
                shMultiplierContainer.G = 1.0f;
                shMultiplierContainer.H = 1.0f;
                Context context2 = shMultiplierContainer.a;
                if (context2 != null) {
                    mr20 mr20Var5 = shMultiplierContainer.binding;
                    if (mr20Var5 != null) {
                        mr20Var5.i.setTextColor(context2.getColor(R.color.pp_color_multiplier_red));
                    }
                    mr20 mr20Var6 = shMultiplierContainer.binding;
                    if (mr20Var6 != null) {
                        mr20Var6.w.setTextColor(context2.getColor(R.color.pp_color_multiplier_red));
                        return;
                    }
                    return;
                }
                return;
            }
            if (i == R.id.transition_ball_serve) {
                if (shMultiplierContainer.z == 2) {
                    mr20 binding3 = shMultiplierContainer.getBinding();
                    int width = binding3 != null ? binding3.d.getWidth() : 1;
                    mr20 binding4 = shMultiplierContainer.getBinding();
                    int height2 = binding4 != null ? binding4.d.getHeight() : 1;
                    Context context3 = shMultiplierContainer.a;
                    if (context3 != null) {
                        if (shMultiplierContainer.d0 == null) {
                            shMultiplierContainer.d0 = new Player1ToPlayer2(context3, width, height2, shMultiplierContainer.getBallBitmap(), qr0.a(context3, R.drawable.pp_ball));
                        }
                        mr20 binding5 = shMultiplierContainer.getBinding();
                        if (binding5 != null) {
                            binding5.d.addView(shMultiplierContainer.d0);
                        }
                        ValueAnimator ballAnimator2 = shMultiplierContainer.getBallAnimator();
                        if (ballAnimator2 != null) {
                            ballAnimator2.setDuration(300L);
                        }
                        ValueAnimator ballAnimator3 = shMultiplierContainer.getBallAnimator();
                        if (ballAnimator3 != null) {
                            ballAnimator3.removeAllUpdateListeners();
                        }
                        ValueAnimator ballAnimator4 = shMultiplierContainer.getBallAnimator();
                        if (ballAnimator4 != null) {
                            ballAnimator4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sg90
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
                                    ShMultiplierContainer shMultiplierContainer2 = shMultiplierContainer;
                                    Player1ToPlayer2 player1ToPlayer2 = shMultiplierContainer2.d0;
                                    if (player1ToPlayer2 != null) {
                                        player1ToPlayer2.setProgress(fFloatValue);
                                    }
                                    if (fFloatValue >= 0.97f) {
                                        shMultiplierContainer2.setP2OnGoingAnimation(1);
                                        shMultiplierContainer2.setP1OnGoingAnimation(0);
                                    }
                                }
                            });
                        }
                        mr20 binding6 = shMultiplierContainer.getBinding();
                        if (binding6 != null) {
                            binding6.d.post(new Runnable() { // from class: fh90
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ValueAnimator ballAnimator5 = shMultiplierContainer.getBallAnimator();
                                    if (ballAnimator5 != null) {
                                        ballAnimator5.start();
                                    }
                                }
                            });
                        }
                    }
                    shMultiplierContainer.K = R.id.transition_ball_p2_to_p1;
                    return;
                }
                mr20 binding7 = shMultiplierContainer.getBinding();
                int width2 = binding7 != null ? binding7.d.getWidth() : 1;
                mr20 binding8 = shMultiplierContainer.getBinding();
                height = binding8 != null ? binding8.d.getHeight() : 1;
                Context context4 = shMultiplierContainer.a;
                if (context4 != null) {
                    if (shMultiplierContainer.e0 == null) {
                        shMultiplierContainer.e0 = new Player2ToPlayer1(context4, width2, height, shMultiplierContainer.getBallBitmap());
                    }
                    mr20 binding9 = shMultiplierContainer.getBinding();
                    if (binding9 != null) {
                        binding9.d.addView(shMultiplierContainer.e0);
                    }
                    ValueAnimator ballAnimator5 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator5 != null) {
                        ballAnimator5.setDuration(300L);
                    }
                    ValueAnimator ballAnimator6 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator6 != null) {
                        ballAnimator6.removeAllUpdateListeners();
                    }
                    ValueAnimator ballAnimator7 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator7 != null) {
                        ballAnimator7.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gh90
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
                                ShMultiplierContainer shMultiplierContainer2 = shMultiplierContainer;
                                Player2ToPlayer1 player2ToPlayer1 = shMultiplierContainer2.e0;
                                if (player2ToPlayer1 != null) {
                                    player2ToPlayer1.setProgress(fFloatValue);
                                }
                                if (fFloatValue >= 0.97f) {
                                    shMultiplierContainer2.setP2OnGoingAnimation(0);
                                    shMultiplierContainer2.setP1OnGoingAnimation(1);
                                }
                            }
                        });
                    }
                    mr20 binding10 = shMultiplierContainer.getBinding();
                    if (binding10 != null) {
                        binding10.d.post(new Runnable() { // from class: hh90
                            @Override // java.lang.Runnable
                            public final void run() {
                                ValueAnimator ballAnimator8 = shMultiplierContainer.getBallAnimator();
                                if (ballAnimator8 != null) {
                                    ballAnimator8.start();
                                }
                            }
                        });
                    }
                }
                shMultiplierContainer.K = R.id.transition_ball_p1_to_p2;
                return;
            }
            if (i == R.id.transition_ball_p1_to_p2) {
                mr20 binding11 = shMultiplierContainer.getBinding();
                int width3 = binding11 != null ? binding11.d.getWidth() : 1;
                mr20 binding12 = shMultiplierContainer.getBinding();
                int height3 = binding12 != null ? binding12.d.getHeight() : 1;
                Context context5 = shMultiplierContainer.a;
                if (context5 != null) {
                    if (shMultiplierContainer.d0 == null) {
                        shMultiplierContainer.d0 = new Player1ToPlayer2(context5, width3, height3, shMultiplierContainer.getBallBitmap(), qr0.a(context5, R.drawable.pp_ball));
                    }
                    mr20 binding13 = shMultiplierContainer.getBinding();
                    if (binding13 != null) {
                        binding13.d.addView(shMultiplierContainer.d0);
                    }
                    ValueAnimator ballAnimator8 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator8 != null) {
                        ballAnimator8.setDuration(250L);
                    }
                    ValueAnimator ballAnimator9 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator9 != null) {
                        ballAnimator9.removeAllUpdateListeners();
                    }
                    ValueAnimator ballAnimator10 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator10 != null) {
                        ballAnimator10.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tg90
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
                                ShMultiplierContainer shMultiplierContainer2 = shMultiplierContainer;
                                Player1ToPlayer2 player1ToPlayer2 = shMultiplierContainer2.d0;
                                if (player1ToPlayer2 != null) {
                                    player1ToPlayer2.setProgress(fFloatValue);
                                }
                                if (fFloatValue >= 0.97f) {
                                    shMultiplierContainer2.setP2OnGoingAnimation(1);
                                    shMultiplierContainer2.setP1OnGoingAnimation(0);
                                }
                            }
                        });
                    }
                    mr20 binding14 = shMultiplierContainer.getBinding();
                    if (binding14 != null) {
                        binding14.d.post(new Runnable() { // from class: ug90
                            @Override // java.lang.Runnable
                            public final void run() {
                                ValueAnimator ballAnimator11 = shMultiplierContainer.getBallAnimator();
                                if (ballAnimator11 != null) {
                                    ballAnimator11.start();
                                }
                            }
                        });
                    }
                }
                shMultiplierContainer.K = R.id.transition_ball_p2_to_p1;
                return;
            }
            if (i == R.id.transition_ball_p2_to_p1) {
                mr20 binding15 = shMultiplierContainer.getBinding();
                int width4 = binding15 != null ? binding15.d.getWidth() : 1;
                mr20 binding16 = shMultiplierContainer.getBinding();
                height = binding16 != null ? binding16.d.getHeight() : 1;
                Context context6 = shMultiplierContainer.a;
                if (context6 != null) {
                    if (shMultiplierContainer.e0 == null) {
                        shMultiplierContainer.e0 = new Player2ToPlayer1(context6, width4, height, shMultiplierContainer.getBallBitmap());
                    }
                    mr20 binding17 = shMultiplierContainer.getBinding();
                    if (binding17 != null) {
                        binding17.d.addView(shMultiplierContainer.e0);
                    }
                    ValueAnimator ballAnimator11 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator11 != null) {
                        ballAnimator11.setDuration(250L);
                    }
                    ValueAnimator ballAnimator12 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator12 != null) {
                        ballAnimator12.removeAllUpdateListeners();
                    }
                    ValueAnimator ballAnimator13 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator13 != null) {
                        ballAnimator13.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vg90
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
                                ShMultiplierContainer shMultiplierContainer2 = shMultiplierContainer;
                                Player2ToPlayer1 player2ToPlayer1 = shMultiplierContainer2.e0;
                                if (player2ToPlayer1 != null) {
                                    player2ToPlayer1.setProgress(fFloatValue);
                                }
                                if (fFloatValue >= 0.97f) {
                                    shMultiplierContainer2.setP2OnGoingAnimation(0);
                                    shMultiplierContainer2.setP1OnGoingAnimation(1);
                                }
                            }
                        });
                    }
                    mr20 binding18 = shMultiplierContainer.getBinding();
                    if (binding18 != null) {
                        binding18.d.post(new Runnable() { // from class: wg90
                            @Override // java.lang.Runnable
                            public final void run() {
                                ValueAnimator ballAnimator14 = shMultiplierContainer.getBallAnimator();
                                if (ballAnimator14 != null) {
                                    ballAnimator14.start();
                                }
                            }
                        });
                    }
                }
                shMultiplierContainer.K = R.id.transition_ball_p1_to_p2;
                return;
            }
            if (i == R.id.transition_ball_p2_to_p1_oof) {
                Context context7 = shMultiplierContainer.a;
                if (context7 != null) {
                    mr20 binding19 = shMultiplierContainer.getBinding();
                    int width5 = binding19 != null ? binding19.d.getWidth() : 1;
                    mr20 binding20 = shMultiplierContainer.getBinding();
                    final BallP2ToP1oof ballP2ToP1oof = new BallP2ToP1oof(context7, width5, binding20 != null ? binding20.d.getHeight() : 1, shMultiplierContainer.getBallBitmap());
                    mr20 binding21 = shMultiplierContainer.getBinding();
                    if (binding21 != null) {
                        binding21.d.addView(ballP2ToP1oof);
                    }
                    ballP2ToP1oof.setProgress(0.0f);
                    ValueAnimator ballAnimator14 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator14 != null) {
                        ballAnimator14.setDuration(300L);
                    }
                    ValueAnimator ballAnimator15 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator15 != null) {
                        ballAnimator15.removeAllUpdateListeners();
                    }
                    ValueAnimator ballAnimator16 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator16 != null) {
                        ballAnimator16.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xg90
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ballP2ToP1oof.setProgress(((Float) pvk.a(valueAnimator)).floatValue());
                            }
                        });
                    }
                    mr20 binding22 = shMultiplierContainer.getBinding();
                    if (binding22 != null) {
                        binding22.d.post(new Runnable() { // from class: yg90
                            @Override // java.lang.Runnable
                            public final void run() {
                                ValueAnimator ballAnimator17 = shMultiplierContainer.getBallAnimator();
                                if (ballAnimator17 != null) {
                                    ballAnimator17.start();
                                }
                            }
                        });
                    }
                }
                shMultiplierContainer.K = 0;
                return;
            }
            if (i == R.id.transition_ball_p1_to_p2_oof) {
                Context context8 = shMultiplierContainer.a;
                if (context8 != null) {
                    mr20 binding23 = shMultiplierContainer.getBinding();
                    int width6 = binding23 != null ? binding23.d.getWidth() : 1;
                    mr20 binding24 = shMultiplierContainer.getBinding();
                    final BallP1ToP2off ballP1ToP2off = new BallP1ToP2off(context8, width6, binding24 != null ? binding24.d.getHeight() : 1, shMultiplierContainer.getBallBitmap());
                    mr20 binding25 = shMultiplierContainer.getBinding();
                    if (binding25 != null) {
                        binding25.d.addView(ballP1ToP2off);
                    }
                    ballP1ToP2off.setProgress(0.0f);
                    ValueAnimator ballAnimator17 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator17 != null) {
                        ballAnimator17.setDuration(300L);
                    }
                    ValueAnimator ballAnimator18 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator18 != null) {
                        ballAnimator18.removeAllUpdateListeners();
                    }
                    ValueAnimator ballAnimator19 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator19 != null) {
                        ballAnimator19.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zg90
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ballP1ToP2off.setProgress(((Float) pvk.a(valueAnimator)).floatValue());
                            }
                        });
                    }
                    mr20 binding26 = shMultiplierContainer.getBinding();
                    if (binding26 != null) {
                        binding26.d.post(new Runnable() { // from class: ah90
                            @Override // java.lang.Runnable
                            public final void run() {
                                ValueAnimator ballAnimator20 = shMultiplierContainer.getBallAnimator();
                                if (ballAnimator20 != null) {
                                    ballAnimator20.start();
                                }
                            }
                        });
                    }
                }
                shMultiplierContainer.K = 0;
                return;
            }
            if (i == R.id.transition_ball_p2_to_p1_net) {
                Context context9 = shMultiplierContainer.a;
                if (context9 != null) {
                    mr20 binding27 = shMultiplierContainer.getBinding();
                    int width7 = binding27 != null ? binding27.d.getWidth() : 1;
                    mr20 binding28 = shMultiplierContainer.getBinding();
                    final BallP2ToP1Net ballP2ToP1Net = new BallP2ToP1Net(context9, width7, binding28 != null ? binding28.d.getHeight() : 1, shMultiplierContainer.getBallBitmap());
                    mr20 binding29 = shMultiplierContainer.getBinding();
                    if (binding29 != null) {
                        binding29.d.addView(ballP2ToP1Net);
                    }
                    ballP2ToP1Net.setProgress(0.0f);
                    ValueAnimator ballAnimator20 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator20 != null) {
                        ballAnimator20.setDuration(300L);
                    }
                    ValueAnimator ballAnimator21 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator21 != null) {
                        ballAnimator21.removeAllUpdateListeners();
                    }
                    ValueAnimator ballAnimator22 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator22 != null) {
                        ballAnimator22.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bh90
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ballP2ToP1Net.setProgress(((Float) pvk.a(valueAnimator)).floatValue());
                            }
                        });
                    }
                    mr20 binding30 = shMultiplierContainer.getBinding();
                    if (binding30 != null) {
                        binding30.d.post(new Runnable() { // from class: ch90
                            @Override // java.lang.Runnable
                            public final void run() {
                                ValueAnimator ballAnimator23 = shMultiplierContainer.getBallAnimator();
                                if (ballAnimator23 != null) {
                                    ballAnimator23.start();
                                }
                            }
                        });
                    }
                }
                shMultiplierContainer.K = 0;
                return;
            }
            if (i == R.id.transition_ball_p1_to_p2_net) {
                Context context10 = shMultiplierContainer.a;
                if (context10 != null) {
                    mr20 binding31 = shMultiplierContainer.getBinding();
                    int width8 = binding31 != null ? binding31.d.getWidth() : 1;
                    mr20 binding32 = shMultiplierContainer.getBinding();
                    final BallP1ToP2Net ballP1ToP2Net = new BallP1ToP2Net(context10, width8, binding32 != null ? binding32.d.getHeight() : 1, shMultiplierContainer.getBallBitmap());
                    mr20 binding33 = shMultiplierContainer.getBinding();
                    if (binding33 != null) {
                        binding33.d.addView(ballP1ToP2Net);
                    }
                    ballP1ToP2Net.setProgress(0.0f);
                    ValueAnimator ballAnimator23 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator23 != null) {
                        ballAnimator23.setDuration(300L);
                    }
                    ValueAnimator ballAnimator24 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator24 != null) {
                        ballAnimator24.removeAllUpdateListeners();
                    }
                    ValueAnimator ballAnimator25 = shMultiplierContainer.getBallAnimator();
                    if (ballAnimator25 != null) {
                        ballAnimator25.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dh90
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ballP1ToP2Net.setProgress(((Float) pvk.a(valueAnimator)).floatValue());
                            }
                        });
                    }
                    mr20 binding34 = shMultiplierContainer.getBinding();
                    if (binding34 != null) {
                        binding34.d.post(new Runnable() { // from class: eh90
                            @Override // java.lang.Runnable
                            public final void run() {
                                ValueAnimator ballAnimator26 = shMultiplierContainer.getBallAnimator();
                                if (ballAnimator26 != null) {
                                    ballAnimator26.start();
                                }
                            }
                        });
                    }
                }
                shMultiplierContainer.K = 0;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            animator.getClass();
        }
    }

    @p8d(c = "com.sportygames.pingpong.components.ShMultiplierContainer$setMultiplier$3", f = "ShMultiplierContainer.kt", l = {487}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public ShMultiplierContainer c;
        public int d;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ShMultiplierContainer.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x002b  */
        /* JADX WARN: Code duplicated, block: B:12:0x002f  */
        /* JADX WARN: Code duplicated, block: B:14:0x0039  */
        /* JADX WARN: Code duplicated, block: B:17:0x0050 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x0053  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004e -> B:18:0x0051). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x0039
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                neb r0 = defpackage.neb.a
                int r1 = r8.d
                r2 = 50
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 != r3) goto L15
                int r1 = r8.b
                int r4 = r8.a
                com.sportygames.pingpong.components.ShMultiplierContainer r5 = r8.c
                defpackage.m660.b(r9)
                goto L51
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                r8 = 0
                return r8
            L1c:
                defpackage.m660.b(r9)
                com.sportygames.pingpong.components.ShMultiplierContainer r9 = com.sportygames.pingpong.components.ShMultiplierContainer.this
                int r1 = r9.w
                int r1 = r1 / r2
                r4 = 0
                r5 = r4
                r4 = r1
                r1 = r5
                r5 = r9
            L29:
                if (r1 >= r4) goto L53
                int r9 = r5.F
                if (r9 <= r2) goto L40
                int r9 = r9 + (-50)
                r5.F = r9
                mr20 r9 = r5.getBinding()
                if (r9 == 0) goto L40
                android.widget.SeekBar r9 = r9.I
                int r6 = r5.F
                r9.setProgress(r6)
            L40:
                r8.c = r5
                r8.a = r4
                r8.b = r1
                r8.d = r3
                r6 = 50
                java.lang.Object r9 = defpackage.ctd.b(r6, r8)
                if (r9 != r0) goto L51
                return r0
            L51:
                int r1 = r1 + r3
                goto L29
            L53:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.pingpong.components.ShMultiplierContainer.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.pingpong.components.ShMultiplierContainer$setMultiplier$6", f = "ShMultiplierContainer.kt", l = {573}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ MultiplierResponse c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(MultiplierResponse multiplierResponse, hab<? super c> habVar) {
            super(2, habVar);
            this.c = multiplierResponse;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ShMultiplierContainer.this.new c(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            ShMultiplierContainer shMultiplierContainer = ShMultiplierContainer.this;
            if (i == 0) {
                m660.b(obj);
                int i2 = ShMultiplierContainer.i0;
                shMultiplierContainer.i(this.c);
                this.a = 1;
                if (ctd.b(250L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            int i3 = ShMultiplierContainer.i0;
            shMultiplierContainer.g();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.pingpong.components.ShMultiplierContainer$setP1Animation$1", f = "ShMultiplierContainer.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(2, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.pingpong.components.ShMultiplierContainer$setP1EndedAnimation$1", f = "ShMultiplierContainer.kt", l = {776}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ tb50 c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(tb50 tb50Var, int i, hab<? super e> habVar) {
            super(2, habVar);
            this.c = tb50Var;
            this.d = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ShMultiplierContainer.this.new e(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            long j;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0 && i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                ShMultiplierContainer shMultiplierContainer = ShMultiplierContainer.this;
                if (!shMultiplierContainer.y.equals("ROUND_END_WAIT")) {
                    return Unit.a;
                }
                Context context = shMultiplierContainer.a;
                tb50 tb50Var = this.c;
                if (context != null) {
                    if (this.d == 1) {
                        mr20 binding = shMultiplierContainer.getBinding();
                        if (binding != null) {
                            ImageView imageView = binding.B;
                            sw50<Drawable> sw50VarO = com.bumptech.glide.a.b(context).c(context).o(shMultiplierContainer.W[tb50Var.a]);
                            mr20 binding2 = shMultiplierContainer.getBinding();
                            sw50VarO.p(binding2 != null ? binding2.B.getDrawable() : null).f().M(imageView);
                        }
                    } else {
                        mr20 binding3 = shMultiplierContainer.getBinding();
                        if (binding3 != null) {
                            ImageView imageView2 = binding3.B;
                            sw50<Drawable> sw50VarO2 = com.bumptech.glide.a.b(context).c(context).o(shMultiplierContainer.O[tb50Var.a]);
                            mr20 binding4 = shMultiplierContainer.getBinding();
                            sw50VarO2.p(binding4 != null ? binding4.B.getDrawable() : null).f().M(imageView2);
                        }
                    }
                }
                if (tb50Var.a == 0) {
                    tb50Var.a = 1;
                } else {
                    tb50Var.a = 0;
                }
                j = shMultiplierContainer.I;
                this.a = 1;
            } while (ctd.b(j, this) != nebVar);
            return nebVar;
        }
    }

    @p8d(c = "com.sportygames.pingpong.components.ShMultiplierContainer$setP2EndedAnimation$1", f = "ShMultiplierContainer.kt", l = {752}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ tb50 c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(tb50 tb50Var, int i, hab<? super f> habVar) {
            super(2, habVar);
            this.c = tb50Var;
            this.d = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ShMultiplierContainer.this.new f(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            long j;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0 && i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                ShMultiplierContainer shMultiplierContainer = ShMultiplierContainer.this;
                if (!shMultiplierContainer.y.equals("ROUND_END_WAIT")) {
                    return Unit.a;
                }
                Context context = shMultiplierContainer.a;
                tb50 tb50Var = this.c;
                if (context != null) {
                    if (this.d == 2) {
                        mr20 binding = shMultiplierContainer.getBinding();
                        if (binding != null) {
                            ImageView imageView = binding.C;
                            sw50<Drawable> sw50VarO = com.bumptech.glide.a.b(context).c(context).o(shMultiplierContainer.a0[tb50Var.a]);
                            mr20 binding2 = shMultiplierContainer.getBinding();
                            sw50VarO.p(binding2 != null ? binding2.C.getDrawable() : null).f().M(imageView);
                        }
                    } else {
                        mr20 binding3 = shMultiplierContainer.getBinding();
                        if (binding3 != null) {
                            ImageView imageView2 = binding3.C;
                            sw50<Drawable> sw50VarO2 = com.bumptech.glide.a.b(context).c(context).o(shMultiplierContainer.S[tb50Var.a]);
                            mr20 binding4 = shMultiplierContainer.getBinding();
                            sw50VarO2.p(binding4 != null ? binding4.C.getDrawable() : null).f().M(imageView2);
                        }
                    }
                }
                if (tb50Var.a == 0) {
                    tb50Var.a = 1;
                } else {
                    tb50Var.a = 0;
                }
                j = shMultiplierContainer.I;
                this.a = 1;
            } while (ctd.b(j, this) != nebVar);
            return nebVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShMultiplierContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Integer numValueOf = Integer.valueOf(R.drawable.pp_player2_waiting_1);
        Integer numValueOf2 = Integer.valueOf(R.drawable.pp_player1_waiting_2);
        this.a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pp_multiplier, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.ball_motion_height;
        View viewA = ps9.a(R.id.ball_motion_height, viewInflate);
        if (viewA != null) {
            i = R.id.ball_motion_layout;
            MotionLayout motionLayout = (MotionLayout) ps9.a(R.id.ball_motion_layout, viewInflate);
            if (motionLayout != null) {
                i = R.id.ball_p1_to_p2;
                if (((ImageView) ps9.a(R.id.ball_p1_to_p2, viewInflate)) != null) {
                    i = R.id.ballView;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.ballView, viewInflate);
                    if (constraintLayout != null) {
                        i = R.id.bottom_space;
                        View viewA2 = ps9.a(R.id.bottom_space, viewInflate);
                        if (viewA2 != null) {
                            i = R.id.bottom_space_2;
                            View viewA3 = ps9.a(R.id.bottom_space_2, viewInflate);
                            if (viewA3 != null) {
                                i = R.id.coefficient;
                                TextView textView = (TextView) ps9.a(R.id.coefficient, viewInflate);
                                if (textView != null) {
                                    i = R.id.extraview;
                                    if (((ConstraintLayout) ps9.a(R.id.extraview, viewInflate)) != null) {
                                        i = R.id.fbg;
                                        if (((FrameLayout) ps9.a(R.id.fbg, viewInflate)) != null) {
                                            i = R.id.flew_layout;
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.flew_layout, viewInflate);
                                            if (constraintLayout2 != null) {
                                                i = R.id.flew_text;
                                                TextView textView2 = (TextView) ps9.a(R.id.flew_text, viewInflate);
                                                if (textView2 != null) {
                                                    i = R.id.left_space;
                                                    View viewA4 = ps9.a(R.id.left_space, viewInflate);
                                                    if (viewA4 != null) {
                                                        i = R.id.left_space_1;
                                                        View viewA5 = ps9.a(R.id.left_space_1, viewInflate);
                                                        if (viewA5 != null) {
                                                            i = R.id.ongoing;
                                                            ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.ongoing, viewInflate);
                                                            if (constraintLayout3 != null) {
                                                                i = R.id.player1;
                                                                ImageView imageView = (ImageView) ps9.a(R.id.player1, viewInflate);
                                                                if (imageView != null) {
                                                                    i = R.id.player2;
                                                                    ImageView imageView2 = (ImageView) ps9.a(R.id.player2, viewInflate);
                                                                    if (imageView2 != null) {
                                                                        i = R.id.powering;
                                                                        TextView textView3 = (TextView) ps9.a(R.id.powering, viewInflate);
                                                                        if (textView3 != null) {
                                                                            i = R.id.pp_ball;
                                                                            if (((ImageView) ps9.a(R.id.pp_ball, viewInflate)) != null) {
                                                                                i = R.id.pp_table;
                                                                                if (((ImageView) ps9.a(R.id.pp_table, viewInflate)) != null) {
                                                                                    i = R.id.pp_waiting_ball;
                                                                                    ImageView imageView3 = (ImageView) ps9.a(R.id.pp_waiting_ball, viewInflate);
                                                                                    if (imageView3 != null) {
                                                                                        i = R.id.pp_waiting_bat;
                                                                                        ImageView imageView4 = (ImageView) ps9.a(R.id.pp_waiting_bat, viewInflate);
                                                                                        if (imageView4 != null) {
                                                                                            i = R.id.right_space;
                                                                                            View viewA6 = ps9.a(R.id.right_space, viewInflate);
                                                                                            if (viewA6 != null) {
                                                                                                i = R.id.right_space_1;
                                                                                                View viewA7 = ps9.a(R.id.right_space_1, viewInflate);
                                                                                                if (viewA7 != null) {
                                                                                                    i = R.id.seekbar;
                                                                                                    SeekBar seekBar = (SeekBar) ps9.a(R.id.seekbar, viewInflate);
                                                                                                    if (seekBar != null) {
                                                                                                        i = R.id.space;
                                                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.space, viewInflate);
                                                                                                        if (constraintLayout4 != null) {
                                                                                                            i = R.id.top_space_1;
                                                                                                            View viewA8 = ps9.a(R.id.top_space_1, viewInflate);
                                                                                                            if (viewA8 != null) {
                                                                                                                i = R.id.waiting;
                                                                                                                ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.waiting, viewInflate);
                                                                                                                if (constraintLayout5 != null) {
                                                                                                                    i = R.id.waiting_text_layout;
                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.waiting_text_layout, viewInflate)) != null) {
                                                                                                                        this.binding = new mr20((CardView) viewInflate, viewA, motionLayout, constraintLayout, viewA2, viewA3, textView, constraintLayout2, textView2, viewA4, viewA5, constraintLayout3, imageView, imageView2, textView3, imageView3, imageView4, viewA6, viewA7, seekBar, constraintLayout4, viewA8, constraintLayout5);
                                                                                                                        this.y = "";
                                                                                                                        this.z = 1;
                                                                                                                        kod kodVar = b1f.a;
                                                                                                                        bnl bnlVar = ewu.a;
                                                                                                                        this.D = leb.a(bnlVar);
                                                                                                                        this.E = leb.a(bnlVar);
                                                                                                                        this.G = 1.0f;
                                                                                                                        this.H = 1.0f;
                                                                                                                        this.I = 350L;
                                                                                                                        this.K = R.id.transition_ball_serve;
                                                                                                                        this.O = new Integer[]{Integer.valueOf(R.drawable.pp_player1_waiting_1), numValueOf2};
                                                                                                                        this.P = new Integer[]{Integer.valueOf(R.drawable.pp_player1_1), Integer.valueOf(R.drawable.pp_player1_2)};
                                                                                                                        this.Q = new Integer[]{Integer.valueOf(R.drawable.pp_player1_1_with_ball), Integer.valueOf(R.drawable.pp_player1_2_with_ball)};
                                                                                                                        this.R = new Integer[]{Integer.valueOf(R.drawable.pp_player1_5), Integer.valueOf(R.drawable.pp_player1_6)};
                                                                                                                        this.S = new Integer[]{numValueOf, Integer.valueOf(R.drawable.pp_player2_waiting_2)};
                                                                                                                        this.T = new Integer[]{Integer.valueOf(R.drawable.pp_player2_1), Integer.valueOf(R.drawable.pp_player2_2)};
                                                                                                                        this.U = new Integer[]{Integer.valueOf(R.drawable.pp_player2_1_with_ball), Integer.valueOf(R.drawable.pp_player2_2_with_ball)};
                                                                                                                        this.V = new Integer[]{Integer.valueOf(R.drawable.pp_player2_4), Integer.valueOf(R.drawable.pp_player2_5)};
                                                                                                                        this.W = new Integer[]{Integer.valueOf(R.drawable.player1_win), numValueOf2};
                                                                                                                        this.a0 = new Integer[]{Integer.valueOf(R.drawable.player2_win), numValueOf};
                                                                                                                        this.ballAnimator = ValueAnimator.ofFloat(0.0f, 1.0f);
                                                                                                                        this.f0 = new a();
                                                                                                                        return;
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
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public static final void d(BallServeFail ballServeFail, ShMultiplierContainer shMultiplierContainer, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
        ballServeFail.setProgress(fFloatValue);
        if (fFloatValue >= 0.97f) {
            shMultiplierContainer.setP2OnGoingAnimation(1);
            shMultiplierContainer.setP1OnGoingAnimation(0);
        }
    }

    public static final void e(BallP2ToP1Servefail ballP2ToP1Servefail, ShMultiplierContainer shMultiplierContainer, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
        ballP2ToP1Servefail.setProgress(fFloatValue);
        if (fFloatValue >= 0.97f) {
            shMultiplierContainer.setP2OnGoingAnimation(0);
            shMultiplierContainer.setP1OnGoingAnimation(1);
        }
    }

    public static final void k(BallServeView ballServeView, ShMultiplierContainer shMultiplierContainer, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
        if (ballServeView != null) {
            ballServeView.setProgress(fFloatValue);
        }
        if (fFloatValue >= 0.97f) {
            shMultiplierContainer.setP2OnGoingAnimation(1);
            shMultiplierContainer.setP1OnGoingAnimation(0);
        }
    }

    public static final void l(BallServeP2ToP1 ballServeP2ToP1, ShMultiplierContainer shMultiplierContainer, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
        if (ballServeP2ToP1 != null) {
            ballServeP2ToP1.setProgress(fFloatValue);
        }
        if (fFloatValue >= 0.97f) {
            shMultiplierContainer.setP2OnGoingAnimation(0);
            shMultiplierContainer.setP1OnGoingAnimation(1);
        }
    }

    private final void setP1Animation(MultiplierResponse s) {
        boolean zF = Intrinsics.f(s.getMessageType(), "ROUND_WAITING");
        v9b v9bVar = this.D;
        if (zF) {
            if (this.timerInProgress) {
                return;
            }
            sp5.c(v9bVar, null, null, new jh90(this, new tb50(), null), 3);
        } else if (Intrinsics.f(s.getMessageType(), "ROUND_ONGOING")) {
            if (this.J == 0) {
                sp5.c(v9bVar, null, null, new d(2, null), 3);
            }
        } else if (Intrinsics.f(s.getMessageType(), "ROUND_END_WAIT")) {
            Integer winner = s.getWinner();
            setP1EndedAnimation(winner != null ? winner.intValue() : 1);
        }
    }

    private final void setP1EndedAnimation(int winner) {
        sp5.c(this.D, null, null, new e(new tb50(), winner, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setP1OnGoingAnimation(int count) {
        mr20 mr20Var;
        this.J = 1;
        Context context = this.a;
        if (context == null || (mr20Var = this.binding) == null) {
            return;
        }
        ImageView imageView = mr20Var.B;
        sw50<Drawable> sw50VarO = com.bumptech.glide.a.b(context).c(context).o(this.R[count]);
        mr20 mr20Var2 = this.binding;
        sw50VarO.p(mr20Var2 != null ? mr20Var2.B.getDrawable() : null).f().M(imageView);
    }

    private final void setP2Animation(MultiplierResponse s) {
        if (Intrinsics.f(s.getMessageType(), "ROUND_WAITING")) {
            if (this.timerInProgress) {
                return;
            }
            sp5.c(this.D, null, null, new kh90(this, new tb50(), null), 3);
        } else if (Intrinsics.f(s.getMessageType(), "ROUND_END_WAIT")) {
            Integer winner = s.getWinner();
            setP2EndedAnimation(winner != null ? winner.intValue() : 2);
        }
    }

    private final void setP2EndedAnimation(int winner) {
        sp5.c(this.D, null, null, new f(new tb50(), winner, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setP2OnGoingAnimation(int count) {
        mr20 mr20Var;
        Context context = this.a;
        if (context == null || (mr20Var = this.binding) == null) {
            return;
        }
        ImageView imageView = mr20Var.C;
        sw50<Drawable> sw50VarO = com.bumptech.glide.a.b(context).c(context).o(this.V[count]);
        mr20 mr20Var2 = this.binding;
        sw50VarO.p(mr20Var2 != null ? mr20Var2.C.getDrawable() : null).f().M(imageView);
    }

    public final Bitmap c(Context context, Drawable drawable) {
        context.getClass();
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            if (drawable != null) {
                drawable.setBounds(0, 0, (int) TypedValue.applyDimension(1, 15.0f, context.getResources().getDisplayMetrics()), (int) TypedValue.applyDimension(1, 15.0f, context.getResources().getDisplayMetrics()));
            }
            if (drawable != null) {
                drawable.draw(canvas);
            }
            return bitmapCreateBitmap;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void f() {
        mr20 mr20Var = this.binding;
        if (mr20Var == null || mr20Var.L.getVisibility() != 0) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setInterpolator(new LinearInterpolator());
        alphaAnimation.setDuration(300L);
        mr20 mr20Var2 = this.binding;
        if (mr20Var2 != null) {
            mr20Var2.L.setAnimation(alphaAnimation);
        }
        mr20 mr20Var3 = this.binding;
        if (mr20Var3 != null) {
            mr20Var3.L.setVisibility(8);
        }
    }

    public final void g() {
        this.L = false;
        mr20 mr20Var = this.binding;
        if (mr20Var != null) {
            mr20Var.c.setProgress(0.0f);
        }
        mr20 mr20Var2 = this.binding;
        if (mr20Var2 != null) {
            mr20Var2.c.setTransition(R.id.transition_ball_serve);
        }
        this.K = 0;
    }

    public final AlphaAnimation getAlphaAnimation() {
        return this.alphaAnimation;
    }

    public final int getAnimDone() {
        return this.animDone;
    }

    public final int getAnimStart() {
        return this.animStart;
    }

    public final int getAnimstartInitial() {
        return this.animstartInitial;
    }

    public final ValueAnimator getBallAnimator() {
        return this.ballAnimator;
    }

    public final Bitmap getBallBitmap() {
        return this.ballBitmap;
    }

    public final mr20 getBinding() {
        return this.binding;
    }

    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    public final int getEndAnimDone() {
        return this.endAnimDone;
    }

    public final int getOngoingStart() {
        return this.ongoingStart;
    }

    public final boolean getTimerInProgress() {
        return this.timerInProgress;
    }

    public final TranslateAnimation getTranslateAnimation() {
        return this.translateAnimation;
    }

    public final void h() {
        if (this.c0) {
            return;
        }
        ValueAnimator valueAnimator = this.ballAnimator;
        if (valueAnimator != null) {
            valueAnimator.addListener(this.f0);
        }
        this.c0 = true;
    }

    public final void i(MultiplierResponse multiplierResponse) {
        Integer winner = multiplierResponse.getWinner();
        if (winner == null || winner.intValue() != 1) {
            if (Intrinsics.f(multiplierResponse.getNetPointFlag(), Boolean.TRUE)) {
                this.K = R.id.transition_ball_p1_to_p2_net;
                return;
            } else {
                this.K = R.id.transition_ball_p2_to_p1_oof;
                return;
            }
        }
        if (Intrinsics.f(multiplierResponse.getNetPointFlag(), Boolean.TRUE)) {
            this.K = R.id.transition_ball_p2_to_p1_net;
        } else {
            this.K = R.id.transition_ball_p1_to_p2_oof;
        }
        mr20 mr20Var = this.binding;
        if (mr20Var != null) {
            mr20Var.c.T();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j() {
        Context context;
        if (this.ballBitmap == null && (context = this.a) != null) {
            this.ballBitmap = c(context, qr0.a(context, R.drawable.pp_ball));
        }
        int i = this.z;
        Context context2 = this.a;
        ValueAnimator valueAnimator = this.ballAnimator;
        if (i == 1) {
            if (context2 != null) {
                mr20 mr20Var = this.binding;
                int width = mr20Var != null ? mr20Var.d.getWidth() : 1;
                mr20 mr20Var2 = this.binding;
                int height = mr20Var2 != null ? mr20Var2.d.getHeight() : 1;
                Drawable drawableA = qr0.a(context2, R.drawable.pp_ball);
                final BallServeView ballServeView = drawableA != null ? new BallServeView(context2, width, height, this.ballBitmap, drawableA) : null;
                mr20 mr20Var3 = this.binding;
                if (mr20Var3 != null) {
                    mr20Var3.d.addView(ballServeView);
                }
                if (ballServeView != null) {
                    ballServeView.setProgress(0.0f);
                }
                if (valueAnimator != null) {
                    valueAnimator.setDuration(600L);
                }
                if (valueAnimator != null) {
                    valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: kg90
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                            ShMultiplierContainer.k(ballServeView, this, valueAnimator2);
                        }
                    });
                }
                mr20 mr20Var4 = this.binding;
                if (mr20Var4 != null) {
                    mr20Var4.d.post(new Runnable() { // from class: lg90
                        @Override // java.lang.Runnable
                        public final void run() {
                            ValueAnimator valueAnimator2 = this.a.ballAnimator;
                            if (valueAnimator2 != null) {
                                valueAnimator2.start();
                            }
                        }
                    });
                }
            }
        } else if (context2 != null) {
            mr20 mr20Var5 = this.binding;
            int width2 = mr20Var5 != null ? mr20Var5.d.getWidth() : 1;
            mr20 mr20Var6 = this.binding;
            int height2 = mr20Var6 != null ? mr20Var6.d.getHeight() : 1;
            Context context3 = this.a;
            context3.getClass();
            Drawable drawable = context3.getDrawable(R.drawable.pp_ball);
            final BallServeP2ToP1 ballServeP2ToP1 = drawable != null ? new BallServeP2ToP1(context3, width2, height2, this.ballBitmap, drawable) : null;
            mr20 mr20Var7 = this.binding;
            if (mr20Var7 != null) {
                mr20Var7.d.addView(ballServeP2ToP1);
            }
            if (ballServeP2ToP1 != null) {
                ballServeP2ToP1.setProgress(0.0f);
            }
            if (valueAnimator != null) {
                valueAnimator.setDuration(600L);
            }
            if (valueAnimator != null) {
                valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mg90
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        ShMultiplierContainer.l(ballServeP2ToP1, this, valueAnimator2);
                    }
                });
            }
            mr20 mr20Var8 = this.binding;
            if (mr20Var8 != null) {
                mr20Var8.d.post(new Runnable() { // from class: ng90
                    @Override // java.lang.Runnable
                    public final void run() {
                        ValueAnimator valueAnimator2 = this.a.ballAnimator;
                        if (valueAnimator2 != null) {
                            valueAnimator2.start();
                        }
                    }
                });
            }
        }
        this.K = R.id.transition_ball_serve;
    }

    public final void setAlphaAnimation(AlphaAnimation alphaAnimation) {
        this.alphaAnimation = alphaAnimation;
    }

    public final void setAnimDone(int i) {
        this.animDone = i;
    }

    public final void setAnimStart(int i) {
        this.animStart = i;
    }

    public final void setAnimstartInitial(int i) {
        this.animstartInitial = i;
    }

    public final void setBallBitmap(Bitmap bitmap) {
        this.ballBitmap = bitmap;
    }

    public final void setBinding(mr20 mr20Var) {
        this.binding = mr20Var;
    }

    public final void setBitmap(Bitmap bitmap) {
        this.bitmap = bitmap;
    }

    public final void setDestoyed(boolean z) {
    }

    public final void setEndAnimDone(int i) {
        this.endAnimDone = i;
    }

    public final void setIsListenerAttached(boolean value) {
        this.c0 = value;
    }

    public final void setMultiplier(MultiplierResponse s, boolean showMultiplier) {
        MultiplierResponse multiplierResponse;
        Context context;
        mr20 mr20Var;
        mr20 mr20Var2;
        mr20 mr20Var3;
        s.getClass();
        Integer currentServer = s.getCurrentServer();
        this.z = currentServer != null ? currentServer.intValue() : 1;
        setP1Animation(s);
        setP2Animation(s);
        if (Intrinsics.f(s.getMessageType(), "ROUND_WAITING")) {
            g();
            this.isWaitingCalled = true;
            this.J = 0;
            this.y = s.getMessageType();
            if (!this.timerInProgress) {
                mr20 mr20Var4 = this.binding;
                if (mr20Var4 != null) {
                    final ImageView imageView = mr20Var4.E;
                    mr20Var4.b.post(new Runnable() { // from class: ig90
                        @Override // java.lang.Runnable
                        public final void run() {
                            mr20 mr20Var5 = this.a.binding;
                            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "translationY", (mr20Var5 != null ? mr20Var5.b.getHeight() : 0.0f) * 1.0f, 0.0f);
                            objectAnimatorOfFloat.setDuration(350L);
                            objectAnimatorOfFloat.setRepeatMode(2);
                            objectAnimatorOfFloat.setRepeatCount(-1);
                            objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                            objectAnimatorOfFloat.start();
                        }
                    });
                }
                mr20 mr20Var5 = this.binding;
                if (mr20Var5 != null) {
                    ImageView imageView2 = mr20Var5.F;
                    Context context2 = this.a;
                    if (context2 != null) {
                        imageView2.startAnimation(AnimationUtils.loadAnimation(context2, R.anim.waiting_bat_rotate));
                    }
                }
                this.endAnimDone = 0;
                mr20 mr20Var6 = this.binding;
                if (mr20Var6 != null && mr20Var6.L.getVisibility() == 8) {
                    mr20 mr20Var7 = this.binding;
                    if (mr20Var7 != null) {
                        mr20Var7.L.setVisibility(0);
                    }
                    AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                    alphaAnimation.setInterpolator(new LinearInterpolator());
                    alphaAnimation.setDuration(500L);
                    mr20 mr20Var8 = this.binding;
                    if (mr20Var8 != null) {
                        mr20Var8.L.setAnimation(alphaAnimation);
                    }
                }
                this.animstartInitial = 0;
                this.animStart = 0;
                this.animDone = 0;
                mr20 mr20Var9 = this.binding;
                if (mr20Var9 != null) {
                    mr20Var9.A.setVisibility(8);
                }
                mr20 mr20Var10 = this.binding;
                if (mr20Var10 != null) {
                    mr20Var10.I.setMax(10000);
                }
                this.timerInProgress = true;
                kod kodVar = b1f.a;
                this.E = leb.a(ewu.a);
                Integer millisLeft = s.getMillisLeft();
                this.F = millisLeft != null ? millisLeft.intValue() : 0;
                Integer millisLeft2 = s.getMillisLeft();
                this.w = millisLeft2 != null ? millisLeft2.intValue() : 0;
                this.G = 1.0f;
                this.H = 1.0f;
                sp5.c(this.E, null, null, new b(null), 3);
            }
            mr20 mr20Var11 = this.binding;
            if (mr20Var11 != null) {
                mr20Var11.w.setVisibility(8);
            }
            Context context3 = this.a;
            if (context3 != null && (mr20Var3 = this.binding) != null) {
                mr20Var3.i.setTextColor(context3.getColor(R.color.pp_color_multiplier));
            }
        }
        if (Intrinsics.f(s.getMessageType(), "ROUND_PRE_START")) {
            g();
            this.J = 0;
            this.y = s.getMessageType();
            this.timerInProgress = false;
            leb.c(this.E, null);
            f();
            mr20 mr20Var12 = this.binding;
            if (mr20Var12 != null) {
                mr20Var12.A.setVisibility(0);
            }
            mr20 mr20Var13 = this.binding;
            if (mr20Var13 != null) {
                mr20Var13.i.setVisibility(8);
            }
            mr20 mr20Var14 = this.binding;
            if (mr20Var14 != null) {
                mr20Var14.w.setVisibility(8);
            }
            if (this.animDone == 0 && this.animStart == 0) {
                this.animstartInitial = 1;
                this.animStart = 1;
            }
            this.G = 1.0f;
            this.H = 1.0f;
            Context context4 = this.a;
            if (context4 != null && (mr20Var2 = this.binding) != null) {
                mr20Var2.i.setTextColor(context4.getColor(R.color.pp_color_multiplier));
            }
        }
        if (Intrinsics.f(s.getMessageType(), "ROUND_ONGOING")) {
            boolean z = this.L;
            if (!z) {
                j();
                h();
                this.isWaitingCalled = true;
            } else if (!this.isWaitingCalled && z) {
                j();
                h();
                this.isWaitingCalled = true;
            }
            this.L = true;
            this.y = s.getMessageType();
            if (this.ongoingStart == 0 && this.animDone == 0 && this.animStart == 0) {
                this.animstartInitial = 1;
                this.ongoingStart = 1;
            }
            this.animDone = 0;
            this.timerInProgress = false;
            leb.c(this.E, null);
            this.animStart = 0;
            if (showMultiplier && (mr20Var = this.binding) != null) {
                mr20Var.i.setVisibility(0);
            }
            f();
            mr20 mr20Var15 = this.binding;
            if (mr20Var15 != null) {
                mr20Var15.A.setVisibility(0);
            }
            this.G = this.H;
            float f2 = Float.parseFloat(s.getMultiplier());
            this.H = f2;
            mr20 mr20Var16 = this.binding;
            final TextView textView = mr20Var16 != null ? mr20Var16.i : null;
            float f3 = this.G;
            ValueAnimator valueAnimator = this.g0;
            if (valueAnimator == null) {
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f3, f2);
                valueAnimatorOfFloat.setDuration(200L);
                valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gg90
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        int i = ShMultiplierContainer.i0;
                        float fFloatValue = ((Float) pvk.a(valueAnimator2)).floatValue();
                        ShMultiplierContainer shMultiplierContainer = this.a;
                        shMultiplierContainer.h0 = fFloatValue;
                        TextView textView2 = textView;
                        if (textView2 != null) {
                            textView2.setText(String.format(Locale.getDefault(), "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(shMultiplierContainer.h0)}, 1)).concat("x"));
                        }
                    }
                });
                valueAnimatorOfFloat.start();
                this.g0 = valueAnimatorOfFloat;
            } else {
                valueAnimator.cancel();
                ValueAnimator valueAnimator2 = this.g0;
                if (valueAnimator2 != null) {
                    valueAnimator2.setFloatValues(f3, f2);
                }
                ValueAnimator valueAnimator3 = this.g0;
                if (valueAnimator3 != null) {
                    valueAnimator3.start();
                }
            }
        }
        if (Intrinsics.f(s.getMessageType(), "ROUND_END_WAIT")) {
            if (Intrinsics.f(s.getMultiplier(), "1.00")) {
                i(s);
                h();
                if (this.ballBitmap == null && (context = this.a) != null) {
                    this.ballBitmap = c(context, qr0.a(context, R.drawable.pp_ball));
                }
                Integer winner = s.getWinner();
                ValueAnimator valueAnimator4 = this.ballAnimator;
                if (winner != null && winner.intValue() == 1) {
                    Context context5 = this.a;
                    if (context5 != null) {
                        mr20 mr20Var17 = this.binding;
                        int width = mr20Var17 != null ? mr20Var17.d.getWidth() : 1;
                        mr20 mr20Var18 = this.binding;
                        final BallServeFail ballServeFail = new BallServeFail(context5, width, mr20Var18 != null ? mr20Var18.d.getHeight() : 1, this.ballBitmap, qr0.a(context5, R.drawable.pp_ball));
                        mr20 mr20Var19 = this.binding;
                        if (mr20Var19 != null) {
                            mr20Var19.d.addView(ballServeFail);
                        }
                        ballServeFail.setProgress(0.0f);
                        if (valueAnimator4 != null) {
                            valueAnimator4.setDuration(600L);
                        }
                        if (valueAnimator4 != null) {
                            valueAnimator4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: og90
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator5) {
                                    ShMultiplierContainer.d(ballServeFail, this, valueAnimator5);
                                }
                            });
                        }
                        mr20 mr20Var20 = this.binding;
                        if (mr20Var20 != null) {
                            mr20Var20.d.post(new Runnable() { // from class: pg90
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ValueAnimator valueAnimator5 = this.a.ballAnimator;
                                    if (valueAnimator5 != null) {
                                        valueAnimator5.start();
                                    }
                                }
                            });
                        }
                    }
                } else {
                    Context context6 = this.a;
                    if (context6 != null) {
                        mr20 mr20Var21 = this.binding;
                        int width2 = mr20Var21 != null ? mr20Var21.d.getWidth() : 1;
                        mr20 mr20Var22 = this.binding;
                        final BallP2ToP1Servefail ballP2ToP1Servefail = new BallP2ToP1Servefail(context6, width2, mr20Var22 != null ? mr20Var22.d.getHeight() : 1, this.ballBitmap);
                        mr20 mr20Var23 = this.binding;
                        if (mr20Var23 != null) {
                            mr20Var23.d.addView(ballP2ToP1Servefail);
                        }
                        ballP2ToP1Servefail.setProgress(0.0f);
                        if (valueAnimator4 != null) {
                            valueAnimator4.setDuration(600L);
                        }
                        if (valueAnimator4 != null) {
                            valueAnimator4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qg90
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator5) {
                                    ShMultiplierContainer.e(ballP2ToP1Servefail, this, valueAnimator5);
                                }
                            });
                        }
                        mr20 mr20Var24 = this.binding;
                        if (mr20Var24 != null) {
                            mr20Var24.d.post(new Runnable() { // from class: rg90
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ValueAnimator valueAnimator5 = this.a.ballAnimator;
                                    if (valueAnimator5 != null) {
                                        valueAnimator5.start();
                                    }
                                }
                            });
                        }
                    }
                }
                this.K = 0;
                multiplierResponse = s;
            } else {
                multiplierResponse = s;
                sp5.c(this.D, null, null, new c(multiplierResponse, null), 3);
            }
            this.c0 = false;
            this.J = 0;
            this.y = multiplierResponse.getMessageType();
            mr20 mr20Var25 = this.binding;
            if (mr20Var25 != null) {
                i72.b(mr20Var25.i, multiplierResponse.getMultiplier(), "x");
            }
            this.ongoingStart = 0;
            if (this.animstartInitial == 0) {
                this.animstartInitial = 1;
            }
            if (this.endAnimDone == 0) {
                mr20 mr20Var26 = this.binding;
                if (mr20Var26 != null) {
                    mr20Var26.v.setVisibility(0);
                }
                TranslateAnimation translateAnimation = this.translateAnimation;
                if (translateAnimation != null) {
                    translateAnimation.cancel();
                }
                AlphaAnimation alphaAnimation2 = this.alphaAnimation;
                if (alphaAnimation2 != null) {
                    alphaAnimation2.cancel();
                }
                this.endAnimDone = 1;
            }
        }
    }

    public final void setOngoingStart(int i) {
        this.ongoingStart = i;
    }

    public final void setTimerInProgress(boolean z) {
        this.timerInProgress = z;
    }

    public final void setTranslateAnimation(TranslateAnimation translateAnimation) {
        this.translateAnimation = translateAnimation;
    }

    public final void setWaitingCalled(boolean z) {
        this.isWaitingCalled = z;
    }

    public ShMultiplierContainer(Context context) {
        this(context, null);
    }
}
