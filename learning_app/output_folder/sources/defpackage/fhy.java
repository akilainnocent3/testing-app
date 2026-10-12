package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lfhy;", "Landroidx/fragment/app/Fragment;", "Liij;", "Ljv00;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fhy extends p8m implements iij, jv00 {
    public ean f;
    public com.sporty.android.common.uievent.e i;
    public final scj0 v;
    public ComposeView w;
    public final ke<String> y;
    public kv00 z;

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            fhy fhyVar = (fhy) this.receiver;
            fhyVar.getClass();
            if (!NavHostFragment.a.a(fhyVar).k()) {
                fhyVar.requireActivity().finish();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.settings.notification.NotificationSettingsFragment$onViewCreated$1", f = "NotificationSettingsFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<com.sporty.android.common.uievent.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = fhy.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.sporty.android.common.uievent.a aVar, hab<? super Unit> habVar) {
            return ((b) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Exception {
            com.sporty.android.common.uievent.a aVar = (com.sporty.android.common.uievent.a) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            fhy fhyVar = fhy.this;
            com.sporty.android.common.uievent.e eVar = fhyVar.i;
            if (eVar == null) {
                Intrinsics.l("commonUiEventProcessor");
                throw null;
            }
            ComposeView composeView = fhyVar.w;
            if (composeView != null) {
                eVar.d(aVar, fhyVar, composeView, fhyVar);
                return Unit.a;
            }
            Intrinsics.l("rootView");
            throw null;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.settings.notification.NotificationSettingsFragment$onViewCreated$2", f = "NotificationSettingsFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<why, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = fhy.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(why whyVar, hab<? super Unit> habVar) {
            return ((c) create(whyVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            why whyVar = (why) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean zF = Intrinsics.f(whyVar, why.a.a);
            fhy fhyVar = fhy.this;
            if (zF) {
                h3p.d(NavHostFragment.a.a(fhyVar));
            } else {
                if (!Intrinsics.f(whyVar, why.b.a)) {
                    wt40.a();
                    return null;
                }
                if (!NavHostFragment.a.a(fhyVar).k()) {
                    fhyVar.requireActivity().finish();
                }
            }
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return fhy.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? fhy.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public fhy() {
        z2s z2sVarA = q5s.a(oas.c, new e(new d()));
        this.v = new scj0(bc50.a(diy.class), new f(z2sVarA), new h(z2sVarA), new g(z2sVarA));
        ke<String> keVarRegisterForActivityResult = registerForActivityResult(new he(), new ae() { // from class: dhy
            @Override // defpackage.ae
            public final void a(Object obj) {
                Boolean bool = (Boolean) obj;
                bool.getClass();
                kv00 kv00Var = this.a.z;
                if (kv00Var != null) {
                    kv00Var.a(bool.booleanValue());
                }
            }
        });
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
        tta.i(composeView, new ex8(405672260, new cqe(this, 1), true));
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
        diy diyVar = (diy) this.v.getValue();
        sp5.c(qcj0.a(diyVar), null, null, new xhy(diyVar, null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        scj0 scj0Var = this.v;
        aai aaiVar = new aai(((diy) scj0Var.getValue()).c, new b(null));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(((diy) scj0Var.getValue()).e, new c(null));
        mjs lifecycle2 = getViewLifecycleOwner().getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
    }

    @Override // defpackage.jv00
    public final ke<String> q0() {
        return this.y;
    }
}
