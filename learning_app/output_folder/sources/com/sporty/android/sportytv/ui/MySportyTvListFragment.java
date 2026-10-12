package com.sporty.android.sportytv.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.ToggleButton;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.sportytv.data.MyProgram;
import com.sporty.android.sportytv.data.Program;
import com.sporty.android.sportytv.ui.MySportyTvListFragment;
import com.sportybet.android.gp.tz.R;
import defpackage.aai;
import defpackage.adx;
import defpackage.bc50;
import defpackage.bdx;
import defpackage.cdx;
import defpackage.cjj;
import defpackage.djj;
import defpackage.ea9;
import defpackage.f6a0;
import defpackage.fu5;
import defpackage.gil;
import defpackage.gjl;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hqf0;
import defpackage.j2c0;
import defpackage.kex;
import defpackage.ljj;
import defpackage.lmi;
import defpackage.m2c0;
import defpackage.nie0;
import defpackage.nq80;
import defpackage.oas;
import defpackage.ojj;
import defpackage.ol30;
import defpackage.pol;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.q8i;
import defpackage.qcj0;
import defpackage.qex;
import defpackage.qur;
import defpackage.rex;
import defpackage.rvy;
import defpackage.s8i;
import defpackage.scj0;
import defpackage.sex;
import defpackage.sil;
import defpackage.tcj0;
import defpackage.tex;
import defpackage.u7m;
import defpackage.vex;
import defpackage.w1c0;
import defpackage.wex;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.z2s;
import defpackage.zcx;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;", "Ls3e0;", "Lw1c0;", "<init>", "()V", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MySportyTvListFragment extends u7m<w1c0> {
    public final nq80 A;
    public ConstraintLayout B;
    public ToggleButton C;
    public ConstraintLayout D;
    public final ArrayList E;
    public String F;
    public final hqf0 G;
    public int H;
    public boolean I;
    public int J;
    public final tex K;
    public final b L;
    public final scj0 y;
    public final hqf0 z;

    public static final /* synthetic */ class a extends ojj implements cjj<LayoutInflater, ViewGroup, Boolean, w1c0> {
        public static final a a = new a(3, w1c0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sporty/android/sportyfm/databinding/SpmFragmentNotificationListBinding;", 0);

        @Override // defpackage.cjj
        public final w1c0 invoke(LayoutInflater layoutInflater, ViewGroup viewGroup, Boolean bool) {
            LayoutInflater layoutInflater2 = layoutInflater;
            ViewGroup viewGroup2 = viewGroup;
            boolean zBooleanValue = bool.booleanValue();
            layoutInflater2.getClass();
            View viewInflate = layoutInflater2.inflate(R.layout.spm_fragment_notification_list, viewGroup2, false);
            if (zBooleanValue) {
                viewGroup2.addView(viewInflate);
            }
            int i = R.id.action_bar_container;
            View viewA = ps9.a(R.id.action_bar_container, viewInflate);
            if (viewA != null) {
                f6a0 f6a0VarA = f6a0.a(viewA);
                i = R.id.list_error_view;
                View viewA2 = ps9.a(R.id.list_error_view, viewInflate);
                if (viewA2 != null) {
                    int i2 = R.id.icon;
                    if (((AppCompatImageView) ps9.a(R.id.icon, viewA2)) != null) {
                        i2 = R.id.text;
                        TextView textView = (TextView) ps9.a(R.id.text, viewA2);
                        if (textView != null) {
                            m2c0 m2c0Var = new m2c0((ConstraintLayout) viewA2, textView);
                            i = R.id.list_loading_view;
                            View viewA3 = ps9.a(R.id.list_loading_view, viewInflate);
                            if (viewA3 != null) {
                                j2c0 j2c0VarA = j2c0.a(viewA3);
                                i = R.id.notification_tv;
                                if (((TextView) ps9.a(R.id.notification_tv, viewInflate)) != null) {
                                    i = R.id.program_layout;
                                    if (((FrameLayout) ps9.a(R.id.program_layout, viewInflate)) != null) {
                                        i = R.id.program_title_bar;
                                        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.program_title_bar, viewInflate);
                                        if (constraintLayout != null) {
                                            i = R.id.recycler_view;
                                            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, viewInflate);
                                            if (recyclerView != null) {
                                                i = R.id.swipe_to_refresh;
                                                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe_to_refresh, viewInflate);
                                                if (swipeRefreshLayout != null) {
                                                    i = R.id.toggle_button;
                                                    ToggleButton toggleButton = (ToggleButton) ps9.a(R.id.toggle_button, viewInflate);
                                                    if (toggleButton != null) {
                                                        return new w1c0((ConstraintLayout) viewInflate, f6a0VarA, m2c0Var, j2c0VarA, constraintLayout, recyclerView, swipeRefreshLayout, toggleButton);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    h2z.a("Missing required view with ID: ".concat(viewA2.getResources().getResourceName(i2)));
                    return null;
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class b implements ol30.a {
        public b() {
        }

        @Override // ol30.a
        public final void a(String str) {
            str.getClass();
            MySportyTvListFragment.this.t0().H1(str);
        }

        @Override // ol30.a
        public final void b(String str) {
            str.getClass();
            MySportyTvListFragment.this.t0().I1(str);
        }

        @Override // ol30.a
        public final void c(View view) {
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

    public static final class d extends qur implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return MySportyTvListFragment.this;
        }
    }

    public static final class e extends qur implements Function0<ycj0> {
        public final /* synthetic */ d a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(0);
            this.a = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
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

    public static final class h extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? MySportyTvListFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [tex] */
    public MySportyTvListFragment() {
        super(a.a);
        z2s z2sVarA = q5s.a(oas.c, new e(new d()));
        this.y = new scj0(bc50.a(cdx.class), new f(z2sVarA), new h(z2sVarA), new g(z2sVarA));
        this.z = q5s.b(new rex());
        this.A = new nq80();
        this.E = new ArrayList();
        this.F = "";
        this.G = q5s.b(new sex());
        this.I = true;
        this.K = new Runnable() { // from class: tex
            @Override // java.lang.Runnable
            public final void run() {
                MySportyTvListFragment mySportyTvListFragment = this.a;
                if (mySportyTvListFragment.F.length() > 0) {
                    cdx cdxVarT0 = mySportyTvListFragment.t0();
                    Object value = mySportyTvListFragment.G.getValue();
                    value.getClass();
                    cdxVarT0.J1((String) value, mySportyTvListFragment.F);
                }
            }
        };
        this.L = new b();
    }

    @Override // defpackage.s3e0
    public final void l0() {
        ToggleButton toggleButton = this.C;
        if (toggleButton == null) {
            Intrinsics.l("toggleView");
            throw null;
        }
        toggleButton.setChecked(false);
        t0().K1(false);
    }

    @Override // defpackage.s3e0
    public final void n0() {
        t0().K1(true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        u0();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        VB vb = this.b;
        vb.getClass();
        w1c0 w1c0Var = (w1c0) vb;
        this.B = w1c0Var.d.a;
        this.C = w1c0Var.v;
        this.D = w1c0Var.e;
        VB vb2 = this.b;
        vb2.getClass();
        final SwipeRefreshLayout swipeRefreshLayout = ((w1c0) vb2).i;
        swipeRefreshLayout.setProgressBackgroundColorSchemeResource(R.color.black_80);
        swipeRefreshLayout.setColorSchemeResources(R.color.white_70);
        swipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: nex
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
            public final void h() {
                swipeRefreshLayout.setRefreshing(false);
                MySportyTvListFragment mySportyTvListFragment = this;
                mySportyTvListFragment.u0();
                cdx cdxVarT0 = mySportyTvListFragment.t0();
                Object value = mySportyTvListFragment.G.getValue();
                value.getClass();
                cdxVarT0.J1((String) value, "");
            }
        });
        RecyclerView recyclerView = w1c0Var.f;
        recyclerView.setItemAnimator(null);
        recyclerView.setAdapter(s0());
        recyclerView.k(new wex(w1c0Var, this));
        ToggleButton toggleButton = this.C;
        if (toggleButton == null) {
            Intrinsics.l("toggleView");
            throw null;
        }
        toggleButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: uex
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                compoundButton.getClass();
                final MySportyTvListFragment mySportyTvListFragment = this.a;
                if (!z) {
                    mySportyTvListFragment.t0().K1(false);
                    return;
                }
                if (new ngy(mySportyTvListFragment.requireContext()).b.areNotificationsEnabled()) {
                    mySportyTvListFragment.t0().K1(true);
                    return;
                }
                b.a title = new b.a(mySportyTvListFragment.requireContext()).setTitle(fu5.d(mySportyTvListFragment, R.string.page_payment__reminder, new Object[0]));
                title.a.f = fu5.d(mySportyTvListFragment, R.string.sporty_tv__sporty_tv_reminder_content, new Object[0]);
                title.c(fu5.d(mySportyTvListFragment, R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: mex
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                        MySportyTvListFragment mySportyTvListFragment2 = mySportyTvListFragment;
                        Context context = mySportyTvListFragment2.getContext();
                        intent.setData(Uri.fromParts("package", context != null ? context.getPackageName() : null, null));
                        mySportyTvListFragment2.d.b(intent);
                    }
                });
                title.f().f(-1).setAllCaps(false);
            }
        });
        f6a0 f6a0Var = w1c0Var.b;
        ImageButton imageButton = f6a0Var.e;
        imageButton.setOnClickListener(new vex(this, 0));
        imageButton.setVisibility(0);
        ImageButton imageButton2 = f6a0Var.c;
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: lex
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.requireActivity().finish();
            }
        });
        imageButton2.setVisibility(0);
        TextView textView = f6a0Var.f;
        textView.setText(fu5.c(textView, R.string.sporty_tv__my_tv_list, new Object[0]));
        textView.setVisibility(0);
        f6a0Var.b.setVisibility(8);
        f6a0Var.d.setVisibility(8);
        cdx cdxVarT0 = t0();
        cdxVarT0.v.f(getViewLifecycleOwner(), new c(new kex(this, 0)));
        cdxVarT0.y.f(getViewLifecycleOwner(), new c(new Function1() { // from class: oex
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
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String flag;
                vcx vcxVar = (vcx) obj;
                boolean z = vcxVar instanceof vcx.a;
                MySportyTvListFragment mySportyTvListFragment = this.a;
                if (z) {
                    BaseResponse<MyProgram> baseResponse = ((vcx.a) vcxVar).a;
                    MyProgram myProgram = baseResponse.data;
                    if (myProgram == null || (flag = myProgram.getFlag()) == null) {
                        flag = "";
                    }
                    mySportyTvListFragment.F = flag;
                    MyProgram myProgram2 = baseResponse.data;
                    List<Program> programList = myProgram2 != null ? myProgram2.getProgramList() : null;
                    boolean z2 = mySportyTvListFragment.F.length() > 0;
                    ArrayList arrayList = mySportyTvListFragment.E;
                    VB vb3 = mySportyTvListFragment.b;
                    vb3.getClass();
                    mySportyTvListFragment.s0().k();
                    nq80 nq80Var = mySportyTvListFragment.A;
                    nq80Var.r();
                    if (programList != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj2 : programList) {
                            Date date = new Date(((Program) obj2).getStartTime());
                            Locale locale = Locale.US;
                            locale.getClass();
                            String strL = dwg0.l(date, "yyyy-MM-dd", locale, 0, 0);
                            Object objA = linkedHashMap.get(strL);
                            if (objA == null) {
                                objA = oii.a(strL, linkedHashMap);
                            }
                            ((List) objA).add(obj2);
                        }
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            ArrayList arrayList2 = new ArrayList();
                            if (!arrayList.contains(entry.getKey())) {
                                nq80Var.m(new ucx((String) entry.getKey()));
                                arrayList.add(entry.getKey());
                            }
                            for (Program program : (List) entry.getValue()) {
                                l7h l7hVar = new l7h(new ol30(program, false, mySportyTvListFragment.L), false);
                                l7hVar.m(new ml30(program, false));
                                arrayList2.add(l7hVar);
                            }
                            nq80Var.n(arrayList2);
                        }
                    }
                    if (z2) {
                        o8t o8tVar = new o8t();
                        int iP = nq80Var.p();
                        nq80Var.b = o8tVar;
                        ArrayList<fil> arrayList3 = nq80Var.c;
                        int iP2 = nq80Var.p();
                        if (iP > 0) {
                            nq80Var.l(sil.a(arrayList3), iP);
                        }
                        if (iP2 > 0) {
                            nq80Var.k(sil.a(arrayList3), iP2);
                        }
                    }
                    mySportyTvListFragment.s0().i(nq80Var);
                } else if (vcxVar instanceof vcx.b) {
                    mySportyTvListFragment.v0(fu5.d(mySportyTvListFragment, R.string.sporty_tv__sporty_tv_no_list_content, new Object[0]));
                } else {
                    mySportyTvListFragment.v0(fu5.d(mySportyTvListFragment, R.string.sporty_tv__temporary_unavailable, new Object[0]));
                }
                return Unit.a;
            }
        }));
        cdxVarT0.A.f(getViewLifecycleOwner(), new c(new Function1() { // from class: pex
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                azg0 azg0Var = (azg0) obj;
                zyg0 zyg0Var = azg0Var.a;
                boolean z = zyg0Var instanceof zyg0.a;
                MySportyTvListFragment mySportyTvListFragment = this.a;
                if (z) {
                    mySportyTvListFragment.o0(fu5.d(mySportyTvListFragment, R.string.sporty_tv__sporty_tv_notification_add, new Object[0]));
                } else if (zyg0Var instanceof zyg0.c) {
                    mySportyTvListFragment.o0(fu5.d(mySportyTvListFragment, R.string.sporty_tv__sporty_tv_notification_error, new Object[0]));
                    mySportyTvListFragment.w0(((zyg0.c) azg0Var.a).a, false);
                } else {
                    mySportyTvListFragment.o0(fu5.d(mySportyTvListFragment, R.string.sporty_tv__sporty_tv_notification_error, new Object[0]));
                }
                return Unit.a;
            }
        }));
        cdxVarT0.C.f(getViewLifecycleOwner(), new c(new lmi(this, 1)));
        cdxVarT0.E.f(getViewLifecycleOwner(), new c(new qex(this, 0)));
        cdx cdxVarT1 = t0();
        Object value = this.G.getValue();
        value.getClass();
        cdxVarT1.J1((String) value, "");
        cdx cdxVarT2 = t0();
        nie0 nie0Var = cdxVarT2.f;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        cdxVarT2.f = ea9.f(new s8i(new aai(new q8i(cdxVarT2.e.b(), new zcx(cdxVarT2, null)), new adx(cdxVarT2, null)), new bdx(cdxVarT2, null)), qcj0.a(cdxVarT2));
    }

    public final gil<gjl> s0() {
        return (gil) this.z.getValue();
    }

    public final cdx t0() {
        return (cdx) this.y.getValue();
    }

    public final void u0() {
        s0().k();
        this.E.clear();
        this.A.o();
        this.F = "";
        this.H = 0;
        this.J = 0;
        this.I = false;
    }

    public final void v0(String str) {
        VB vb = this.b;
        vb.getClass();
        w1c0 w1c0Var = (w1c0) vb;
        m2c0 m2c0Var = w1c0Var.c;
        ConstraintLayout constraintLayout = this.D;
        if (constraintLayout == null) {
            Intrinsics.l("titleBar");
            throw null;
        }
        constraintLayout.setVisibility(8);
        w1c0Var.f.setVisibility(8);
        m2c0Var.a.setVisibility(0);
        m2c0Var.b.setText(str);
    }

    public final void w0(String str, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(AnalyticsParam.EVENT_PARAM_RESULT, z);
        bundle.putString(AnalyticsParam.EVENT_PARAM_ID, str);
        s0().notifyItemRangeChanged(0, sil.a(s0().a), bundle);
    }
}
