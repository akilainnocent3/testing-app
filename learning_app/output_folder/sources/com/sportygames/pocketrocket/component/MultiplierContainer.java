package com.sportygames.pocketrocket.component;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pocketrocket.component.MultiplierContainer;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import defpackage.ac8;
import defpackage.b1f;
import defpackage.bnl;
import defpackage.ctd;
import defpackage.cw5;
import defpackage.ewu;
import defpackage.g5x;
import defpackage.h2z;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.kod;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.ncb0;
import defpackage.neb;
import defpackage.p1v;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.q2x;
import defpackage.r2x;
import defpackage.sp5;
import defpackage.t2x;
import defpackage.u2x;
import defpackage.v9b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R(\u0010%\u001a\b\u0012\u0004\u0012\u00020\f0\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R(\u0010*\u001a\b\u0012\u0004\u0012\u00020\f0\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010$\u001a\u0004\b*\u0010&\"\u0004\b+\u0010(R(\u0010/\u001a\b\u0012\u0004\u0012\u00020\f0\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010$\u001a\u0004\b-\u0010&\"\u0004\b.\u0010(R(\u00103\u001a\b\u0012\u0004\u0012\u00020\f0\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010$\u001a\u0004\b1\u0010&\"\u0004\b2\u0010(R(\u00107\u001a\b\u0012\u0004\u0012\u00020\f0\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010$\u001a\u0004\b5\u0010&\"\u0004\b6\u0010(R\u0019\u0010=\u001a\u0004\u0018\u0001088\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u0019\u0010C\u001a\u0004\u0018\u00010>8\u0006¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\"\u0010E\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010\u0014\u001a\u0004\bE\u0010\u0016\"\u0004\b.\u0010\u0018R\"\u0010G\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010\u0014\u001a\u0004\bG\u0010\u0016\"\u0004\b2\u0010\u0018R\"\u0010I\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010\u0014\u001a\u0004\bI\u0010\u0016\"\u0004\b6\u0010\u0018¨\u0006J"}, d2 = {"Lcom/sportygames/pocketrocket/component/MultiplierContainer;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;", "s", "Lncb0;", "soundViewModel", "", "gameLoaded", "", "setMultiplier", "(Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;Lncb0;Z)V", "setEarth", "()V", "b", "Z", "getTimerInProgress", "()Z", "setTimerInProgress", "(Z)V", "timerInProgress", "Lu2x;", "c", "Lu2x;", "getBinding", "()Lu2x;", "setBinding", "(Lu2x;)V", "binding", "Lg5x;", "G", "Lg5x;", "isRoundEnd", "()Lg5x;", "setRoundEnd", "(Lg5x;)V", "H", "isRoundPreStart", "setRoundPreStart", "J", "getRedRocketFired", "setRedRocketFired", "redRocketFired", "K", "getPurpleRocketFired", "setPurpleRocketFired", "purpleRocketFired", "L", "getBlueRocketFired", "setBlueRocketFired", "blueRocketFired", "Landroid/util/DisplayMetrics;", "e0", "Landroid/util/DisplayMetrics;", "getDisplayMetrics", "()Landroid/util/DisplayMetrics;", "displayMetrics", "", "f0", "Ljava/lang/Double;", "getHeight", "()Ljava/lang/Double;", "height", "g0", "isRedRocketFired", "h0", "isPurpleRocketFired", "i0", "isBlueRocketFired", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MultiplierContainer extends LinearLayout {
    public static final /* synthetic */ int k0 = 0;
    public final TranslateAnimation A;
    public final TranslateAnimation B;
    public final TranslateAnimation C;
    public boolean D;
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public g5x<Boolean> isRoundEnd;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public g5x<Boolean> isRoundPreStart;
    public boolean I;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public g5x<Boolean> redRocketFired;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public g5x<Boolean> purpleRocketFired;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public g5x<Boolean> blueRocketFired;
    public final ArrayList M;
    public final Pair<Float, Float>[] N;
    public Handler O;
    public final List<Pair<Float, Float>> P;
    public final List<View> Q;
    public final HashMap<String, Pair<Float, Float>> R;
    public ObjectAnimator S;
    public ObjectAnimator T;
    public ObjectAnimator U;
    public final v9b V;
    public final List<ImageView> W;
    public final Context a;
    public AnimatorSet a0;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean timerInProgress;
    public final LinkedHashMap b0;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public u2x binding;
    public ScaleAnimation c0;
    public v9b d;
    public ScaleAnimation d0;
    public int e;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public final DisplayMetrics displayMetrics;
    public int f;

    /* JADX INFO: renamed from: f0, reason: from kotlin metadata */
    public final Double height;

    /* JADX INFO: renamed from: g0, reason: from kotlin metadata */
    public boolean isRedRocketFired;

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public boolean isPurpleRocketFired;
    public boolean i;

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public boolean isBlueRocketFired;
    public boolean j0;
    public boolean v;
    public boolean w;
    public Function0<Unit> y;
    public final v9b z;

    @p8d(c = "com.sportygames.pocketrocket.component.MultiplierContainer$asteroidAnimation$1", f = "MultiplierContainer.kt", l = {826, 832, 843}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public Pair b;
        public ImageView c;
        public int d;
        public final /* synthetic */ LinkedHashMap f;
        public final /* synthetic */ List<ImageView> i;
        public final /* synthetic */ int v;
        public final /* synthetic */ int w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LinkedHashMap linkedHashMap, List list, int i, int i2, hab habVar) {
            super(2, habVar);
            this.f = linkedHashMap;
            this.i = list;
            this.v = i;
            this.w = i2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return MultiplierContainer.this.new a(this.f, this.i, this.v, this.w, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0037 A[LOOP:0: B:14:0x0038->B:13:0x0037, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:19:0x0043  */
        /* JADX WARN: Code duplicated, block: B:24:0x0089  */
        /* JADX WARN: Code duplicated, block: B:27:0x009d  */
        /* JADX WARN: Code duplicated, block: B:29:0x00a5 A[PHI: r1 r7
          0x00a5: PHI (r1v1 int) = (r1v2 int), (r1v3 int) binds: [B:28:0x009f, B:23:0x0087] A[DONT_GENERATE, DONT_INLINE]
          0x00a5: PHI (r7v0 kotlin.Pair) = (r7v12 kotlin.Pair), (r7v20 kotlin.Pair) binds: [B:28:0x009f, B:23:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:32:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:35:0x00de  */
        /* JADX WARN: Code duplicated, block: B:38:0x00fe  */
        /* JADX WARN: Code duplicated, block: B:46:0x0055 A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x010f, code lost:
        
            if (defpackage.ctd.b(7000, r11) == r0) goto L41;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x010f -> B:42:0x0112). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.pocketrocket.component.MultiplierContainer.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.component.MultiplierContainer$ongoingStoppedFlyingAnimation$1", f = "MultiplierContainer.kt", l = {619, 633, 649}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ImageView b;
        public final /* synthetic */ MultiplierContainer c;
        public final /* synthetic */ TextView d;
        public final /* synthetic */ TextView e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ImageView imageView, MultiplierContainer multiplierContainer, TextView textView, TextView textView2, hab<? super b> habVar) {
            super(2, habVar);
            this.b = imageView;
            this.c = multiplierContainer;
            this.d = textView;
            this.e = textView2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0073  */
        /* JADX WARN: Code duplicated, block: B:28:0x007a  */
        /* JADX WARN: Code duplicated, block: B:31:0x009b  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
        
            if (defpackage.ctd.b(110, r21) == r1) goto L36;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
            /*
                r21 = this;
                r0 = r21
                neb r1 = defpackage.neb.a
                int r2 = r0.a
                r3 = 110(0x6e, double:5.43E-322)
                r5 = 220(0xdc, double:1.087E-321)
                r7 = 3
                r8 = 2
                r9 = 1
                android.widget.ImageView r10 = r0.b
                com.sportygames.pocketrocket.component.MultiplierContainer r11 = r0.c
                if (r2 == 0) goto L2d
                if (r2 == r9) goto L29
                if (r2 == r8) goto L25
                if (r2 != r7) goto L1e
                defpackage.m660.b(r22)
                goto Lb0
            L1e:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                r0 = 0
                return r0
            L25:
                defpackage.m660.b(r22)
                goto L6e
            L29:
                defpackage.m660.b(r22)
                goto L3c
            L2d:
                defpackage.m660.b(r22)
                r0.a = r9
                r12 = 270(0x10e, double:1.334E-321)
                java.lang.Object r2 = defpackage.ctd.b(r12, r0)
                if (r2 != r1) goto L3c
                goto Laf
            L3c:
                if (r10 == 0) goto L43
                android.view.animation.ScaleAnimation r2 = r11.c0
                r10.setAnimation(r2)
            L43:
                android.view.animation.ScaleAnimation r12 = new android.view.animation.ScaleAnimation
                r19 = 1
                r20 = 1056964608(0x3f000000, float:0.5)
                r13 = 1058642330(0x3f19999a, float:0.6)
                r14 = 0
                r15 = 1058642330(0x3f19999a, float:0.6)
                r16 = 0
                r17 = 1
                r18 = 1056964608(0x3f000000, float:0.5)
                r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20)
                r11.c0 = r12
                r12.setDuration(r5)
                if (r10 == 0) goto L65
                android.view.animation.ScaleAnimation r2 = r11.c0
                r10.setAnimation(r2)
            L65:
                r0.a = r8
                java.lang.Object r2 = defpackage.ctd.b(r3, r0)
                if (r2 != r1) goto L6e
                goto Laf
            L6e:
                r2 = 0
                android.widget.TextView r8 = r0.d
                if (r8 == 0) goto L76
                r8.setVisibility(r2)
            L76:
                android.widget.TextView r9 = r0.e
                if (r9 == 0) goto L7d
                r9.setVisibility(r2)
            L7d:
                android.view.animation.ScaleAnimation r12 = new android.view.animation.ScaleAnimation
                r19 = 1
                r20 = 1056964608(0x3f000000, float:0.5)
                r13 = 1045220557(0x3e4ccccd, float:0.2)
                r14 = 1065353216(0x3f800000, float:1.0)
                r15 = 1045220557(0x3e4ccccd, float:0.2)
                r16 = 1065353216(0x3f800000, float:1.0)
                r17 = 1
                r18 = 1056964608(0x3f000000, float:0.5)
                r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20)
                r11.d0 = r12
                r12.setDuration(r5)
                if (r9 == 0) goto La0
                android.view.animation.ScaleAnimation r2 = r11.d0
                r9.setAnimation(r2)
            La0:
                if (r8 == 0) goto La7
                android.view.animation.ScaleAnimation r2 = r11.d0
                r8.setAnimation(r2)
            La7:
                r0.a = r7
                java.lang.Object r0 = defpackage.ctd.b(r3, r0)
                if (r0 != r1) goto Lb0
            Laf:
                return r1
            Lb0:
                if (r10 == 0) goto Lb6
                r0 = 4
                r10.setVisibility(r0)
            Lb6:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.pocketrocket.component.MultiplierContainer.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.component.MultiplierContainer$setMultiplier$1", f = "MultiplierContainer.kt", l = {296}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public MultiplierContainer a;
        public int b;
        public int c;
        public int d;
        public int e;
        public /* synthetic */ Object f;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = MultiplierContainer.this.new c(habVar);
            cVar.f = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0030  */
        /* JADX WARN: Code duplicated, block: B:12:0x0034  */
        /* JADX WARN: Code duplicated, block: B:14:0x003e  */
        /* JADX WARN: Code duplicated, block: B:17:0x0059 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x005c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0057 -> B:18:0x005a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x003e
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f
                keb r0 = (defpackage.keb) r0
                neb r0 = defpackage.neb.a
                int r1 = r9.e
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 != r3) goto L1a
                int r1 = r9.d
                int r4 = r9.c
                int r5 = r9.b
                com.sportygames.pocketrocket.component.MultiplierContainer r6 = r9.a
                defpackage.m660.b(r10)
                goto L5a
            L1a:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r2
            L20:
                defpackage.m660.b(r10)
                com.sportygames.pocketrocket.component.MultiplierContainer r10 = com.sportygames.pocketrocket.component.MultiplierContainer.this
                int r1 = r10.f
                int r1 = r1 / 75
                r4 = 0
                r6 = r10
                r5 = r4
                r4 = r1
                r1 = r5
            L2e:
                if (r1 >= r4) goto L5c
                int r10 = r6.e
                if (r10 <= 0) goto L45
                int r10 = r10 + (-75)
                r6.e = r10
                u2x r10 = r6.getBinding()
                if (r10 == 0) goto L45
                android.widget.SeekBar r10 = r10.d0
                int r7 = r6.e
                r10.setProgress(r7)
            L45:
                r9.f = r2
                r9.a = r6
                r9.b = r5
                r9.c = r4
                r9.d = r1
                r9.e = r3
                r7 = 75
                java.lang.Object r10 = defpackage.ctd.b(r7, r9)
                if (r10 != r0) goto L5a
                return r0
            L5a:
                int r1 = r1 + r3
                goto L2e
            L5c:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.pocketrocket.component.MultiplierContainer.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class d implements Animator.AnimatorListener {
        public final /* synthetic */ View a;
        public final /* synthetic */ MultiplierContainer b;

        @p8d(c = "com.sportygames.pocketrocket.component.MultiplierContainer$shootingStarAnimation$2$onAnimationEnd$1", f = "MultiplierContainer.kt", l = {804}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ View b;
            public final /* synthetic */ MultiplierContainer c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(View view, MultiplierContainer multiplierContainer, hab<? super a> habVar) {
                super(2, habVar);
                this.b = view;
                this.c = multiplierContainer;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (ctd.b(12000L, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                View view = this.b;
                view.setVisibility(0);
                int i2 = MultiplierContainer.k0;
                this.c.h(view);
                return Unit.a;
            }
        }

        public d(View view, MultiplierContainer multiplierContainer) {
            this.a = view;
            this.b = multiplierContainer;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            animator.getClass();
            View view = this.a;
            view.setVisibility(8);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            MultiplierContainer multiplierContainer = this.b;
            sp5.c(multiplierContainer.z, null, null, new a(view, multiplierContainer, null), 3);
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

    @p8d(c = "com.sportygames.pocketrocket.component.MultiplierContainer$translateRocket$1", f = "MultiplierContainer.kt", l = {705}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ View c;
        public final /* synthetic */ ImageView d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(View view, ImageView imageView, hab<? super e> habVar) {
            super(2, habVar);
            this.c = view;
            this.d = imageView;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return MultiplierContainer.this.new e(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            MultiplierContainer multiplierContainer = MultiplierContainer.this;
            if (i == 0) {
                m660.b(obj);
                Double height = multiplierContainer.getHeight();
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, -((float) ((height != null ? height.doubleValue() : 1.0d) * 0.28d)));
                translateAnimation.setDuration(500L);
                translateAnimation.setFillAfter(true);
                this.c.startAnimation(translateAnimation);
                this.a = 1;
                if (ctd.b(500L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.0f);
            multiplierContainer.c0 = scaleAnimation;
            scaleAnimation.setDuration(500L);
            ImageView imageView = this.d;
            if (imageView != null) {
                imageView.setAnimation(multiplierContainer.c0);
            }
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiplierContainer(Context context, AttributeSet attributeSet) {
        ViewGroup.LayoutParams layoutParams;
        Resources resources;
        super(context, attributeSet);
        Float fValueOf = Float.valueOf(0.6f);
        Float fValueOf2 = Float.valueOf(0.14f);
        Float fValueOf3 = Float.valueOf(0.25f);
        Float fValueOf4 = Float.valueOf(0.16f);
        this.a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.multiplier_container, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.background_one;
        ImageView imageView = (ImageView) ps9.a(R.id.background_one, viewInflate);
        if (imageView != null) {
            i = R.id.background_two;
            ImageView imageView2 = (ImageView) ps9.a(R.id.background_two, viewInflate);
            if (imageView2 != null) {
                i = R.id.blue_cloud;
                ImageView imageView3 = (ImageView) ps9.a(R.id.blue_cloud, viewInflate);
                if (imageView3 != null) {
                    i = R.id.blue_crashed_text;
                    TextView textView = (TextView) ps9.a(R.id.blue_crashed_text, viewInflate);
                    if (textView != null) {
                        i = R.id.blue_fire_layout;
                        if (((ConstraintLayout) ps9.a(R.id.blue_fire_layout, viewInflate)) != null) {
                            i = R.id.blue_layout;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.blue_layout, viewInflate);
                            if (constraintLayout != null) {
                                i = R.id.blue_ongoing_layout;
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.blue_ongoing_layout, viewInflate);
                                if (constraintLayout2 != null) {
                                    i = R.id.blue_ongoing_text;
                                    TextView textView2 = (TextView) ps9.a(R.id.blue_ongoing_text, viewInflate);
                                    if (textView2 != null) {
                                        i = R.id.blue_shadow;
                                        ImageView imageView4 = (ImageView) ps9.a(R.id.blue_shadow, viewInflate);
                                        if (imageView4 != null) {
                                            i = R.id.coefficient;
                                            TextView textView3 = (TextView) ps9.a(R.id.coefficient, viewInflate);
                                            if (textView3 != null) {
                                                i = R.id.earth;
                                                ImageView imageView5 = (ImageView) ps9.a(R.id.earth, viewInflate);
                                                if (imageView5 != null) {
                                                    i = R.id.earth_layout;
                                                    if (((ConstraintLayout) ps9.a(R.id.earth_layout, viewInflate)) != null) {
                                                        i = R.id.fbg;
                                                        if (((FrameLayout) ps9.a(R.id.fbg, viewInflate)) != null) {
                                                            i = R.id.fire;
                                                            ImageView imageView6 = (ImageView) ps9.a(R.id.fire, viewInflate);
                                                            if (imageView6 != null) {
                                                                i = R.id.fire_blue;
                                                                ImageView imageView7 = (ImageView) ps9.a(R.id.fire_blue, viewInflate);
                                                                if (imageView7 != null) {
                                                                    i = R.id.fire_pink;
                                                                    ImageView imageView8 = (ImageView) ps9.a(R.id.fire_pink, viewInflate);
                                                                    if (imageView8 != null) {
                                                                        i = R.id.line_1;
                                                                        View viewA = ps9.a(R.id.line_1, viewInflate);
                                                                        if (viewA != null) {
                                                                            i = R.id.line_2;
                                                                            View viewA2 = ps9.a(R.id.line_2, viewInflate);
                                                                            if (viewA2 != null) {
                                                                                i = R.id.line_3;
                                                                                View viewA3 = ps9.a(R.id.line_3, viewInflate);
                                                                                if (viewA3 != null) {
                                                                                    i = R.id.line_4;
                                                                                    View viewA4 = ps9.a(R.id.line_4, viewInflate);
                                                                                    if (viewA4 != null) {
                                                                                        i = R.id.line_5;
                                                                                        View viewA5 = ps9.a(R.id.line_5, viewInflate);
                                                                                        if (viewA5 != null) {
                                                                                            i = R.id.line_6;
                                                                                            View viewA6 = ps9.a(R.id.line_6, viewInflate);
                                                                                            if (viewA6 != null) {
                                                                                                i = R.id.mars;
                                                                                                ImageView imageView9 = (ImageView) ps9.a(R.id.mars, viewInflate);
                                                                                                if (imageView9 != null) {
                                                                                                    i = R.id.mars_layout;
                                                                                                    if (((ConstraintLayout) ps9.a(R.id.mars_layout, viewInflate)) != null) {
                                                                                                        i = R.id.mercury;
                                                                                                        ImageView imageView10 = (ImageView) ps9.a(R.id.mercury, viewInflate);
                                                                                                        if (imageView10 != null) {
                                                                                                            i = R.id.neptune;
                                                                                                            ImageView imageView11 = (ImageView) ps9.a(R.id.neptune, viewInflate);
                                                                                                            if (imageView11 != null) {
                                                                                                                i = R.id.neptune_layout;
                                                                                                                if (((ConstraintLayout) ps9.a(R.id.neptune_layout, viewInflate)) != null) {
                                                                                                                    i = R.id.pink_layout;
                                                                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.pink_layout, viewInflate);
                                                                                                                    if (constraintLayout3 != null) {
                                                                                                                        i = R.id.powering;
                                                                                                                        TextView textView4 = (TextView) ps9.a(R.id.powering, viewInflate);
                                                                                                                        if (textView4 != null) {
                                                                                                                            i = R.id.purple_cloud;
                                                                                                                            ImageView imageView12 = (ImageView) ps9.a(R.id.purple_cloud, viewInflate);
                                                                                                                            if (imageView12 != null) {
                                                                                                                                i = R.id.purple_crashed_text;
                                                                                                                                TextView textView5 = (TextView) ps9.a(R.id.purple_crashed_text, viewInflate);
                                                                                                                                if (textView5 != null) {
                                                                                                                                    i = R.id.purple_fire_layout;
                                                                                                                                    if (((ConstraintLayout) ps9.a(R.id.purple_fire_layout, viewInflate)) != null) {
                                                                                                                                        i = R.id.purple_ongoing_layout;
                                                                                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.purple_ongoing_layout, viewInflate);
                                                                                                                                        if (constraintLayout4 != null) {
                                                                                                                                            i = R.id.purple_ongoing_text;
                                                                                                                                            TextView textView6 = (TextView) ps9.a(R.id.purple_ongoing_text, viewInflate);
                                                                                                                                            if (textView6 != null) {
                                                                                                                                                i = R.id.purple_shadow;
                                                                                                                                                ImageView imageView13 = (ImageView) ps9.a(R.id.purple_shadow, viewInflate);
                                                                                                                                                if (imageView13 != null) {
                                                                                                                                                    i = R.id.red_cloud;
                                                                                                                                                    ImageView imageView14 = (ImageView) ps9.a(R.id.red_cloud, viewInflate);
                                                                                                                                                    if (imageView14 != null) {
                                                                                                                                                        i = R.id.red_crashed_text;
                                                                                                                                                        TextView textView7 = (TextView) ps9.a(R.id.red_crashed_text, viewInflate);
                                                                                                                                                        if (textView7 != null) {
                                                                                                                                                            i = R.id.red_fire_layout;
                                                                                                                                                            if (((ConstraintLayout) ps9.a(R.id.red_fire_layout, viewInflate)) != null) {
                                                                                                                                                                i = R.id.red_layout;
                                                                                                                                                                ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.red_layout, viewInflate);
                                                                                                                                                                if (constraintLayout5 != null) {
                                                                                                                                                                    i = R.id.red_ongoing_layout;
                                                                                                                                                                    ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.red_ongoing_layout, viewInflate);
                                                                                                                                                                    if (constraintLayout6 != null) {
                                                                                                                                                                        i = R.id.red_ongoing_text;
                                                                                                                                                                        TextView textView8 = (TextView) ps9.a(R.id.red_ongoing_text, viewInflate);
                                                                                                                                                                        if (textView8 != null) {
                                                                                                                                                                            i = R.id.red_shadow;
                                                                                                                                                                            ImageView imageView15 = (ImageView) ps9.a(R.id.red_shadow, viewInflate);
                                                                                                                                                                            if (imageView15 != null) {
                                                                                                                                                                                i = R.id.rocket_blue;
                                                                                                                                                                                ImageView imageView16 = (ImageView) ps9.a(R.id.rocket_blue, viewInflate);
                                                                                                                                                                                if (imageView16 != null) {
                                                                                                                                                                                    i = R.id.rocket_image;
                                                                                                                                                                                    ImageView imageView17 = (ImageView) ps9.a(R.id.rocket_image, viewInflate);
                                                                                                                                                                                    if (imageView17 != null) {
                                                                                                                                                                                        i = R.id.rocket_purple;
                                                                                                                                                                                        ImageView imageView18 = (ImageView) ps9.a(R.id.rocket_purple, viewInflate);
                                                                                                                                                                                        if (imageView18 != null) {
                                                                                                                                                                                            i = R.id.saturn;
                                                                                                                                                                                            ImageView imageView19 = (ImageView) ps9.a(R.id.saturn, viewInflate);
                                                                                                                                                                                            if (imageView19 != null) {
                                                                                                                                                                                                i = R.id.seekbar;
                                                                                                                                                                                                SeekBar seekBar = (SeekBar) ps9.a(R.id.seekbar, viewInflate);
                                                                                                                                                                                                if (seekBar != null) {
                                                                                                                                                                                                    i = R.id.shootingStarImage;
                                                                                                                                                                                                    ImageView imageView20 = (ImageView) ps9.a(R.id.shootingStarImage, viewInflate);
                                                                                                                                                                                                    if (imageView20 != null) {
                                                                                                                                                                                                        i = R.id.space;
                                                                                                                                                                                                        ConstraintLayout constraintLayout7 = (ConstraintLayout) ps9.a(R.id.space, viewInflate);
                                                                                                                                                                                                        if (constraintLayout7 != null) {
                                                                                                                                                                                                            i = R.id.venus;
                                                                                                                                                                                                            ImageView imageView21 = (ImageView) ps9.a(R.id.venus, viewInflate);
                                                                                                                                                                                                            if (imageView21 != null) {
                                                                                                                                                                                                                i = R.id.wait;
                                                                                                                                                                                                                if (((FrameLayout) ps9.a(R.id.wait, viewInflate)) != null) {
                                                                                                                                                                                                                    i = R.id.wait_round;
                                                                                                                                                                                                                    ImageView imageView22 = (ImageView) ps9.a(R.id.wait_round, viewInflate);
                                                                                                                                                                                                                    if (imageView22 != null) {
                                                                                                                                                                                                                        i = R.id.waiting;
                                                                                                                                                                                                                        ConstraintLayout constraintLayout8 = (ConstraintLayout) ps9.a(R.id.waiting, viewInflate);
                                                                                                                                                                                                                        if (constraintLayout8 != null) {
                                                                                                                                                                                                                            i = R.id.waiting_layout;
                                                                                                                                                                                                                            ConstraintLayout constraintLayout9 = (ConstraintLayout) ps9.a(R.id.waiting_layout, viewInflate);
                                                                                                                                                                                                                            if (constraintLayout9 != null) {
                                                                                                                                                                                                                                i = R.id.waiting_text_layout;
                                                                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.waiting_text_layout, viewInflate)) != null) {
                                                                                                                                                                                                                                    this.binding = new u2x((CardView) viewInflate, imageView, imageView2, imageView3, textView, constraintLayout, constraintLayout2, textView2, imageView4, textView3, imageView5, imageView6, imageView7, imageView8, viewA, viewA2, viewA3, viewA4, viewA5, viewA6, imageView9, imageView10, imageView11, constraintLayout3, textView4, imageView12, textView5, constraintLayout4, textView6, imageView13, imageView14, textView7, constraintLayout5, constraintLayout6, textView8, imageView15, imageView16, imageView17, imageView18, imageView19, seekBar, imageView20, constraintLayout7, imageView21, imageView22, constraintLayout8, constraintLayout9);
                                                                                                                                                                                                                                    kod kodVar = b1f.a;
                                                                                                                                                                                                                                    bnl bnlVar = ewu.a;
                                                                                                                                                                                                                                    this.d = leb.a(bnlVar);
                                                                                                                                                                                                                                    this.y = new r2x();
                                                                                                                                                                                                                                    this.z = leb.a(bnlVar);
                                                                                                                                                                                                                                    this.isRoundEnd = new g5x<>();
                                                                                                                                                                                                                                    this.isRoundPreStart = new g5x<>();
                                                                                                                                                                                                                                    this.redRocketFired = new g5x<>();
                                                                                                                                                                                                                                    this.purpleRocketFired = new g5x<>();
                                                                                                                                                                                                                                    this.blueRocketFired = new g5x<>();
                                                                                                                                                                                                                                    ArrayList arrayListE0 = CollectionsKt.E0(kotlin.collections.b.k("earth_png", "saturn_png", "neptune_png", "mercury_png", "mars_png", "venus_png", "satellite_png", "space_station_png", "spaceship_png"));
                                                                                                                                                                                                                                    this.M = arrayListE0;
                                                                                                                                                                                                                                    this.N = new Pair[]{new Pair(Float.valueOf(0.7f), Float.valueOf(0.11f)), new Pair(Float.valueOf(0.3f), fValueOf4), new Pair(Float.valueOf(0.1f), fValueOf4), new Pair(Float.valueOf(0.34f), fValueOf4), new Pair(Float.valueOf(0.55f), fValueOf2), new Pair(Float.valueOf(0.2f), fValueOf2), new Pair(fValueOf, fValueOf3), new Pair(fValueOf, fValueOf3), new Pair(Float.valueOf(0.83f), fValueOf3)};
                                                                                                                                                                                                                                    this.P = kotlin.collections.b.k(new Pair(Float.valueOf(1.0f), Float.valueOf(680.0f)), new Pair(Float.valueOf(1.8f), Float.valueOf(800.0f)), new Pair(Float.valueOf(0.5f), Float.valueOf(700.0f)), new Pair(Float.valueOf(0.9f), Float.valueOf(600.0f)), new Pair(Float.valueOf(1.4f), Float.valueOf(850.0f)), new Pair(Float.valueOf(1.3f), Float.valueOf(750.0f)));
                                                                                                                                                                                                                                    u2x u2xVar = this.binding;
                                                                                                                                                                                                                                    this.Q = kotlin.collections.b.k(u2xVar != null ? u2xVar.D : null, u2xVar != null ? u2xVar.E : null, u2xVar != null ? u2xVar.F : null, u2xVar != null ? u2xVar.G : null, u2xVar != null ? u2xVar.H : null, u2xVar != null ? u2xVar.I : null);
                                                                                                                                                                                                                                    this.R = new HashMap<>();
                                                                                                                                                                                                                                    this.V = leb.a(bnlVar);
                                                                                                                                                                                                                                    u2x u2xVar2 = this.binding;
                                                                                                                                                                                                                                    this.W = kotlin.collections.b.k(u2xVar2 != null ? u2xVar2.z : null, u2xVar2 != null ? u2xVar2.c0 : null, u2xVar2 != null ? u2xVar2.L : null, u2xVar2 != null ? u2xVar2.K : null, u2xVar2 != null ? u2xVar2.J : null, u2xVar2 != null ? u2xVar2.g0 : null, u2xVar2 != null ? u2xVar2.z : null, u2xVar2 != null ? u2xVar2.c0 : null, u2xVar2 != null ? u2xVar2.L : null, u2xVar2 != null ? u2xVar2.K : null, u2xVar2 != null ? u2xVar2.J : null, u2xVar2 != null ? u2xVar2.g0 : null);
                                                                                                                                                                                                                                    this.a0 = new AnimatorSet();
                                                                                                                                                                                                                                    this.b0 = new LinkedHashMap();
                                                                                                                                                                                                                                    u2x u2xVar3 = this.binding;
                                                                                                                                                                                                                                    if (u2xVar3 != null) {
                                                                                                                                                                                                                                        u2xVar3.i0.setVisibility(8);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    u2x u2xVar4 = this.binding;
                                                                                                                                                                                                                                    if (u2xVar4 != null) {
                                                                                                                                                                                                                                        u2xVar4.y.setVisibility(8);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    int size = arrayListE0.size();
                                                                                                                                                                                                                                    for (int i2 = 0; i2 < size; i2++) {
                                                                                                                                                                                                                                        this.R.put((String) this.M.get(i2), this.N[i2]);
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    Context context2 = this.a;
                                                                                                                                                                                                                                    DisplayMetrics displayMetrics = (context2 == null || (resources = context2.getResources()) == null) ? null : resources.getDisplayMetrics();
                                                                                                                                                                                                                                    this.displayMetrics = displayMetrics;
                                                                                                                                                                                                                                    int i3 = 1;
                                                                                                                                                                                                                                    double d2 = ((double) (displayMetrics != null ? displayMetrics.heightPixels : 1)) * 0.28d;
                                                                                                                                                                                                                                    this.height = Double.valueOf(d2);
                                                                                                                                                                                                                                    u2x u2xVar5 = this.binding;
                                                                                                                                                                                                                                    if (u2xVar5 != null && (layoutParams = u2xVar5.a0.getLayoutParams()) != null) {
                                                                                                                                                                                                                                        i3 = layoutParams.height;
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    double d3 = d2 - ((0.13d * d2) + ((double) i3));
                                                                                                                                                                                                                                    u2x u2xVar6 = this.binding;
                                                                                                                                                                                                                                    int i4 = (int) d3;
                                                                                                                                                                                                                                    g(u2xVar6 != null ? u2xVar6.V : null, i4);
                                                                                                                                                                                                                                    u2x u2xVar7 = this.binding;
                                                                                                                                                                                                                                    g(u2xVar7 != null ? u2xVar7.M : null, i4);
                                                                                                                                                                                                                                    u2x u2xVar8 = this.binding;
                                                                                                                                                                                                                                    g(u2xVar8 != null ? u2xVar8.f : null, i4);
                                                                                                                                                                                                                                    float f = -((float) (d2 * 0.28d));
                                                                                                                                                                                                                                    float f2 = 15.0f + f;
                                                                                                                                                                                                                                    this.A = new TranslateAnimation(0.0f, 0.0f, f, f2);
                                                                                                                                                                                                                                    this.B = new TranslateAnimation(0.0f, 0.0f, f, f2);
                                                                                                                                                                                                                                    this.C = new TranslateAnimation(0.0f, 0.0f, f, f2);
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

    public static void a(ImageView imageView, ObjectAnimator objectAnimator) {
        if (imageView != null) {
            imageView.setPivotY(0.0f);
        }
        if (objectAnimator != null) {
            objectAnimator.setRepeatCount(-1);
        }
        if (objectAnimator != null) {
            objectAnimator.setRepeatMode(2);
        }
        if (objectAnimator != null) {
            objectAnimator.setDuration(100L);
        }
        if (objectAnimator != null) {
            objectAnimator.start();
        }
    }

    public static void g(ConstraintLayout constraintLayout, int i) {
        if (constraintLayout != null) {
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = i;
            }
            constraintLayout.setLayoutParams(layoutParams2);
        }
    }

    public static void k(ConstraintLayout constraintLayout, TranslateAnimation translateAnimation) {
        translateAnimation.setDuration(500L);
        translateAnimation.setRepeatCount(-1);
        translateAnimation.setRepeatMode(2);
        translateAnimation.setFillAfter(true);
        constraintLayout.startAnimation(translateAnimation);
    }

    public static void l(ImageView imageView, ObjectAnimator objectAnimator) {
        if (imageView != null) {
            imageView.setPivotY(0.0f);
        }
        if (objectAnimator != null) {
            objectAnimator.setRepeatCount(-1);
        }
        if (objectAnimator != null) {
            objectAnimator.setRepeatMode(2);
        }
        if (objectAnimator != null) {
            objectAnimator.setDuration(100L);
        }
        if (objectAnimator != null) {
            objectAnimator.start();
        }
    }

    public final void b() {
        u2x u2xVar = this.binding;
        int width = u2xVar != null ? u2xVar.f0.getWidth() : 1;
        u2x u2xVar2 = this.binding;
        int height = u2xVar2 != null ? u2xVar2.f0.getHeight() : 1;
        List listV0 = CollectionsKt.v0(kotlin.collections.a.d(this.W), 9);
        Set<Map.Entry<String, Pair<Float, Float>>> setEntrySet = this.R.entrySet();
        setEntrySet.getClass();
        List listD = kotlin.collections.a.d(setEntrySet);
        int iA = p1v.a(ac8.r(listD, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        ArrayList arrayList = (ArrayList) listD;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Map.Entry entry = (Map.Entry) obj;
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        sp5.c(this.V, null, null, new a(linkedHashMap, listV0, width, height, null), 3);
    }

    public final void c() {
        MultiplierContainer multiplierContainer;
        int i = 0;
        for (Object obj : this.Q) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            View view = (View) obj;
            Pair<Float, Float> pair = this.P.get(i);
            float fFloatValue = pair.a.floatValue();
            float fFloatValue2 = pair.b.floatValue();
            if (view != null) {
                u2x u2xVar = this.binding;
                Handler handler = new Handler(Looper.getMainLooper());
                this.O = handler;
                multiplierContainer = this;
                handler.post(new t2x(multiplierContainer, view, 2.0f * (u2xVar != null ? u2xVar.f0.getHeight() : 1), fFloatValue2, (long) (1000.0f / fFloatValue)));
                view.setVisibility(0);
            } else {
                multiplierContainer = this;
            }
            i = i2;
            this = multiplierContainer;
        }
    }

    public final void d(ImageView imageView, TextView textView, TextView textView2) {
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        if (textView != null) {
            textView.setVisibility(8);
        }
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 0.6f, 0.0f, 0.6f, 1, 0.5f, 1, 0.5f);
        this.c0 = scaleAnimation;
        scaleAnimation.setDuration(220L);
        if (imageView != null) {
            imageView.setAnimation(this.c0);
        }
        sp5.c(this.z, null, null, new b(imageView, this, textView, textView2, null), 3);
    }

    public final void e() {
        this.j0 = true;
        this.I = false;
        this.i = false;
        this.v = false;
        this.w = false;
        i();
    }

    public final void f(float f, float f2) {
        ObjectAnimator objectAnimator = this.T;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimator2 = this.S;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        ObjectAnimator objectAnimator3 = this.U;
        if (objectAnimator3 != null) {
            objectAnimator3.cancel();
        }
        u2x u2xVar = this.binding;
        this.T = ObjectAnimator.ofFloat(u2xVar != null ? u2xVar.B : null, "scaleY", f, f2);
        u2x u2xVar2 = this.binding;
        this.S = ObjectAnimator.ofFloat(u2xVar2 != null ? u2xVar2.A : null, "scaleY", f, f2);
        u2x u2xVar3 = this.binding;
        this.U = ObjectAnimator.ofFloat(u2xVar3 != null ? u2xVar3.C : null, "scaleY", f, f2);
    }

    public final u2x getBinding() {
        return this.binding;
    }

    public final g5x<Boolean> getBlueRocketFired() {
        return this.blueRocketFired;
    }

    public final DisplayMetrics getDisplayMetrics() {
        return this.displayMetrics;
    }

    @Override // android.view.View
    public final Double getHeight() {
        return this.height;
    }

    public final g5x<Boolean> getPurpleRocketFired() {
        return this.purpleRocketFired;
    }

    public final g5x<Boolean> getRedRocketFired() {
        return this.redRocketFired;
    }

    public final boolean getTimerInProgress() {
        return this.timerInProgress;
    }

    public final void h(View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", 200.0f, -650.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationY", -50.0f, 450.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(7000L);
        animatorSet.setInterpolator(new LinearInterpolator());
        this.a0 = animatorSet;
        animatorSet.addListener(new d(view, this));
        this.a0.start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i() {
        Handler handler = this.O;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.O = null;
        LinkedHashMap linkedHashMap = this.b0;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) ((Map.Entry) it.next()).getValue();
            ((ValueAnimator) pair.a).cancel();
            ((ObjectAnimator) pair.b).cancel();
        }
        linkedHashMap.clear();
        int i = 0;
        for (Object obj : this.Q) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            View view = (View) obj;
            if (view != null) {
                view.setVisibility(8);
            }
            i = i2;
        }
    }

    public final void j(View view, ImageView imageView) {
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new e(view, imageView, null), 3);
    }

    public final void setBinding(u2x u2xVar) {
        this.binding = u2xVar;
    }

    public final void setBlueRocketFired(g5x<Boolean> g5xVar) {
        g5xVar.getClass();
        this.blueRocketFired = g5xVar;
    }

    public final void setEarth() {
        try {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.setRepeatCount(-1);
            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            valueAnimatorOfFloat.setDuration(10000L);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: p2x
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int i = MultiplierContainer.k0;
                    float fFloatValue = ((Float) pvk.a(valueAnimator)).floatValue();
                    MultiplierContainer multiplierContainer = this.a;
                    u2x u2xVar = multiplierContainer.binding;
                    float height = u2xVar != null ? u2xVar.b.getHeight() : 0.0f;
                    float f = fFloatValue * height;
                    u2x u2xVar2 = multiplierContainer.binding;
                    if (u2xVar2 != null) {
                        u2xVar2.b.setTranslationY(f);
                    }
                    u2x u2xVar3 = multiplierContainer.binding;
                    if (u2xVar3 != null) {
                        u2xVar3.c.setTranslationY(f - height);
                    }
                }
            });
            valueAnimatorOfFloat.start();
            u2x u2xVar = this.binding;
            if (u2xVar != null) {
                h(u2xVar.e0);
            }
            b();
            this.y = new q2x(valueAnimatorOfFloat, 0);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void setMultiplier(GameSocektResponse s, ncb0 soundViewModel, boolean gameLoaded) {
        u2x u2xVar;
        s.getClass();
        soundViewModel.getClass();
        if (Intrinsics.f(s.getMessageType(), "ROUND_WAITING") && !this.timerInProgress) {
            this.I = false;
            this.isRedRocketFired = false;
            this.isPurpleRocketFired = false;
            this.isBlueRocketFired = false;
            this.D = false;
            this.F = false;
            this.E = false;
            i();
            this.isRoundEnd.j(Boolean.TRUE);
            u2x u2xVar2 = this.binding;
            if (u2xVar2 != null) {
                u2xVar2.i0.setVisibility(0);
                Unit unit = Unit.a;
            }
            u2x u2xVar3 = this.binding;
            if (u2xVar3 != null) {
                u2xVar3.V.clearAnimation();
                Unit unit2 = Unit.a;
            }
            u2x u2xVar4 = this.binding;
            if (u2xVar4 != null) {
                u2xVar4.f.clearAnimation();
                Unit unit3 = Unit.a;
            }
            u2x u2xVar5 = this.binding;
            if (u2xVar5 != null) {
                u2xVar5.M.clearAnimation();
                Unit unit4 = Unit.a;
            }
            u2x u2xVar6 = this.binding;
            if (u2xVar6 != null) {
                u2xVar6.V.setVisibility(0);
                Unit unit5 = Unit.a;
            }
            u2x u2xVar7 = this.binding;
            if (u2xVar7 != null) {
                u2xVar7.f.setVisibility(0);
                Unit unit6 = Unit.a;
            }
            u2x u2xVar8 = this.binding;
            if (u2xVar8 != null) {
                u2xVar8.M.setVisibility(0);
                Unit unit7 = Unit.a;
            }
            u2x u2xVar9 = this.binding;
            if (u2xVar9 != null) {
                u2xVar9.y.setVisibility(8);
                Unit unit8 = Unit.a;
            }
            u2x u2xVar10 = this.binding;
            if (u2xVar10 != null) {
                u2xVar10.Y.setVisibility(8);
                Unit unit9 = Unit.a;
            }
            u2x u2xVar11 = this.binding;
            if (u2xVar11 != null) {
                u2xVar11.S.setVisibility(8);
                Unit unit10 = Unit.a;
            }
            u2x u2xVar12 = this.binding;
            if (u2xVar12 != null) {
                u2xVar12.w.setVisibility(8);
                Unit unit11 = Unit.a;
            }
            u2x u2xVar13 = this.binding;
            if (u2xVar13 != null) {
                u2xVar13.W.setVisibility(8);
                Unit unit12 = Unit.a;
            }
            u2x u2xVar14 = this.binding;
            if (u2xVar14 != null) {
                u2xVar14.i.setVisibility(8);
                Unit unit13 = Unit.a;
            }
            u2x u2xVar15 = this.binding;
            if (u2xVar15 != null) {
                u2xVar15.Q.setVisibility(8);
                Unit unit14 = Unit.a;
            }
            u2x u2xVar16 = this.binding;
            if (u2xVar16 != null) {
                u2xVar16.B.setScaleX(0.2f);
                Unit unit15 = Unit.a;
            }
            u2x u2xVar17 = this.binding;
            if (u2xVar17 != null) {
                u2xVar17.C.setScaleX(0.2f);
                Unit unit16 = Unit.a;
            }
            u2x u2xVar18 = this.binding;
            if (u2xVar18 != null) {
                u2xVar18.A.setScaleX(0.2f);
                Unit unit17 = Unit.a;
            }
            f(0.1f, 0.35f);
            u2x u2xVar19 = this.binding;
            a(u2xVar19 != null ? u2xVar19.B : null, this.T);
            u2x u2xVar20 = this.binding;
            a(u2xVar20 != null ? u2xVar20.C : null, this.U);
            u2x u2xVar21 = this.binding;
            a(u2xVar21 != null ? u2xVar21.A : null, this.S);
            this.timerInProgress = true;
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            this.d = leb.a(bnlVar);
            this.e = s.getMillisLeft();
            this.f = s.getMillisLeft();
            u2x u2xVar22 = this.binding;
            if (u2xVar22 != null) {
                u2xVar22.j0.setVisibility(0);
                Unit unit18 = Unit.a;
            }
            u2x u2xVar23 = this.binding;
            if (u2xVar23 != null) {
                u2xVar23.d0.setMax(10000);
                Unit unit19 = Unit.a;
            }
            this.timerInProgress = true;
            this.d = leb.a(bnlVar);
            this.e = s.getMillisLeft() - 1000;
            this.f = s.getMillisLeft() - 1000;
            sp5.c(this.d, null, null, new c(null), 3);
        }
        boolean zF = Intrinsics.f(s.getMessageType(), "ROUND_PRE_START");
        Context context = this.a;
        if (zF) {
            this.isRedRocketFired = false;
            this.isPurpleRocketFired = false;
            this.isBlueRocketFired = false;
            u2x u2xVar24 = this.binding;
            if (u2xVar24 != null) {
                u2xVar24.i0.setVisibility(8);
                Unit unit20 = Unit.a;
            }
            this.timerInProgress = false;
            leb.c(this.d, null);
            this.isRoundPreStart.j(Boolean.TRUE);
            this.I = true;
            u2x u2xVar25 = this.binding;
            if (u2xVar25 != null) {
                u2xVar25.B.setScaleX(0.5f);
                Unit unit21 = Unit.a;
            }
            u2x u2xVar26 = this.binding;
            if (u2xVar26 != null) {
                u2xVar26.C.setScaleX(0.5f);
                Unit unit22 = Unit.a;
            }
            u2x u2xVar27 = this.binding;
            if (u2xVar27 != null) {
                u2xVar27.A.setScaleX(0.5f);
                Unit unit23 = Unit.a;
            }
            if (context != null) {
                if (gameLoaded) {
                    String string = context.getString(R.string.rocket_launched);
                    string.getClass();
                    soundViewModel.I1(0L, string);
                }
                Unit unit24 = Unit.a;
            }
            this.D = false;
            this.F = false;
            this.E = false;
            f(0.2f, 0.6f);
            u2x u2xVar28 = this.binding;
            l(u2xVar28 != null ? u2xVar28.B : null, this.T);
            u2x u2xVar29 = this.binding;
            l(u2xVar29 != null ? u2xVar29.C : null, this.U);
            u2x u2xVar30 = this.binding;
            l(u2xVar30 != null ? u2xVar30.A : null, this.S);
            u2x u2xVar31 = this.binding;
            if (u2xVar31 != null) {
                u2xVar31.W.setVisibility(8);
                Unit unit25 = Unit.a;
            }
            u2x u2xVar32 = this.binding;
            if (u2xVar32 != null) {
                u2xVar32.Q.setVisibility(8);
                Unit unit26 = Unit.a;
            }
            u2x u2xVar33 = this.binding;
            if (u2xVar33 != null) {
                u2xVar33.i.setVisibility(8);
                Unit unit27 = Unit.a;
            }
            u2x u2xVar34 = this.binding;
            if (u2xVar34 != null) {
                u2xVar34.V.setVisibility(0);
                Unit unit28 = Unit.a;
            }
            u2x u2xVar35 = this.binding;
            if (u2xVar35 != null) {
                u2xVar35.f.setVisibility(0);
                Unit unit29 = Unit.a;
            }
            u2x u2xVar36 = this.binding;
            if (u2xVar36 != null) {
                u2xVar36.M.setVisibility(0);
                Unit unit30 = Unit.a;
            }
            c();
            u2x u2xVar37 = this.binding;
            if (u2xVar37 != null) {
                j(u2xVar37.V, u2xVar37.Y);
                Unit unit31 = Unit.a;
            }
            u2x u2xVar38 = this.binding;
            if (u2xVar38 != null) {
                j(u2xVar38.f, u2xVar38.w);
                Unit unit32 = Unit.a;
            }
            u2x u2xVar39 = this.binding;
            if (u2xVar39 != null) {
                j(u2xVar39.M, u2xVar39.S);
                Unit unit33 = Unit.a;
            }
        }
        if (Intrinsics.f(s.getMessageType(), "ROUND_ONGOING")) {
            this.timerInProgress = false;
            leb.c(this.d, null);
            if (!this.I) {
                u2x u2xVar40 = this.binding;
                if (u2xVar40 != null) {
                    u2xVar40.B.setScaleX(0.5f);
                    Unit unit34 = Unit.a;
                }
                u2x u2xVar41 = this.binding;
                if (u2xVar41 != null) {
                    u2xVar41.C.setScaleX(0.5f);
                    Unit unit35 = Unit.a;
                }
                u2x u2xVar42 = this.binding;
                if (u2xVar42 != null) {
                    u2xVar42.A.setScaleX(0.5f);
                    Unit unit36 = Unit.a;
                }
                this.isRedRocketFired = false;
                this.isPurpleRocketFired = false;
                this.isBlueRocketFired = false;
                if (Intrinsics.f(s.getInfo().getRED().getStatus(), "FLYING")) {
                    u2x u2xVar43 = this.binding;
                    if (u2xVar43 != null) {
                        u2xVar43.W.setVisibility(8);
                        Unit unit37 = Unit.a;
                    }
                    u2x u2xVar44 = this.binding;
                    if (u2xVar44 != null) {
                        u2xVar44.V.setVisibility(0);
                        Unit unit38 = Unit.a;
                    }
                }
                if (Intrinsics.f(s.getInfo().getBLUE().getStatus(), "FLYING")) {
                    u2x u2xVar45 = this.binding;
                    if (u2xVar45 != null) {
                        u2xVar45.i.setVisibility(8);
                        Unit unit39 = Unit.a;
                    }
                    u2x u2xVar46 = this.binding;
                    if (u2xVar46 != null) {
                        u2xVar46.f.setVisibility(0);
                        Unit unit40 = Unit.a;
                    }
                }
                if (Intrinsics.f(s.getInfo().getPURPLE().getStatus(), "FLYING")) {
                    u2x u2xVar47 = this.binding;
                    if (u2xVar47 != null) {
                        u2xVar47.Q.setVisibility(8);
                        Unit unit41 = Unit.a;
                    }
                    u2x u2xVar48 = this.binding;
                    if (u2xVar48 != null) {
                        u2xVar48.M.setVisibility(0);
                        Unit unit42 = Unit.a;
                    }
                }
                f(0.2f, 0.6f);
                u2x u2xVar49 = this.binding;
                l(u2xVar49 != null ? u2xVar49.B : null, this.T);
                u2x u2xVar50 = this.binding;
                l(u2xVar50 != null ? u2xVar50.C : null, this.U);
                u2x u2xVar51 = this.binding;
                l(u2xVar51 != null ? u2xVar51.A : null, this.S);
                c();
                this.I = true;
            }
            Boolean boolD = this.isRoundPreStart.d();
            Boolean bool = Boolean.TRUE;
            if (!Intrinsics.f(boolD, bool)) {
                this.isRoundPreStart.j(bool);
            }
            if (context != null) {
                u2x u2xVar52 = this.binding;
                if (u2xVar52 != null) {
                    u2xVar52.y.setVisibility(0);
                    Unit unit43 = Unit.a;
                }
                u2x u2xVar53 = this.binding;
                if (u2xVar53 != null) {
                    u2xVar53.i0.setVisibility(8);
                    Unit unit44 = Unit.a;
                }
                u2x u2xVar54 = this.binding;
                if (u2xVar54 != null) {
                    u2xVar54.y.setTextSize(43.0f);
                    Unit unit45 = Unit.a;
                }
                u2x u2xVar55 = this.binding;
                if (u2xVar55 != null) {
                    u2xVar55.y.setTextColor(context.getColor(R.color.white));
                    Unit unit46 = Unit.a;
                }
                u2x u2xVar56 = this.binding;
                if (u2xVar56 != null) {
                    u2xVar56.y.setText(s.getCommonMultiplier() + "x");
                    Unit unit47 = Unit.a;
                }
                Unit unit48 = Unit.a;
            }
            if (Intrinsics.f(s.getInfo().getRED().getStatus(), "FLYING") && !this.D) {
                this.i = false;
                u2x u2xVar57 = this.binding;
                if (u2xVar57 != null) {
                    u2xVar57.W.setVisibility(8);
                    Unit unit49 = Unit.a;
                }
                u2x u2xVar58 = this.binding;
                if (u2xVar58 != null) {
                    u2xVar58.V.setVisibility(0);
                    Unit unit50 = Unit.a;
                }
                u2x u2xVar59 = this.binding;
                if (u2xVar59 != null) {
                    k(u2xVar59.V, this.A);
                    Unit unit51 = Unit.a;
                }
                this.D = true;
                u2x u2xVar60 = this.binding;
                if (u2xVar60 != null) {
                    u2xVar60.Y.setVisibility(0);
                    Unit unit52 = Unit.a;
                }
            }
            if (Intrinsics.f(s.getInfo().getBLUE().getStatus(), "FLYING") && !this.E) {
                this.w = false;
                u2x u2xVar61 = this.binding;
                if (u2xVar61 != null) {
                    u2xVar61.i.setVisibility(8);
                    Unit unit53 = Unit.a;
                }
                u2x u2xVar62 = this.binding;
                if (u2xVar62 != null) {
                    u2xVar62.f.setVisibility(0);
                    Unit unit54 = Unit.a;
                }
                u2x u2xVar63 = this.binding;
                if (u2xVar63 != null) {
                    k(u2xVar63.f, this.C);
                    Unit unit55 = Unit.a;
                }
                this.E = true;
                u2x u2xVar64 = this.binding;
                if (u2xVar64 != null) {
                    u2xVar64.w.setVisibility(0);
                    Unit unit56 = Unit.a;
                }
            }
            if (Intrinsics.f(s.getInfo().getPURPLE().getStatus(), "FLYING")) {
                if (!this.F) {
                    this.v = false;
                    u2x u2xVar65 = this.binding;
                    if (u2xVar65 != null) {
                        u2xVar65.Q.setVisibility(8);
                        Unit unit57 = Unit.a;
                    }
                    u2x u2xVar66 = this.binding;
                    if (u2xVar66 != null) {
                        u2xVar66.M.setVisibility(0);
                        Unit unit58 = Unit.a;
                    }
                    u2x u2xVar67 = this.binding;
                    if (u2xVar67 != null) {
                        k(u2xVar67.M, this.B);
                        Unit unit59 = Unit.a;
                    }
                    u2x u2xVar68 = this.binding;
                    if (u2xVar68 != null) {
                        u2xVar68.S.setVisibility(0);
                        Unit unit60 = Unit.a;
                    }
                }
                this.F = true;
            }
            if (Intrinsics.f(s.getInfo().getRED().getStatus(), "STOPPED_FLYING") && !this.i) {
                u2x u2xVar69 = this.binding;
                if (u2xVar69 != null) {
                    u2xVar69.V.clearAnimation();
                    Unit unit61 = Unit.a;
                }
                if (context != null) {
                    if (gameLoaded) {
                        String string2 = context.getString(R.string.rocket_crashed);
                        string2.getClass();
                        soundViewModel.I1(0L, string2);
                    }
                    Unit unit62 = Unit.a;
                }
                this.D = false;
                this.redRocketFired.j(bool);
                this.isRedRocketFired = true;
                u2x u2xVar70 = this.binding;
                if (u2xVar70 != null) {
                    u2xVar70.V.setVisibility(8);
                    Unit unit63 = Unit.a;
                }
                u2x u2xVar71 = this.binding;
                if (u2xVar71 != null) {
                    u2xVar71.X.setText(s.getInfo().getRED().getMultiplier() + "x");
                    Unit unit64 = Unit.a;
                }
                u2x u2xVar72 = this.binding;
                if (u2xVar72 != null) {
                    u2xVar72.W.setVisibility(0);
                    Unit unit65 = Unit.a;
                }
                u2x u2xVar73 = this.binding;
                d(u2xVar73 != null ? u2xVar73.T : null, u2xVar73 != null ? u2xVar73.U : null, u2xVar73 != null ? u2xVar73.X : null);
                this.i = true;
            }
            if (Intrinsics.f(s.getInfo().getPURPLE().getStatus(), "STOPPED_FLYING") && !this.v) {
                u2x u2xVar74 = this.binding;
                if (u2xVar74 != null) {
                    u2xVar74.M.clearAnimation();
                    Unit unit66 = Unit.a;
                }
                if (context != null) {
                    if (gameLoaded) {
                        String string3 = context.getString(R.string.rocket_crashed);
                        string3.getClass();
                        soundViewModel.I1(0L, string3);
                    }
                    Unit unit67 = Unit.a;
                }
                this.F = false;
                u2x u2xVar75 = this.binding;
                if (u2xVar75 != null) {
                    u2xVar75.M.setVisibility(8);
                    Unit unit68 = Unit.a;
                }
                this.purpleRocketFired.j(bool);
                this.isPurpleRocketFired = true;
                u2x u2xVar76 = this.binding;
                if (u2xVar76 != null) {
                    u2xVar76.R.setText(s.getInfo().getPURPLE().getMultiplier() + "x");
                    Unit unit69 = Unit.a;
                }
                u2x u2xVar77 = this.binding;
                if (u2xVar77 != null) {
                    u2xVar77.Q.setVisibility(0);
                    Unit unit70 = Unit.a;
                }
                u2x u2xVar78 = this.binding;
                d(u2xVar78 != null ? u2xVar78.O : null, u2xVar78 != null ? u2xVar78.P : null, u2xVar78 != null ? u2xVar78.R : null);
                this.v = true;
            }
            if (Intrinsics.f(s.getInfo().getBLUE().getStatus(), "STOPPED_FLYING") && !this.w) {
                u2x u2xVar79 = this.binding;
                if (u2xVar79 != null) {
                    u2xVar79.f.clearAnimation();
                    Unit unit71 = Unit.a;
                }
                if (context != null) {
                    if (gameLoaded) {
                        String string4 = context.getString(R.string.rocket_crashed);
                        string4.getClass();
                        soundViewModel.I1(0L, string4);
                    }
                    Unit unit72 = Unit.a;
                }
                this.E = false;
                this.blueRocketFired.j(bool);
                this.isBlueRocketFired = true;
                u2x u2xVar80 = this.binding;
                if (u2xVar80 != null) {
                    u2xVar80.f.setVisibility(8);
                    Unit unit73 = Unit.a;
                }
                u2x u2xVar81 = this.binding;
                if (u2xVar81 != null) {
                    u2xVar81.i.setVisibility(0);
                    Unit unit74 = Unit.a;
                }
                u2x u2xVar82 = this.binding;
                if (u2xVar82 != null) {
                    u2xVar82.v.setText(s.getInfo().getBLUE().getMultiplier() + "x");
                    Unit unit75 = Unit.a;
                }
                u2x u2xVar83 = this.binding;
                d(u2xVar83 != null ? u2xVar83.d : null, u2xVar83 != null ? u2xVar83.e : null, u2xVar83 != null ? u2xVar83.v : null);
                this.w = true;
            }
        }
        if (Intrinsics.f(s.getMessageType(), "ROUND_END_WAIT")) {
            this.I = false;
            u2x u2xVar84 = this.binding;
            if (u2xVar84 != null) {
                u2xVar84.y.setVisibility(0);
                Unit unit76 = Unit.a;
            }
            u2x u2xVar85 = this.binding;
            if (u2xVar85 != null) {
                u2xVar85.y.setText(context != null ? context.getString(R.string.round_ended) : null);
                Unit unit77 = Unit.a;
            }
            u2x u2xVar86 = this.binding;
            if (u2xVar86 != null) {
                u2xVar86.y.setTag(context != null ? context.getString(R.string.round_ended_cms) : null);
                Unit unit78 = Unit.a;
            }
            i();
            cw5 cw5Var = cw5.a;
            u2x u2xVar87 = this.binding;
            cw5.r(cw5Var, kotlin.collections.b.f(u2xVar87 != null ? u2xVar87.y : null), null, 6);
            u2x u2xVar88 = this.binding;
            if (u2xVar88 != null) {
                u2xVar88.y.setTextSize(26.0f);
                Unit unit79 = Unit.a;
            }
            if (context != null && (u2xVar = this.binding) != null) {
                u2xVar.y.setTextColor(context.getColor(R.color.round_ended_color));
                Unit unit80 = Unit.a;
            }
            if (Intrinsics.f(s.getInfo().getRED().getStatus(), "STOPPED_FLYING") && !this.i) {
                u2x u2xVar89 = this.binding;
                if (u2xVar89 != null) {
                    u2xVar89.V.clearAnimation();
                    Unit unit81 = Unit.a;
                }
                if (context != null) {
                    if (gameLoaded) {
                        String string5 = context.getString(R.string.rocket_crashed);
                        string5.getClass();
                        soundViewModel.I1(0L, string5);
                    }
                    Unit unit82 = Unit.a;
                }
                this.D = false;
                u2x u2xVar90 = this.binding;
                if (u2xVar90 != null) {
                    u2xVar90.V.setVisibility(8);
                    Unit unit83 = Unit.a;
                }
                this.redRocketFired.j(Boolean.TRUE);
                this.isRedRocketFired = true;
                u2x u2xVar91 = this.binding;
                if (u2xVar91 != null) {
                    u2xVar91.W.setVisibility(0);
                    Unit unit84 = Unit.a;
                }
                u2x u2xVar92 = this.binding;
                if (u2xVar92 != null) {
                    u2xVar92.X.setText(s.getInfo().getRED().getMultiplier() + "x");
                    Unit unit85 = Unit.a;
                }
                u2x u2xVar93 = this.binding;
                d(u2xVar93 != null ? u2xVar93.T : null, u2xVar93 != null ? u2xVar93.U : null, u2xVar93 != null ? u2xVar93.X : null);
                this.i = true;
            }
            if (Intrinsics.f(s.getInfo().getPURPLE().getStatus(), "STOPPED_FLYING") && !this.v) {
                u2x u2xVar94 = this.binding;
                if (u2xVar94 != null) {
                    u2xVar94.M.clearAnimation();
                    Unit unit86 = Unit.a;
                }
                if (context != null) {
                    if (gameLoaded) {
                        String string6 = context.getString(R.string.rocket_crashed);
                        string6.getClass();
                        soundViewModel.I1(0L, string6);
                    }
                    Unit unit87 = Unit.a;
                }
                this.F = false;
                u2x u2xVar95 = this.binding;
                if (u2xVar95 != null) {
                    u2xVar95.M.setVisibility(8);
                    Unit unit88 = Unit.a;
                }
                this.purpleRocketFired.j(Boolean.TRUE);
                this.isPurpleRocketFired = true;
                u2x u2xVar96 = this.binding;
                if (u2xVar96 != null) {
                    u2xVar96.Q.setVisibility(0);
                    Unit unit89 = Unit.a;
                }
                u2x u2xVar97 = this.binding;
                if (u2xVar97 != null) {
                    u2xVar97.R.setText(s.getInfo().getPURPLE().getMultiplier() + "x");
                    Unit unit90 = Unit.a;
                }
                u2x u2xVar98 = this.binding;
                d(u2xVar98 != null ? u2xVar98.O : null, u2xVar98 != null ? u2xVar98.P : null, u2xVar98 != null ? u2xVar98.R : null);
                this.v = true;
            }
            if (Intrinsics.f(s.getInfo().getBLUE().getStatus(), "STOPPED_FLYING") && !this.w) {
                u2x u2xVar99 = this.binding;
                if (u2xVar99 != null) {
                    u2xVar99.f.clearAnimation();
                    Unit unit91 = Unit.a;
                }
                if (context != null) {
                    if (gameLoaded) {
                        String string7 = context.getString(R.string.rocket_crashed);
                        string7.getClass();
                        soundViewModel.I1(0L, string7);
                    }
                    Unit unit92 = Unit.a;
                }
                this.E = false;
                u2x u2xVar100 = this.binding;
                if (u2xVar100 != null) {
                    u2xVar100.f.setVisibility(8);
                    Unit unit93 = Unit.a;
                }
                this.blueRocketFired.j(Boolean.TRUE);
                this.isBlueRocketFired = true;
                u2x u2xVar101 = this.binding;
                if (u2xVar101 != null) {
                    u2xVar101.i.setVisibility(0);
                    Unit unit94 = Unit.a;
                }
                u2x u2xVar102 = this.binding;
                if (u2xVar102 != null) {
                    u2xVar102.v.setText(s.getInfo().getBLUE().getMultiplier() + "x");
                    Unit unit95 = Unit.a;
                }
                u2x u2xVar103 = this.binding;
                d(u2xVar103 != null ? u2xVar103.d : null, u2xVar103 != null ? u2xVar103.e : null, u2xVar103 != null ? u2xVar103.v : null);
                this.w = true;
            }
            this.i = false;
            this.v = false;
            this.w = false;
        }
    }

    public final void setPurpleRocketFired(g5x<Boolean> g5xVar) {
        g5xVar.getClass();
        this.purpleRocketFired = g5xVar;
    }

    public final void setRedRocketFired(g5x<Boolean> g5xVar) {
        g5xVar.getClass();
        this.redRocketFired = g5xVar;
    }

    public final void setRoundEnd(g5x<Boolean> g5xVar) {
        g5xVar.getClass();
        this.isRoundEnd = g5xVar;
    }

    public final void setRoundPreStart(g5x<Boolean> g5xVar) {
        g5xVar.getClass();
        this.isRoundPreStart = g5xVar;
    }

    public final void setTimerInProgress(boolean z) {
        this.timerInProgress = z;
    }

    public final void setBlueRocketFired(boolean z) {
        this.isBlueRocketFired = z;
    }

    public final void setPurpleRocketFired(boolean z) {
        this.isPurpleRocketFired = z;
    }

    public final void setRedRocketFired(boolean z) {
        this.isRedRocketFired = z;
    }

    public MultiplierContainer(Context context) {
        this(context, null);
    }
}
