package com.sportybet.android.share.presentation.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.widgets.CircleImageView;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.gift.GiftGroup;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.permission.PermissionActivity;
import com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.share.presentation.activity.ShareCodeActivity;
import com.sportybet.android.social.domain.SocialRouter$SocialEntry;
import com.sportybet.android.social.presentation.SocialActivity;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.ProgressButton;
import defpackage.ac8;
import defpackage.ae;
import defpackage.am90;
import defpackage.b8t;
import defpackage.bc50;
import defpackage.bey;
import defpackage.bm90;
import defpackage.cdk0;
import defpackage.cm8;
import defpackage.d9b;
import defpackage.djj;
import defpackage.dm8;
import defpackage.dwg0;
import defpackage.e1a0;
import defpackage.ebb0;
import defpackage.em8;
import defpackage.eo30;
import defpackage.es1;
import defpackage.ex8;
import defpackage.f4c0;
import defpackage.fmn;
import defpackage.fo90;
import defpackage.g2b0;
import defpackage.g8d;
import defpackage.h2z;
import defpackage.h5b0;
import defpackage.h6c;
import defpackage.i410;
import defpackage.i730;
import defpackage.idj0;
import defpackage.ie;
import defpackage.iij;
import defpackage.jq5;
import defpackage.ke;
import defpackage.kr90;
import defpackage.l00;
import defpackage.l30;
import defpackage.ldm;
import defpackage.lgr;
import defpackage.ljj;
import defpackage.mo90;
import defpackage.mtg0;
import defpackage.n1e0;
import defpackage.nul;
import defpackage.o560;
import defpackage.obi0;
import defpackage.ojj;
import defpackage.p1v;
import defpackage.ps9;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.qdy;
import defpackage.quf;
import defpackage.qur;
import defpackage.r2n;
import defpackage.rm90;
import defpackage.roi0;
import defpackage.rvy;
import defpackage.s4b0;
import defpackage.saj0;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.suf;
import defpackage.sx90;
import defpackage.t4b0;
import defpackage.tcj0;
import defpackage.tm90;
import defpackage.tn90;
import defpackage.tx90;
import defpackage.u4b0;
import defpackage.u78;
import defpackage.uw40;
import defpackage.v4b0;
import defpackage.vaj0;
import defpackage.vti0;
import defpackage.x4b0;
import defpackage.xcj0;
import defpackage.xn90;
import defpackage.z550;
import defpackage.zr1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;", "Lf02;", "Landroid/view/View$OnClickListener;", "Liij;", "Luw40;", "Lquf;", "<init>", "()V", "Landroid/view/View;", "view", "", "onClick", "(Landroid/view/View;)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ShareCodeActivity extends ldm implements View.OnClickListener, iij, uw40, quf {
    public static final /* synthetic */ int j0 = 0;
    public Uri E;
    public Uri F;
    public Uri G;
    public Uri H;
    public Uri I;
    public String J;
    public String K;
    public String L;
    public String N;
    public String O;
    public String P;
    public String Q;
    public String R;
    public String S;
    public String T;
    public String U;
    public String V;
    public Bitmap W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public zr1 b;
    public boolean b0;
    public n1e0 c;
    public com.sporty.android.common.uievent.e d;
    public boolean d0;
    public tn90 e;
    public roi0 f;
    public obi0 i;
    public r2n v;
    public fmn w;
    public kr90 y;
    public final scj0 z = new scj0(bc50.a(b8t.class), new k(), new j(), new l());
    public final scj0 A = new scj0(bc50.a(i730.class), new n(), new m(), new o());
    public final scj0 B = new scj0(bc50.a(h5b0.class), new q(), new p(), new r());
    public final scj0 C = new scj0(bc50.a(x4b0.class), new e(), new d(), new f());
    public final scj0 D = new scj0(bc50.a(tx90.class), new h(), new g(), new i());
    public String M = "";
    public fo90 c0 = fo90.a;
    public final ArrayList e0 = new ArrayList();
    public final long f0 = System.currentTimeMillis();
    public final a g0 = new a();
    public final ke<nul.a> h0 = registerForActivityResult(new nul(), new ae() { // from class: xl90
        @Override // defpackage.ae
        public final void a(Object obj) {
            nul.b bVar = (nul.b) obj;
            int i2 = ShareCodeActivity.j0;
            bVar.getClass();
            boolean z = bVar instanceof nul.b.a;
            ShareCodeActivity shareCodeActivity = this.a;
            if (z) {
                shareCodeActivity.setResult(3);
            } else {
                if (!(bVar instanceof nul.b.C0963b)) {
                    wt40.a();
                    return;
                }
                shareCodeActivity.setResult(2);
            }
            shareCodeActivity.finish();
        }
    });
    public final ke<Intent> i0 = registerForActivityResult(new ie(), new ae() { // from class: yl90
        @Override // defpackage.ae
        public final void a(Object obj) {
            ActivityResult activityResult = (ActivityResult) obj;
            int i2 = ShareCodeActivity.j0;
            activityResult.getClass();
            if (activityResult.a == -1) {
                ShareCodeActivity shareCodeActivity = this.a;
                String str = shareCodeActivity.O;
                if (str != null) {
                    x4b0 x4b0VarO1 = shareCodeActivity.o1();
                    f7i<BaseResponse<List<GiftGroup>>> f7iVarR = x4b0VarO1.a.r(str);
                    StringUiText stringUiText = ddi0.a;
                    ea9.f(new r4b0(v860.c(f7iVarR, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again))), qcj0.a(x4b0VarO1));
                }
                shareCodeActivity.finish();
            }
        }
    });

    public static final class a extends CountDownTimer {
        public a() {
            super(2000L, 1000L);
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            ShareCodeActivity.this.d0 = false;
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
        }
    }

    public static final /* synthetic */ class b implements xn90, ljj {
        public b() {
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return new ojj(1, ShareCodeActivity.this, ShareCodeActivity.class, "handlePreviewImage", "handlePreviewImage(Lcom/sportybet/android/share/domain/model/SharePreviewImageData;)V", 0);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof xn90) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public c(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ShareCodeActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ShareCodeActivity.this.getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ShareCodeActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ShareCodeActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class h extends qur implements Function0<xcj0> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ShareCodeActivity.this.getViewModelStore();
        }
    }

    public static final class i extends qur implements Function0<h6c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ShareCodeActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class j extends qur implements Function0<tcj0.c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ShareCodeActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class k extends qur implements Function0<xcj0> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ShareCodeActivity.this.getViewModelStore();
        }
    }

    public static final class l extends qur implements Function0<h6c> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ShareCodeActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class m extends qur implements Function0<tcj0.c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ShareCodeActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class n extends qur implements Function0<xcj0> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ShareCodeActivity.this.getViewModelStore();
        }
    }

    public static final class o extends qur implements Function0<h6c> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ShareCodeActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class p extends qur implements Function0<tcj0.c> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ShareCodeActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class q extends qur implements Function0<xcj0> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ShareCodeActivity.this.getViewModelStore();
        }
    }

    public static final class r extends qur implements Function0<h6c> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ShareCodeActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final void A1() {
        kr90 kr90Var = this.y;
        if (kr90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        kr90Var.w.setVisibility(8);
        kr90 kr90Var2 = this.y;
        if (kr90Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        kr90Var2.g0.setVisibility(8);
        kr90 kr90Var3 = this.y;
        if (kr90Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        kr90Var3.b0.setVisibility(0);
        kr90 kr90Var4 = this.y;
        if (kr90Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        kr90Var4.d.setVisibility(0);
        kr90 kr90Var5 = this.y;
        if (kr90Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        kr90Var5.V.setVisibility(0);
        fmn fmnVar = this.w;
        if (fmnVar == null) {
            Intrinsics.l("imageService");
            throw null;
        }
        String avatarUrl = getAccountHelper().getAvatarUrl();
        kr90 kr90Var6 = this.y;
        if (kr90Var6 != null) {
            fmnVar.e(avatarUrl, kr90Var6.c, R.drawable.default_avatar, R.drawable.default_avatar);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void B1() {
        kr90 kr90Var = this.y;
        if (kr90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        SwitchCompat switchCompat = kr90Var.Q;
        TextView textView = kr90Var.R;
        ComposeView composeView = kr90Var.N;
        String str = this.Q;
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
            switchCompat.setVisibility(8);
            composeView.setPadding(0, 0, d9b.a(this, 12), 0);
            composeView.setBackground(null);
            return;
        }
        textView.setVisibility(0);
        switchCompat.setVisibility(0);
        int iA = d9b.a(this, 16);
        int iA2 = d9b.a(this, 4);
        composeView.setPadding(iA, iA2, iA, iA2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(getColor(R.color.bg_primary_d_lighter));
        gradientDrawable.setStroke(d9b.a(this, 1), getColor(R.color.border_primary));
        gradientDrawable.setCornerRadius(d9b.a(this, 2));
        composeView.setBackground(gradientDrawable);
    }

    public final void n1() {
        kr90 kr90Var = this.y;
        if (kr90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        kr90Var.F.setImageBitmap(null);
        Bitmap bitmap = this.W;
        if (bitmap != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        this.W = null;
    }

    public final x4b0 o1() {
        return (x4b0) this.C.getValue();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getClass();
        if (this.d0) {
            return;
        }
        this.d0 = true;
        this.g0.start();
        kr90 kr90Var = this.y;
        if (kr90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (view.equals(kr90Var.f0)) {
            t1(view, eo30.h.WHATSAPP, g2b0.c);
            return;
        }
        kr90 kr90Var2 = this.y;
        if (kr90Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (view.equals(kr90Var2.e0)) {
            t1(view, eo30.h.X, g2b0.d);
            return;
        }
        kr90 kr90Var3 = this.y;
        if (kr90Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (view.equals(kr90Var3.Y)) {
            t1(view, eo30.h.FACEBOOK, g2b0.a);
            return;
        }
        kr90 kr90Var4 = this.y;
        if (kr90Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (view.equals(kr90Var4.c0)) {
            t1(view, eo30.h.TELEGRAM, g2b0.b);
            return;
        }
        kr90 kr90Var5 = this.y;
        if (kr90Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        boolean zEquals = view.equals(kr90Var5.X);
        long j2 = this.f0;
        if (!zEquals) {
            kr90 kr90Var6 = this.y;
            if (kr90Var6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            if (!view.equals(kr90Var6.K)) {
                kr90 kr90Var7 = this.y;
                if (kr90Var7 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                if (view.equals(kr90Var7.a0)) {
                    x4b0 x4b0VarO1 = o1();
                    sp5.c(qcj0.a(x4b0VarO1), null, null, new u4b0(x4b0VarO1, j2, null), 3);
                    return;
                }
                kr90 kr90Var8 = this.y;
                if (kr90Var8 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                if (view.equals(kr90Var8.Z)) {
                    x4b0 x4b0VarO2 = o1();
                    sp5.c(qcj0.a(x4b0VarO2), null, null, new t4b0(x4b0VarO2, j2, null), 3);
                    return;
                }
                kr90 kr90Var9 = this.y;
                if (kr90Var9 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                if (!view.equals(kr90Var9.F)) {
                    kr90 kr90Var10 = this.y;
                    if (kr90Var10 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    if (!view.equals(kr90Var10.y)) {
                        kr90 kr90Var11 = this.y;
                        if (kr90Var11 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        boolean zEquals2 = view.equals(kr90Var11.b);
                        kr90 kr90Var12 = this.y;
                        if (zEquals2) {
                            if (kr90Var12 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            CustomCodeComposeUtil customCodeComposeUtil = kr90Var12.z;
                            customCodeComposeUtil.setVisibility(0);
                            String str = this.K;
                            if (str != null) {
                                customCodeComposeUtil.setOnCurrentCode(str);
                            }
                            customCodeComposeUtil.A();
                            return;
                        }
                        if (kr90Var12 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        if (!view.equals(kr90Var12.G)) {
                            kr90 kr90Var13 = this.y;
                            if (kr90Var13 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            if (!view.equals(kr90Var13.E)) {
                                kr90 kr90Var14 = this.y;
                                if (kr90Var14 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                if (!view.equals(kr90Var14.H)) {
                                    kr90 kr90Var15 = this.y;
                                    if (kr90Var15 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    if (view.equals(kr90Var15.S)) {
                                        finish();
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                        y1(8);
                        b8t.G1((b8t) this.z.getValue(), this.K, u78.L, null, 28);
                        return;
                    }
                }
                tn90 tn90Var = this.e;
                if (tn90Var == null) {
                    Intrinsics.l("shareNavigator");
                    throw null;
                }
                Uri uri = this.G;
                String string = uri != null ? uri.toString() : null;
                if (string == null) {
                    string = "";
                }
                String str2 = this.K;
                String str3 = str2 != null ? str2 : "";
                String str4 = this.L;
                tn90Var.b(string, str3, !(str4 == null || str4.length() == 0));
                return;
            }
        }
        x1(view, eo30.h.COPY_LINK);
        x4b0 x4b0VarO3 = o1();
        sp5.c(qcj0.a(x4b0VarO3), null, null, new s4b0(x4b0VarO3, j2, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:129:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:138:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:147:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:451:0x0941  */
    /* JADX WARN: Code duplicated, block: B:468:0x09a0  */
    /* JADX WARN: Code duplicated, block: B:477:0x09b6  */
    /* JADX WARN: Code duplicated, block: B:499:0x0a11  */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        fo90 fo90VarValueOf;
        Uri uri;
        Uri uri2;
        Uri uri3;
        Uri uri4;
        String str;
        List listSplit$default;
        Object bVar;
        cdk0.g cVar;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.she_activity_share, (ViewGroup) null, false);
        int i2 = R.id.assign_custom_code;
        TextView textView = (TextView) ps9.a(R.id.assign_custom_code, viewInflate);
        if (textView != null) {
            i2 = R.id.avatar;
            CircleImageView circleImageView = (CircleImageView) ps9.a(R.id.avatar, viewInflate);
            if (circleImageView != null) {
                i2 = R.id.avatar_bar;
                RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.avatar_bar, viewInflate);
                if (relativeLayout != null) {
                    i2 = R.id.betSlip_divider;
                    View viewA = ps9.a(R.id.betSlip_divider, viewInflate);
                    if (viewA != null) {
                        i2 = R.id.betslip_title;
                        TextView textView2 = (TextView) ps9.a(R.id.betslip_title, viewInflate);
                        if (textView2 != null) {
                            i2 = R.id.book_code;
                            TextView textView3 = (TextView) ps9.a(R.id.book_code, viewInflate);
                            if (textView3 != null) {
                                i2 = R.id.book_code_container;
                                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.book_code_container, viewInflate);
                                if (linearLayout != null) {
                                    i2 = R.id.btn_social_share;
                                    ProgressButton progressButton = (ProgressButton) ps9.a(R.id.btn_social_share, viewInflate);
                                    if (progressButton != null) {
                                        i2 = R.id.btn_zoom;
                                        ImageView imageView = (ImageView) ps9.a(R.id.btn_zoom, viewInflate);
                                        if (imageView != null) {
                                            i2 = R.id.compose_custom_code_sheet;
                                            CustomCodeComposeUtil customCodeComposeUtil = (CustomCodeComposeUtil) ps9.a(R.id.compose_custom_code_sheet, viewInflate);
                                            if (customCodeComposeUtil != null) {
                                                i2 = R.id.copy_code;
                                                ImageView imageView2 = (ImageView) ps9.a(R.id.copy_code, viewInflate);
                                                if (imageView2 != null) {
                                                    i2 = R.id.custom_code_container;
                                                    LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.custom_code_container, viewInflate);
                                                    if (linearLayout2 != null) {
                                                        i2 = R.id.display_user_name;
                                                        LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.display_user_name, viewInflate);
                                                        if (linearLayout3 != null) {
                                                            i2 = R.id.display_user_name_switch;
                                                            SwitchCompat switchCompat = (SwitchCompat) ps9.a(R.id.display_user_name_switch, viewInflate);
                                                            if (switchCompat != null) {
                                                                i2 = R.id.ic_load_code;
                                                                ImageView imageView3 = (ImageView) ps9.a(R.id.ic_load_code, viewInflate);
                                                                if (imageView3 != null) {
                                                                    i2 = R.id.img_preview;
                                                                    ImageView imageView4 = (ImageView) ps9.a(R.id.img_preview, viewInflate);
                                                                    if (imageView4 != null) {
                                                                        i2 = R.id.load_code;
                                                                        TextView textView4 = (TextView) ps9.a(R.id.load_code, viewInflate);
                                                                        if (textView4 != null) {
                                                                            i2 = R.id.load_code_betslip;
                                                                            TextView textView5 = (TextView) ps9.a(R.id.load_code_betslip, viewInflate);
                                                                            if (textView5 != null) {
                                                                                i2 = R.id.load_code_loading;
                                                                                LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.load_code_loading, viewInflate);
                                                                                if (loadingViewNew != null) {
                                                                                    i2 = R.id.loyalty_reward_share_container;
                                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.loyalty_reward_share_container, viewInflate);
                                                                                    if (constraintLayout != null) {
                                                                                        i2 = R.id.loyalty_reward_share_copylink;
                                                                                        TextView textView6 = (TextView) ps9.a(R.id.loyalty_reward_share_copylink, viewInflate);
                                                                                        if (textView6 != null) {
                                                                                            i2 = R.id.loyalty_reward_share_divider;
                                                                                            View viewA2 = ps9.a(R.id.loyalty_reward_share_divider, viewInflate);
                                                                                            if (viewA2 != null) {
                                                                                                i2 = R.id.loyalty_reward_share_title;
                                                                                                if (((TextView) ps9.a(R.id.loyalty_reward_share_title, viewInflate)) != null) {
                                                                                                    i2 = R.id.newFeatureAlertView;
                                                                                                    BubbleView bubbleView = (BubbleView) ps9.a(R.id.newFeatureAlertView, viewInflate);
                                                                                                    if (bubbleView != null) {
                                                                                                        i2 = R.id.note_on_bet_view;
                                                                                                        ComposeView composeView = (ComposeView) ps9.a(R.id.note_on_bet_view, viewInflate);
                                                                                                        if (composeView != null) {
                                                                                                            i2 = R.id.preview_container;
                                                                                                            if (((ConstraintLayout) ps9.a(R.id.preview_container, viewInflate)) != null) {
                                                                                                                i2 = R.id.preview_scroll;
                                                                                                                ScrollView scrollView = (ScrollView) ps9.a(R.id.preview_scroll, viewInflate);
                                                                                                                if (scrollView != null) {
                                                                                                                    i2 = R.id.publish_with_note;
                                                                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.publish_with_note, viewInflate);
                                                                                                                    if (constraintLayout2 != null) {
                                                                                                                        i2 = R.id.publish_with_note_switch;
                                                                                                                        SwitchCompat switchCompat2 = (SwitchCompat) ps9.a(R.id.publish_with_note_switch, viewInflate);
                                                                                                                        if (switchCompat2 != null) {
                                                                                                                            i2 = R.id.publish_with_note_switch_label;
                                                                                                                            TextView textView7 = (TextView) ps9.a(R.id.publish_with_note_switch_label, viewInflate);
                                                                                                                            if (textView7 != null) {
                                                                                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) viewInflate;
                                                                                                                                i2 = R.id.separator;
                                                                                                                                if (((TextView) ps9.a(R.id.separator, viewInflate)) != null) {
                                                                                                                                    i2 = R.id.share_barrier;
                                                                                                                                    if (((Barrier) ps9.a(R.id.share_barrier, viewInflate)) != null) {
                                                                                                                                        i2 = R.id.share_container;
                                                                                                                                        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) ps9.a(R.id.share_container, viewInflate);
                                                                                                                                        if (horizontalScrollView != null) {
                                                                                                                                            i2 = R.id.share_preview_compose;
                                                                                                                                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.share_preview_compose, viewInflate);
                                                                                                                                            if (composeView2 != null) {
                                                                                                                                                i2 = R.id.social_divider_line;
                                                                                                                                                View viewA3 = ps9.a(R.id.social_divider_line, viewInflate);
                                                                                                                                                if (viewA3 != null) {
                                                                                                                                                    i2 = R.id.time;
                                                                                                                                                    TextView textView8 = (TextView) ps9.a(R.id.time, viewInflate);
                                                                                                                                                    if (textView8 != null) {
                                                                                                                                                        i2 = R.id.tv_copylink;
                                                                                                                                                        TextView textView9 = (TextView) ps9.a(R.id.tv_copylink, viewInflate);
                                                                                                                                                        if (textView9 != null) {
                                                                                                                                                            i2 = R.id.tv_display_user_name;
                                                                                                                                                            if (((TextView) ps9.a(R.id.tv_display_user_name, viewInflate)) != null) {
                                                                                                                                                                i2 = R.id.tv_facebook;
                                                                                                                                                                TextView textView10 = (TextView) ps9.a(R.id.tv_facebook, viewInflate);
                                                                                                                                                                if (textView10 != null) {
                                                                                                                                                                    i2 = R.id.tv_more;
                                                                                                                                                                    TextView textView11 = (TextView) ps9.a(R.id.tv_more, viewInflate);
                                                                                                                                                                    if (textView11 != null) {
                                                                                                                                                                        i2 = R.id.tv_save;
                                                                                                                                                                        TextView textView12 = (TextView) ps9.a(R.id.tv_save, viewInflate);
                                                                                                                                                                        if (textView12 != null) {
                                                                                                                                                                            i2 = R.id.tv_social_share_title;
                                                                                                                                                                            TextView textView13 = (TextView) ps9.a(R.id.tv_social_share_title, viewInflate);
                                                                                                                                                                            if (textView13 != null) {
                                                                                                                                                                                i2 = R.id.tv_social_view;
                                                                                                                                                                                if (((TextView) ps9.a(R.id.tv_social_view, viewInflate)) != null) {
                                                                                                                                                                                    i2 = R.id.tv_telegram;
                                                                                                                                                                                    TextView textView14 = (TextView) ps9.a(R.id.tv_telegram, viewInflate);
                                                                                                                                                                                    if (textView14 != null) {
                                                                                                                                                                                        i2 = R.id.tv_title;
                                                                                                                                                                                        TextView textView15 = (TextView) ps9.a(R.id.tv_title, viewInflate);
                                                                                                                                                                                        if (textView15 != null) {
                                                                                                                                                                                            i2 = R.id.tv_twitter;
                                                                                                                                                                                            TextView textView16 = (TextView) ps9.a(R.id.tv_twitter, viewInflate);
                                                                                                                                                                                            if (textView16 != null) {
                                                                                                                                                                                                i2 = R.id.tv_whatsapp;
                                                                                                                                                                                                TextView textView17 = (TextView) ps9.a(R.id.tv_whatsapp, viewInflate);
                                                                                                                                                                                                if (textView17 != null) {
                                                                                                                                                                                                    i2 = R.id.txt_social_hint;
                                                                                                                                                                                                    TextView textView18 = (TextView) ps9.a(R.id.txt_social_hint, viewInflate);
                                                                                                                                                                                                    if (textView18 != null) {
                                                                                                                                                                                                        this.y = new kr90(constraintLayout3, textView, circleImageView, relativeLayout, viewA, textView2, textView3, linearLayout, progressButton, imageView, customCodeComposeUtil, imageView2, linearLayout2, linearLayout3, switchCompat, imageView3, imageView4, textView4, textView5, loadingViewNew, constraintLayout, textView6, viewA2, bubbleView, composeView, scrollView, constraintLayout2, switchCompat2, textView7, constraintLayout3, horizontalScrollView, composeView2, viewA3, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17, textView18);
                                                                                                                                                                                                        setContentView(constraintLayout3);
                                                                                                                                                                                                        boolean z = true;
                                                                                                                                                                                                        char c2 = 1;
                                                                                                                                                                                                        if (Build.VERSION.SDK_INT >= 35) {
                                                                                                                                                                                                            Window window = getWindow();
                                                                                                                                                                                                            ebb0 ebb0Var = new ebb0(window.getDecorView());
                                                                                                                                                                                                            int i3 = Build.VERSION.SDK_INT;
                                                                                                                                                                                                            if (i3 >= 35) {
                                                                                                                                                                                                                cVar = new cdk0.f(window, ebb0Var);
                                                                                                                                                                                                            } else if (i3 >= 30) {
                                                                                                                                                                                                                cVar = new cdk0.d(window, ebb0Var);
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                cVar = i3 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
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
                                                                                                                                                                                                        Intent intent = getIntent();
                                                                                                                                                                                                        intent.getClass();
                                                                                                                                                                                                        String stringExtra = intent.getStringExtra("imageUri");
                                                                                                                                                                                                        String stringExtra2 = intent.getStringExtra("imageWithUserUri");
                                                                                                                                                                                                        String stringExtra3 = intent.getStringExtra("ticketDetailImageUri");
                                                                                                                                                                                                        if (stringExtra3 == null) {
                                                                                                                                                                                                            stringExtra3 = "";
                                                                                                                                                                                                        }
                                                                                                                                                                                                        String stringExtra4 = intent.getStringExtra("winPopupImageUri");
                                                                                                                                                                                                        if (stringExtra4 == null) {
                                                                                                                                                                                                            stringExtra4 = "";
                                                                                                                                                                                                        }
                                                                                                                                                                                                        String stringExtra5 = intent.getStringExtra("linkUrl");
                                                                                                                                                                                                        String stringExtra6 = intent.getStringExtra("quote");
                                                                                                                                                                                                        String stringExtra7 = intent.getStringExtra("hashtag");
                                                                                                                                                                                                        String stringExtra8 = intent.getStringExtra("description");
                                                                                                                                                                                                        String stringExtra9 = intent.getStringExtra("shareCode");
                                                                                                                                                                                                        String stringExtra10 = intent.getStringExtra("customCode");
                                                                                                                                                                                                        intent.getStringExtra("type");
                                                                                                                                                                                                        intent.getStringExtra("username");
                                                                                                                                                                                                        intent.getStringExtra("avatarUri");
                                                                                                                                                                                                        String stringExtra11 = intent.getStringExtra("userNote");
                                                                                                                                                                                                        String stringExtra12 = intent.getStringExtra("orderId");
                                                                                                                                                                                                        String str2 = stringExtra;
                                                                                                                                                                                                        String str3 = stringExtra2;
                                                                                                                                                                                                        boolean booleanExtra = intent.getBooleanExtra("hideCopy", false);
                                                                                                                                                                                                        boolean booleanExtra2 = intent.getBooleanExtra("alreadyPublished", false);
                                                                                                                                                                                                        boolean booleanExtra3 = intent.getBooleanExtra("hasLiveOrSettledEvent", false);
                                                                                                                                                                                                        boolean booleanExtra4 = intent.getBooleanExtra("isSingleBetBuilder", false);
                                                                                                                                                                                                        String stringExtra13 = intent.getStringExtra("startDestination");
                                                                                                                                                                                                        if (stringExtra13 == null) {
                                                                                                                                                                                                            stringExtra13 = "";
                                                                                                                                                                                                        }
                                                                                                                                                                                                        String stringExtra14 = intent.getStringExtra("source");
                                                                                                                                                                                                        String stringExtra15 = intent.getStringExtra("title");
                                                                                                                                                                                                        int intExtra = intent.getIntExtra("titleStyle", R.style.B2_B);
                                                                                                                                                                                                        int intExtra2 = intent.getIntExtra("titleBottomPadding", 0);
                                                                                                                                                                                                        String stringExtra16 = intent.getStringExtra("showOffType");
                                                                                                                                                                                                        if (stringExtra16 != null) {
                                                                                                                                                                                                            try {
                                                                                                                                                                                                                fo90VarValueOf = fo90.valueOf(stringExtra16);
                                                                                                                                                                                                            } catch (IllegalArgumentException unused) {
                                                                                                                                                                                                                fo90VarValueOf = fo90.a;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (fo90VarValueOf == null) {
                                                                                                                                                                                                                fo90VarValueOf = fo90.a;
                                                                                                                                                                                                            }
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            fo90VarValueOf = fo90.a;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        intent.getStringExtra("platforms");
                                                                                                                                                                                                        if (str2 == null) {
                                                                                                                                                                                                            uri = null;
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            if (str2.length() <= 0) {
                                                                                                                                                                                                                str2 = null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (str2 != null) {
                                                                                                                                                                                                                uri = Uri.parse(str2);
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                uri = null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        this.E = uri;
                                                                                                                                                                                                        if (str3 == null) {
                                                                                                                                                                                                            uri2 = null;
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            if (str3.length() <= 0) {
                                                                                                                                                                                                                str3 = null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (str3 != null) {
                                                                                                                                                                                                                uri2 = Uri.parse(str3);
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                uri2 = null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        this.F = uri2;
                                                                                                                                                                                                        this.U = stringExtra3;
                                                                                                                                                                                                        this.V = stringExtra4;
                                                                                                                                                                                                        this.J = stringExtra5;
                                                                                                                                                                                                        this.N = stringExtra12;
                                                                                                                                                                                                        this.K = stringExtra9;
                                                                                                                                                                                                        this.L = stringExtra10;
                                                                                                                                                                                                        this.X = booleanExtra2;
                                                                                                                                                                                                        this.Y = booleanExtra3;
                                                                                                                                                                                                        this.M = stringExtra13;
                                                                                                                                                                                                        this.P = stringExtra14;
                                                                                                                                                                                                        this.b0 = booleanExtra4;
                                                                                                                                                                                                        this.Q = stringExtra11;
                                                                                                                                                                                                        this.a0 = (stringExtra11 == null || stringExtra11.length() == 0 || this.X) ? false : true;
                                                                                                                                                                                                        this.R = stringExtra8;
                                                                                                                                                                                                        this.S = stringExtra7;
                                                                                                                                                                                                        this.T = stringExtra6;
                                                                                                                                                                                                        this.c0 = fo90VarValueOf;
                                                                                                                                                                                                        if (this.X) {
                                                                                                                                                                                                            String str4 = this.L;
                                                                                                                                                                                                            v1(!(str4 == null || str4.length() == 0));
                                                                                                                                                                                                        }
                                                                                                                                                                                                        final kr90 kr90Var = this.y;
                                                                                                                                                                                                        if (kr90Var == null) {
                                                                                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        CustomCodeComposeUtil customCodeComposeUtil2 = kr90Var.z;
                                                                                                                                                                                                        customCodeComposeUtil2.setOnCodeConfirmedListener(new CustomCodeComposeUtil.a() { // from class: zl90
                                                                                                                                                                                                            @Override // com.sportybet.android.bookingcode.presentation.activity.CustomCodeComposeUtil.a
                                                                                                                                                                                                            public final void a(String str5) {
                                                                                                                                                                                                                int i4 = ShareCodeActivity.j0;
                                                                                                                                                                                                                str5.getClass();
                                                                                                                                                                                                                ShareCodeActivity shareCodeActivity = this.a;
                                                                                                                                                                                                                shareCodeActivity.L = str5;
                                                                                                                                                                                                                shareCodeActivity.K = str5;
                                                                                                                                                                                                                x4b0 x4b0VarO1 = shareCodeActivity.o1();
                                                                                                                                                                                                                mo90 mo90Var = x4b0VarO1.w;
                                                                                                                                                                                                                x4b0VarO1.w = mo90Var != null ? mo90.a(mo90Var, null, str5, null, null, false, 32763) : null;
                                                                                                                                                                                                                shareCodeActivity.z1();
                                                                                                                                                                                                                shareCodeActivity.v1(true);
                                                                                                                                                                                                                kr90Var.z.setVisibility(8);
                                                                                                                                                                                                            }
                                                                                                                                                                                                        });
                                                                                                                                                                                                        customCodeComposeUtil2.setOnLoadBetSlip(new am90());
                                                                                                                                                                                                        kr90Var.O.setOnTouchListener(new bm90());
                                                                                                                                                                                                        ImageView imageView5 = kr90Var.F;
                                                                                                                                                                                                        ImageView imageView6 = kr90Var.y;
                                                                                                                                                                                                        TextView textView19 = kr90Var.f0;
                                                                                                                                                                                                        TextView textView20 = kr90Var.e0;
                                                                                                                                                                                                        TextView textView21 = kr90Var.Y;
                                                                                                                                                                                                        TextView textView22 = kr90Var.c0;
                                                                                                                                                                                                        TextView textView23 = kr90Var.X;
                                                                                                                                                                                                        TextView textView24 = kr90Var.K;
                                                                                                                                                                                                        TextView textView25 = kr90Var.a0;
                                                                                                                                                                                                        TextView textView26 = kr90Var.Z;
                                                                                                                                                                                                        TextView textView27 = kr90Var.G;
                                                                                                                                                                                                        TextView textView28 = kr90Var.b;
                                                                                                                                                                                                        TextView textView29 = kr90Var.H;
                                                                                                                                                                                                        ImageView imageView7 = kr90Var.E;
                                                                                                                                                                                                        ConstraintLayout constraintLayout4 = kr90Var.S;
                                                                                                                                                                                                        constraintLayout4.getClass();
                                                                                                                                                                                                        Iterator it = kotlin.collections.b.k(imageView5, imageView6, textView19, textView20, textView21, textView22, textView23, textView24, textView25, textView26, textView27, textView28, textView29, imageView7, constraintLayout4).iterator();
                                                                                                                                                                                                        while (it.hasNext()) {
                                                                                                                                                                                                            ((View) it.next()).setOnClickListener(this);
                                                                                                                                                                                                        }
                                                                                                                                                                                                        kr90Var.M.setOnClickedClose(new lgr(c2 == true ? 1 : 0, kr90Var, this));
                                                                                                                                                                                                        kr90Var.D.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: cm90
                                                                                                                                                                                                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                                                                                                                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) throws Throwable {
                                                                                                                                                                                                                int i4 = ShareCodeActivity.j0;
                                                                                                                                                                                                                compoundButton.getClass();
                                                                                                                                                                                                                ShareCodeActivity shareCodeActivity = this.a;
                                                                                                                                                                                                                shareCodeActivity.G = z2 ? shareCodeActivity.F : shareCodeActivity.E;
                                                                                                                                                                                                                x4b0 x4b0VarO1 = shareCodeActivity.o1();
                                                                                                                                                                                                                Uri uri5 = shareCodeActivity.G;
                                                                                                                                                                                                                mo90 mo90Var = x4b0VarO1.w;
                                                                                                                                                                                                                x4b0VarO1.w = mo90Var != null ? mo90.a(mo90Var, null, null, uri5, null, false, 32735) : null;
                                                                                                                                                                                                                Uri uri6 = shareCodeActivity.G;
                                                                                                                                                                                                                shareCodeActivity.n1();
                                                                                                                                                                                                                if (uri6 == null) {
                                                                                                                                                                                                                    return;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                Bitmap bitmapN = vti0.n(shareCodeActivity, uri6);
                                                                                                                                                                                                                shareCodeActivity.W = bitmapN;
                                                                                                                                                                                                                kr90 kr90Var2 = shareCodeActivity.y;
                                                                                                                                                                                                                if (kr90Var2 != null) {
                                                                                                                                                                                                                    kr90Var2.F.setImageBitmap(bitmapN);
                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        });
                                                                                                                                                                                                        kr90Var.w.setOnClickListener(new View.OnClickListener() { // from class: dm90
                                                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                                                int i4 = ShareCodeActivity.j0;
                                                                                                                                                                                                                ShareCodeActivity shareCodeActivity = this.a;
                                                                                                                                                                                                                String str5 = shareCodeActivity.K;
                                                                                                                                                                                                                if (str5 == null) {
                                                                                                                                                                                                                    return;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                if (!shareCodeActivity.getAccountHelper().hasPersonalPage() || shareCodeActivity.X) {
                                                                                                                                                                                                                    if (shareCodeActivity.getAccountHelper().hasPersonalPage() || !shareCodeActivity.getAccountHelper().isLogin()) {
                                                                                                                                                                                                                        return;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    shareCodeActivity.u1();
                                                                                                                                                                                                                    return;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90 kr90Var2 = shareCodeActivity.y;
                                                                                                                                                                                                                String str6 = null;
                                                                                                                                                                                                                if (kr90Var2 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var2.w.setLoading(true);
                                                                                                                                                                                                                kr90 kr90Var3 = shareCodeActivity.y;
                                                                                                                                                                                                                if (kr90Var3 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var3.w.setClickable(false);
                                                                                                                                                                                                                shareCodeActivity.y1(7);
                                                                                                                                                                                                                String str7 = shareCodeActivity.P;
                                                                                                                                                                                                                if (str7 != null) {
                                                                                                                                                                                                                    kr90 kr90Var4 = shareCodeActivity.y;
                                                                                                                                                                                                                    if (kr90Var4 == null) {
                                                                                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    Map<String, ? extends Object> mapF = q1v.f(new Pair(AnalyticsParam.EVENT_PARAM_WITH_USERNAMES, Boolean.valueOf(kr90Var4.D.isChecked())), new Pair(AnalyticsParam.EVENT_PARAM_WITH_NOTE, Boolean.valueOf(shareCodeActivity.a0)), new Pair("source", str7));
                                                                                                                                                                                                                    n1e0 n1e0VarP1 = shareCodeActivity.p1();
                                                                                                                                                                                                                    kr90 kr90Var5 = shareCodeActivity.y;
                                                                                                                                                                                                                    if (kr90Var5 == null) {
                                                                                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    n1e0VarP1.a(new sm90(kr90Var5.D.isChecked(), shareCodeActivity.a0, str7), q00.d);
                                                                                                                                                                                                                    shareCodeActivity.getFullStoryCommonManager().f(AnalyticsEvent.SOCIAL_PUBLISH_TO_SPORTY_SOCIAL_CLICK, mapF);
                                                                                                                                                                                                                }
                                                                                                                                                                                                                h5b0 h5b0Var = (h5b0) shareCodeActivity.B.getValue();
                                                                                                                                                                                                                String str8 = shareCodeActivity.N;
                                                                                                                                                                                                                if (str8 != null && shareCodeActivity.a0 && !StringsKt.U(str8)) {
                                                                                                                                                                                                                    str6 = str8;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                h5b0Var.G1(str5, str6);
                                                                                                                                                                                                            }
                                                                                                                                                                                                        });
                                                                                                                                                                                                        kr90Var.c.setOnClickListener(new View.OnClickListener() { // from class: em90
                                                                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                                                                            public final void onClick(View view) {
                                                                                                                                                                                                                int i4 = ShareCodeActivity.j0;
                                                                                                                                                                                                                this.a.u1();
                                                                                                                                                                                                            }
                                                                                                                                                                                                        });
                                                                                                                                                                                                        if (stringExtra15 != null) {
                                                                                                                                                                                                            kr90 kr90Var2 = this.y;
                                                                                                                                                                                                            if (kr90Var2 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90Var2.d0.setText(stringExtra15);
                                                                                                                                                                                                        }
                                                                                                                                                                                                        kr90 kr90Var3 = this.y;
                                                                                                                                                                                                        if (kr90Var3 == null) {
                                                                                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        kr90Var3.d0.setTextAppearance(intExtra);
                                                                                                                                                                                                        int i4 = (int) ((intExtra2 * getResources().getDisplayMetrics().density) + 0.5f);
                                                                                                                                                                                                        kr90 kr90Var4 = this.y;
                                                                                                                                                                                                        if (kr90Var4 == null) {
                                                                                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        kr90Var4.d0.setPadding(0, 0, 0, i4);
                                                                                                                                                                                                        kr90 kr90Var5 = this.y;
                                                                                                                                                                                                        if (kr90Var5 == null) {
                                                                                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        View view = kr90Var5.e;
                                                                                                                                                                                                        TextView textView30 = kr90Var5.d0;
                                                                                                                                                                                                        ImageView imageView8 = kr90Var5.y;
                                                                                                                                                                                                        TextView textView31 = kr90Var5.a0;
                                                                                                                                                                                                        ScrollView scrollView2 = kr90Var5.O;
                                                                                                                                                                                                        Uri uri5 = this.E;
                                                                                                                                                                                                        if (uri5 != null) {
                                                                                                                                                                                                            this.G = uri5;
                                                                                                                                                                                                            scrollView2.setVisibility(0);
                                                                                                                                                                                                            textView31.setVisibility(0);
                                                                                                                                                                                                            imageView8.setVisibility(0);
                                                                                                                                                                                                            Uri uri6 = this.E;
                                                                                                                                                                                                            n1();
                                                                                                                                                                                                            if (uri6 != null) {
                                                                                                                                                                                                                Bitmap bitmapN = vti0.n(this, uri6);
                                                                                                                                                                                                                this.W = bitmapN;
                                                                                                                                                                                                                kr90 kr90Var6 = this.y;
                                                                                                                                                                                                                if (kr90Var6 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var6.F.setImageBitmap(bitmapN);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            textView30.setVisibility(8);
                                                                                                                                                                                                            view.setVisibility(0);
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            this.G = null;
                                                                                                                                                                                                            scrollView2.setVisibility(8);
                                                                                                                                                                                                            kr90Var5.F.setVisibility(8);
                                                                                                                                                                                                            imageView8.setVisibility(8);
                                                                                                                                                                                                            textView31.setVisibility(8);
                                                                                                                                                                                                            textView30.setVisibility(0);
                                                                                                                                                                                                            view.setVisibility(8);
                                                                                                                                                                                                            kr90Var5.M.setVisibility(8);
                                                                                                                                                                                                        }
                                                                                                                                                                                                        boolean z2 = (this.F == null || this.E == null) ? false : true;
                                                                                                                                                                                                        kr90 kr90Var7 = this.y;
                                                                                                                                                                                                        if (kr90Var7 == null) {
                                                                                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        kr90Var7.C.setVisibility(z2 ? 0 : 8);
                                                                                                                                                                                                        kr90 kr90Var8 = this.y;
                                                                                                                                                                                                        if (kr90Var8 == null) {
                                                                                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        kr90Var8.D.setEnabled(z2);
                                                                                                                                                                                                        kr90 kr90Var9 = this.y;
                                                                                                                                                                                                        if (kr90Var9 == null) {
                                                                                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        kr90Var9.D.setChecked(false);
                                                                                                                                                                                                        kr90 kr90Var10 = this.y;
                                                                                                                                                                                                        if (kr90Var10 == null) {
                                                                                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        TextView textView32 = kr90Var10.X;
                                                                                                                                                                                                        textView32.setVisibility((this.J == null || booleanExtra) ? 8 : 0);
                                                                                                                                                                                                        String str5 = this.N;
                                                                                                                                                                                                        if (str5 != null && str5.length() != 0) {
                                                                                                                                                                                                            textView32.setVisibility(8);
                                                                                                                                                                                                            kr90Var10.f0.setVisibility(0);
                                                                                                                                                                                                            kr90Var10.a0.setVisibility(8);
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if (Intrinsics.f(this.M, "share-loyalty-reward")) {
                                                                                                                                                                                                            kr90 kr90Var11 = this.y;
                                                                                                                                                                                                            if (kr90Var11 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90Var11.X.setVisibility(8);
                                                                                                                                                                                                            kr90 kr90Var12 = this.y;
                                                                                                                                                                                                            if (kr90Var12 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90Var12.J.setVisibility(0);
                                                                                                                                                                                                            kr90 kr90Var13 = this.y;
                                                                                                                                                                                                            if (kr90Var13 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90Var13.d0.setVisibility(8);
                                                                                                                                                                                                        }
                                                                                                                                                                                                        zr1 zr1Var = this.b;
                                                                                                                                                                                                        if (zr1Var == null) {
                                                                                                                                                                                                            Intrinsics.l("boConfigSource");
                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                        }
                                                                                                                                                                                                        this.Z = es1.a(zr1Var, BOConfigParam.IsEnableCreateSocialPage, false);
                                                                                                                                                                                                        if (getAccountHelper().hasPersonalPage()) {
                                                                                                                                                                                                            if (this.X) {
                                                                                                                                                                                                                A1();
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                q1();
                                                                                                                                                                                                                if (this.Z) {
                                                                                                                                                                                                                    kr90 kr90Var14 = this.y;
                                                                                                                                                                                                                    if (kr90Var14 == null) {
                                                                                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    kr90Var14.w.setVisibility(0);
                                                                                                                                                                                                                    kr90 kr90Var15 = this.y;
                                                                                                                                                                                                                    if (kr90Var15 == null) {
                                                                                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    kr90Var15.g0.setVisibility(0);
                                                                                                                                                                                                                    kr90 kr90Var16 = this.y;
                                                                                                                                                                                                                    if (kr90Var16 == null) {
                                                                                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    kr90Var16.w.setButtonText(R.string.personal_page__publish_to_sportysocial);
                                                                                                                                                                                                                    kr90 kr90Var17 = this.y;
                                                                                                                                                                                                                    if (kr90Var17 == null) {
                                                                                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    kr90Var17.g0.setText(getCMSString(R.string.personal_page__share_your_upcoming_code_on_sportysocial, new Object[0]));
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (this.Y) {
                                                                                                                                                                                                                kr90 kr90Var18 = this.y;
                                                                                                                                                                                                                if (kr90Var18 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var18.w.setButtonText(R.string.personal_page__publish_to_sportysocial);
                                                                                                                                                                                                                kr90 kr90Var19 = this.y;
                                                                                                                                                                                                                if (kr90Var19 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var19.g0.setText(getCMSString(R.string.personal_page__share_your_upcoming_code_on_sportysocial, new Object[0]));
                                                                                                                                                                                                            }
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            r1();
                                                                                                                                                                                                            if (getAccountHelper().isLogin() && this.Z) {
                                                                                                                                                                                                                kr90 kr90Var20 = this.y;
                                                                                                                                                                                                                if (kr90Var20 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var20.w.setButtonText(R.string.personal_page__create_my_sportysocial);
                                                                                                                                                                                                                kr90 kr90Var21 = this.y;
                                                                                                                                                                                                                if (kr90Var21 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var21.g0.setText(getCMSString(R.string.personal_page__click_to_create_and_share_to_your_sportysocial, new Object[0]));
                                                                                                                                                                                                                kr90 kr90Var22 = this.y;
                                                                                                                                                                                                                if (kr90Var22 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var22.w.setVisibility(0);
                                                                                                                                                                                                                kr90 kr90Var23 = this.y;
                                                                                                                                                                                                                if (kr90Var23 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var23.g0.setVisibility(0);
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        String str6 = this.N;
                                                                                                                                                                                                        if (str6 != null) {
                                                                                                                                                                                                            if (StringsKt.U(str6)) {
                                                                                                                                                                                                                str6 = null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (str6 != null) {
                                                                                                                                                                                                                kr90 kr90Var24 = this.y;
                                                                                                                                                                                                                if (kr90Var24 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var24.P.setVisibility(0);
                                                                                                                                                                                                                kr90 kr90Var25 = this.y;
                                                                                                                                                                                                                if (kr90Var25 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                qdy.b(kr90Var25.N, this.Q, str6, bey.ShareBet, new Function1() { // from class: km90
                                                                                                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                                                                                                    public final Object invoke(Object obj) {
                                                                                                                                                                                                                        String str7 = (String) obj;
                                                                                                                                                                                                                        int i5 = ShareCodeActivity.j0;
                                                                                                                                                                                                                        str7.getClass();
                                                                                                                                                                                                                        ShareCodeActivity shareCodeActivity = this.a;
                                                                                                                                                                                                                        shareCodeActivity.Q = str7;
                                                                                                                                                                                                                        x4b0 x4b0VarO1 = shareCodeActivity.o1();
                                                                                                                                                                                                                        mo90 mo90Var = x4b0VarO1.w;
                                                                                                                                                                                                                        x4b0VarO1.w = mo90Var != null ? mo90.a(mo90Var, null, null, null, str7, false, 32511) : null;
                                                                                                                                                                                                                        shareCodeActivity.B1();
                                                                                                                                                                                                                        kr90 kr90Var26 = shareCodeActivity.y;
                                                                                                                                                                                                                        if (kr90Var26 != null) {
                                                                                                                                                                                                                            kr90Var26.Q.setChecked(true);
                                                                                                                                                                                                                            return Unit.a;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                });
                                                                                                                                                                                                                kr90 kr90Var26 = this.y;
                                                                                                                                                                                                                if (kr90Var26 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                kr90Var26.Q.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: wl90
                                                                                                                                                                                                                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                                                                                                                                                                                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                                                                                                                                                                                                                        boolean z4;
                                                                                                                                                                                                                        mo90 mo90VarA;
                                                                                                                                                                                                                        String str7;
                                                                                                                                                                                                                        int i5 = ShareCodeActivity.j0;
                                                                                                                                                                                                                        compoundButton.getClass();
                                                                                                                                                                                                                        ShareCodeActivity shareCodeActivity = this.a;
                                                                                                                                                                                                                        shareCodeActivity.a0 = z3;
                                                                                                                                                                                                                        x4b0 x4b0VarO1 = shareCodeActivity.o1();
                                                                                                                                                                                                                        mo90 mo90Var = x4b0VarO1.w;
                                                                                                                                                                                                                        if (mo90Var != null) {
                                                                                                                                                                                                                            z4 = z3;
                                                                                                                                                                                                                            mo90VarA = mo90.a(mo90Var, null, null, null, null, z4, 32255);
                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                            z4 = z3;
                                                                                                                                                                                                                            mo90VarA = null;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        x4b0VarO1.w = mo90VarA;
                                                                                                                                                                                                                        kr90 kr90Var27 = shareCodeActivity.y;
                                                                                                                                                                                                                        if (kr90Var27 != null) {
                                                                                                                                                                                                                            kr90Var27.N.setVisibility((z4 || (str7 = shareCodeActivity.Q) == null || str7.length() == 0) ? 0 : 8);
                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                            Intrinsics.l("binding");
                                                                                                                                                                                                                            throw null;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                });
                                                                                                                                                                                                                String str7 = this.Q;
                                                                                                                                                                                                                if (str7 == null || str7.length() == 0) {
                                                                                                                                                                                                                    kr90 kr90Var27 = this.y;
                                                                                                                                                                                                                    if (kr90Var27 == null) {
                                                                                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    kr90Var27.N.setVisibility(0);
                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                    kr90 kr90Var28 = this.y;
                                                                                                                                                                                                                    if (kr90Var28 == null) {
                                                                                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    kr90Var28.Q.setChecked(this.a0);
                                                                                                                                                                                                                }
                                                                                                                                                                                                                B1();
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        z1();
                                                                                                                                                                                                        String stringExtra17 = getIntent().getStringExtra("platforms");
                                                                                                                                                                                                        ArrayList arrayList = this.e0;
                                                                                                                                                                                                        if (stringExtra17 != null && (listSplit$default = StringsKt__StringsKt.split$default(stringExtra17, new String[]{","}, false, 0, 6, null)) != null) {
                                                                                                                                                                                                            ArrayList arrayList2 = new ArrayList(ac8.r(listSplit$default, 10));
                                                                                                                                                                                                            Iterator it2 = listSplit$default.iterator();
                                                                                                                                                                                                            while (it2.hasNext()) {
                                                                                                                                                                                                                arrayList2.add(StringsKt.u0((String) it2.next()).toString());
                                                                                                                                                                                                            }
                                                                                                                                                                                                            int size = arrayList2.size();
                                                                                                                                                                                                            int i5 = 0;
                                                                                                                                                                                                            while (i5 < size) {
                                                                                                                                                                                                                int i6 = i5 + 1;
                                                                                                                                                                                                                String str8 = (String) arrayList2.get(i5);
                                                                                                                                                                                                                try {
                                                                                                                                                                                                                    o560.a aVar = o560.b;
                                                                                                                                                                                                                    bVar = g2b0.valueOf(str8);
                                                                                                                                                                                                                } catch (Throwable th) {
                                                                                                                                                                                                                    o560.a aVar2 = o560.b;
                                                                                                                                                                                                                    bVar = new o560.b(th);
                                                                                                                                                                                                                }
                                                                                                                                                                                                                if (!(bVar instanceof o560.b)) {
                                                                                                                                                                                                                    arrayList.add((g2b0) bVar);
                                                                                                                                                                                                                }
                                                                                                                                                                                                                if (o560.a(bVar) != null) {
                                                                                                                                                                                                                    mtg0.a.d("Invalid platform: %s", str8);
                                                                                                                                                                                                                }
                                                                                                                                                                                                                i5 = i6;
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if (!arrayList.isEmpty()) {
                                                                                                                                                                                                            kr90 kr90Var29 = this.y;
                                                                                                                                                                                                            if (kr90Var29 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90Var29.f0.setVisibility(arrayList.contains(g2b0.c) ? 0 : 8);
                                                                                                                                                                                                            kr90 kr90Var30 = this.y;
                                                                                                                                                                                                            if (kr90Var30 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (kr90Var30.f0.getVisibility() == 0) {
                                                                                                                                                                                                                w1("sporty_loyalty_whatsApp");
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90 kr90Var31 = this.y;
                                                                                                                                                                                                            if (kr90Var31 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90Var31.e0.setVisibility(arrayList.contains(g2b0.d) ? 0 : 8);
                                                                                                                                                                                                            kr90 kr90Var32 = this.y;
                                                                                                                                                                                                            if (kr90Var32 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (kr90Var32.e0.getVisibility() == 0) {
                                                                                                                                                                                                                w1("sporty_loyalty_x");
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90 kr90Var33 = this.y;
                                                                                                                                                                                                            if (kr90Var33 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90Var33.Y.setVisibility(arrayList.contains(g2b0.a) ? 0 : 8);
                                                                                                                                                                                                            kr90 kr90Var34 = this.y;
                                                                                                                                                                                                            if (kr90Var34 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (kr90Var34.Y.getVisibility() == 0) {
                                                                                                                                                                                                                w1("sporty_loyalty_fb");
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90 kr90Var35 = this.y;
                                                                                                                                                                                                            if (kr90Var35 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90Var35.c0.setVisibility(arrayList.contains(g2b0.b) ? 0 : 8);
                                                                                                                                                                                                            kr90 kr90Var36 = this.y;
                                                                                                                                                                                                            if (kr90Var36 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (kr90Var36.c0.getVisibility() == 0) {
                                                                                                                                                                                                                w1("sporty_loyalty_telegram");
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90 kr90Var37 = this.y;
                                                                                                                                                                                                            if (kr90Var37 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (kr90Var37.X.getVisibility() == 0) {
                                                                                                                                                                                                                w1("sporty_loyalty_copyLink");
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if (arrayList.isEmpty() && Intrinsics.f(this.M, "share-loyalty-reward")) {
                                                                                                                                                                                                            kr90 kr90Var38 = this.y;
                                                                                                                                                                                                            if (kr90Var38 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90Var38.T.setVisibility(8);
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if (!((i730) this.A.getValue()).a.a("show_load_code_icon")) {
                                                                                                                                                                                                            kr90 kr90Var39 = this.y;
                                                                                                                                                                                                            if (kr90Var39 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (kr90Var39.F.getVisibility() == 0) {
                                                                                                                                                                                                                kr90 kr90Var40 = this.y;
                                                                                                                                                                                                                if (kr90Var40 == null) {
                                                                                                                                                                                                                    Intrinsics.l("binding");
                                                                                                                                                                                                                    throw null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                if (kr90Var40.E.getVisibility() == 0) {
                                                                                                                                                                                                                    kr90 kr90Var41 = this.y;
                                                                                                                                                                                                                    if (kr90Var41 == null) {
                                                                                                                                                                                                                        Intrinsics.l("binding");
                                                                                                                                                                                                                        throw null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    kr90Var41.M.setVisibility(0);
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if (this.c0 == fo90.b) {
                                                                                                                                                                                                            kr90 kr90Var42 = this.y;
                                                                                                                                                                                                            if (kr90Var42 == null) {
                                                                                                                                                                                                                Intrinsics.l("binding");
                                                                                                                                                                                                                throw null;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            kr90Var42.f.setVisibility(8);
                                                                                                                                                                                                            kr90Var42.v.setVisibility(8);
                                                                                                                                                                                                            kr90Var42.B.setVisibility(8);
                                                                                                                                                                                                            kr90Var42.C.setVisibility(8);
                                                                                                                                                                                                            kr90Var42.w.setVisibility(8);
                                                                                                                                                                                                            kr90Var42.g0.setVisibility(8);
                                                                                                                                                                                                            kr90Var42.a0.setVisibility(0);
                                                                                                                                                                                                            kr90Var42.d0.setVisibility(8);
                                                                                                                                                                                                            kr90Var42.e.setVisibility(0);
                                                                                                                                                                                                            kr90Var42.X.setVisibility(0);
                                                                                                                                                                                                            String str9 = this.U;
                                                                                                                                                                                                            if (str9 == null) {
                                                                                                                                                                                                                uri3 = null;
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                if (StringsKt.U(str9)) {
                                                                                                                                                                                                                    str9 = null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                if (str9 != null) {
                                                                                                                                                                                                                    uri3 = Uri.parse(str9);
                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                    uri3 = null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                            this.H = uri3;
                                                                                                                                                                                                            String str10 = this.V;
                                                                                                                                                                                                            if (str10 == null) {
                                                                                                                                                                                                                uri4 = null;
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                if (StringsKt.U(str10)) {
                                                                                                                                                                                                                    str10 = null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                if (str10 != null) {
                                                                                                                                                                                                                    uri4 = Uri.parse(str10);
                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                    uri4 = null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                            this.I = uri4;
                                                                                                                                                                                                            String str11 = this.V;
                                                                                                                                                                                                            if (str11 == null) {
                                                                                                                                                                                                                str11 = "";
                                                                                                                                                                                                            }
                                                                                                                                                                                                            String str12 = this.U;
                                                                                                                                                                                                            s1(str11, str12 == null ? "" : str12);
                                                                                                                                                                                                            scj0 scj0Var = this.D;
                                                                                                                                                                                                            g8d.d(((tx90) scj0Var.getValue()).c, null, 3).f(this, new c(new Function1() { // from class: vl90
                                                                                                                                                                                                                /* JADX WARN: Code duplicated, block: B:15:0x002a  */
                                                                                                                                                                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                                                                                                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                                                                                                                                                public final Object invoke(Object obj) {
                                                                                                                                                                                                                    Uri uri7;
                                                                                                                                                                                                                    Pair pair = (Pair) obj;
                                                                                                                                                                                                                    int i7 = ShareCodeActivity.j0;
                                                                                                                                                                                                                    String str13 = (String) pair.a;
                                                                                                                                                                                                                    String str14 = (String) pair.b;
                                                                                                                                                                                                                    ShareCodeActivity shareCodeActivity = this.a;
                                                                                                                                                                                                                    if (str13 != null) {
                                                                                                                                                                                                                        shareCodeActivity.U = str13;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    if (str14 != null) {
                                                                                                                                                                                                                        shareCodeActivity.V = str14;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    String str15 = shareCodeActivity.U;
                                                                                                                                                                                                                    Uri uri8 = null;
                                                                                                                                                                                                                    if (str15 == null) {
                                                                                                                                                                                                                        uri7 = null;
                                                                                                                                                                                                                    } else {
                                                                                                                                                                                                                        if (StringsKt.U(str15)) {
                                                                                                                                                                                                                            str15 = null;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        if (str15 != null) {
                                                                                                                                                                                                                            uri7 = Uri.parse(str15);
                                                                                                                                                                                                                        } else {
                                                                                                                                                                                                                            uri7 = null;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    shareCodeActivity.H = uri7;
                                                                                                                                                                                                                    String str16 = shareCodeActivity.V;
                                                                                                                                                                                                                    if (str16 != null) {
                                                                                                                                                                                                                        if (StringsKt.U(str16)) {
                                                                                                                                                                                                                            str16 = null;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        if (str16 != null) {
                                                                                                                                                                                                                            uri8 = Uri.parse(str16);
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    shareCodeActivity.I = uri8;
                                                                                                                                                                                                                    String str17 = shareCodeActivity.V;
                                                                                                                                                                                                                    if (str17 == null) {
                                                                                                                                                                                                                        str17 = "";
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    String str18 = shareCodeActivity.U;
                                                                                                                                                                                                                    shareCodeActivity.s1(str17, str18 != null ? str18 : "");
                                                                                                                                                                                                                    return Unit.a;
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }));
                                                                                                                                                                                                            if (bundle != null && bundle.containsKey("key_screen_width_px") && bundle.getInt("key_screen_width_px") != getResources().getDisplayMetrics().widthPixels && (str = this.N) != null) {
                                                                                                                                                                                                                if (StringsKt.U(str)) {
                                                                                                                                                                                                                    str = null;
                                                                                                                                                                                                                }
                                                                                                                                                                                                                if (str != null) {
                                                                                                                                                                                                                    tx90 tx90Var = (tx90) scj0Var.getValue();
                                                                                                                                                                                                                    sp5.c(qcj0.a(tx90Var), null, null, new sx90(tx90Var, str, getResources().getConfiguration(), null), 3);
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        o1().w = new mo90(this.J, this.N, this.K, this.P, this.M, this.E, this.H, this.I, this.Q, this.a0, this.b0, this.c0, this.R, this.S, this.T);
                                                                                                                                                                                                        g8d.d(o1().v, null, 3).f(this, new c(new Function1() { // from class: jm90
                                                                                                                                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                                                                                                                                            public final Object invoke(Object obj) {
                                                                                                                                                                                                                h3b0 h3b0Var = (h3b0) obj;
                                                                                                                                                                                                                int i7 = ShareCodeActivity.j0;
                                                                                                                                                                                                                boolean z3 = h3b0Var instanceof h3b0.e;
                                                                                                                                                                                                                ShareCodeActivity shareCodeActivity = this.a;
                                                                                                                                                                                                                if (z3) {
                                                                                                                                                                                                                    y3b0.d(shareCodeActivity, (h3b0.e) h3b0Var, new hm90(shareCodeActivity));
                                                                                                                                                                                                                } else if (h3b0Var instanceof h3b0.g) {
                                                                                                                                                                                                                    h3b0.g gVar = (h3b0.g) h3b0Var;
                                                                                                                                                                                                                    shareCodeActivity.O = gVar.c;
                                                                                                                                                                                                                    y3b0.b(shareCodeActivity, gVar, shareCodeActivity.i0);
                                                                                                                                                                                                                } else if (h3b0Var instanceof h3b0.a) {
                                                                                                                                                                                                                    y3b0.a(shareCodeActivity, (h3b0.a) h3b0Var);
                                                                                                                                                                                                                } else if (h3b0Var instanceof h3b0.f) {
                                                                                                                                                                                                                    String strB = ((h3b0.f) h3b0Var).a;
                                                                                                                                                                                                                    if (StringsKt.U(strB)) {
                                                                                                                                                                                                                        strB = fu5.b(shareCodeActivity, R.string.common_feedback__sorry_something_went_wrong, new Object[0]);
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    if (!StringsKt.U(strB)) {
                                                                                                                                                                                                                        Toast.makeText(shareCodeActivity, strB, 0).show();
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    shareCodeActivity.finish();
                                                                                                                                                                                                                } else if (h3b0Var instanceof h3b0.d) {
                                                                                                                                                                                                                    Uri uri7 = shareCodeActivity.G;
                                                                                                                                                                                                                    if (uri7 != null || shareCodeActivity.H != null || shareCodeActivity.I != null) {
                                                                                                                                                                                                                        PermissionActivity.n1(shareCodeActivity, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, new dmn(shareCodeActivity, ly0.v(new Uri[]{uri7, shareCodeActivity.H, shareCodeActivity.I})));
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                } else if (h3b0Var instanceof h3b0.b) {
                                                                                                                                                                                                                    vti0.e(((h3b0.b) h3b0Var).a);
                                                                                                                                                                                                                } else {
                                                                                                                                                                                                                    if (!(h3b0Var instanceof h3b0.c)) {
                                                                                                                                                                                                                        wt40.a();
                                                                                                                                                                                                                        return null;
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                    y3b0.e(shareCodeActivity, (h3b0.c) h3b0Var);
                                                                                                                                                                                                                }
                                                                                                                                                                                                                return Unit.a;
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }));
                                                                                                                                                                                                        int i7 = 1;
                                                                                                                                                                                                        ((h5b0) this.B.getValue()).y.f(this, new c(new i410(this, i7)));
                                                                                                                                                                                                        scj0 scj0Var2 = this.z;
                                                                                                                                                                                                        g8d.d(((b8t) scj0Var2.getValue()).e, null, 3).f(this, new c(new z550(this, i7)));
                                                                                                                                                                                                        int i8 = 2;
                                                                                                                                                                                                        g8d.d(((b8t) scj0Var2.getValue()).w, null, 3).f(this, new c(new cm8(this, i8)));
                                                                                                                                                                                                        g8d.d(((b8t) scj0Var2.getValue()).z, null, 3).f(this, new c(new dm8(this, i8)));
                                                                                                                                                                                                        g8d.d(((b8t) scj0Var2.getValue()).i, null, 3).f(this, new c(new em8(this, i8)));
                                                                                                                                                                                                        p1().a(tm90.a, q00.d);
                                                                                                                                                                                                        String str13 = this.P;
                                                                                                                                                                                                        if (str13 != null) {
                                                                                                                                                                                                            getFullStoryCommonManager().f(AnalyticsEvent.SHARE_BET_POPUP_VIEW, p1v.b(new Pair("source", str13)));
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.g0.cancel();
        n1();
        super.onDestroy();
    }

    @Override // defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putInt("key_screen_width_px", getResources().getDisplayMetrics().widthPixels);
    }

    public final n1e0 p1() {
        n1e0 n1e0Var = this.c;
        if (n1e0Var != null) {
            return n1e0Var;
        }
        Intrinsics.l("sportyTrackingUseCase");
        throw null;
    }

    public final void q1() {
        kr90 kr90Var = this.y;
        if (kr90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        kr90Var.b0.setVisibility(8);
        kr90 kr90Var2 = this.y;
        if (kr90Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        kr90Var2.d.setVisibility(8);
        kr90 kr90Var3 = this.y;
        if (kr90Var3 != null) {
            kr90Var3.V.setVisibility(8);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void r1() {
        q1();
        kr90 kr90Var = this.y;
        if (kr90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        kr90Var.w.setVisibility(8);
        kr90 kr90Var2 = this.y;
        if (kr90Var2 != null) {
            kr90Var2.g0.setVisibility(8);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void s1(final String str, final String str2) {
        kr90 kr90Var = this.y;
        if (kr90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ComposeView composeView = kr90Var.U;
        final b bVar = new b();
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(new ex8(1920615274, new Function2() { // from class: yn90
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String str3 = str;
                    boolean zM = aVar.M(str3);
                    String str4 = str2;
                    boolean zM2 = zM | aVar.M(str4);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zM2 || objY == c0041a) {
                        StringUiText stringUiText = ddi0.a;
                        ResourceUiText resourceUiText = new ResourceUiText(R.string.common_functions__won_pop_up);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        dwg0 dwg0Var = dwg0.a;
                        objY = b.k(new vn90(str3, resourceUiText, dwg0Var.g(jCurrentTimeMillis), wn90.a), new vn90(str4, new ResourceUiText(R.string.common_functions__ticket_snap), dwg0Var.g(System.currentTimeMillis()), wn90.b));
                        aVar.r(objY);
                    }
                    List list = (List) objY;
                    final ShareCodeActivity.b bVar2 = bVar;
                    boolean zA = aVar.A(bVar2);
                    Object objY2 = aVar.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: zn90
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                vn90 vn90Var = (vn90) obj3;
                                vn90Var.getClass();
                                ShareCodeActivity shareCodeActivity = ShareCodeActivity.this;
                                int i2 = ShareCodeActivity.j0;
                                String str5 = vn90Var.a;
                                wn90 wn90Var = vn90Var.d;
                                if (wn90Var == wn90.b) {
                                    shareCodeActivity.p1().a(new ko90(0), q00.d);
                                } else {
                                    shareCodeActivity.p1().a(new lo90(0), q00.d);
                                }
                                tn90 tn90Var = shareCodeActivity.e;
                                if (tn90Var != null) {
                                    tn90Var.a(str5, wn90Var);
                                    return Unit.a;
                                }
                                Intrinsics.l("shareNavigator");
                                throw null;
                            }
                        };
                        aVar.r(objY2);
                    }
                    eo90.b(list, (Function1) objY2, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    public final void t1(View view, eo30.h hVar, g2b0 g2b0Var) {
        x1(view, hVar);
        x4b0 x4b0VarO1 = o1();
        kr90 kr90Var = this.y;
        if (kr90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        sp5.c(qcj0.a(x4b0VarO1), null, null, new v4b0(x4b0VarO1, g2b0Var, this.f0, kr90Var.D.isChecked(), null), 3);
    }

    public final void u1() {
        AccountInfo accountInfo = getAccountHelper().getAccountInfo();
        boolean nicknameVerified = accountInfo != null ? accountInfo.getNicknameVerified() : false;
        String lastNickName = getAccountHelper().getLastNickName();
        if (lastNickName == null) {
            lastNickName = "";
        }
        String str = lastNickName;
        boolean z = !nicknameVerified;
        String str2 = this.K;
        boolean z2 = this.X;
        boolean z3 = z2 && this.Y;
        String str3 = z2 ? "BOOKING_CODES" : null;
        Intent intent = new Intent(this, (Class<?>) SocialActivity.class);
        SocialRouter$SocialEntry socialRouter$SocialEntry = SocialRouter$SocialEntry.a;
        SocialRouter$SocialEntry.Data data = new SocialRouter$SocialEntry.Data(str, z, str2, z3, false, str3);
        socialRouter$SocialEntry.getClass();
        intent.putExtras(jq5.a(new Pair("arg_social_entry_data", data)));
        startActivity(intent);
        finish();
    }

    public final void v1(boolean z) {
        String str = this.K;
        if (str == null) {
            return;
        }
        roi0 roi0Var = this.f;
        if (roi0Var == null) {
            Intrinsics.l("urlCreator");
            throw null;
        }
        String strA = roi0Var.a("https", new String[0]);
        String str2 = z ? "customCode" : "shareCode";
        HttpUrl httpUrl = HttpUrl.INSTANCE.parse(strA);
        if (httpUrl == null) {
            l30.a("Invalid share base URL: ".concat(strA));
            return;
        }
        String string = httpUrl.newBuilder().addQueryParameter(str2, str).build().getI();
        this.J = string;
        if (string != null) {
            x4b0 x4b0VarO1 = o1();
            mo90 mo90Var = x4b0VarO1.w;
            x4b0VarO1.w = mo90Var != null ? mo90.a(mo90Var, string, null, null, null, false, 32766) : null;
        }
    }

    public final void w1(String str) {
        if (Intrinsics.f(this.M, "share-loyalty-reward")) {
            l00 l00Var = f4c0.a;
            Bundle bundleA = e1a0.a("data", str);
            Unit unit = Unit.a;
            f4c0.b(AnalyticsEvent.SOCIAL_BTN_SHOWED, bundleA);
        }
    }

    public final void x1(View view, eo30.h hVar) {
        String str = this.J;
        if (str == null || !StringsKt.M(str, "promotions", false)) {
            return;
        }
        getFullStoryCommonManager().c(view, "promos_page__share_via_".concat(hVar.a));
    }

    public final void y1(int i2) {
        String str = this.P;
        if (str == null) {
            return;
        }
        n1e0 n1e0VarP1 = p1();
        String str2 = this.K;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str3 = this.N;
        if (str3 == null) {
            str3 = "";
        }
        n1e0VarP1.a(new rm90(i2, this.f0, jCurrentTimeMillis, str2, str, str3), q00.d);
    }

    public final void z1() {
        kr90 kr90Var = this.y;
        if (kr90Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ImageView imageView = kr90Var.E;
        TextView textView = kr90Var.G;
        LinearLayout linearLayout = kr90Var.B;
        TextView textView2 = kr90Var.f;
        TextView textView3 = kr90Var.W;
        ImageView imageView2 = kr90Var.A;
        TextView textView4 = kr90Var.i;
        String str = this.K;
        if (str == null || str.length() == 0) {
            r1();
            return;
        }
        textView4.setVisibility(0);
        textView3.setVisibility(0);
        textView2.setVisibility(0);
        imageView2.setVisibility(0);
        String str2 = this.L;
        if (str2 == null || str2.length() == 0) {
            if (getAccountHelper().hasPersonalPage()) {
                linearLayout.setVisibility(0);
            } else {
                textView.setVisibility(0);
                imageView.setVisibility(0);
            }
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: fm90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i2 = ShareCodeActivity.j0;
                    ShareCodeActivity shareCodeActivity = this.a;
                    shareCodeActivity.y1(9);
                    vti0.e(shareCodeActivity.K);
                }
            });
            textView4.setText(this.K);
        } else {
            textView2.setText(getCMSString(R.string.page_custom_codes__share_booking_code_title, new Object[0]));
            linearLayout.setVisibility(8);
            textView.setVisibility(8);
            imageView.setVisibility(8);
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: im90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    vti0.e(this.a.K);
                }
            });
            textView4.setText(this.L);
            r1();
        }
        textView3.setText(dwg0.a.g(System.currentTimeMillis()));
    }
}
