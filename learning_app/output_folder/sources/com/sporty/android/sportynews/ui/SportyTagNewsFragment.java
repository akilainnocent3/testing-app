package com.sporty.android.sportynews.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.sportynews.ui.SportyTagNewsFragment;
import com.sportybet.android.gp.tz.R;
import defpackage.als;
import defpackage.bc50;
import defpackage.bfm;
import defpackage.ev50;
import defpackage.ex8;
import defpackage.g7i;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hqf0;
import defpackage.j30;
import defpackage.jgd0;
import defpackage.jq5;
import defpackage.jzd0;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.ngd0;
import defpackage.oas;
import defpackage.p8d;
import defpackage.pgd0;
import defpackage.pol;
import defpackage.psx;
import defpackage.py0;
import defpackage.q5s;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.vn;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.y1d;
import defpackage.ycj0;
import defpackage.z1d;
import defpackage.z2s;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Lpat;", "isLoading", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyTagNewsFragment extends bfm {
    public final psx f = new psx(bc50.a(jzd0.class), new b());
    public final hqf0 i = q5s.b(new z1d(this, 1));
    public jgd0 v;
    public final scj0 w;

    @p8d(c = "com.sporty.android.sportynews.ui.SportyTagNewsFragment$onCreateView$1", f = "SportyTagNewsFragment.kt", l = {81}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: com.sporty.android.sportynews.ui.SportyTagNewsFragment$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.sportynews.ui.SportyTagNewsFragment$onCreateView$1$1", f = "SportyTagNewsFragment.kt", l = {82}, m = "invokeSuspend", v = 2)
        public static final class C0205a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ SportyTagNewsFragment b;

            /* JADX INFO: renamed from: com.sporty.android.sportynews.ui.SportyTagNewsFragment$a$a$a, reason: collision with other inner class name */
            public static final class C0206a<T> implements g7i {
                public final /* synthetic */ SportyTagNewsFragment a;

                public C0206a(SportyTagNewsFragment sportyTagNewsFragment) {
                    this.a = sportyTagNewsFragment;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    ngd0 ngd0Var = (ngd0) obj;
                    boolean z = ngd0Var instanceof ngd0.a;
                    SportyTagNewsFragment sportyTagNewsFragment = this.a;
                    if (z) {
                        sportyTagNewsFragment.requireActivity().finish();
                    } else if (ngd0Var instanceof ngd0.b) {
                        NavHostFragment.a.a(sportyTagNewsFragment).j();
                    } else {
                        if (!(ngd0Var instanceof ngd0.c)) {
                            wt40.a();
                            return null;
                        }
                        ngd0.c cVar = (ngd0.c) ngd0Var;
                        String str = cVar.b;
                        py0[] py0VarArr = py0.a;
                        NavHostFragment.a.a(sportyTagNewsFragment).f(Intrinsics.f(str, "Article") ? R.id.tag_to_article_detail_fragment : R.id.tag_to_video_detail_fragment, jq5.a(new Pair("articleId", cVar.a), new Pair("type", str)));
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0205a(SportyTagNewsFragment sportyTagNewsFragment, hab<? super C0205a> habVar) {
                super(2, habVar);
                this.b = sportyTagNewsFragment;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0205a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((C0205a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to com.sporty.android.sportynews.ui.SportyTagNewsFragment$a$a for r5v2 'this'  hab
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
                /*
                    r5 = this;
                    neb r0 = defpackage.neb.a
                    int r1 = r5.a
                    r2 = 0
                    r3 = 1
                    if (r1 == 0) goto L14
                    if (r1 == r3) goto L10
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r5)
                    return r2
                L10:
                    defpackage.m660.b(r6)
                    goto L33
                L14:
                    defpackage.m660.b(r6)
                    com.sporty.android.sportynews.ui.SportyTagNewsFragment r6 = r5.b
                    scj0 r1 = r6.w
                    java.lang.Object r1 = r1.getValue()
                    pgd0 r1 = (defpackage.pgd0) r1
                    np40 r1 = r1.i
                    com.sporty.android.sportynews.ui.SportyTagNewsFragment$a$a$a r4 = new com.sporty.android.sportynews.ui.SportyTagNewsFragment$a$a$a
                    r4.<init>(r6)
                    r5.a = r3
                    sp90<T> r6 = r1.a
                    java.lang.Object r5 = r6.collect(r4, r5)
                    if (r5 != r0) goto L33
                    return r0
                L33:
                    defpackage.atd.a()
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.sporty.android.sportynews.ui.SportyTagNewsFragment.a.C0205a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return SportyTagNewsFragment.this.new a(habVar);
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
                SportyTagNewsFragment sportyTagNewsFragment = SportyTagNewsFragment.this;
                als viewLifecycleOwner = sportyTagNewsFragment.getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                mjs.b bVar = mjs.b.d;
                C0205a c0205a = new C0205a(sportyTagNewsFragment, null);
                this.a = 1;
                if (ev50.b(viewLifecycleOwner, bVar, c0205a, this) == nebVar) {
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

    public static final class b implements Function0<Bundle> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            SportyTagNewsFragment sportyTagNewsFragment = SportyTagNewsFragment.this;
            Bundle arguments = sportyTagNewsFragment.getArguments();
            if (arguments != null) {
                return arguments;
            }
            vn.c(sportyTagNewsFragment, "Fragment ", " has null arguments");
            return null;
        }
    }

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SportyTagNewsFragment.this;
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

    public SportyTagNewsFragment() {
        Function0 function0 = new Function0() { // from class: izd0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SportyTagNewsFragment sportyTagNewsFragment = this.a;
                jgd0 jgd0Var = sportyTagNewsFragment.v;
                if (jgd0Var != null) {
                    return new qgd0(new khd0(jgd0Var), (String) sportyTagNewsFragment.i.getValue());
                }
                Intrinsics.l("repo");
                throw null;
            }
        };
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.w = new scj0(bc50.a(pgd0.class), new e(z2sVarA), function0, new f(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        sp5.c(wks.a(getLifecycle()), null, null, new a(null), 3);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(1678621337, new y1d(this, 2), true));
        return composeView;
    }
}
