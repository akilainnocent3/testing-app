package com.sportybet.android.social.presentation.creation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.navigation.fragment.NavHostFragment;
import com.google.android.flexbox.FlexboxLayout;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.entity.MySocialCreationSource;
import com.sportybet.android.social.presentation.creation.MySocialCreationActivity;
import com.sportybet.android.social.presentation.creation.a;
import com.sportybet.android.social.presentation.creation.b;
import com.sportybet.android.widget.ProgressButton;
import defpackage.bc50;
import defpackage.d9b;
import defpackage.dqp;
import defpackage.eex;
import defpackage.fcj0;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.ibg;
import defpackage.iij;
import defpackage.j460;
import defpackage.jaj0;
import defpackage.lp30;
import defpackage.ltx;
import defpackage.m5j;
import defpackage.n1e0;
import defpackage.o560;
import defpackage.oas;
import defpackage.ojj;
import defpackage.pol;
import defpackage.ps9;
import defpackage.q00;
import defpackage.q5s;
import defpackage.qur;
import defpackage.rdx;
import defpackage.reb;
import defpackage.scj0;
import defpackage.sdx;
import defpackage.sp5;
import defpackage.t7m;
import defpackage.tcj0;
import defpackage.tdx;
import defpackage.uqx;
import defpackage.wdx;
import defpackage.wks;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.z2s;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/social/presentation/creation/a;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a extends t7m implements iij {
    public boolean A;
    public List<String> B;
    public String C;
    public n1e0 f;
    public final jaj0 i = uqx.a(b.a);
    public ltx v;
    public final scj0 w;
    public MySocialCreationSource y;
    public String z;
    public static final /* synthetic */ dqp<Object>[] E = {new lp30(0, a.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentMySocialCreationBinding;")};
    public static final C0343a D = new C0343a();

    /* JADX INFO: renamed from: com.sportybet.android.social.presentation.creation.a$a, reason: collision with other inner class name */
    public static final class C0343a {
    }

    public static final /* synthetic */ class b extends ojj implements Function1<View, m5j> {
        public static final b a = new b(1, m5j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentMySocialCreationBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final m5j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.btn_create;
            ProgressButton progressButton = (ProgressButton) ps9.a(R.id.btn_create, view2);
            if (progressButton != null) {
                i = R.id.close;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.close, view2);
                if (appCompatImageView != null) {
                    i = R.id.condition_char_container;
                    if (((LinearLayout) ps9.a(R.id.condition_char_container, view2)) != null) {
                        i = R.id.condition_length_container;
                        if (((LinearLayout) ps9.a(R.id.condition_length_container, view2)) != null) {
                            i = R.id.content_scroll;
                            if (((NestedScrollView) ps9.a(R.id.content_scroll, view2)) != null) {
                                i = R.id.et_username;
                                ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.et_username, view2);
                                if (clearEditText != null) {
                                    i = R.id.iv_condition_char;
                                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.iv_condition_char, view2);
                                    if (appCompatImageView2 != null) {
                                        i = R.id.iv_condition_length;
                                        AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.iv_condition_length, view2);
                                        if (appCompatImageView3 != null) {
                                            i = R.id.suggested_usernames_chip_group;
                                            FlexboxLayout flexboxLayout = (FlexboxLayout) ps9.a(R.id.suggested_usernames_chip_group, view2);
                                            if (flexboxLayout != null) {
                                                i = R.id.title;
                                                if (((AppCompatTextView) ps9.a(R.id.title, view2)) != null) {
                                                    i = R.id.tool_bar;
                                                    if (((ConstraintLayout) ps9.a(R.id.tool_bar, view2)) != null) {
                                                        i = R.id.tv_condition_char;
                                                        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.tv_condition_char, view2);
                                                        if (appCompatTextView != null) {
                                                            i = R.id.tv_condition_length;
                                                            AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.tv_condition_length, view2);
                                                            if (appCompatTextView2 != null) {
                                                                i = R.id.tv_note;
                                                                AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.tv_note, view2);
                                                                if (appCompatTextView3 != null) {
                                                                    i = R.id.tv_recommended_username;
                                                                    if (((AppCompatTextView) ps9.a(R.id.tv_recommended_username, view2)) != null) {
                                                                        i = R.id.tv_subtitle;
                                                                        AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.tv_subtitle, view2);
                                                                        if (appCompatTextView4 != null) {
                                                                            i = R.id.tv_title;
                                                                            AppCompatTextView appCompatTextView5 = (AppCompatTextView) ps9.a(R.id.tv_title, view2);
                                                                            if (appCompatTextView5 != null) {
                                                                                i = R.id.tv_username_taken_message;
                                                                                AppCompatTextView appCompatTextView6 = (AppCompatTextView) ps9.a(R.id.tv_username_taken_message, view2);
                                                                                if (appCompatTextView6 != null) {
                                                                                    i = R.id.tv_verify_name;
                                                                                    if (((AppCompatTextView) ps9.a(R.id.tv_verify_name, view2)) != null) {
                                                                                        i = R.id.username_suggestions_container;
                                                                                        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.username_suggestions_container, view2);
                                                                                        if (linearLayout != null) {
                                                                                            return new m5j((LinearLayout) view2, progressButton, appCompatImageView, clearEditText, appCompatImageView2, appCompatImageView3, flexboxLayout, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatTextView4, appCompatTextView5, appCompatTextView6, linearLayout);
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

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return a.this;
        }
    }

    public static final class d extends qur implements Function0<ycj0> {
        public final /* synthetic */ c a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar) {
            super(0);
            this.a = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
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

    public static final class g extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? a.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public a() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.w = new scj0(bc50.a(eex.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
        this.y = MySocialCreationSource.SocialCreation.a;
        this.z = "";
        this.B = ibg.a;
    }

    public final m5j n0() {
        return (m5j) this.i.a(this, E[0]);
    }

    public final eex o0() {
        return (eex) this.w.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.B = ibg.a;
        this.C = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object bVar;
        view.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = NavHostFragment.a.a(this);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        this.v = (ltx) bVar;
        final m5j m5jVarN0 = n0();
        fcj0.a(m5jVarN0.c, new Function1() { // from class: pdx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                a.C0343a c0343a = a.D;
                ((AppCompatImageView) obj).getClass();
                a aVar3 = this.a;
                ltx ltxVar = aVar3.v;
                if (ltxVar != null) {
                    nwx.c(ltxVar, aVar3.getActivity());
                } else {
                    e activity = aVar3.getActivity();
                    if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                        MySocialCreationActivity mySocialCreationActivity = (MySocialCreationActivity) (!(activity instanceof MySocialCreationActivity) ? null : activity);
                        if (mySocialCreationActivity != null) {
                            cd.a(mySocialCreationActivity);
                        } else {
                            activity.getSupportFragmentManager().Y();
                        }
                        Unit unit = Unit.a;
                    }
                }
                return Unit.a;
            }
        });
        ClearEditText clearEditText = m5jVarN0.d;
        InputFilter[] filters = clearEditText.getFilters();
        filters.getClass();
        sdx sdxVar = new sdx();
        int length = filters.length;
        Object[] objArrCopyOf = Arrays.copyOf(filters, length + 1);
        objArrCopyOf[length] = sdxVar;
        clearEditText.setFilters((InputFilter[]) objArrCopyOf);
        clearEditText.addTextChangedListener(new tdx(this));
        fcj0.a(m5jVarN0.b, new Function1() { // from class: qdx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                a.C0343a c0343a = a.D;
                ((ProgressButton) obj).getClass();
                b.a aVar3 = b.a.a;
                a aVar4 = this;
                aVar4.s0(aVar3);
                eex eexVarO0 = aVar4.o0();
                sp5.c(qcj0.a(eexVarO0), null, null, new bex(null, eexVarO0, String.valueOf(m5jVarN0.d.getText())), 3);
                return Unit.a;
            }
        });
        sp5.c(wks.a(getLifecycle()), null, null, new reb(new wdx(this, null), n0(), null), 3);
        s0(com.sportybet.android.social.presentation.creation.b.C0344b.a);
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
    public final void r0(String str, boolean z, List list) {
        m5j m5jVarN0 = n0();
        AppCompatTextView appCompatTextView = m5jVarN0.B;
        FlexboxLayout flexboxLayout = m5jVarN0.i;
        appCompatTextView.setVisibility(z ? 0 : 8);
        m5jVarN0.C.setVisibility(!list.isEmpty() ? 0 : 8);
        if (list.isEmpty()) {
            flexboxLayout.removeAllViews();
            this.B = ibg.a;
            this.C = null;
            return;
        }
        boolean zF = Intrinsics.f(this.B, list);
        boolean z2 = true;
        if (!zF) {
            flexboxLayout.removeAllViews();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final String str2 = (String) it.next();
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                boolean zF2 = Intrinsics.f(str2, str);
                final rdx rdxVar = new rdx(this, list);
                str2.getClass();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(contextRequireContext);
                appCompatTextView2.setText(str2);
                appCompatTextView2.setSelected(zF2);
                appCompatTextView2.setClickable(z2);
                appCompatTextView2.setFocusable(z2);
                appCompatTextView2.setGravity(17);
                appCompatTextView2.setMinHeight(d9b.a(contextRequireContext, 37));
                appCompatTextView2.setPadding(d9b.a(contextRequireContext, 14), d9b.a(contextRequireContext, 7), d9b.a(contextRequireContext, 14), d9b.a(contextRequireContext, 7));
                appCompatTextView2.setTextAppearance(R.style.B2_R);
                appCompatTextView2.setBackgroundResource(R.drawable.bg_my_social_username_suggestion_chip);
                ColorStateList colorStateListA = j460.a(R.color.text_my_social_username_suggestion_chip, contextRequireContext.getTheme(), contextRequireContext.getResources());
                if (colorStateListA == null) {
                    colorStateListA = j460.a(R.color.text_type1_primary, contextRequireContext.getTheme(), contextRequireContext.getResources());
                }
                appCompatTextView2.setTextColor(colorStateListA);
                FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
                layoutParams.setMargins(0, 0, d9b.a(contextRequireContext, 8), d9b.a(contextRequireContext, 8));
                appCompatTextView2.setLayoutParams(layoutParams);
                appCompatTextView2.setOnClickListener(new View.OnClickListener() { // from class: ksi0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        rdxVar.invoke(str2);
                    }
                });
                flexboxLayout.addView(appCompatTextView2);
                z2 = true;
            }
            this.B = list;
        }
        if (zF && Intrinsics.f(this.C, str)) {
            return;
        }
        FlexboxLayout flexboxLayout2 = n0().i;
        int childCount = flexboxLayout2.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = flexboxLayout2.getChildAt(i);
            childAt.setSelected((childAt instanceof TextView) && Intrinsics.f(((TextView) childAt).getText().toString(), str));
        }
        this.C = str;
    }

    public final void s0(com.sportybet.android.social.presentation.creation.b bVar) {
        n1e0 n1e0Var = this.f;
        if (n1e0Var != null) {
            n1e0Var.a(bVar, q00.d);
        } else {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
    }
}
