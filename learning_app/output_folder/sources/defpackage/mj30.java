package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.window.hk.ZXtLd;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.sportypin.WithdrawalPinActivity;
import com.sportybet.android.user.ChangeLocationActivity;
import com.sportybet.android.user.ChangeUserInfoActivity;
import com.sportybet.android.user.LineTextViewPanel;
import com.sportybet.android.user.avatar.ChangeAvatarActivity;
import com.sportybet.android.user.avatar.avatarview.AvatarView;
import com.sportybet.android.user.kyc.banner.KYCBanner;
import com.sportybet.android.user.verifiedinfo.VerifiedInfoActivity;
import com.sportybet.android.widget.LoadingView;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u000b²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002²\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002"}, d2 = {"Lmj30;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnClickListener;", "Lz9n;", "Liij;", "<init>", "()V", "Lzag0;", "sectionState", "Lxag0;", "dialogState", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mj30 extends ibm implements View.OnClickListener, z9n, iij {
    public static final /* synthetic */ dqp<Object>[] S = {new lp30(0, mj30.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragProfileBinding;")};
    public v3n A;
    public uol B;
    public String C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public boolean P;
    public Boolean Q;
    public ke<Intent> R;
    public final jaj0 f = uqx.a(a.a);
    public final scj0 i;
    public final scj0 v;
    public final scj0 w;
    public xhj y;
    public x3n z;

    public static final /* synthetic */ class a extends ojj implements Function1<View, m3j> {
        public static final a a = new a(1, m3j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragProfileBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final m3j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.avatar;
            if (((AvatarView) ps9.a(R.id.avatar, view2)) != null) {
                i = R.id.avatar_bar;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.avatar_bar, view2);
                if (constraintLayout != null) {
                    i = R.id.back_icon;
                    ImageButton imageButton = (ImageButton) ps9.a(R.id.back_icon, view2);
                    if (imageButton != null) {
                        i = R.id.back_title;
                        if (((TextView) ps9.a(R.id.back_title, view2)) != null) {
                            i = R.id.compose_footer;
                            ComposeView composeView = (ComposeView) ps9.a(R.id.compose_footer, view2);
                            if (composeView != null) {
                                i = R.id.email_non_editable;
                                LineTextViewPanel lineTextViewPanel = (LineTextViewPanel) ps9.a(R.id.email_non_editable, view2);
                                if (lineTextViewPanel != null) {
                                    i = R.id.first_name;
                                    LineTextViewPanel lineTextViewPanel2 = (LineTextViewPanel) ps9.a(R.id.first_name, view2);
                                    if (lineTextViewPanel2 != null) {
                                        i = R.id.home;
                                        ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home, view2);
                                        if (imageButton2 != null) {
                                            i = R.id.item_footer;
                                            if (((LinearLayout) ps9.a(R.id.item_footer, view2)) != null) {
                                                i = R.id.kyc_banner;
                                                KYCBanner kYCBanner = (KYCBanner) ps9.a(R.id.kyc_banner, view2);
                                                if (kYCBanner != null) {
                                                    i = R.id.kyc_banner_layout;
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.kyc_banner_layout, view2);
                                                    if (constraintLayout2 != null) {
                                                        i = R.id.language;
                                                        LineTextViewPanel lineTextViewPanel3 = (LineTextViewPanel) ps9.a(R.id.language, view2);
                                                        if (lineTextViewPanel3 != null) {
                                                            i = R.id.last_name;
                                                            LineTextViewPanel lineTextViewPanel4 = (LineTextViewPanel) ps9.a(R.id.last_name, view2);
                                                            if (lineTextViewPanel4 != null) {
                                                                i = R.id.loading;
                                                                LoadingView loadingView = (LoadingView) ps9.a(R.id.loading, view2);
                                                                if (loadingView != null) {
                                                                    i = R.id.location;
                                                                    LineTextViewPanel lineTextViewPanel5 = (LineTextViewPanel) ps9.a(R.id.location, view2);
                                                                    if (lineTextViewPanel5 != null) {
                                                                        i = R.id.my_social;
                                                                        ComposeView composeView2 = (ComposeView) ps9.a(R.id.my_social, view2);
                                                                        if (composeView2 != null) {
                                                                            i = R.id.profile_content;
                                                                            ScrollView scrollView = (ScrollView) ps9.a(R.id.profile_content, view2);
                                                                            if (scrollView != null) {
                                                                                i = R.id.profile_dialog_compose_view;
                                                                                ComposeView composeView3 = (ComposeView) ps9.a(R.id.profile_dialog_compose_view, view2);
                                                                                if (composeView3 != null) {
                                                                                    i = R.id.profile_dob_compose_view;
                                                                                    ComposeView composeView4 = (ComposeView) ps9.a(R.id.profile_dob_compose_view, view2);
                                                                                    if (composeView4 != null) {
                                                                                        i = R.id.profile_icon_change;
                                                                                        if (((TextView) ps9.a(R.id.profile_icon_change, view2)) != null) {
                                                                                            i = R.id.profile_loading_bar;
                                                                                            LoadingView loadingView2 = (LoadingView) ps9.a(R.id.profile_loading_bar, view2);
                                                                                            if (loadingView2 != null) {
                                                                                                i = R.id.profile_nin_compose_view;
                                                                                                ComposeView composeView5 = (ComposeView) ps9.a(R.id.profile_nin_compose_view, view2);
                                                                                                if (composeView5 != null) {
                                                                                                    i = R.id.profile_phone_number_compose_view;
                                                                                                    ComposeView composeView6 = (ComposeView) ps9.a(R.id.profile_phone_number_compose_view, view2);
                                                                                                    if (composeView6 != null) {
                                                                                                        i = R.id.profile_telegram_compose_view;
                                                                                                        ComposeView composeView7 = (ComposeView) ps9.a(R.id.profile_telegram_compose_view, view2);
                                                                                                        if (composeView7 != null) {
                                                                                                            i = R.id.profile_verified_email_compose_view;
                                                                                                            ComposeView composeView8 = (ComposeView) ps9.a(R.id.profile_verified_email_compose_view, view2);
                                                                                                            if (composeView8 != null) {
                                                                                                                i = R.id.red_dot;
                                                                                                                ImageView imageView = (ImageView) ps9.a(R.id.red_dot, view2);
                                                                                                                if (imageView != null) {
                                                                                                                    i = R.id.title_bar;
                                                                                                                    if (((RelativeLayout) ps9.a(R.id.title_bar, view2)) != null) {
                                                                                                                        i = R.id.title_line;
                                                                                                                        View viewA = ps9.a(R.id.title_line, view2);
                                                                                                                        if (viewA != null) {
                                                                                                                            i = R.id.user_account;
                                                                                                                            TextView textView = (TextView) ps9.a(R.id.user_account, view2);
                                                                                                                            if (textView != null) {
                                                                                                                                i = R.id.user_name;
                                                                                                                                LineTextViewPanel lineTextViewPanel6 = (LineTextViewPanel) ps9.a(R.id.user_name, view2);
                                                                                                                                if (lineTextViewPanel6 != null) {
                                                                                                                                    i = R.id.verified_info;
                                                                                                                                    LineTextViewPanel lineTextViewPanel7 = (LineTextViewPanel) ps9.a(R.id.verified_info, view2);
                                                                                                                                    if (lineTextViewPanel7 != null) {
                                                                                                                                        return new m3j((RelativeLayout) view2, constraintLayout, imageButton, composeView, lineTextViewPanel, lineTextViewPanel2, imageButton2, kYCBanner, constraintLayout2, lineTextViewPanel3, lineTextViewPanel4, loadingView, lineTextViewPanel5, composeView2, scrollView, composeView3, composeView4, loadingView2, composeView5, composeView6, composeView7, composeView8, imageView, viewA, textView, lineTextViewPanel6, lineTextViewPanel7);
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
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    @p8d(c = "com.sportybet.feature.profile.ProfileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1", f = "ProfileFragment.kt", l = {32}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ mj30 b;
        public final /* synthetic */ mj30 c;

        @p8d(c = "com.sportybet.feature.profile.ProfileFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1", f = "ProfileFragment.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ mj30 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, mj30 mj30Var) {
                super(2, habVar);
                this.b = mj30Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(habVar, this.b);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                dqp<Object>[] dqpVarArr = mj30.S;
                mj30 mj30Var = this.b;
                sp5.c(kebVar, null, null, new oj30(null, mj30Var), 3);
                sp5.c(kebVar, null, null, new nj30(null, mj30Var), 3);
                sp5.c(kebVar, null, null, new wj30(null, mj30Var), 3);
                sp5.c(kebVar, null, null, new pj30(null, mj30Var), 3);
                sp5.c(kebVar, null, null, new qj30(null, mj30Var), 3);
                sp5.c(kebVar, null, null, new yj30(null, mj30Var), 3);
                sp5.c(kebVar, null, null, new xj30(null, mj30Var), 3);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(mj30 mj30Var, hab habVar, mj30 mj30Var2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = mj30Var;
            this.c = mj30Var2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new b(this.b, habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getViewLifecycleOwner().getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(null, this.c);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ fj30 a;

        public c(fj30 fj30Var) {
            this.a = fj30Var;
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
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? mj30.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class e extends qur implements Function0<Fragment> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return mj30.this;
        }
    }

    public static final class f extends qur implements Function0<ycj0> {
        public final /* synthetic */ e a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(e eVar) {
            super(0);
            this.a = eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class i extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? mj30.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class j extends qur implements Function0<Fragment> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return mj30.this;
        }
    }

    public static final class k extends qur implements Function0<ycj0> {
        public final /* synthetic */ j a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(j jVar) {
            super(0);
            this.a = jVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class l extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class m extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class n extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? mj30.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class o extends qur implements Function0<Fragment> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return mj30.this;
        }
    }

    public static final class p extends qur implements Function0<ycj0> {
        public final /* synthetic */ o a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(o oVar) {
            super(0);
            this.a = oVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class q extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class r extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public mj30() {
        j jVar = new j();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new k(jVar));
        this.i = new scj0(bc50.a(ll30.class), new l(z2sVarA), new n(z2sVarA), new m(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new p(new o()));
        this.v = new scj0(bc50.a(gi10.class), new q(z2sVarA2), new d(z2sVarA2), new r(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new f(new e()));
        this.w = new scj0(bc50.a(ebg0.class), new g(z2sVarA3), new i(z2sVarA3), new h(z2sVarA3));
        this.C = "";
        this.D = "";
        this.E = "";
        this.I = "";
    }

    public static String s0(String str) {
        return u5d.a(str, ", ", rgb.c().b);
    }

    public final void n0(String str) {
        if (this.P) {
            Intent intent = new Intent(requireContext(), (Class<?>) VerifiedInfoActivity.class);
            intent.putExtra("EXTRA_VERIFY_TOKEN", str);
            vti0.s(requireContext(), intent, true);
            this.P = false;
        }
    }

    public final m3j o0() {
        return (m3j) this.f.a(this, S[0]);
    }

    @Override // defpackage.ibm, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: cj30
            @Override // defpackage.ae
            public final void a(Object obj) {
                mj30.x0(this.a, (ActivityResult) obj);
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.R = keVarRegisterForActivityResult;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        p3z onBackPressedDispatcher;
        view.getClass();
        if (view.equals(o0().c)) {
            androidx.fragment.app.e activity = getActivity();
            if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
                return;
            }
            onBackPressedDispatcher.d();
            return;
        }
        if (view.equals(o0().O)) {
            Intent intent = new Intent(requireContext(), (Class<?>) ChangeUserInfoActivity.class);
            intent.putExtra("title_property", 0);
            intent.putExtra("key_name", this.G);
            intent.putExtra("requestCode", 4);
            ke<Intent> keVar = this.R;
            if (keVar != null) {
                keVar.b(intent);
                return;
            } else {
                Intrinsics.l("activityResultLauncher");
                throw null;
            }
        }
        if (view.equals(o0().f)) {
            Intent intent2 = new Intent(requireContext(), (Class<?>) ChangeUserInfoActivity.class);
            intent2.putExtra("title_property", 1);
            intent2.putExtra("key_name", this.D);
            intent2.putExtra("requestCode", 1);
            ke<Intent> keVar2 = this.R;
            if (keVar2 != null) {
                keVar2.b(intent2);
                return;
            } else {
                Intrinsics.l("activityResultLauncher");
                throw null;
            }
        }
        if (view.equals(o0().b)) {
            Intent intent3 = new Intent(requireContext(), (Class<?>) ChangeAvatarActivity.class);
            intent3.putExtra("prev_avatar", this.H);
            intent3.putExtra("requestCode", 5);
            ke<Intent> keVar3 = this.R;
            if (keVar3 == null) {
                Intrinsics.l("activityResultLauncher");
                throw null;
            }
            keVar3.b(intent3);
            ll30 ll30VarV0 = v0();
            l28.a aVar = l28.a;
            sp5.c(l28.a(), null, null, new il30(ll30VarV0, null), 3);
            return;
        }
        if (view.equals(o0().z)) {
            Intent intent4 = new Intent(requireContext(), (Class<?>) ChangeUserInfoActivity.class);
            intent4.putExtra("title_property", 2);
            intent4.putExtra("key_name", this.E);
            intent4.putExtra("requestCode", 2);
            ke<Intent> keVar4 = this.R;
            if (keVar4 != null) {
                keVar4.b(intent4);
                return;
            } else {
                Intrinsics.l("activityResultLauncher");
                throw null;
            }
        }
        if (view.equals(o0().B)) {
            Intent intent5 = new Intent(requireContext(), (Class<?>) ChangeLocationActivity.class);
            intent5.putExtra("state", this.I);
            intent5.putExtra("area", this.J);
            intent5.putExtra("requestCode", 6);
            ke<Intent> keVar5 = this.R;
            if (keVar5 != null) {
                keVar5.b(intent5);
                return;
            } else {
                Intrinsics.l("activityResultLauncher");
                throw null;
            }
        }
        if (view.equals(o0().P)) {
            Boolean bool = this.Q;
            if (bool == null) {
                dzg0.c(1, fu5.d(this, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
                return;
            }
            if (bool.equals(Boolean.TRUE)) {
                this.P = true;
                n0("");
                return;
            }
            WithdrawalPinStatusInfo withdrawalPinStatusInfoD = ((gi10) this.v.getValue()).b.d();
            if (withdrawalPinStatusInfoD == null) {
                return;
            }
            this.P = true;
            if (withdrawalPinStatusInfoD.getSportyPinStatus() == SportyPinStatus.Disabled) {
                androidx.fragment.app.e eVarRequireActivity = requireActivity();
                eVarRequireActivity.getClass();
                FragmentManager childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                mvd0.a(eVarRequireActivity, childFragmentManager, false, null, 24);
                return;
            }
            Intent intent6 = new Intent(requireContext(), (Class<?>) WithdrawalPinActivity.class);
            intent6.putExtra("option", this.O);
            intent6.putExtra("EXTRA_TITLE", "Sporty PIN");
            intent6.putExtra("REQUEST_CODE", 1300);
            intent6.putExtra("isWithdrawing", false);
            intent6.putExtra("EXTRA_VERIFIED_USER", true);
            intent6.putExtra("requestCode", 1300);
            ke<Intent> keVar6 = this.R;
            if (keVar6 != null) {
                keVar6.b(intent6);
            } else {
                Intrinsics.l("activityResultLauncher");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (rgb.c().w()) {
            gi10 gi10Var = (gi10) this.v.getValue();
            gi10Var.z.y1().G(new ii10(gi10Var));
        }
        ll30 ll30VarV0 = v0();
        ea9.f(new aai(ll30VarV0.e.a(zu0.c.a), new al30(ll30VarV0, null)), qcj0.a(ll30VarV0));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Intent intent = requireActivity().getIntent();
        int i2 = 0;
        String str = "";
        if (intent != null) {
            String stringExtra = intent.getStringExtra("account_number");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.C = stringExtra;
            String stringExtra2 = intent.getStringExtra("first_name");
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            this.D = stringExtra2;
            String stringExtra3 = intent.getStringExtra("last_name");
            if (stringExtra3 == null) {
                stringExtra3 = "";
            }
            this.E = stringExtra3;
            intent.getStringExtra("date_of_birth");
            this.F = intent.getStringExtra("email");
            this.G = intent.getStringExtra("user_name");
            this.H = intent.getStringExtra("avatar");
            String stringExtra4 = intent.getStringExtra("state");
            if (stringExtra4 == null) {
                stringExtra4 = "";
            }
            this.I = stringExtra4;
            this.J = intent.getStringExtra("area");
            intent.getStringExtra("phone");
            this.L = true;
            intent.getBooleanExtra("editableLastName", true);
            this.N = intent.getBooleanExtra("editableFirstName", true);
            this.M = intent.getBooleanExtra("editableFirstName", true);
            this.K = intent.getBooleanExtra("auto_open_email_edit", false);
            intent.removeExtra("auto_open_email_edit");
        }
        if (TextUtils.isEmpty(this.C) && TextUtils.isEmpty(this.F)) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.n("email or phone number is empty", new Object[0]);
            androidx.fragment.app.e activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        int color = requireContext().getColor(R.color.brand_quaternary);
        ImageButton imageButton = o0().c;
        imageButton.setOnClickListener(this);
        Drawable drawableA = qr0.a(requireContext(), R.drawable.ic_action_bar_back);
        if (drawableA != null) {
            drawableA.mutate();
            drawableA.setTint(-1);
        }
        imageButton.setImageDrawable(drawableA);
        xhj xhjVar = this.y;
        if (xhjVar == null) {
            Intrinsics.l("fullStoryCommonManager");
            throw null;
        }
        xhjVar.d(o0().N, "fs-mask");
        o0().b.setOnClickListener(this);
        LineTextViewPanel lineTextViewPanel = o0().O;
        lineTextViewPanel.setRightTextFsPrivacyRule("fs-mask");
        lineTextViewPanel.setOnClickListener(this);
        if (!TextUtils.isEmpty(this.G)) {
            lineTextViewPanel.setRightColor(color);
            lineTextViewPanel.setRightText(this.G);
        }
        LineTextViewPanel lineTextViewPanel2 = o0().f;
        lineTextViewPanel2.setRightTextFsPrivacyRule("fs-mask");
        lineTextViewPanel2.setOnClickListener(this);
        LineTextViewPanel lineTextViewPanel3 = o0().z;
        lineTextViewPanel3.setRightTextFsPrivacyRule("fs-mask");
        lineTextViewPanel3.setOnClickListener(this);
        LineTextViewPanel lineTextViewPanel4 = o0().B;
        lineTextViewPanel4.setRightTextFsPrivacyRule("fs-mask");
        lineTextViewPanel4.setOnClickListener(this);
        if (TextUtils.isEmpty(this.I)) {
            lineTextViewPanel4.setRightColor(color);
            lineTextViewPanel4.setRightText(rgb.c().b);
        } else {
            lineTextViewPanel4.setRightColor(color);
            boolean zIsEmpty = TextUtils.isEmpty(this.J);
            String str2 = this.I;
            if (zIsEmpty) {
                lineTextViewPanel4.setRightText(s0(str2));
            } else {
                lineTextViewPanel4.setRightText(s0(str2 + ", " + this.J));
            }
        }
        o0().P.setOnClickListener(this);
        o0().y.setOnClickListener(this);
        uyi.a(o0().d, new p91(this, 2));
        final LoadingView loadingView = o0().A;
        loadingView.setOnClickListener(new View.OnClickListener() { // from class: gj30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = mj30.S;
                loadingView.K();
                mj30 mj30Var = this;
                if (mj30Var.r0().r()) {
                    ll30 ll30VarV0 = mj30Var.v0();
                    sp5.c(qcj0.a(ll30VarV0), null, null, new cl30(ll30VarV0, null), 3);
                    ll30 ll30VarV1 = mj30Var.v0();
                    sp5.c(qcj0.a(ll30VarV1), null, null, new bl30(ll30VarV1, null), 3);
                }
            }
        });
        o0().G.setOnClickListener(new View.OnClickListener() { // from class: hj30
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = mj30.S;
                mj30 mj30Var = this.a;
                mj30Var.o0().G.K();
                ll30 ll30VarV0 = mj30Var.v0();
                ea9.f(new aai(ll30VarV0.e.a(zu0.c.a), new al30(ll30VarV0, null)), qcj0.a(ll30VarV0));
            }
        });
        m3j m3jVarO0 = o0();
        TextView textView = m3jVarO0.N;
        ConstraintLayout constraintLayout = m3jVarO0.w;
        View view2 = m3jVarO0.M;
        LineTextViewPanel lineTextViewPanel5 = m3jVarO0.e;
        String str3 = this.G;
        if (str3 != null && str3.length() > 0) {
            str = this.G;
        } else if (r0().b0()) {
            str = this.F;
        }
        textView.setText(str);
        CharSequence text = textView.getText();
        text.getClass();
        textView.setVisibility(text.length() > 0 ? 0 : 8);
        m3jVarO0.P.setVisibility(r0().W() ? 0 : 8);
        lineTextViewPanel5.setVisibility(r0().b0() ? 0 : 8);
        m3jVarO0.K.setVisibility(!r0().b0() ? 0 : 8);
        if (r0().b0()) {
            lineTextViewPanel5.setLineTextEditable(this.F, false, 8);
            lineTextViewPanel5.setRightTextCheckedIndicator();
        }
        if (r0().r() && r0().V()) {
            m3jVarO0.B.setVisibility(8);
            view2.setVisibility(0);
            constraintLayout.setVisibility(0);
        } else {
            view2.setVisibility(8);
            constraintLayout.setVisibility(8);
        }
        y0();
        o0().i.setOnClickListener(new ij30());
        o0().C.setVisibility(es1.a(v0().w, BOConfigParam.IsEnableCreateSocialPage, false) ? 0 : 8);
        if (r0().O()) {
            o0().F.setVisibility(8);
            o0().z.setLeftText(R.string.wap_profile__lastname__ZA);
        }
        fcj0.o(o0().B, r0().t());
        if (rgb.c().w()) {
            ((gi10) this.v.getValue()).b.f(getViewLifecycleOwner(), new c(new fj30(this, i2)));
        }
        if (r0().r()) {
            ll30 ll30VarV0 = v0();
            sp5.c(qcj0.a(ll30VarV0), null, null, new cl30(ll30VarV0, null), 3);
            ll30 ll30VarV1 = v0();
            sp5.c(qcj0.a(ll30VarV1), null, null, new bl30(ll30VarV1, null), 3);
        }
        mjs.b bVar = mjs.b.a;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new b(this, null, this), 3);
    }

    public final x3n r0() {
        x3n x3nVar = this.z;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    public final String t0(Intent intent) {
        String stringExtra = intent.getStringExtra("EXTRA_VERIFY_TOKEN");
        if (stringExtra != null) {
            return stringExtra;
        }
        if (this.B != null) {
            return uol.a(String.valueOf(intent.getStringExtra("EXTRA_FINGERPRINT_TOKEN")));
        }
        Intrinsics.l("hashFingerprintTokenUseCase");
        throw null;
    }

    public final ebg0 u0() {
        return (ebg0) this.w.getValue();
    }

    public final ll30 v0() {
        return (ll30) this.i.getValue();
    }

    public final void w0(EmailChangeConfigResponse emailChangeConfigResponse, boolean z) {
        if (z) {
            if (emailChangeConfigResponse.getMainSwitchEnabled()) {
                v0().F1(si30.a.a);
                return;
            }
            return;
        }
        Intent intent = new Intent(requireContext(), (Class<?>) ChangeUserInfoActivity.class);
        intent.putExtra("title_property", 5);
        intent.putExtra("key_name", this.F);
        intent.putExtra("requestCode", 3);
        ke<Intent> keVar = this.R;
        if (keVar != null) {
            keVar.b(intent);
        } else {
            Intrinsics.l("activityResultLauncher");
            throw null;
        }
    }

    public final void y0() {
        int color = requireContext().getColor(R.color.brand_quaternary);
        if (!TextUtils.isEmpty(this.D)) {
            o0().f.setRightColor(color);
            o0().f.setRightText(this.D);
        }
        LineTextViewPanel lineTextViewPanel = o0().f;
        String str = this.D;
        boolean z = this.N;
        lineTextViewPanel.setLineTextEditable(str, z, 8);
        if (z) {
            lineTextViewPanel.setOnClickListener(this);
        } else {
            lineTextViewPanel.setOnClickListener(null);
        }
        if (!TextUtils.isEmpty(this.E)) {
            o0().z.setRightColor(color);
            o0().z.setRightText(this.E);
        }
        LineTextViewPanel lineTextViewPanel2 = o0().z;
        String str2 = this.E;
        boolean z2 = this.M;
        lineTextViewPanel2.setLineTextEditable(str2, z2, 8);
        if (z2) {
            lineTextViewPanel2.setOnClickListener(this);
        } else {
            lineTextViewPanel2.setOnClickListener(null);
        }
    }

    public static final void x0(mj30 mj30Var, ActivityResult activityResult) {
        int intExtra;
        String stringExtra;
        Collection collectionV0;
        String stringExtra2;
        HashMap map;
        Object serializableExtra;
        activityResult.getClass();
        Intent intent = activityResult.b;
        if (intent != null) {
            intExtra = intent.getIntExtra("requestCode", 0);
        } else {
            intExtra = 0;
        }
        int i2 = activityResult.a;
        if (intExtra != 1100 && intExtra != 1200) {
            if (intExtra != 1300) {
                String str = ZXtLd.JQoibvMPyjTLHrJ;
                String stringExtra3 = null;
                switch (intExtra) {
                    case 1:
                        if (i2 == -1) {
                            if (intent != null) {
                                stringExtra3 = intent.getStringExtra("save_value");
                            }
                            stringExtra3.getClass();
                            mj30Var.D = stringExtra3;
                            mj30Var.o0().f.setRightText(mj30Var.D);
                            mj30Var.requireActivity().setResult(-1);
                        }
                        break;
                    case 2:
                        if (i2 == -1) {
                            if (intent != null && (stringExtra = intent.getStringExtra("save_value")) != null) {
                                str = stringExtra;
                            }
                            mj30Var.E = str;
                            mj30Var.o0().z.setRightText(mj30Var.E);
                            mj30Var.requireActivity().setResult(-1);
                        }
                        break;
                    case 3:
                        if (i2 == -1) {
                            if (intent != null) {
                                stringExtra3 = intent.getStringExtra("save_value");
                            }
                            mj30Var.F = stringExtra3;
                            mj30Var.requireActivity().setResult(-1);
                        }
                        break;
                    case 4:
                        if (i2 == -1) {
                            if (intent != null) {
                                stringExtra3 = intent.getStringExtra("save_value");
                            }
                            mj30Var.G = stringExtra3;
                            mj30Var.o0().O.setRightText(mj30Var.G);
                            mj30Var.o0().N.setText(mj30Var.G);
                            mj30Var.o0().N.setVisibility(0);
                            mj30Var.requireActivity().setResult(-1);
                            kxh.c.a.getAccountHelper().saveNickName(mj30Var.G);
                        }
                        break;
                    case 5:
                        if (i2 == -1) {
                            mj30Var.H = kxh.c.a.getAccountHelper().getAvatarPath();
                            mj30Var.requireActivity().setResult(-1);
                        }
                        break;
                    case 6:
                        if (i2 == -1) {
                            if (intent != null && (stringExtra2 = intent.getStringExtra("save_value")) != null) {
                                str = stringExtra2;
                            }
                            mj30Var.o0().B.setRightText(s0(kotlin.text.c.p(str, ",", ", ", false)));
                            if (rgb.c().r()) {
                                List listH = new Regex(",").h(str);
                                if (!listH.isEmpty()) {
                                    ListIterator listIterator = listH.listIterator(listH.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            if (((String) listIterator.previous()).length() != 0) {
                                                collectionV0 = CollectionsKt.v0(listH, listIterator.nextIndex() + 1);
                                            }
                                        } else {
                                            collectionV0 = ibg.a;
                                        }
                                    }
                                } else {
                                    collectionV0 = ibg.a;
                                }
                                String[] strArr = (String[]) collectionV0.toArray(new String[0]);
                                mj30Var.I = strArr[0];
                                mj30Var.J = strArr[1];
                            } else {
                                mj30Var.I = str;
                                mj30Var.J = null;
                            }
                            mj30Var.requireActivity().setResult(-1);
                        }
                        break;
                    case 7:
                        if (i2 == -1) {
                            if (intent != null) {
                                if (Build.VERSION.SDK_INT >= 33) {
                                    serializableExtra = intent.getSerializableExtra("data", HashMap.class);
                                } else {
                                    Object serializableExtra2 = intent.getSerializableExtra("data");
                                    if (!(serializableExtra2 instanceof HashMap)) {
                                        serializableExtra2 = null;
                                    }
                                    serializableExtra = (HashMap) serializableExtra2;
                                }
                                map = (HashMap) serializableExtra;
                            } else {
                                map = null;
                            }
                            if (map != null) {
                                ebg0 ebg0VarU0 = mj30Var.u0();
                                sp5.c(qcj0.a(ebg0VarU0), null, null, new abg0(map, ebg0VarU0, null), 3);
                            }
                        }
                        break;
                }
                return;
            }
            if (i2 == 2100 && intent != null) {
                mj30Var.n0(mj30Var.t0(intent));
                return;
            }
            return;
        }
        if ((i2 == 2100 || i2 == 2400) && intent != null) {
            mj30Var.n0(mj30Var.t0(intent));
        }
    }
}
