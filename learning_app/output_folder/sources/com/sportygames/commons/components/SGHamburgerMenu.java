package com.sportygames.commons.components;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import com.google.android.material.imageview.ShapeableImageView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.models.LeftMenuButton;
import defpackage.aes;
import defpackage.aib;
import defpackage.b0f;
import defpackage.b1f;
import defpackage.bw5;
import defpackage.cbj;
import defpackage.cw5;
import defpackage.ewu;
import defpackage.gv7;
import defpackage.h2z;
import defpackage.hab;
import defpackage.hmd;
import defpackage.iti0;
import defpackage.j30;
import defpackage.j670;
import defpackage.k670;
import defpackage.keb;
import defpackage.kod;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mx50;
import defpackage.ncb0;
import defpackage.neb;
import defpackage.nie0;
import defpackage.p0j0;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.q1v;
import defpackage.q51;
import defpackage.qff;
import defpackage.s5b;
import defpackage.s7e;
import defpackage.sb90;
import defpackage.sh7;
import defpackage.sp5;
import defpackage.tbj;
import defpackage.tgg;
import defpackage.uf30;
import defpackage.v9b;
import defpackage.vfu;
import defpackage.vkn;
import defpackage.wb90;
import defpackage.wx50;
import defpackage.xb90;
import defpackage.y340;
import defpackage.yd70;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0003YZ[B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\fJE\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001d\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\b¢\u0006\u0004\b\"\u0010\fJ\r\u0010#\u001a\u00020\n¢\u0006\u0004\b#\u0010 J\u0015\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J+\u0010+\u001a\u00020\n2\b\b\u0002\u0010(\u001a\u00020\u00122\b\b\u0002\u0010)\u001a\u00020\u00122\b\b\u0002\u0010*\u001a\u00020\u0012¢\u0006\u0004\b+\u0010,J+\u0010-\u001a\u00020\n2\b\b\u0002\u0010(\u001a\u00020\u00122\b\b\u0002\u0010)\u001a\u00020\u00122\b\b\u0002\u0010*\u001a\u00020\u0012¢\u0006\u0004\b-\u0010,J\r\u0010.\u001a\u00020\n¢\u0006\u0004\b.\u0010 J\r\u0010/\u001a\u00020\n¢\u0006\u0004\b/\u0010 J\r\u00100\u001a\u00020\n¢\u0006\u0004\b0\u0010 J\r\u00101\u001a\u00020\n¢\u0006\u0004\b1\u0010 J\r\u00102\u001a\u00020\n¢\u0006\u0004\b2\u0010 J\r\u00103\u001a\u00020\n¢\u0006\u0004\b3\u0010 J\r\u00104\u001a\u00020\n¢\u0006\u0004\b4\u0010 J\u0017\u00107\u001a\u00020\n2\b\u00106\u001a\u0004\u0018\u000105¢\u0006\u0004\b7\u00108J\r\u00109\u001a\u00020\n¢\u0006\u0004\b9\u0010 J\r\u0010:\u001a\u00020\n¢\u0006\u0004\b:\u0010 J\r\u0010;\u001a\u00020\n¢\u0006\u0004\b;\u0010 J\r\u0010<\u001a\u00020\n¢\u0006\u0004\b<\u0010 J)\u0010?\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u001a2\b\b\u0002\u0010(\u001a\u00020\u00122\b\b\u0002\u0010>\u001a\u00020\u0012¢\u0006\u0004\b?\u0010@J\r\u0010A\u001a\u00020\n¢\u0006\u0004\bA\u0010 J\u0015\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020\u0012¢\u0006\u0004\bC\u0010DJ\u0017\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\bG\u0010HR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010W¨\u0006\\"}, d2 = {"Lcom/sportygames/commons/components/SGHamburgerMenu;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "color", "", "setHeaderColor", "(I)V", "setBodyColor", "Lcom/sportygames/commons/components/SGHamburgerMenu$b;", "setUpDetails", "Landroid/app/Activity;", "gameMainActivity", "", "playSoundEffect", "Lcom/sportygames/commons/components/SGHamburgerMenu$a;", "itemRenderedListener", "Lkotlin/Function0;", "isLoggedIn", "setup", "(Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;)V", "", "userName", "userIcon", "setUserDetails", "(Ljava/lang/String;Ljava/lang/String;)V", "setBottleImage", "()V", "i", "setShBottomImageMargin", "setSHImage", "", "scale", "setShBottomImageScale", "(F)V", "isXmasTheme", "isFuguTheme", "isWorldCupThemeEnabled", "setShBottomImage", "(ZZZ)V", "setShBottomImageV2", "setSDBBottomImage", "setRedBlackBottomImage", "setRushBottomImage", "setEvenOddBottomImage", "setEvenImage", "setRBImage", "setRushImage", "Landroid/graphics/Typeface;", "font", "setFruitHuntImage", "(Landroid/graphics/Typeface;)V", "setSpin2WinImage", "setSpinMatchImage", "setPocketRocketImage", "setPPImage", JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, "isWorldCupTheme", "setCrashImage", "(Ljava/lang/String;ZZ)V", "setShGameLogoImage", "isVip", "setHamMenuVipChanges", "(Z)V", "Landroid/content/res/TypedArray;", "typedArray", "setThemeAttribute", "(Landroid/content/res/TypedArray;)V", "Lxb90;", "F", "Lxb90;", "getBinding", "()Lxb90;", "setBinding", "(Lxb90;)V", "binding", "Laes;", "L", "Laes;", "getAdapter", "()Laes;", "setAdapter", "(Laes;)V", "adapter", "b", "HamMenuLinearLayoutManager", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SGHamburgerMenu extends ConstraintLayout {
    public static final /* synthetic */ int M = 0;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public xb90 binding;
    public b G;
    public final v9b H;
    public nie0 I;
    public int J;
    public boolean K;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public aes adapter;

    public interface a {
    }

    @p8d(c = "com.sportygames.commons.components.SGHamburgerMenu$setEvenOddBottomImage$1", f = "SGHamburgerMenu.kt", l = {602}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return SGHamburgerMenu.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            SGHamburgerMenu sGHamburgerMenu = SGHamburgerMenu.this;
            if (i == 0) {
                m660.b(obj);
                vfu<String, Bitmap> vfuVar = vkn.a;
                Context context = sGHamburgerMenu.getContext();
                String string = sGHamburgerMenu.getContext().getString(R.string.key_ham_bg_image);
                string.getClass();
                this.a = 1;
                obj = vkn.c(this, context, string);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            BitmapDrawable bitmapDrawable = new BitmapDrawable(sGHamburgerMenu.getResources(), (Bitmap) obj);
            cw5 cw5Var = cw5.a;
            ArrayList arrayListF = kotlin.collections.b.f(sGHamburgerMenu.getBinding().y);
            ArrayList arrayListF2 = kotlin.collections.b.f(bitmapDrawable);
            Context context2 = sGHamburgerMenu.getContext();
            context2.getClass();
            cw5Var.getClass();
            cw5.o(arrayListF, arrayListF2, context2);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.commons.components.SGHamburgerMenu$setRedBlackBottomImage$1", f = "SGHamburgerMenu.kt", l = {500}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return SGHamburgerMenu.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            SGHamburgerMenu sGHamburgerMenu = SGHamburgerMenu.this;
            if (i == 0) {
                m660.b(obj);
                vfu<String, Bitmap> vfuVar = vkn.a;
                Context context = sGHamburgerMenu.getContext();
                String string = sGHamburgerMenu.getContext().getString(R.string.key_ham_bg_image);
                string.getClass();
                this.a = 1;
                obj = vkn.c(this, context, string);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            BitmapDrawable bitmapDrawable = new BitmapDrawable(sGHamburgerMenu.getResources(), (Bitmap) obj);
            cw5 cw5Var = cw5.a;
            ArrayList arrayListF = kotlin.collections.b.f(sGHamburgerMenu.getBinding().y);
            ArrayList arrayListF2 = kotlin.collections.b.f(bitmapDrawable);
            Context context2 = sGHamburgerMenu.getContext();
            context2.getClass();
            cw5Var.getClass();
            cw5.o(arrayListF, arrayListF2, context2);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.commons.components.SGHamburgerMenu$setRushBottomImage$1", f = "SGHamburgerMenu.kt", l = {551}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return SGHamburgerMenu.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            SGHamburgerMenu sGHamburgerMenu = SGHamburgerMenu.this;
            if (i == 0) {
                m660.b(obj);
                vfu<String, Bitmap> vfuVar = vkn.a;
                Context context = sGHamburgerMenu.getContext();
                String string = sGHamburgerMenu.getContext().getString(R.string.key_ham_bg_image);
                string.getClass();
                this.a = 1;
                obj = vkn.c(this, context, string);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            BitmapDrawable bitmapDrawable = new BitmapDrawable(sGHamburgerMenu.getResources(), (Bitmap) obj);
            cw5 cw5Var = cw5.a;
            ArrayList arrayListF = kotlin.collections.b.f(sGHamburgerMenu.getBinding().y);
            ArrayList arrayListF2 = kotlin.collections.b.f(bitmapDrawable);
            Context context2 = sGHamburgerMenu.getContext();
            context2.getClass();
            cw5Var.getClass();
            cw5.o(arrayListF, arrayListF2, context2);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.commons.components.SGHamburgerMenu$setSDBBottomImage$1", f = "SGHamburgerMenu.kt", l = {449}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return SGHamburgerMenu.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            SGHamburgerMenu sGHamburgerMenu = SGHamburgerMenu.this;
            if (i == 0) {
                m660.b(obj);
                vfu<String, Bitmap> vfuVar = vkn.a;
                Context context = sGHamburgerMenu.getContext();
                String string = sGHamburgerMenu.getContext().getString(R.string.key_ham_bg_image);
                string.getClass();
                this.a = 1;
                obj = vkn.c(this, context, string);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            BitmapDrawable bitmapDrawable = new BitmapDrawable(sGHamburgerMenu.getResources(), (Bitmap) obj);
            cw5 cw5Var = cw5.a;
            ArrayList arrayListF = kotlin.collections.b.f(sGHamburgerMenu.getBinding().y);
            ArrayList arrayListF2 = kotlin.collections.b.f(bitmapDrawable);
            Context context2 = sGHamburgerMenu.getContext();
            context2.getClass();
            cw5Var.getClass();
            cw5.o(arrayListF, arrayListF2, context2);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.commons.components.SGHamburgerMenu$setShBottomImage$1", f = "SGHamburgerMenu.kt", l = {328}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ SGHamburgerMenu c;
        public final /* synthetic */ String d;

        @p8d(c = "com.sportygames.commons.components.SGHamburgerMenu$setShBottomImage$1$bitmap$1", f = "SGHamburgerMenu.kt", l = {329}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Bitmap>, Object> {
            public int a;
            public final /* synthetic */ SGHamburgerMenu b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(SGHamburgerMenu sGHamburgerMenu, String str, hab<? super a> habVar) {
                super(2, habVar);
                this.b = sGHamburgerMenu;
                this.c = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Bitmap> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                vfu<String, Bitmap> vfuVar = vkn.a;
                Context context = this.b.getContext();
                this.a = 1;
                Object objC = vkn.c(this, context, this.c);
                return objC == nebVar ? nebVar : objC;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i, SGHamburgerMenu sGHamburgerMenu, String str, hab<? super g> habVar) {
            super(2, habVar);
            this.b = i;
            this.c = sGHamburgerMenu;
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new g(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            SGHamburgerMenu sGHamburgerMenu = this.c;
            try {
                if (i == 0) {
                    m660.b(obj);
                    kod kodVar = b1f.a;
                    hmd hmdVar = hmd.b;
                    a aVar = new a(sGHamburgerMenu, this.d, null);
                    this.a = 1;
                    obj = sp5.d(hmdVar, aVar, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                Bitmap bitmap = (Bitmap) obj;
                if (this.b == sGHamburgerMenu.J) {
                    sGHamburgerMenu.getBinding().y.setImageBitmap(bitmap);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.commons.components.SGHamburgerMenu$setShBottomImageV2$1", f = "SGHamburgerMenu.kt", l = {393}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ SGHamburgerMenu c;
        public final /* synthetic */ String d;
        public final /* synthetic */ boolean e;

        @p8d(c = "com.sportygames.commons.components.SGHamburgerMenu$setShBottomImageV2$1$bitmap$1", f = "SGHamburgerMenu.kt", l = {394}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Bitmap>, Object> {
            public int a;
            public final /* synthetic */ SGHamburgerMenu b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(SGHamburgerMenu sGHamburgerMenu, String str, hab<? super a> habVar) {
                super(2, habVar);
                this.b = sGHamburgerMenu;
                this.c = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Bitmap> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                vfu<String, Bitmap> vfuVar = vkn.a;
                Context context = this.b.getContext();
                this.a = 1;
                Object objC = vkn.c(this, context, this.c);
                return objC == nebVar ? nebVar : objC;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(int i, SGHamburgerMenu sGHamburgerMenu, String str, boolean z, hab<? super h> habVar) {
            super(2, habVar);
            this.b = i;
            this.c = sGHamburgerMenu;
            this.d = str;
            this.e = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new h(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            SGHamburgerMenu sGHamburgerMenu = this.c;
            try {
                if (i == 0) {
                    m660.b(obj);
                    kod kodVar = b1f.a;
                    hmd hmdVar = hmd.b;
                    a aVar = new a(sGHamburgerMenu, this.d, null);
                    this.a = 1;
                    obj = sp5.d(hmdVar, aVar, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                Bitmap bitmap = (Bitmap) obj;
                if (this.b == sGHamburgerMenu.J) {
                    sGHamburgerMenu.getBinding().y.setImageBitmap(bitmap);
                    ImageView imageView = sGHamburgerMenu.getBinding().y;
                    boolean z = this.e;
                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                    ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
                    if (layoutParams2 != null) {
                        layoutParams2.setMarginStart(z ? sGHamburgerMenu.getResources().getDimensionPixelSize(R.dimen._20sdp) : -sGHamburgerMenu.getResources().getDimensionPixelSize(R.dimen._35sdp));
                        imageView.setLayoutParams(layoutParams2);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SGHamburgerMenu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sg_hamburger_menu_view, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.account_icon;
        ShapeableImageView shapeableImageView = (ShapeableImageView) ps9.a(R.id.account_icon, viewInflate);
        if (shapeableImageView != null) {
            i = R.id.add_money_button;
            TextView textView = (TextView) ps9.a(R.id.add_money_button, viewInflate);
            if (textView != null) {
                i = R.id.bottom_area;
                LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ps9.a(R.id.bottom_area, viewInflate);
                if (linearLayoutCompat != null) {
                    i = R.id.bottom_rtp_info;
                    LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) ps9.a(R.id.bottom_rtp_info, viewInflate);
                    if (linearLayoutCompat2 != null) {
                        i = R.id.game_title;
                        TextView textView2 = (TextView) ps9.a(R.id.game_title, viewInflate);
                        if (textView2 != null) {
                            i = R.id.game_title_image;
                            ImageView imageView = (ImageView) ps9.a(R.id.game_title_image, viewInflate);
                            if (imageView != null) {
                                i = R.id.header_area;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.header_area, viewInflate);
                                if (constraintLayout != null) {
                                    i = R.id.ivIllustration;
                                    ImageView imageView2 = (ImageView) ps9.a(R.id.ivIllustration, viewInflate);
                                    if (imageView2 != null) {
                                        i = R.id.ll_rtp_main;
                                        if (((LinearLayout) ps9.a(R.id.ll_rtp_main, viewInflate)) != null) {
                                            i = R.id.menuBottomImage;
                                            ImageView imageView3 = (ImageView) ps9.a(R.id.menuBottomImage, viewInflate);
                                            if (imageView3 != null) {
                                                i = R.id.menu_list;
                                                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.menu_list, viewInflate);
                                                if (recyclerView != null) {
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                    i = R.id.tv_rng_value;
                                                    TextView textView3 = (TextView) ps9.a(R.id.tv_rng_value, viewInflate);
                                                    if (textView3 != null) {
                                                        i = R.id.tv_rtp_title;
                                                        if (((TextView) ps9.a(R.id.tv_rtp_title, viewInflate)) != null) {
                                                            i = R.id.tv_rtp_value;
                                                            TextView textView4 = (TextView) ps9.a(R.id.tv_rtp_value, viewInflate);
                                                            if (textView4 != null) {
                                                                i = R.id.user_name;
                                                                TextView textView5 = (TextView) ps9.a(R.id.user_name, viewInflate);
                                                                if (textView5 != null) {
                                                                    i = R.id.vip_arrow;
                                                                    ImageView imageView4 = (ImageView) ps9.a(R.id.vip_arrow, viewInflate);
                                                                    if (imageView4 != null) {
                                                                        i = R.id.vip_benefit;
                                                                        TextView textView6 = (TextView) ps9.a(R.id.vip_benefit, viewInflate);
                                                                        if (textView6 != null) {
                                                                            i = R.id.vip_crown_small;
                                                                            ImageView imageView5 = (ImageView) ps9.a(R.id.vip_crown_small, viewInflate);
                                                                            if (imageView5 != null) {
                                                                                i = R.id.vip_tag;
                                                                                TextView textView7 = (TextView) ps9.a(R.id.vip_tag, viewInflate);
                                                                                if (textView7 != null) {
                                                                                    this.binding = new xb90(constraintLayout2, shapeableImageView, textView, linearLayoutCompat, linearLayoutCompat2, textView2, imageView, constraintLayout, imageView2, imageView3, recyclerView, constraintLayout2, textView3, textView4, textView5, imageView4, textView6, imageView5, textView7);
                                                                                    kod kodVar = b1f.a;
                                                                                    this.H = leb.a(ewu.a.plus(s7e.a()));
                                                                                    if (attributeSet != null) {
                                                                                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y340.g);
                                                                                        typedArrayObtainStyledAttributes.getClass();
                                                                                        setThemeAttribute(typedArrayObtainStyledAttributes);
                                                                                        typedArrayObtainStyledAttributes.recycle();
                                                                                        return;
                                                                                    }
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public static /* synthetic */ void setCrashImage$default(SGHamburgerMenu sGHamburgerMenu, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        sGHamburgerMenu.setCrashImage(str, z, z2);
    }

    public static /* synthetic */ void setShBottomImage$default(SGHamburgerMenu sGHamburgerMenu, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        sGHamburgerMenu.setShBottomImage(z, z2, z3);
    }

    public static /* synthetic */ void setShBottomImageV2$default(SGHamburgerMenu sGHamburgerMenu, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        sGHamburgerMenu.setShBottomImageV2(z, z2, z3);
    }

    private final void setThemeAttribute(TypedArray typedArray) {
        int resourceId = typedArray.getResourceId(0, android.R.color.transparent);
        int resourceId2 = typedArray.getResourceId(1, android.R.color.transparent);
        this.binding.a.setBackgroundResource(typedArray.getResourceId(2, android.R.color.transparent));
        this.binding.v.setBackgroundResource(resourceId);
        this.binding.d.setBackgroundResource(resourceId2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setup$default(SGHamburgerMenu sGHamburgerMenu, b bVar, Activity activity, boolean z, a aVar, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        sGHamburgerMenu.setup(bVar, activity, z, (i & 8) != 0 ? null : aVar, (i & 16) != 0 ? null : function0);
    }

    public final void E(int i) {
        if (this.K || i <= 0) {
            return;
        }
        ConstraintLayout constraintLayout = this.binding.v;
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        int i2 = layoutParams.height;
        if (i2 > 0) {
            layoutParams.height = i2 + i;
            constraintLayout.setLayoutParams(layoutParams);
        }
        constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop() + i, constraintLayout.getPaddingRight(), constraintLayout.getPaddingBottom());
        this.K = true;
    }

    public final void F(int i) {
        try {
            this.binding.c.setBackground(getContext().getDrawable(i));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final aes getAdapter() {
        return this.adapter;
    }

    public final xb90 getBinding() {
        return this.binding;
    }

    public final void setAdapter(aes aesVar) {
        this.adapter = aesVar;
    }

    public final void setBinding(xb90 xb90Var) {
        xb90Var.getClass();
        this.binding = xb90Var;
    }

    public final void setBodyColor(int color) {
        this.binding.a.setBackgroundColor(color);
    }

    public final void setBottleImage() {
        int i = getContext().getResources().getDisplayMetrics().heightPixels / 3;
        this.binding.d.getBackground().setAlpha(50);
        ViewGroup.LayoutParams layoutParams = this.binding.d.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = i;
        ((ViewGroup.MarginLayoutParams) layoutParams2).width = i;
        this.binding.d.setLayoutParams(layoutParams2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void setCrashImage(String gameName, boolean isXmasTheme, boolean isWorldCupTheme) {
        String lowerCase;
        gameName.getClass();
        this.binding.w.setVisibility(0);
        this.binding.w.setScaleX(1.0f);
        this.binding.w.setScaleY(1.0f);
        ViewGroup.LayoutParams layoutParams = this.binding.w.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i = getContext().getResources().getDisplayMetrics().widthPixels;
        switch (gameName.hashCode()) {
            case 13143121:
                if (gameName.equals("sporty-jet")) {
                    marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, i / 10, 50);
                }
                break;
            case 22313157:
                if (gameName.equals("galaxy-go")) {
                    marginLayoutParams.setMargins(0, marginLayoutParams.topMargin, 0, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
                }
                break;
            case 407224423:
                if (gameName.equals("sporty-cars")) {
                    marginLayoutParams.setMargins(r.d.DEFAULT_DRAG_ANIMATION_DURATION, marginLayoutParams.topMargin, i / 8, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
                }
                break;
            case 407469966:
                if (gameName.equals("sporty-kick")) {
                    marginLayoutParams.setMargins(0, marginLayoutParams.topMargin, i / 8, 50);
                }
                break;
            case 510525191:
                if (gameName.equals("one-punch")) {
                    marginLayoutParams.setMargins(100, marginLayoutParams.topMargin, i / 8, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
                }
                break;
            case 967676810:
                if (gameName.equals("sporty-skills")) {
                    marginLayoutParams.setMargins(0, marginLayoutParams.topMargin, 0, i / 35);
                }
                break;
            case 1618394686:
                if (gameName.equals("crazy-rider")) {
                    marginLayoutParams.setMargins(100, marginLayoutParams.topMargin, i / 8, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
                }
                break;
        }
        ViewGroup.LayoutParams layoutParams2 = this.binding.i.getLayoutParams();
        layoutParams2.getClass();
        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) layoutParams2;
        layoutParams3.setMargins(getResources().getDimensionPixelSize(R.dimen._16sdp), getResources().getDimensionPixelSize(R.dimen._10sdp), 0, 0);
        this.binding.i.setLayoutParams(layoutParams3);
        this.binding.w.setLayoutParams(marginLayoutParams);
        if (isXmasTheme) {
            this.binding.w.setTag("ham_menu_xmas_webp:sg_game_name");
        } else if (gameName.equals("sporty-skills")) {
            String country = SportyGamesManager.getInstance().getCountry();
            if (country != null) {
                lowerCase = country.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            String str = Intrinsics.f(lowerCase, "ke") ? "ke" : Intrinsics.f(lowerCase, "za") ? "za" : null;
            xb90 xb90Var = this.binding;
            if (str != null) {
                xb90Var.w.setTag("ham_menu_bg_" + str + ":sg_game_name");
            } else {
                xb90Var.w.setTag("ham_menu_webp:sg_game_name");
            }
        } else if (isWorldCupTheme && gameName.equals("sporty-jet")) {
            this.binding.w.setTag("wc_ham_img:sg_game_name");
            this.binding.w.setScaleX(1.35f);
            this.binding.w.setScaleY(1.25f);
        } else {
            this.binding.w.setTag("ham_menu_webp:sg_game_name");
        }
        this.binding.f.setVisibility(8);
        String str2 = ((kotlin.text.c.l(SportyGamesManager.getInstance().getCountry(), "ke", true) || kotlin.text.c.l(SportyGamesManager.getInstance().getCountry(), "za", true)) && StringsKt.M(gameName, "skills", true)) ? "game_title_mc_webp:sg_game_name" : "game_title_webp:sg_game_name";
        Context context = getContext();
        context.getClass();
        mx50 mx50VarC = com.bumptech.glide.a.b(context).c(context);
        mx50VarC.getClass();
        cw5 cw5Var = cw5.a;
        String strG = iti0.g(gameName);
        cw5Var.getClass();
        String strB = cw5.b(str2, strG, null);
        new wb90(mx50VarC, strB, sh7.a(mx50VarC, Drawable.class, strB), sb90.a).e(this.binding.i);
        if (gameName.equals("one-punch")) {
            this.binding.i.setScaleX(0.8f);
            this.binding.i.setScaleY(0.8f);
            this.binding.w.setScaleX(1.0f);
            this.binding.w.setScaleY(1.0f);
        }
        if (gameName.equals("sporty-skills")) {
            this.binding.w.setScaleX(1.095f);
            this.binding.w.setScaleY(1.095f);
        }
        if (gameName.equals("sporty-cars")) {
            this.binding.w.setScaleX(1.5f);
            this.binding.w.setScaleY(1.5f);
            this.binding.w.setAlpha(0.8f);
        }
        this.binding.i.setVisibility(0);
        TextView textView = this.binding.c;
        textView.setText("+ ".concat(cw5.c(cw5Var, textView.getTag().toString(), this.binding.c.getText().toString())));
        ArrayList arrayListF = kotlin.collections.b.f(this.binding.w);
        ArrayList arrayListF2 = kotlin.collections.b.f(null);
        Context context2 = getContext();
        context2.getClass();
        cw5.o(arrayListF, arrayListF2, context2);
    }

    public final void setEvenImage() {
        double d2 = ((double) getContext().getResources().getDisplayMetrics().heightPixels) * 0.28d;
        ViewGroup.LayoutParams layoutParams = this.binding.d.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = (int) d2;
        this.binding.d.setLayoutParams(layoutParams2);
    }

    public final void setEvenOddBottomImage() {
        this.binding.y.setVisibility(0);
        ConstraintLayout constraintLayout = this.binding.A;
        constraintLayout.getClass();
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(constraintLayout);
        bVar.h(this.binding.y.getId(), 6, this.binding.A.getId(), 6, 0);
        bVar.h(this.binding.y.getId(), 4, this.binding.A.getId(), 4, 0);
        bVar.h(this.binding.y.getId(), 7, this.binding.A.getId(), 7, 0);
        bVar.j(this.binding.y.getId(), 0.45f);
        bVar.k(this.binding.y.getId(), 1.0f);
        ViewGroup.LayoutParams layoutParams = this.binding.y.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.v = 0;
        layoutParams2.t = 0;
        this.binding.y.setLayoutParams(layoutParams2);
        bVar.b(constraintLayout);
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new c(null), 3);
    }

    public final void setFruitHuntImage(Typeface font) {
        this.binding.c.setBackgroundResource(R.drawable.fh_hamburger_add_money);
        this.binding.w.setVisibility(0);
        this.binding.f.setTypeface(font);
        cw5 cw5Var = cw5.a;
        ArrayList arrayListF = kotlin.collections.b.f(this.binding.w);
        ArrayList arrayListF2 = kotlin.collections.b.f(null);
        Context context = getContext();
        context.getClass();
        cw5Var.getClass();
        cw5.o(arrayListF, arrayListF2, context);
    }

    public final void setHamMenuVipChanges(boolean isVip) {
        ConstraintLayout.LayoutParams layoutParams;
        xb90 xb90Var = this.binding;
        if (!isVip) {
            ViewGroup.LayoutParams layoutParams2 = xb90Var.D.getLayoutParams();
            layoutParams = layoutParams2 instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams2 : null;
            if (layoutParams != null) {
                layoutParams.l = this.binding.b.getId();
            }
            this.binding.D.setLayoutParams(layoutParams);
            this.binding.F.setVisibility(8);
            this.binding.E.setVisibility(8);
            this.binding.H.setVisibility(8);
            this.binding.G.setVisibility(8);
            this.binding.b.setStrokeWidth(0.0f);
            return;
        }
        ViewGroup.LayoutParams layoutParams3 = xb90Var.D.getLayoutParams();
        layoutParams = layoutParams3 instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams3 : null;
        if (layoutParams != null) {
            layoutParams.l = -1;
        }
        this.binding.D.setLayoutParams(layoutParams);
        this.binding.F.setVisibility(0);
        this.binding.E.setVisibility(0);
        this.binding.H.setVisibility(0);
        this.binding.G.setVisibility(0);
        Context context = getContext();
        if (context != null) {
            this.binding.b.setStrokeColor(ColorStateList.valueOf(context.getColor(R.color.color_EBAE25)));
            Resources resources = getResources();
            if (resources != null) {
                this.binding.b.setStrokeWidth(resources.getDimension(R.dimen._1sdp));
            }
        }
    }

    public final void setHeaderColor(int color) {
        this.binding.v.setBackgroundColor(color);
    }

    public final void setPPImage() {
        this.binding.w.setVisibility(0);
        this.binding.w.setScaleX(1.0f);
        this.binding.w.setScaleY(1.0f);
        ViewGroup.LayoutParams layoutParams = this.binding.w.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, 50);
        this.binding.w.setLayoutParams(marginLayoutParams);
        cw5 cw5Var = cw5.a;
        ArrayList arrayListF = kotlin.collections.b.f(this.binding.w);
        ArrayList arrayListF2 = kotlin.collections.b.f(getContext().getDrawable(R.drawable.pp_ham_menu));
        Context context = getContext();
        context.getClass();
        cw5Var.getClass();
        cw5.o(arrayListF, arrayListF2, context);
    }

    public final void setPocketRocketImage() {
        int iApplyDimension;
        this.binding.w.setVisibility(0);
        ViewGroup.LayoutParams layoutParams = this.binding.d.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        int i = getContext().getResources().getDisplayMetrics().heightPixels / 3;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = i;
        try {
            iApplyDimension = (int) TypedValue.applyDimension(1, 90.0f, getContext().getResources().getDisplayMetrics());
        } catch (Exception unused) {
            iApplyDimension = 0;
        }
        layoutParams2.setMargins(0, 0, 0, iApplyDimension);
        this.binding.d.setLayoutParams(layoutParams2);
        this.binding.f.setTextColor(getContext().getColor(R.color.game_name_color));
        TextView textView = this.binding.f;
        textView.setTypeface(textView.getTypeface(), 1);
        ViewGroup.LayoutParams layoutParams3 = this.binding.c.getLayoutParams();
        layoutParams3.getClass();
        ((LinearLayout.LayoutParams) layoutParams3).height = i / 6;
        cw5 cw5Var = cw5.a;
        ArrayList arrayListF = kotlin.collections.b.f(this.binding.w);
        ArrayList arrayListF2 = kotlin.collections.b.f(null);
        Context context = getContext();
        context.getClass();
        cw5Var.getClass();
        cw5.o(arrayListF, arrayListF2, context);
    }

    public final void setRBImage() {
        double d2 = ((double) getContext().getResources().getDisplayMetrics().heightPixels) * 0.24d;
        ViewGroup.LayoutParams layoutParams = this.binding.d.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = (int) d2;
        this.binding.d.setLayoutParams(layoutParams2);
    }

    public final void setRedBlackBottomImage() {
        this.binding.y.setVisibility(0);
        ConstraintLayout constraintLayout = this.binding.A;
        constraintLayout.getClass();
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(constraintLayout);
        bVar.h(this.binding.y.getId(), 6, this.binding.A.getId(), 6, 0);
        bVar.h(this.binding.y.getId(), 4, this.binding.A.getId(), 4, 0);
        bVar.h(this.binding.y.getId(), 7, this.binding.A.getId(), 7, 0);
        bVar.j(this.binding.y.getId(), 0.3f);
        bVar.k(this.binding.y.getId(), 1.0f);
        ViewGroup.LayoutParams layoutParams = this.binding.y.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.v = 0;
        layoutParams2.t = 0;
        this.binding.y.setLayoutParams(layoutParams2);
        bVar.b(constraintLayout);
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new d(null), 3);
    }

    public final void setRushBottomImage() {
        this.binding.y.setVisibility(0);
        ConstraintLayout constraintLayout = this.binding.A;
        constraintLayout.getClass();
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(constraintLayout);
        bVar.h(this.binding.y.getId(), 6, this.binding.A.getId(), 6, 0);
        bVar.h(this.binding.y.getId(), 4, this.binding.A.getId(), 4, 0);
        bVar.h(this.binding.y.getId(), 7, this.binding.A.getId(), 7, 0);
        bVar.j(this.binding.y.getId(), 0.55f);
        bVar.k(this.binding.y.getId(), 1.0f);
        ViewGroup.LayoutParams layoutParams = this.binding.y.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.v = 0;
        layoutParams2.t = 0;
        this.binding.y.setLayoutParams(layoutParams2);
        bVar.b(constraintLayout);
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new e(null), 3);
    }

    public final void setRushImage() {
        int i = getContext().getResources().getDisplayMetrics().heightPixels / 3;
        ViewGroup.LayoutParams layoutParams = this.binding.d.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = i;
        ((ViewGroup.MarginLayoutParams) layoutParams2).width = i;
        this.binding.d.setLayoutParams(layoutParams2);
    }

    public final void setSDBBottomImage() {
        this.binding.y.setVisibility(0);
        ConstraintLayout constraintLayout = this.binding.A;
        constraintLayout.getClass();
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(constraintLayout);
        bVar.h(this.binding.y.getId(), 6, this.binding.A.getId(), 6, 50);
        bVar.h(this.binding.y.getId(), 4, this.binding.A.getId(), 4, 50);
        bVar.j(this.binding.y.getId(), 0.32f);
        bVar.k(this.binding.y.getId(), 0.89f);
        ViewGroup.LayoutParams layoutParams = this.binding.y.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.v = 0;
        layoutParams2.t = 0;
        this.binding.y.setLayoutParams(layoutParams2);
        bVar.b(constraintLayout);
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new f(null), 3);
    }

    public final void setSHImage() {
        this.binding.d.getBackground().setAlpha(50);
        ViewGroup.LayoutParams layoutParams = this.binding.d.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ViewGroup.LayoutParams layoutParams3 = this.binding.d.getLayoutParams();
        layoutParams3.getClass();
        ((ConstraintLayout.LayoutParams) layoutParams3).setMargins(0, 0, 0, 0);
        ViewGroup.LayoutParams layoutParams4 = this.binding.c.getLayoutParams();
        layoutParams4.getClass();
        ((LinearLayout.LayoutParams) layoutParams4).setMargins(0, 0, 0, 0);
        layoutParams2.j = R.id.menu_list;
        this.binding.d.setLayoutParams(layoutParams2);
        this.binding.y.setVisibility(0);
    }

    public final void setShBottomImage(boolean isXmasTheme, boolean isFuguTheme, boolean isWorldCupThemeEnabled) {
        String str;
        this.binding.y.setVisibility(0);
        this.binding.y.setAlpha((isFuguTheme || isWorldCupThemeEnabled) ? 1.0f : 0.2f);
        float f2 = isWorldCupThemeEnabled ? 0.72f : 0.32f;
        float f3 = isWorldCupThemeEnabled ? 0.99f : 0.89f;
        ConstraintLayout constraintLayout = this.binding.A;
        constraintLayout.getClass();
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(constraintLayout);
        bVar.h(this.binding.y.getId(), 6, this.binding.A.getId(), 6, 0);
        bVar.h(this.binding.y.getId(), 4, this.binding.A.getId(), 4, 0);
        bVar.j(this.binding.y.getId(), f2);
        bVar.k(this.binding.y.getId(), f3);
        this.binding.y.setLayoutParams(new ConstraintLayout.LayoutParams(0, 0));
        bVar.b(constraintLayout);
        nie0 nie0Var = this.I;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        int i = this.J + 1;
        this.J = i;
        if (isXmasTheme) {
            str = "ham_bg_theme_android_png";
        } else if (isFuguTheme) {
            str = "ham_img_sh_fugu";
        } else {
            str = isWorldCupThemeEnabled ? "wc_ham_img" : "ham_bg_android_png";
        }
        this.I = sp5.c(this.H, null, null, new g(i, this, str, null), 3);
    }

    public final void setShBottomImageMargin(int i) {
        ViewGroup.LayoutParams layoutParams = this.binding.y.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.setMargins(0, 0, 0, -getResources().getDimensionPixelSize(i));
        this.binding.y.setLayoutParams(layoutParams2);
    }

    public final void setShBottomImageScale(float scale) {
        this.binding.y.setScaleY(scale);
        this.binding.y.setScaleX(scale);
    }

    public final void setShBottomImageV2(boolean isXmasTheme, boolean isFuguTheme, boolean isWorldCupThemeEnabled) {
        String str;
        this.binding.y.setVisibility(0);
        this.binding.y.setAlpha(1.0f);
        ConstraintLayout constraintLayout = this.binding.A;
        constraintLayout.getClass();
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(constraintLayout);
        bVar.h(this.binding.y.getId(), 6, this.binding.A.getId(), 6, 0);
        bVar.h(this.binding.y.getId(), 4, this.binding.A.getId(), 4, 0);
        bVar.j(this.binding.y.getId(), 0.32f);
        bVar.k(this.binding.y.getId(), 0.89f);
        this.binding.y.setLayoutParams(new ConstraintLayout.LayoutParams(0, 0));
        bVar.b(constraintLayout);
        nie0 nie0Var = this.I;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        int i = this.J + 1;
        this.J = i;
        if (isXmasTheme) {
            str = "ham_img_sh_xmas";
        } else if (isFuguTheme) {
            str = "ham_img_sh_fugu";
        } else {
            str = isWorldCupThemeEnabled ? "wc_ham_img" : "ham_img_sh";
        }
        this.I = sp5.c(this.H, null, null, new h(i, this, str, isFuguTheme, null), 3);
    }

    public final void setShGameLogoImage() {
        this.binding.w.setVisibility(8);
        this.binding.i.setScaleY(0.75f);
        this.binding.i.setScaleX(1.0f);
        ViewGroup.LayoutParams layoutParams = this.binding.i.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.setMargins(getResources().getDimensionPixelSize(R.dimen._16sdp), getResources().getDimensionPixelSize(R.dimen._10sdp), 0, 0);
        this.binding.i.setLayoutParams(layoutParams2);
        this.binding.f.setVisibility(8);
        Context context = getContext();
        context.getClass();
        mx50 mx50VarA = bw5.a(context, context);
        cw5.a.getClass();
        String strB = cw5.b("game_title_webp:sg_game_name", "https://s.sporty.net/cms/sh_header_logo_8f2265e4ae.webp", null);
        new wb90(mx50VarA, strB, sh7.a(mx50VarA, Drawable.class, strB), sb90.a).e(this.binding.i);
        this.binding.i.setVisibility(0);
    }

    public final void setSpin2WinImage() {
        this.binding.w.setVisibility(0);
        this.binding.w.setScaleX(1.2f);
        this.binding.w.setScaleY(1.2f);
        ViewGroup.LayoutParams layoutParams = this.binding.w.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, 50);
        this.binding.w.setLayoutParams(marginLayoutParams);
        cw5 cw5Var = cw5.a;
        ArrayList arrayListF = kotlin.collections.b.f(this.binding.w);
        ArrayList arrayListF2 = kotlin.collections.b.f(null);
        Context context = getContext();
        context.getClass();
        cw5Var.getClass();
        cw5.o(arrayListF, arrayListF2, context);
    }

    public final void setSpinMatchImage() {
        int iApplyDimension;
        this.binding.w.setVisibility(0);
        this.binding.w.setScaleY(1.2f);
        this.binding.w.setScaleX(1.2f);
        int i = getContext().getResources().getDisplayMetrics().heightPixels;
        int i2 = i / 3;
        ViewGroup.LayoutParams layoutParams = this.binding.d.getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = i2;
        try {
            iApplyDimension = (int) TypedValue.applyDimension(1, 55.0f, getContext().getResources().getDisplayMetrics());
        } catch (Exception unused) {
            iApplyDimension = 0;
        }
        layoutParams2.setMargins(0, 0, 0, iApplyDimension);
        this.binding.d.setLayoutParams(layoutParams2);
        ViewGroup.LayoutParams layoutParams3 = this.binding.c.getLayoutParams();
        layoutParams3.getClass();
        ((LinearLayout.LayoutParams) layoutParams3).height = i2 / 6;
        ViewGroup.LayoutParams layoutParams4 = this.binding.w.getLayoutParams();
        layoutParams4.getClass();
        ConstraintLayout.LayoutParams layoutParams5 = (ConstraintLayout.LayoutParams) layoutParams4;
        int i3 = i / 25;
        layoutParams5.setMargins(i3, 0, 0, i3);
        this.binding.w.setLayoutParams(layoutParams5);
        cw5 cw5Var = cw5.a;
        ArrayList arrayListF = kotlin.collections.b.f(this.binding.w);
        ArrayList arrayListF2 = kotlin.collections.b.f(null);
        Context context = getContext();
        context.getClass();
        cw5Var.getClass();
        cw5.o(arrayListF, arrayListF2, context);
    }

    public final void setUserDetails(String userName, String userIcon) {
        b bVar;
        if (this.G == null) {
            return;
        }
        if (userName == null || userName.length() <= 0) {
            b bVar2 = this.G;
            if (bVar2 == null) {
                Intrinsics.l("setUpDetails");
                throw null;
            }
            bVar2.d = getContext().getString(R.string.guest_username);
            bVar = this.G;
            if (bVar == null) {
                Intrinsics.l("setUpDetails");
                throw null;
            }
            bVar.c = "";
        } else {
            bVar = this.G;
            if (bVar == null) {
                Intrinsics.l("setUpDetails");
                throw null;
            }
            bVar.d = userName;
            bVar.c = userIcon;
        }
        this.binding.D.setText(bVar.d);
        b bVar3 = this.G;
        if (bVar3 == null) {
            Intrinsics.l("setUpDetails");
            throw null;
        }
        String str = bVar3.c;
        if (str == null || str.length() <= 0) {
            this.binding.b.setImageDrawable(getContext().getDrawable(2131232743));
            return;
        }
        wx50 wx50VarQ = ((wx50) new wx50().z(qff.b, new gv7())).o(2131232743).h(2131232743).e(b0f.a).q(uf30.b);
        wx50VarQ.getClass();
        wx50 wx50Var = wx50VarQ;
        Context context = getContext();
        context.getClass();
        mx50 mx50VarC = com.bumptech.glide.a.b(context).c(context);
        mx50VarC.getClass();
        b bVar4 = this.G;
        if (bVar4 == null) {
            Intrinsics.l("setUpDetails");
            throw null;
        }
        String str2 = bVar4.c;
        wb90 wb90Var = new wb90(mx50VarC, str2, sh7.a(mx50VarC, Drawable.class, str2), sb90.a);
        wb90Var.a(wx50Var);
        wb90Var.e(this.binding.b);
    }

    public final void setup(final b setUpDetails, Activity gameMainActivity, boolean playSoundEffect, a itemRenderedListener, Function0<Boolean> isLoggedIn) {
        setUpDetails.getClass();
        gameMainActivity.getClass();
        this.G = setUpDetails;
        TextView textView = this.binding.f;
        int i = setUpDetails.b;
        textView.setText(i);
        setUserDetails(setUpDetails.d, setUpDetails.c);
        Context context = getContext();
        context.getClass();
        HamMenuLinearLayoutManager hamMenuLinearLayoutManager = new HamMenuLinearLayoutManager(context, null, 0, 14, 0);
        hamMenuLinearLayoutManager.T = itemRenderedListener;
        this.binding.z.setLayoutManager(hamMenuLinearLayoutManager);
        List<LeftMenuButton> list = setUpDetails.e;
        ncb0 ncb0Var = setUpDetails.a;
        String string = getResources().getString(i);
        string.getClass();
        aes aesVar = new aes(list, gameMainActivity, ncb0Var, string, playSoundEffect);
        this.adapter = aesVar;
        this.binding.z.setAdapter(aesVar);
        yd70.a(this.binding.c, new Function1() { // from class: i670
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = SGHamburgerMenu.M;
                ((View) obj).getClass();
                SGHamburgerMenu.b bVar = setUpDetails;
                m5a.a("AddMoneyClicked", bVar.h, new String[0]);
                bVar.g.invoke();
                return Unit.a;
            }
        });
        int i2 = 0;
        yd70.a(this.binding.D, new j670(setUpDetails, i2));
        yd70.a(this.binding.b, new k670(setUpDetails, i2));
        yd70.a(this.binding.F, new Function1() { // from class: l670
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = SGHamburgerMenu.M;
                ((View) obj).getClass();
                Function0<Unit> function0 = setUpDetails.i;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            }
        });
        yd70.a(this.binding.E, new Function1() { // from class: m670
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = SGHamburgerMenu.M;
                ((View) obj).getClass();
                Function0<Unit> function0 = setUpDetails.i;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            }
        });
        if (isLoggedIn != null) {
            boolean zBooleanValue = isLoggedIn.invoke().booleanValue();
            xb90 xb90Var = this.binding;
            if (zBooleanValue) {
                xb90Var.c.setVisibility(0);
            } else {
                xb90Var.c.setVisibility(4);
            }
        }
        cw5 cw5Var = cw5.a;
        xb90 xb90Var2 = this.binding;
        cw5.r(cw5Var, kotlin.collections.b.f(xb90Var2.f, xb90Var2.F), null, 6);
        if (!kotlin.text.c.l(SportyGamesManager.getInstance().getCountry(), "za", true) && !kotlin.text.c.l(SportyGamesManager.getInstance().getSubCountry(), "br", true)) {
            this.binding.e.setVisibility(8);
            return;
        }
        String string2 = getContext().getString(R.string.rng_version);
        string2.getClass();
        String strB = cw5.b(string2, "", null);
        String string3 = getContext().getString(R.string.rtp_value);
        string3.getClass();
        String strB2 = cw5.b(string3, "", null);
        if (strB.length() == 0 || strB2.length() == 0) {
            this.binding.e.setVisibility(8);
            return;
        }
        this.binding.e.setVisibility(0);
        this.binding.B.setText(strB);
        this.binding.C.setText(strB2);
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/sportygames/commons/components/SGHamburgerMenu$HamMenuLinearLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class HamMenuLinearLayoutManager extends LinearLayoutManager {
        public a T;

        public /* synthetic */ HamMenuLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2, int i3) {
            this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, 0);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
        public final void u0(RecyclerView.z zVar) {
            a aVar;
            Float f;
            Float f2;
            Float f3;
            Float f4;
            super.u0(zVar);
            View viewJ = J(0);
            float fFloatValue = 0.0f;
            float height = viewJ != null ? viewJ.getHeight() : 0.0f;
            View viewJ2 = J(1);
            float height2 = viewJ2 != null ? viewJ2.getHeight() : 0.0f;
            View viewJ3 = J(2);
            float height3 = viewJ3 != null ? viewJ3.getHeight() : 0.0f;
            View viewJ4 = J(2);
            float width = viewJ4 != null ? viewJ4.getWidth() : 0.0f;
            if (height == 0.0f || height2 == 0.0f || height3 == 0.0f || width == 0.0f || (aVar = this.T) == null) {
                return;
            }
            Map mapF = q1v.f(new Pair("FH_HAM_ITEM0_HEIGHT", Float.valueOf(height)), new Pair("FH_HAM_ITEM1_HEIGHT", Float.valueOf(height2)), new Pair("FH_HAM_ITEM2_HEIGHT", Float.valueOf(height3)), new Pair("FH_HAM_ITEM_WIDTH", Float.valueOf(width)));
            tbj tbjVar = ((cbj) aVar).a;
            tbjVar.A = (!mapF.containsKey("FH_HAM_ITEM0_HEIGHT") || (f4 = (Float) mapF.get("FH_HAM_ITEM0_HEIGHT")) == null) ? 0.0f : f4.floatValue();
            tbjVar.B = (!mapF.containsKey("FH_HAM_ITEM1_HEIGHT") || (f3 = (Float) mapF.get("FH_HAM_ITEM1_HEIGHT")) == null) ? 0.0f : f3.floatValue();
            tbjVar.C = (!mapF.containsKey("FH_HAM_ITEM2_HEIGHT") || (f2 = (Float) mapF.get("FH_HAM_ITEM2_HEIGHT")) == null) ? 0.0f : f2.floatValue();
            if (mapF.containsKey("FH_HAM_ITEM_WIDTH") && (f = (Float) mapF.get("FH_HAM_ITEM_WIDTH")) != null) {
                fFloatValue = f.floatValue();
            }
            tbjVar.D = fFloatValue;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public HamMenuLinearLayoutManager(Context context, AttributeSet attributeSet, int i) {
            this(context, attributeSet, i, 8, 0);
            context.getClass();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HamMenuLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
            super(context, attributeSet, i, i2);
            context.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public HamMenuLinearLayoutManager(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 0, 12, 0);
            context.getClass();
        }
    }

    public static final class b {
        public final ncb0 a;
        public final int b;
        public String c;
        public String d;
        public final List<LeftMenuButton> e;
        public final Function0<Unit> f;
        public final Function0<Unit> g;
        public final String h;
        public final Function0<Unit> i;

        public b(ncb0 ncb0Var, int i, String str, String str2, List list, Function0 function0, Function0 function1, String str3, aib aibVar) {
            list.getClass();
            this.a = ncb0Var;
            this.b = i;
            this.c = str;
            this.d = str2;
            this.e = list;
            this.f = function0;
            this.g = function1;
            this.h = str3;
            this.i = aibVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e) && Intrinsics.f(this.f, bVar.f) && Intrinsics.f(this.g, bVar.g) && Intrinsics.f(this.h, bVar.h) && Intrinsics.f(this.i, bVar.i);
        }

        public final int hashCode() {
            ncb0 ncb0Var = this.a;
            int iA = q51.a(this.b, (ncb0Var == null ? 0 : ncb0Var.hashCode()) * 31, 31);
            String str = this.c;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.d;
            int iA2 = tgg.a(tgg.a(p0j0.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g);
            String str3 = this.h;
            int iHashCode2 = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Function0<Unit> function0 = this.i;
            return iHashCode2 + (function0 != null ? function0.hashCode() : 0);
        }

        public final String toString() {
            String str = this.c;
            String str2 = this.d;
            StringBuilder sb = new StringBuilder("SetUpDetails(gameViewModel=");
            sb.append(this.a);
            sb.append(", gameNameResource=");
            sb.append(this.b);
            sb.append(", userImage=");
            s5b.a(sb, str, ", userName=", str2, ", menuList=");
            sb.append(this.e);
            sb.append(", onClose=");
            sb.append(this.f);
            sb.append(", onAddMoney=");
            sb.append(this.g);
            sb.append(", gameName=");
            sb.append(this.h);
            sb.append(", onUserNameClick=");
            sb.append(this.i);
            sb.append(")");
            return sb.toString();
        }

        public /* synthetic */ b(ncb0 ncb0Var, int i, String str, String str2, List list, Function0 function0, Function0 function1) {
            this(ncb0Var, i, str, str2, list, function0, function1, "", null);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SGHamburgerMenu(Context context) {
        this(context, null);
        context.getClass();
    }
}
