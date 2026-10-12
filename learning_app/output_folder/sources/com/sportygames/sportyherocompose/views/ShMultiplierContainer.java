package com.sportygames.sportyherocompose.views;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.sportyherocompose.views.ShMultiplierContainer;
import defpackage.b1f;
import defpackage.bnl;
import defpackage.bw5;
import defpackage.ctd;
import defpackage.cw5;
import defpackage.d2q;
import defpackage.ewu;
import defpackage.ex8;
import defpackage.h4x;
import defpackage.hab;
import defpackage.i72;
import defpackage.j30;
import defpackage.keb;
import defpackage.kod;
import defpackage.leb;
import defpackage.lh90;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.nsa0;
import defpackage.oh90;
import defpackage.p8d;
import defpackage.sp5;
import defpackage.sy00;
import defpackage.v9b;
import defpackage.vaj0;
import defpackage.vfu;
import defpackage.vkn;
import defpackage.vw9;
import defpackage.zob;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\fJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\n¢\u0006\u0004\b\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u000eJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u00103\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u0010!R\"\u00107\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010/\u001a\u0004\b5\u00101\"\u0004\b6\u0010!R\"\u0010;\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010/\u001a\u0004\b9\u00101\"\u0004\b:\u0010!R\"\u0010?\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010/\u001a\u0004\b=\u00101\"\u0004\b>\u0010!R\"\u0010C\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010/\u001a\u0004\bA\u00101\"\u0004\bB\u0010!R\"\u0010I\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010\fR$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\"\u0010[\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010E\u001a\u0004\b[\u0010G\"\u0004\b\\\u0010\fR$\u0010d\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR$\u0010h\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010_\u001a\u0004\bf\u0010a\"\u0004\bg\u0010c¨\u0006i"}, d2 = {"Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "enabled", "", "setLowRamHeroMode", "(Z)V", "setAssets", "()V", "setXmasTheme", "hidden", "setRoundOverlayHidden", "setCoefficientsHiddenByVipSheet", "Lcom/sportygames/crash/remote/models/MultiplierResponse;", "s", "setMultiplier", "(Lcom/sportygames/crash/remote/models/MultiplierResponse;)V", "", "deviceHeight", "deviceWidth", "setNestedDimens", "(FF)V", "setSpine", "setValentineSpine", "", "visibility", "setMiniWaitingTextLayoutVisibility", "(I)V", "", "mDuration", "setSportyAnimations", "(J)V", "Loh90;", "b", "Loh90;", "getBinding", "()Loh90;", "setBinding", "(Loh90;)V", "binding", "c", "I", "getAnimDone", "()I", "setAnimDone", "animDone", "d", "getAnimStart", "setAnimStart", "animStart", "e", "getEndAnimDone", "setEndAnimDone", "endAnimDone", "f", "getOngoingStart", "setOngoingStart", "ongoingStart", "i", "getAnimstartInitial", "setAnimstartInitial", "animstartInitial", "v", "Z", "getTimerInProgress", "()Z", "setTimerInProgress", "timerInProgress", "Landroid/view/animation/TranslateAnimation;", "w", "Landroid/view/animation/TranslateAnimation;", "getTranslateAnimation", "()Landroid/view/animation/TranslateAnimation;", "setTranslateAnimation", "(Landroid/view/animation/TranslateAnimation;)V", "translateAnimation", "Landroid/view/animation/AlphaAnimation;", "z", "Landroid/view/animation/AlphaAnimation;", "getAlphaAnimation", "()Landroid/view/animation/AlphaAnimation;", "setAlphaAnimation", "(Landroid/view/animation/AlphaAnimation;)V", "alphaAnimation", "A", "isDestoyed", "setDestoyed", "Ljava/io/File;", "M", "Ljava/io/File;", "getAtlasName", "()Ljava/io/File;", "setAtlasName", "(Ljava/io/File;)V", "atlasName", "N", "getSkeletonName", "setSkeletonName", "skeletonName", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShMultiplierContainer extends LinearLayout {
    public static final /* synthetic */ int Q = 0;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public boolean isDestoyed;
    public boolean B;
    public boolean C;
    public v9b D;
    public int E;
    public final v9b F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public String L;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public File atlasName;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public File skeletonName;
    public final StringBuilder O;
    public String P;
    public final Context a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public oh90 binding;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int animDone;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int animStart;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int endAnimDone;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int ongoingStart;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int animstartInitial;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean timerInProgress;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public TranslateAnimation translateAnimation;
    public com.esotericsoftware.spine.android.b y;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public AlphaAnimation alphaAnimation;

    @p8d(c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setAssets$1", f = "ShMultiplierContainer.kt", l = {178}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ImageView a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ShMultiplierContainer.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ImageView imageView;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                ShMultiplierContainer shMultiplierContainer = ShMultiplierContainer.this;
                oh90 binding = shMultiplierContainer.getBinding();
                if (binding != null) {
                    ImageView imageView2 = binding.O;
                    vfu<String, Bitmap> vfuVar = vkn.a;
                    Context context = shMultiplierContainer.a;
                    this.a = imageView2;
                    this.b = 1;
                    obj = vkn.c(this, context, "militao_idle_valentine_png");
                    if (obj == nebVar) {
                        return nebVar;
                    }
                    imageView = imageView2;
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            imageView = this.a;
            m660.b(obj);
            imageView.setImageBitmap((Bitmap) obj);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setAssets$3", f = "ShMultiplierContainer.kt", l = {191}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ImageView a;
        public int b;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, hab<? super b> habVar) {
            super(2, habVar);
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ShMultiplierContainer.this.new b(this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0042  */
        /* JADX WARN: Code duplicated, block: B:19:0x0046  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ImageView imageView;
            oh90 binding;
            ShMultiplierContainer shMultiplierContainer = ShMultiplierContainer.this;
            Context context = shMultiplierContainer.a;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                oh90 binding2 = shMultiplierContainer.getBinding();
                if (binding2 != null) {
                    ImageView imageView2 = binding2.O;
                    vfu<String, Bitmap> vfuVar = vkn.a;
                    this.a = imageView2;
                    this.b = 1;
                    Object objC = vkn.c(this, context, this.d);
                    if (objC == nebVar) {
                        return nebVar;
                    }
                    obj = objC;
                    imageView = imageView2;
                }
                binding = shMultiplierContainer.getBinding();
                if (binding != null) {
                    binding.K.setImageDrawable(context != null ? context.getDrawable(R.drawable.clip_world_cup) : null);
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            imageView = this.a;
            m660.b(obj);
            imageView.setImageBitmap((Bitmap) obj);
            binding = shMultiplierContainer.getBinding();
            if (binding != null) {
                binding.K.setImageDrawable(context != null ? context.getDrawable(R.drawable.clip_world_cup) : null);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setMultiplier$1", f = "ShMultiplierContainer.kt", l = {513}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ double c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(double d, hab<? super c> habVar) {
            super(2, habVar);
            this.c = d;
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
            Drawable drawable;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0 && i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                ShMultiplierContainer shMultiplierContainer = ShMultiplierContainer.this;
                int i2 = shMultiplierContainer.E;
                if (i2 <= 0) {
                    return Unit.a;
                }
                shMultiplierContainer.E = i2 - 100;
                if (shMultiplierContainer.J) {
                    oh90 binding = shMultiplierContainer.getBinding();
                    if (binding != null) {
                        binding.N.setProgress(shMultiplierContainer.E);
                    }
                    oh90 binding2 = shMultiplierContainer.getBinding();
                    if (binding2 != null && (drawable = binding2.K.getDrawable()) != null) {
                        drawable.setLevel((int) (((double) shMultiplierContainer.E) / this.c));
                    }
                } else {
                    oh90 binding3 = shMultiplierContainer.getBinding();
                    if (binding3 != null) {
                        binding3.M.setProgress(shMultiplierContainer.E);
                    }
                }
                oh90 binding4 = shMultiplierContainer.getBinding();
                if (binding4 != null) {
                    binding4.D.setProgress(shMultiplierContainer.E);
                }
                this.a = 1;
            } while (ctd.b(100L, this) != nebVar);
            return nebVar;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setMultiplier$4", f = "ShMultiplierContainer.kt", l = {688}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ShMultiplierContainer.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            oh90 binding;
            ArrayList<androidx.constraintlayout.motion.widget.b.C0050b> definedTransitions;
            neb nebVar = neb.a;
            int i = this.a;
            TranslateAnimation translateAnimation = null;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(1000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ShMultiplierContainer shMultiplierContainer = ShMultiplierContainer.this;
            if (!shMultiplierContainer.isDestoyed) {
                oh90 binding2 = shMultiplierContainer.getBinding();
                if (binding2 != null) {
                    binding2.c.setAlpha(0.0f);
                }
                oh90 binding3 = shMultiplierContainer.getBinding();
                if (binding3 != null) {
                    float x = binding3.c.getX();
                    oh90 binding4 = shMultiplierContainer.getBinding();
                    if (binding4 != null) {
                        float y = binding4.c.getY();
                        translateAnimation = new TranslateAnimation(x, x - 1050.0f, y, (-y) + 730.0f);
                    }
                }
                if (translateAnimation != null) {
                    translateAnimation.setDuration(1L);
                }
                oh90 binding5 = shMultiplierContainer.getBinding();
                if (binding5 != null) {
                    binding5.f.startAnimation(translateAnimation);
                }
                if (!shMultiplierContainer.isDestoyed && (binding = shMultiplierContainer.getBinding()) != null && (definedTransitions = binding.c.getDefinedTransitions()) != null) {
                    int size = definedTransitions.size();
                    int i2 = 0;
                    while (i2 < size) {
                        androidx.constraintlayout.motion.widget.b.C0050b c0050b = definedTransitions.get(i2);
                        i2++;
                        c0050b.a(0);
                        oh90 binding6 = shMultiplierContainer.getBinding();
                        if (binding6 != null) {
                            binding6.c.U();
                        }
                    }
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setSpine$1$1", f = "ShMultiplierContainer.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ComposeView b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ComposeView composeView, hab<? super e> habVar) {
            super(2, habVar);
            this.b = composeView;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ShMultiplierContainer.this.new e(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ShMultiplierContainer shMultiplierContainer = ShMultiplierContainer.this;
            oh90 binding = shMultiplierContainer.getBinding();
            if ((binding != null ? binding.f.getParent() : null) == null) {
                oh90 binding2 = shMultiplierContainer.getBinding();
                if (binding2 != null) {
                    ComposeView composeView = binding2.f;
                    oh90 binding3 = shMultiplierContainer.getBinding();
                    if (binding3 != null) {
                        binding3.c.addView(composeView);
                    }
                    oh90 binding4 = shMultiplierContainer.getBinding();
                    if (binding4 != null) {
                        binding4.f.invalidate();
                    }
                    oh90 binding5 = shMultiplierContainer.getBinding();
                    if (binding5 != null) {
                        binding5.f.requestLayout();
                    }
                    com.esotericsoftware.spine.android.b bVar = shMultiplierContainer.y;
                    if (bVar != null && !bVar.d) {
                        bVar.d = true;
                    }
                }
            } else {
                vaj0.c cVar = vaj0.c.a;
                ComposeView composeView2 = this.b;
                composeView2.setViewCompositionStrategy(cVar);
                composeView2.setId(R.id.hero);
                composeView2.setContent(new ex8(1087411007, new lh90(shMultiplierContainer, 0), true));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setSportyAnimations$2", f = "ShMultiplierContainer.kt", l = {979}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long b;
        public final /* synthetic */ ShMultiplierContainer c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(long j, ShMultiplierContainer shMultiplierContainer, hab<? super f> habVar) {
            super(2, habVar);
            this.b = j;
            this.c = shMultiplierContainer;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(this.b, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ShMultiplierContainer shMultiplierContainer = this.c;
            if (!shMultiplierContainer.isDestoyed) {
                shMultiplierContainer.setAnimDone(1);
                Context context = shMultiplierContainer.a;
                if (context != null) {
                    AnimationSet animationSet = new AnimationSet(context, null);
                    AnimationSet animationSet2 = new AnimationSet(context, null);
                    shMultiplierContainer.setTranslateAnimation(new TranslateAnimation(2, 0.0f, 2, -0.13f, 2, 0.0f, 2, 0.1f));
                    shMultiplierContainer.setAlphaAnimation(new AlphaAnimation(1.0f, 0.0f));
                    animationSet.addAnimation(shMultiplierContainer.getAlphaAnimation());
                    animationSet.addAnimation(shMultiplierContainer.getTranslateAnimation());
                    animationSet2.addAnimation(shMultiplierContainer.getAlphaAnimation());
                    TranslateAnimation translateAnimation = shMultiplierContainer.getTranslateAnimation();
                    if (translateAnimation != null) {
                        translateAnimation.setRepeatCount(-1);
                    }
                    TranslateAnimation translateAnimation2 = shMultiplierContainer.getTranslateAnimation();
                    if (translateAnimation2 != null) {
                        translateAnimation2.setRepeatMode(1);
                    }
                    AlphaAnimation alphaAnimation = shMultiplierContainer.getAlphaAnimation();
                    if (alphaAnimation != null) {
                        alphaAnimation.setRepeatCount(-1);
                    }
                    AlphaAnimation alphaAnimation2 = shMultiplierContainer.getAlphaAnimation();
                    if (alphaAnimation2 != null) {
                        alphaAnimation2.setRepeatMode(1);
                    }
                    animationSet.setDuration(1000L);
                    animationSet2.setDuration(1000L);
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setValentineSpine$1", f = "ShMultiplierContainer.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {

        @p8d(c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setValentineSpine$1$2$1", f = "ShMultiplierContainer.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ ComposeView a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ComposeView composeView, hab<? super a> habVar) {
                super(2, habVar);
                this.a = composeView;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                vaj0.c cVar = vaj0.c.a;
                ComposeView composeView = this.a;
                composeView.setViewCompositionStrategy(cVar);
                composeView.setId(R.id.valentine);
                composeView.setContent(vw9.a);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setValentineSpine$1$5", f = "ShMultiplierContainer.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ ShMultiplierContainer a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ShMultiplierContainer shMultiplierContainer, hab<? super b> habVar) {
                super(2, habVar);
                this.a = shMultiplierContainer;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                oh90 binding;
                neb nebVar = neb.a;
                m660.b(obj);
                ShMultiplierContainer shMultiplierContainer = this.a;
                Context context = shMultiplierContainer.a;
                if (context != null && (binding = shMultiplierContainer.getBinding()) != null) {
                    com.bumptech.glide.a.b(context).c(context).p(cw5.c(cw5.a, "militao_idle_valentine_png:sg_game_name", "")).M(binding.O);
                }
                return Unit.a;
            }
        }

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ShMultiplierContainer.this.new g(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ShMultiplierContainer shMultiplierContainer = ShMultiplierContainer.this;
            Context context = shMultiplierContainer.a;
            shMultiplierContainer.C = true;
            oh90 binding = shMultiplierContainer.getBinding();
            if ((binding != null ? binding.Y.getParent() : null) == null) {
                oh90 binding2 = shMultiplierContainer.getBinding();
                if (binding2 != null) {
                    ComposeView composeView = binding2.Y;
                    oh90 binding3 = shMultiplierContainer.getBinding();
                    if (binding3 != null) {
                        binding3.c.addView(composeView);
                    }
                    oh90 binding4 = shMultiplierContainer.getBinding();
                    if (binding4 != null) {
                        binding4.Y.setVisibility(0);
                    }
                    oh90 binding5 = shMultiplierContainer.getBinding();
                    if (binding5 != null) {
                        binding5.Y.invalidate();
                    }
                    oh90 binding6 = shMultiplierContainer.getBinding();
                    if (binding6 != null) {
                        binding6.Y.requestLayout();
                    }
                }
            } else {
                oh90 binding7 = shMultiplierContainer.getBinding();
                if (binding7 != null) {
                    ComposeView composeView2 = binding7.Y;
                    v9b v9bVar = shMultiplierContainer.F;
                    kod kodVar = b1f.a;
                    sp5.c(v9bVar, ewu.a, null, new a(composeView2, null), 2);
                }
            }
            oh90 binding8 = shMultiplierContainer.getBinding();
            if (binding8 != null) {
                binding8.M.setProgressDrawable(context != null ? context.getDrawable(R.drawable.sh_seek_bar_valentine) : null);
            }
            oh90 binding9 = shMultiplierContainer.getBinding();
            if (binding9 != null) {
                binding9.D.setProgressDrawable(context != null ? context.getDrawable(R.drawable.sh_seek_bar_valentine) : null);
            }
            kod kodVar2 = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new b(shMultiplierContainer, null), 3);
            oh90 binding10 = shMultiplierContainer.getBinding();
            if (binding10 != null) {
                binding10.K.setImageDrawable(context != null ? context.getDrawable(R.drawable.clip_valentine) : null);
            }
            return Unit.a;
        }
    }

    public ShMultiplierContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = context;
        this.binding = oh90.a(LayoutInflater.from(context), this);
        kod kodVar = b1f.a;
        bnl bnlVar = ewu.a;
        this.D = leb.a(bnlVar);
        this.F = leb.a(bnlVar);
        this.L = "Encore-hero-christmas";
        if (context != null) {
            try {
                Object systemService = context.getSystemService("activity");
                ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                if (activityManager != null) {
                    activityManager.getMemoryInfo(memoryInfo);
                }
            } catch (Exception unused) {
            }
        }
        oh90 oh90Var = this.binding;
        if (oh90Var != null) {
            oh90Var.A.setScaleY(0.8f);
        }
        oh90 oh90Var2 = this.binding;
        if (oh90Var2 != null) {
            oh90Var2.A.setScaleX(0.8f);
        }
        if (this.J) {
            i();
        }
        this.O = new StringBuilder();
        this.P = "";
    }

    private final void setMiniWaitingTextLayoutVisibility(int visibility) {
        if (this.I && visibility == 0) {
            oh90 oh90Var = this.binding;
            if (oh90Var != null) {
                oh90Var.E.setVisibility(8);
                return;
            }
            return;
        }
        oh90 oh90Var2 = this.binding;
        if (oh90Var2 != null) {
            oh90Var2.E.setVisibility(visibility);
        }
    }

    private final void setSportyAnimations(long mDuration) {
        ArrayList<androidx.constraintlayout.motion.widget.b.C0050b> definedTransitions;
        try {
            if (this.J) {
                oh90 oh90Var = this.binding;
                if (oh90Var != null) {
                    oh90Var.c.setAlpha(1.0f);
                }
                oh90 oh90Var2 = this.binding;
                if (oh90Var2 != null && (definedTransitions = oh90Var2.c.getDefinedTransitions()) != null) {
                    int size = definedTransitions.size();
                    int i = 0;
                    while (i < size) {
                        androidx.constraintlayout.motion.widget.b.C0050b c0050b = definedTransitions.get(i);
                        i++;
                        c0050b.a((int) mDuration);
                    }
                }
                oh90 oh90Var3 = this.binding;
                if (oh90Var3 != null) {
                    oh90Var3.c.T();
                }
                sp5.c(this.F, null, null, new f(mDuration, this, null), 3);
            }
        } catch (Exception unused) {
        }
    }

    public final void a(final boolean z, final boolean z2, final File file, final File file2, final String str, final Function1<? super com.esotericsoftware.spine.android.b, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        str.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-734848836);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.b(z2) ? 32 : 16) | (bVarI.A(file) ? 256 : 128) | (bVarI.A(file2) ? 2048 : 1024) | (bVarI.M(str) ? 16384 : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            bVarI.C(-1815088623, bVarI.l(bVarI.l(bVarI.l(bVarI.l(str, Boolean.valueOf(z)), Boolean.valueOf(z2)), file != null ? file.getAbsolutePath() : null), file2 != null ? file2.getAbsolutePath() : null));
            boolean zA = bVarI.A(file) | bVarI.A(file2) | ((458752 & i2) == 131072) | ((i2 & 57344) == 16384);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                sy00 sy00Var = new sy00(file, file2, function1, str, 1);
                bVarI.r(sy00Var);
                objY = sy00Var;
            }
            bVar = bVarI;
            androidx.compose.ui.viewinterop.b.a((Function1) objY, null, null, bVar, 0, 6);
            bVar.X(false);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, file, file2, str, function1, i) { // from class: hg90
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ File d;
                public final /* synthetic */ File e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    ((Integer) obj2).getClass();
                    int i3 = ShMultiplierContainer.Q;
                    this.a.a(this.b, this.c, this.d, this.e, this.f, this.i, aVar2, w550.a(1));
                    return Unit.a;
                }
            };
        }
    }

    public final void b(String str) {
        int i;
        int i2;
        int length = str.length();
        if (length >= 13) {
            i = R.dimen._42ssp;
        } else if (length >= 12) {
            i = R.dimen._44ssp;
        } else {
            i = length >= 11 ? R.dimen._45ssp : R.dimen._50ssp;
        }
        if (length >= 13) {
            i2 = R.dimen._28ssp;
        } else if (length >= 12) {
            i2 = R.dimen._30ssp;
        } else {
            i2 = length >= 11 ? R.dimen._32ssp : R.dimen._35ssp;
        }
        float dimension = getResources().getDimension(i);
        oh90 oh90Var = this.binding;
        if (oh90Var != null) {
            oh90Var.b.setTextSize(0, dimension);
        }
        float dimension2 = getResources().getDimension(i2);
        oh90 oh90Var2 = this.binding;
        if (oh90Var2 != null) {
            oh90Var2.B.setTextSize(0, dimension2);
        }
    }

    public final void c() {
        if (this.I) {
            oh90 oh90Var = this.binding;
            if (oh90Var != null) {
                oh90Var.k0.setVisibility(8);
            }
            oh90 oh90Var2 = this.binding;
            if (oh90Var2 != null) {
                oh90Var2.l0.setVisibility(8);
            }
            oh90 oh90Var3 = this.binding;
            if (oh90Var3 != null) {
                oh90Var3.E.setVisibility(8);
            }
        }
    }

    public final void d() {
        oh90 oh90Var;
        oh90 oh90Var2 = this.binding;
        if ((oh90Var2 != null && oh90Var2.j0.getVisibility() == 8) || ((oh90Var = this.binding) != null && oh90Var.j0.getVisibility() == 4)) {
            oh90 oh90Var3 = this.binding;
            if (oh90Var3 != null) {
                oh90Var3.j0.setVisibility(0);
            }
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setInterpolator(new LinearInterpolator());
            alphaAnimation.setDuration(500L);
            oh90 oh90Var4 = this.binding;
            if (oh90Var4 != null) {
                oh90Var4.j0.setAnimation(alphaAnimation);
            }
        }
        c();
    }

    public final void e() {
        oh90 oh90Var;
        oh90 oh90Var2;
        oh90 oh90Var3 = this.binding;
        if (((oh90Var3 != null && oh90Var3.m0.getVisibility() == 8) || ((oh90Var = this.binding) != null && oh90Var.m0.getVisibility() == 4)) && (oh90Var2 = this.binding) != null) {
            oh90Var2.m0.setVisibility(0);
        }
        c();
    }

    public final void f() {
        oh90 oh90Var = this.binding;
        if (oh90Var == null || oh90Var.j0.getVisibility() != 0) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setInterpolator(new LinearInterpolator());
        alphaAnimation.setDuration(300L);
        oh90 oh90Var2 = this.binding;
        if (oh90Var2 != null) {
            oh90Var2.j0.setAnimation(alphaAnimation);
        }
        oh90 oh90Var3 = this.binding;
        if (oh90Var3 != null) {
            oh90Var3.j0.setVisibility(8);
        }
    }

    public final void g() {
        oh90 oh90Var;
        oh90 oh90Var2 = this.binding;
        if (oh90Var2 == null || oh90Var2.m0.getVisibility() != 0 || (oh90Var = this.binding) == null) {
            return;
        }
        oh90Var.m0.setVisibility(8);
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

    public final File getAtlasName() {
        return this.atlasName;
    }

    public final oh90 getBinding() {
        return this.binding;
    }

    public final int getEndAnimDone() {
        return this.endAnimDone;
    }

    public final int getOngoingStart() {
        return this.ongoingStart;
    }

    public final File getSkeletonName() {
        return this.skeletonName;
    }

    public final boolean getTimerInProgress() {
        return this.timerInProgress;
    }

    public final TranslateAnimation getTranslateAnimation() {
        return this.translateAnimation;
    }

    public final void h() {
        oh90 oh90Var = this.binding;
        if (oh90Var != null) {
            oh90Var.j0.clearAnimation();
        }
        oh90 oh90Var2 = this.binding;
        if (oh90Var2 != null) {
            oh90Var2.m0.clearAnimation();
        }
        oh90 oh90Var3 = this.binding;
        if (oh90Var3 != null) {
            oh90Var3.E.clearAnimation();
        }
        oh90 oh90Var4 = this.binding;
        if (oh90Var4 != null) {
            oh90Var4.b.clearAnimation();
        }
        oh90 oh90Var5 = this.binding;
        if (oh90Var5 != null) {
            oh90Var5.B.clearAnimation();
        }
        oh90 oh90Var6 = this.binding;
        if (oh90Var6 != null) {
            oh90Var6.d.clearAnimation();
        }
        oh90 oh90Var7 = this.binding;
        if (oh90Var7 != null) {
            oh90Var7.K.clearAnimation();
        }
        oh90 oh90Var8 = this.binding;
        if (oh90Var8 != null) {
            oh90Var8.j0.setVisibility(8);
        }
        oh90 oh90Var9 = this.binding;
        if (oh90Var9 != null) {
            oh90Var9.m0.setVisibility(8);
        }
        oh90 oh90Var10 = this.binding;
        if (oh90Var10 != null) {
            oh90Var10.E.setVisibility(8);
        }
        j(8, 8);
        oh90 oh90Var11 = this.binding;
        if (oh90Var11 != null) {
            oh90Var11.d.setVisibility(8);
        }
        oh90 oh90Var12 = this.binding;
        if (oh90Var12 != null) {
            oh90Var12.K.setVisibility(4);
        }
    }

    public final void i() {
        float f2;
        Context context = this.a;
        if (context != null) {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            float f3 = displayMetrics.heightPixels;
            float f4 = displayMetrics.widthPixels;
            if (f3 == 0.0f || f4 == 0.0f) {
                return;
            }
            float f5 = f3 / f4;
            if (f5 >= 2.0f) {
                f2 = 160.0f;
            } else {
                f2 = f5 >= 1.8f ? 125.0f : 120.0f;
            }
            int iApplyDimension = (int) TypedValue.applyDimension(1, f2, getResources().getDisplayMetrics());
            oh90 oh90Var = this.binding;
            MotionLayout motionLayout = oh90Var != null ? oh90Var.c : null;
            androidx.constraintlayout.widget.b bVarK = motionLayout != null ? motionLayout.K(R.id.start) : null;
            androidx.constraintlayout.widget.b bVarK2 = motionLayout != null ? motionLayout.K(R.id.end) : null;
            if (bVarK != null) {
                bVarK.l(R.id.hero, iApplyDimension);
            }
            if (bVarK != null) {
                bVarK.i(R.id.hero, iApplyDimension);
            }
            if (bVarK != null) {
                bVarK.b(motionLayout);
            }
            if (bVarK2 != null) {
                bVarK2.l(R.id.hero, iApplyDimension);
            }
            if (bVarK2 != null) {
                bVarK2.i(R.id.hero, iApplyDimension);
            }
            if (bVarK2 != null) {
                bVarK2.b(motionLayout);
            }
        }
    }

    public final void j(int i, int i2) {
        boolean z = this.I;
        oh90 oh90Var = this.binding;
        if (z) {
            if (oh90Var != null) {
                oh90Var.b.setVisibility(8);
            }
            oh90 oh90Var2 = this.binding;
            if (oh90Var2 != null) {
                oh90Var2.B.setVisibility(8);
                return;
            }
            return;
        }
        if (oh90Var != null) {
            oh90Var.b.setVisibility(i);
        }
        oh90 oh90Var3 = this.binding;
        if (oh90Var3 != null) {
            oh90Var3.B.setVisibility(i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    public final void k(boolean z) {
        oh90 oh90Var;
        float f2;
        oh90 oh90Var2;
        Integer numValueOf = Integer.valueOf(R.dimen._12ssp);
        Integer numValueOf2 = Integer.valueOf(R.dimen._13ssp);
        this.G = z;
        Context context = this.a;
        if (z) {
            if (this.J && (oh90Var2 = this.binding) != null) {
                oh90Var2.O.setVisibility(0);
            }
            if (Intrinsics.f(this.P, "ROUND_PRE_START")) {
                if (this.J) {
                    g();
                } else {
                    f();
                }
                oh90 oh90Var3 = this.binding;
                if (oh90Var3 != null) {
                    oh90Var3.d.setVisibility(8);
                }
            }
            if (Intrinsics.f(this.P, "ROUND_END_WAIT")) {
                oh90 oh90Var4 = this.binding;
                if (oh90Var4 != null) {
                    oh90Var4.d.setVisibility(0);
                }
                if (context != null) {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    f2 = 2.1f;
                    float f3 = displayMetrics.heightPixels / displayMetrics.widthPixels;
                    Map mapA = d2q.a(numValueOf2, "powering_up_font_size");
                    if (f3 >= 2.1f || f3 >= 2.0f) {
                        mapA = d2q.a(numValueOf2, "powering_up_font_size");
                    } else if (f3 >= 1.5f) {
                        mapA = d2q.a(numValueOf, "powering_up_font_size");
                    }
                    Resources resources = getResources();
                    Integer num = (Integer) mapA.get("powering_up_font_size");
                    float dimension = resources.getDimension(num != null ? num.intValue() : R.dimen._11ssp);
                    oh90 oh90Var5 = this.binding;
                    if (oh90Var5 != null) {
                        oh90Var5.e.setTextSize(0, dimension);
                    }
                } else {
                    f2 = 2.1f;
                }
            } else {
                f2 = 2.1f;
            }
            if (Intrinsics.f(this.P, "ROUND_WAITING")) {
                if (this.J) {
                    e();
                } else {
                    d();
                }
                if (context != null) {
                    DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                    float f4 = displayMetrics2.heightPixels / displayMetrics2.widthPixels;
                    Map mapA2 = d2q.a(numValueOf2, "powering_up_font_size");
                    if (f4 >= f2 || f4 >= 2.0f) {
                        mapA2 = d2q.a(numValueOf2, "powering_up_font_size");
                    } else if (f4 >= 1.5f) {
                        mapA2 = d2q.a(numValueOf, "powering_up_font_size");
                    }
                    Resources resources2 = getResources();
                    Integer num2 = (Integer) mapA2.get("powering_up_font_size");
                    float dimension2 = resources2.getDimension(num2 != null ? num2.intValue() : R.dimen._11ssp);
                    oh90 oh90Var6 = this.binding;
                    if (oh90Var6 != null) {
                        oh90Var6.I.setTextSize(0, dimension2);
                    }
                }
            }
            if (Intrinsics.f(this.P, "ROUND_ONGOING") || Intrinsics.f(this.P, "ROUND_END_WAIT")) {
                j(0, 8);
            }
            if (Intrinsics.f(this.P, "ROUND_ONGOING") || Intrinsics.f(this.P, "ROUND_PRE_START")) {
                setSportyAnimations(800L);
            }
            boolean z2 = this.J;
            oh90 oh90Var7 = this.binding;
            if (z2) {
                if (oh90Var7 != null) {
                    oh90Var7.K.setVisibility(0);
                }
            } else if (oh90Var7 != null) {
                oh90Var7.K.setVisibility(4);
            }
            oh90 oh90Var8 = this.binding;
            if (oh90Var8 != null) {
                oh90Var8.E.setVisibility(8);
            }
            setSpine();
        } else {
            oh90 oh90Var9 = this.binding;
            if (oh90Var9 != null) {
                oh90Var9.O.setVisibility(4);
            }
            if (this.J && (oh90Var = this.binding) != null) {
                oh90Var.c.setVisibility(4);
            }
            oh90 oh90Var10 = this.binding;
            if (oh90Var10 != null) {
                oh90Var10.j0.setVisibility(8);
            }
            oh90 oh90Var11 = this.binding;
            if (oh90Var11 != null) {
                oh90Var11.m0.setVisibility(8);
            }
            if (Intrinsics.f(this.P, "ROUND_WAITING")) {
                setMiniWaitingTextLayoutVisibility(0);
                if (context != null) {
                    DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
                    float f5 = displayMetrics3.heightPixels / displayMetrics3.widthPixels;
                    Map mapA3 = d2q.a(numValueOf2, "powering_up_font_size");
                    if (f5 >= 2.1f || f5 >= 2.0f) {
                        mapA3 = d2q.a(numValueOf2, "powering_up_font_size");
                    } else if (f5 >= 1.5f) {
                        mapA3 = d2q.a(numValueOf, "powering_up_font_size");
                    }
                    Resources resources3 = getResources();
                    Integer num3 = (Integer) mapA3.get("powering_up_font_size");
                    float dimension3 = resources3.getDimension(num3 != null ? num3.intValue() : R.dimen._11ssp);
                    oh90 oh90Var12 = this.binding;
                    if (oh90Var12 != null) {
                        oh90Var12.C.setTextSize(0, dimension3);
                    }
                }
            }
            if (Intrinsics.f(this.P, "ROUND_ONGOING") || Intrinsics.f(this.P, "ROUND_PRE_START")) {
                setSportyAnimations(800L);
            }
            if (Intrinsics.f(this.P, "ROUND_ONGOING") || Intrinsics.f(this.P, "ROUND_END_WAIT")) {
                j(8, 0);
                oh90 oh90Var13 = this.binding;
                if (oh90Var13 != null) {
                    oh90Var13.E.setVisibility(8);
                }
            }
            oh90 oh90Var14 = this.binding;
            if (oh90Var14 != null) {
                oh90Var14.d.setVisibility(8);
            }
            oh90 oh90Var15 = this.binding;
            if (oh90Var15 != null) {
                oh90Var15.K.setVisibility(4);
            }
        }
        oh90 oh90Var16 = this.binding;
        if (oh90Var16 != null) {
            ConstraintLayout constraintLayout = oh90Var16.W;
            CardView cardView = oh90Var16.z;
            ViewGroup.LayoutParams layoutParams = cardView.getLayoutParams();
            ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.t = constraintLayout.getId();
                layoutParams2.i = constraintLayout.getId();
                layoutParams2.k = -1;
                cardView.setLayoutParams(layoutParams2);
            }
        }
        if (this.H) {
            h();
        }
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

    /* JADX WARN: Code duplicated, block: B:39:0x009f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:92:0x0168  */
    /* JADX WARN: Code duplicated, block: B:93:0x016b  */
    public final void setAssets() {
        String str;
        String str2;
        if (this.J) {
            if (this.C) {
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new a(null), 3);
            } else if (this.B) {
                oh90 oh90Var = this.binding;
                if (oh90Var != null) {
                    com.bumptech.glide.a.e(this).o(Integer.valueOf(R.drawable.sh_xmas)).M(oh90Var.O);
                }
            } else if (h4x.g()) {
                String lowerCase = bw5.b().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                int iHashCode = lowerCase.hashCode();
                if (iHashCode != 3152) {
                    if (iHashCode != 3297) {
                        if (iHashCode != 3499) {
                            if (iHashCode != 3879) {
                                if (iHashCode == 104431 && lowerCase.equals("int")) {
                                    str = "power_wc_br";
                                }
                            } else if (lowerCase.equals("za")) {
                                str = "power_wc_za";
                            }
                            str = "power_wc_tz";
                        } else if (lowerCase.equals("mx")) {
                            str = "power_wc_mx";
                        } else {
                            str = "power_wc_tz";
                        }
                    } else if (lowerCase.equals("gh")) {
                        str = "power_wc_gh";
                    } else {
                        str = "power_wc_tz";
                    }
                } else if (lowerCase.equals("br")) {
                    str = "power_wc_br";
                } else {
                    str = "power_wc_tz";
                }
                kod kodVar2 = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new b(str, null), 3);
            } else {
                oh90 oh90Var2 = this.binding;
                Context context = this.a;
                if (oh90Var2 != null) {
                    ImageView imageView = oh90Var2.O;
                    if (context != null) {
                        com.bumptech.glide.a.b(context).c(context).p(cw5.c(cw5.a, "militao_hero_idle_webp:sg_game_name", "")).M(imageView);
                    }
                }
                oh90 oh90Var3 = this.binding;
                if (oh90Var3 != null) {
                    oh90Var3.K.setImageDrawable(context != null ? context.getDrawable(R.drawable.clip_militao) : null);
                }
            }
            if (this.C) {
                str2 = "militao-valentine";
            } else if (this.B) {
                str2 = "militao-christmas";
            } else if (((Boolean) ((nsa0) h4x.b).getValue()).booleanValue()) {
                str2 = "militao-fugu";
            } else if (h4x.g() && h4x.g()) {
                String lowerCase2 = bw5.b().toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                int iHashCode2 = lowerCase2.hashCode();
                if (iHashCode2 != 3152) {
                    if (iHashCode2 != 3297) {
                        if (iHashCode2 != 3499) {
                            if (iHashCode2 != 3879) {
                                if (iHashCode2 == 104431 && lowerCase2.equals("int")) {
                                    str2 = "militao-normal_wc_brazil";
                                }
                            } else if (lowerCase2.equals("za")) {
                                str2 = "militao-normal_wc_SA";
                            }
                            str2 = "militao-normal_wc_TZ";
                        } else if (lowerCase2.equals("mx")) {
                            str2 = "militao-normal_wc_MX";
                        } else {
                            str2 = "militao-normal_wc_TZ";
                        }
                    } else if (lowerCase2.equals("gh")) {
                        str2 = "militao-normal_wc_GH";
                    } else {
                        str2 = "militao-normal_wc_TZ";
                    }
                } else if (lowerCase2.equals("br")) {
                    str2 = "militao-normal_wc_brazil";
                } else {
                    str2 = "militao-normal_wc_TZ";
                }
            } else {
                str2 = "militao-normal";
            }
            this.L = str2;
        }
    }

    public final void setAtlasName(File file) {
        this.atlasName = file;
    }

    public final void setBinding(oh90 oh90Var) {
        this.binding = oh90Var;
    }

    public final void setCoefficientsHiddenByVipSheet(boolean hidden) {
        this.I = hidden;
        if (hidden) {
            oh90 oh90Var = this.binding;
            if (oh90Var != null) {
                oh90Var.b.setVisibility(8);
            }
            oh90 oh90Var2 = this.binding;
            if (oh90Var2 != null) {
                oh90Var2.B.setVisibility(8);
            }
            oh90 oh90Var3 = this.binding;
            if (oh90Var3 != null) {
                oh90Var3.k0.setVisibility(8);
            }
            oh90 oh90Var4 = this.binding;
            if (oh90Var4 != null) {
                oh90Var4.l0.setVisibility(8);
            }
            oh90 oh90Var5 = this.binding;
            if (oh90Var5 != null) {
                oh90Var5.E.setVisibility(8);
                return;
            }
            return;
        }
        String str = this.P;
        if (!Intrinsics.f(str, "ROUND_ONGOING") && !Intrinsics.f(str, "ROUND_END_WAIT")) {
            j(8, 8);
        } else if (this.G) {
            j(0, 8);
        } else {
            j(8, 0);
        }
        oh90 oh90Var6 = this.binding;
        if (oh90Var6 != null) {
            oh90Var6.k0.setVisibility(0);
        }
        oh90 oh90Var7 = this.binding;
        if (oh90Var7 != null) {
            oh90Var7.l0.setVisibility(0);
        }
        if (!Intrinsics.f(this.P, "ROUND_WAITING") || this.G) {
            oh90 oh90Var8 = this.binding;
            if (oh90Var8 != null) {
                oh90Var8.E.setVisibility(8);
                return;
            }
            return;
        }
        oh90 oh90Var9 = this.binding;
        if (oh90Var9 != null) {
            oh90Var9.E.setVisibility(0);
        }
    }

    public final void setDestoyed(boolean z) {
        this.isDestoyed = z;
    }

    public final void setEndAnimDone(int i) {
        this.endAnimDone = i;
    }

    public final void setLowRamHeroMode(boolean enabled) {
        this.J = enabled;
        if (!enabled || this.K) {
            return;
        }
        i();
        this.K = true;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0300  */
    public final void setMultiplier(MultiplierResponse s) {
        TranslateAnimation translateAnimation;
        oh90 oh90Var;
        oh90 oh90Var2;
        oh90 oh90Var3;
        Drawable drawable;
        s.getClass();
        this.P = s.getMessageType();
        if (s.getTotalMillis() != 0) {
            s.getTotalMillis();
        }
        if (Intrinsics.f(s.getMessageType(), "ROUND_WAITING") && !this.timerInProgress) {
            double totalMillis = ((double) s.getTotalMillis()) / 10000.0d;
            if (this.J && (oh90Var3 = this.binding) != null && (drawable = oh90Var3.K.getDrawable()) != null) {
                drawable.setLevel((int) (((double) s.getTotalMillis()) / totalMillis));
            }
            this.endAnimDone = 0;
            if (!this.G) {
                setMiniWaitingTextLayoutVisibility(0);
            } else if (this.J) {
                e();
            } else {
                d();
            }
            c();
            this.animstartInitial = 0;
            this.animStart = 0;
            this.animDone = 0;
            boolean z = this.G;
            oh90 oh90Var4 = this.binding;
            if (z) {
                if (oh90Var4 != null && oh90Var4.G.getVisibility() == 0 && (oh90Var2 = this.binding) != null) {
                    oh90Var2.G.setVisibility(8);
                }
            } else if (oh90Var4 != null && oh90Var4.G.getVisibility() == 0 && (oh90Var = this.binding) != null) {
                oh90Var.G.setVisibility(8);
            }
            oh90 oh90Var5 = this.binding;
            if (oh90Var5 != null) {
                oh90Var5.M.setMax(s.getTotalMillis());
            }
            oh90 oh90Var6 = this.binding;
            if (oh90Var6 != null) {
                oh90Var6.N.setMax(s.getTotalMillis());
            }
            oh90 oh90Var7 = this.binding;
            if (oh90Var7 != null) {
                oh90Var7.D.setMax(s.getTotalMillis());
            }
            this.timerInProgress = true;
            kod kodVar = b1f.a;
            this.D = leb.a(ewu.a);
            this.E = s.getMillisLeft();
            s.getMillisLeft();
            sp5.c(this.D, null, null, new c(totalMillis, null), 3);
        }
        if (Intrinsics.f(s.getMessageType(), "ROUND_PRE_START")) {
            this.timerInProgress = false;
            leb.c(this.D, null);
            if (this.J) {
                g();
            } else {
                f();
            }
            oh90 oh90Var8 = this.binding;
            if (oh90Var8 != null) {
                oh90Var8.E.setVisibility(8);
            }
            oh90 oh90Var9 = this.binding;
            if (oh90Var9 != null) {
                oh90Var9.G.setVisibility(0);
            }
            j(8, 8);
            oh90 oh90Var10 = this.binding;
            if (oh90Var10 != null) {
                oh90Var10.d.setVisibility(8);
            }
            if (this.animDone == 0 && this.animStart == 0) {
                this.animstartInitial = 1;
                this.animStart = 1;
                setSportyAnimations(800L);
            }
        }
        boolean zF = Intrinsics.f(s.getMessageType(), "ROUND_ONGOING");
        Context context = this.a;
        if (zF) {
            if (this.ongoingStart == 0 && this.animDone == 0 && this.animStart == 0) {
                this.animstartInitial = 1;
                this.ongoingStart = 1;
                setSportyAnimations(0L);
            }
            this.animDone = 0;
            this.timerInProgress = false;
            leb.c(this.D, null);
            this.animStart = 0;
            if (this.G) {
                j(0, 8);
            } else {
                j(8, 0);
                oh90 oh90Var11 = this.binding;
                if (oh90Var11 != null) {
                    oh90Var11.E.setVisibility(8);
                }
            }
            oh90 oh90Var12 = this.binding;
            if (oh90Var12 != null) {
                oh90Var12.b.setShadowLayer(20.0f, 0.0f, 0.0f, Color.parseColor("#4DFFFFFF"));
            }
            oh90 oh90Var13 = this.binding;
            if (oh90Var13 != null) {
                oh90Var13.B.setShadowLayer(20.0f, 0.0f, 0.0f, Color.parseColor("#4DFFFFFF"));
            }
            if (this.J) {
                g();
            } else {
                f();
            }
            oh90 oh90Var14 = this.binding;
            if (oh90Var14 != null) {
                oh90Var14.d.setVisibility(8);
            }
            oh90 oh90Var15 = this.binding;
            if (oh90Var15 != null) {
                oh90Var15.G.setVisibility(0);
            }
            StringBuilder sb = this.O;
            sb.setLength(0);
            sb.append(s.getCurrentMultiplier());
            sb.append("x");
            oh90 oh90Var16 = this.binding;
            if (oh90Var16 != null) {
                oh90Var16.b.setText(sb.toString());
            }
            oh90 oh90Var17 = this.binding;
            if (oh90Var17 != null) {
                oh90Var17.B.setText(sb.toString());
            }
            String currentMultiplier = s.getCurrentMultiplier();
            if (currentMultiplier == null) {
                currentMultiplier = "";
            }
            b(currentMultiplier);
            if (context != null) {
                oh90 oh90Var18 = this.binding;
                if (oh90Var18 != null) {
                    oh90Var18.b.setTextColor(context.getColor(R.color.white));
                }
                oh90 oh90Var19 = this.binding;
                if (oh90Var19 != null) {
                    oh90Var19.B.setTextColor(context.getColor(R.color.white));
                }
            }
        }
        if (Intrinsics.f(s.getMessageType(), "ROUND_END_WAIT")) {
            oh90 oh90Var20 = this.binding;
            if (oh90Var20 != null) {
                i72.b(oh90Var20.b, s.getCurrentMultiplier(), "x");
            }
            oh90 oh90Var21 = this.binding;
            if (oh90Var21 != null) {
                i72.b(oh90Var21.B, s.getCurrentMultiplier(), "x");
            }
            String currentMultiplier2 = s.getCurrentMultiplier();
            b(currentMultiplier2 != null ? currentMultiplier2 : "");
            this.ongoingStart = 0;
            if (this.animstartInitial == 0) {
                this.animstartInitial = 1;
            }
            if (this.G) {
                j(0, 8);
                oh90 oh90Var22 = this.binding;
                if (oh90Var22 != null) {
                    oh90Var22.d.setVisibility(0);
                }
            } else {
                j(8, 0);
                oh90 oh90Var23 = this.binding;
                if (oh90Var23 != null) {
                    oh90Var23.d.setVisibility(8);
                }
            }
            oh90 oh90Var24 = this.binding;
            if (oh90Var24 != null) {
                oh90Var24.b.setShadowLayer(20.0f, 0.0f, 0.0f, Color.parseColor("#4DFF1B1B"));
            }
            oh90 oh90Var25 = this.binding;
            if (oh90Var25 != null) {
                oh90Var25.B.setShadowLayer(20.0f, 0.0f, 0.0f, Color.parseColor("#4DFF1B1B"));
            }
            oh90 oh90Var26 = this.binding;
            if (oh90Var26 != null) {
                oh90Var26.j0.setVisibility(8);
            }
            oh90 oh90Var27 = this.binding;
            if (oh90Var27 != null) {
                oh90Var27.m0.setVisibility(8);
            }
            oh90 oh90Var28 = this.binding;
            if (oh90Var28 != null) {
                oh90Var28.E.setVisibility(8);
            }
            oh90 oh90Var29 = this.binding;
            if (oh90Var29 != null) {
                oh90Var29.G.setVisibility(0);
            }
            if (context != null) {
                boolean z2 = this.C;
                oh90 oh90Var30 = this.binding;
                if (z2) {
                    if (oh90Var30 != null) {
                        oh90Var30.b.setTextColor(context.getColor(R.color.valentine));
                    }
                    oh90 oh90Var31 = this.binding;
                    if (oh90Var31 != null) {
                        oh90Var31.B.setTextColor(context.getColor(R.color.valentine));
                    }
                } else if (oh90Var30 != null) {
                    oh90Var30.b.setTextColor(context.getColor(R.color.sh_seekbar));
                }
                oh90 oh90Var32 = this.binding;
                if (oh90Var32 != null) {
                    oh90Var32.B.setTextColor(context.getColor(R.color.sh_seekbar));
                }
            }
            if (this.endAnimDone == 0 && this.J) {
                oh90 oh90Var33 = this.binding;
                if (oh90Var33 != null) {
                    float x = oh90Var33.c.getX();
                    oh90 oh90Var34 = this.binding;
                    if (oh90Var34 != null) {
                        float y = oh90Var34.c.getY();
                        translateAnimation = new TranslateAnimation(x, 1050.0f + x, y, (-y) - 730.0f);
                    } else {
                        translateAnimation = null;
                    }
                } else {
                    translateAnimation = null;
                }
                oh90 oh90Var35 = this.binding;
                if (oh90Var35 != null) {
                    oh90Var35.c.setAlpha(0.5f);
                }
                TranslateAnimation translateAnimation2 = this.translateAnimation;
                if (translateAnimation2 != null) {
                    translateAnimation2.cancel();
                }
                AlphaAnimation alphaAnimation = this.alphaAnimation;
                if (alphaAnimation != null) {
                    alphaAnimation.cancel();
                }
                this.endAnimDone = 1;
                if (translateAnimation != null) {
                    translateAnimation.setDuration(400L);
                }
                if (translateAnimation != null) {
                    translateAnimation.setFillAfter(true);
                }
                oh90 oh90Var36 = this.binding;
                if (oh90Var36 != null) {
                    oh90Var36.f.startAnimation(translateAnimation);
                }
                oh90 oh90Var37 = this.binding;
                if (oh90Var37 != null) {
                    oh90Var37.Y.startAnimation(translateAnimation);
                }
                sp5.c(this.F, null, null, new d(null), 3);
            }
        }
        if (this.H) {
            h();
        }
    }

    public final void setNestedDimens(float deviceHeight, float deviceWidth) {
        if (deviceHeight == 0.0f || deviceWidth == 0.0f) {
            return;
        }
        Float fValueOf = Float.valueOf(0.113f);
        Float fValueOf2 = Float.valueOf(0.09f);
        float f2 = deviceHeight / deviceWidth;
        Map mapA = zob.a("view_bottom_height", Float.valueOf(0.03f));
        if (f2 >= 2.1f || f2 >= 2.0f) {
            mapA = zob.a("view_bottom_height", fValueOf);
        } else if (f2 >= 1.9f || f2 >= 1.8f || f2 >= 1.5f) {
            mapA = zob.a("view_bottom_height", fValueOf2);
        }
        oh90 oh90Var = this.binding;
        ViewGroup.LayoutParams layoutParams = oh90Var != null ? oh90Var.Z.getLayoutParams() : null;
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        Float f3 = (Float) mapA.get("view_bottom_height");
        layoutParams2.S = f3 != null ? f3.floatValue() : 0.03f;
        oh90 oh90Var2 = this.binding;
        if (oh90Var2 != null) {
            oh90Var2.Z.setLayoutParams(layoutParams2);
        }
    }

    public final void setOngoingStart(int i) {
        this.ongoingStart = i;
    }

    public final void setRoundOverlayHidden(boolean hidden) {
        if (this.H == hidden) {
            return;
        }
        this.H = hidden;
        if (hidden) {
            h();
        } else {
            k(this.G);
        }
    }

    public final void setSkeletonName(File file) {
        this.skeletonName = file;
    }

    public final void setSpine() {
        if (!this.J || this.atlasName == null || this.skeletonName == null) {
            return;
        }
        oh90 oh90Var = this.binding;
        if (oh90Var != null) {
            oh90Var.c.setVisibility(0);
        }
        oh90 oh90Var2 = this.binding;
        if (oh90Var2 != null) {
            ComposeView composeView = oh90Var2.f;
            kod kodVar = b1f.a;
            sp5.c(this.F, ewu.a, null, new e(composeView, null), 2);
        }
    }

    public final void setTimerInProgress(boolean z) {
        this.timerInProgress = z;
    }

    public final void setTranslateAnimation(TranslateAnimation translateAnimation) {
        this.translateAnimation = translateAnimation;
    }

    public final void setValentineSpine() {
        try {
            if (this.J) {
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new g(null), 3);
            }
        } catch (Exception unused) {
        }
    }

    public final void setXmasTheme() {
        if (this.J) {
            this.B = true;
            oh90 oh90Var = this.binding;
            if (oh90Var != null) {
                oh90Var.V.setVisibility(0);
            }
        }
    }

    public ShMultiplierContainer(Context context) {
        this(context, null);
    }
}
