package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Le6v;", "Landroidx/fragment/app/Fragment;", "Liij;", "Ljv00;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class e6v extends x6m implements iij, jv00 {
    public ean f;
    public com.sporty.android.common.uievent.e i;
    public final scj0 v;
    public ComposeView w;
    public final ke<String> y;
    public kv00 z;

    @p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertFragment$onViewCreated$1", f = "MatchAlertFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<com.sporty.android.common.uievent.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = e6v.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.sporty.android.common.uievent.a aVar, hab<? super Unit> habVar) {
            return ((a) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Exception {
            com.sporty.android.common.uievent.a aVar = (com.sporty.android.common.uievent.a) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            e6v e6vVar = e6v.this;
            com.sporty.android.common.uievent.e eVar = e6vVar.i;
            if (eVar == null) {
                Intrinsics.l("commonUiEventProcessor");
                throw null;
            }
            ComposeView composeView = e6vVar.w;
            if (composeView != null) {
                eVar.d(aVar, e6vVar, composeView, e6vVar);
                return Unit.a;
            }
            Intrinsics.l("rootView");
            throw null;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return e6v.this;
        }
    }

    public static final class c extends qur implements Function0<ycj0> {
        public final /* synthetic */ b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
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

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? e6v.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public e6v() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.v = new scj0(bc50.a(m7v.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        ke<String> keVarRegisterForActivityResult = registerForActivityResult(new he(), new w72(this, 1));
        keVarRegisterForActivityResult.getClass();
        this.y = keVarRegisterForActivityResult;
    }

    @Override // defpackage.jv00
    public final void c0(kv00 kv00Var) {
        this.z = kv00Var;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(-754460351, new Function2() { // from class: b6v
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final e6v e6vVar = this.a;
                    boolean zA = aVar.A(e6vVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new c6v(e6vVar, i);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(e6vVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: d6v
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ean eanVar = e6vVar.f;
                                if (eanVar != null) {
                                    eanVar.d(vje.HOME);
                                    return Unit.a;
                                }
                                Intrinsics.l("router");
                                throw null;
                            }
                        };
                        aVar.r(objY2);
                    }
                    k7v.b(function0, (Function0) objY2, null, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        this.w = composeView;
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        com.sporty.android.common.uievent.e eVar = this.i;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        eVar.a();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        scj0 scj0Var = this.v;
        ((m7v) scj0Var.getValue()).F1();
        m7v m7vVar = (m7v) scj0Var.getValue();
        ea9.f(m7vVar.a.e(new zu0.a(0)), qcj0.a(m7vVar));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        aai aaiVar = new aai(((m7v) this.v.getValue()).f, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
    }

    @Override // defpackage.jv00
    public final ke<String> q0() {
        return this.y;
    }
}
