package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.google.protobuf.DescriptorProtos;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lg5f;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class g5f extends p0m {
    public final scj0 f;
    public ean i;

    public static final /* synthetic */ class a extends ojj implements Function1<d5f, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(d5f d5fVar) {
            d5f d5fVar2 = d5fVar;
            d5fVar2.getClass();
            uga0<e5f> uga0Var = ((p5f) this.receiver).a;
            if (d5fVar2.equals(d5f.a.a)) {
                uga0Var.a(e5f.a.a);
            } else if (d5fVar2.equals(d5f.b.a)) {
                uga0Var.a(e5f.c.a);
            } else {
                if (!d5fVar2.equals(d5f.c.a)) {
                    wt40.a();
                    return null;
                }
                uga0Var.a(e5f.b.a);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.dateofbirth.ui.screens.success.DobSuccessFragment$onViewCreated$$inlined$collectWithLifecycle$default$1", f = "DobSuccessFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ g5f d;

        @p8d(c = "com.sporty.android.platform.features.dateofbirth.ui.screens.success.DobSuccessFragment$onViewCreated$$inlined$collectWithLifecycle$default$1$1", f = "DobSuccessFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ g5f d;

            /* JADX INFO: renamed from: g5f$b$a$a, reason: collision with other inner class name */
            public static final class C0600a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ g5f b;

                public C0600a(keb kebVar, g5f g5fVar) {
                    this.b = g5fVar;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    e5f e5fVar = (e5f) t;
                    boolean zF = Intrinsics.f(e5fVar, e5f.a.a);
                    ltx ltxVarA = null;
                    g5f g5fVar = this.b;
                    if (zF) {
                        try {
                            if (g5fVar.isAdded()) {
                                ltxVarA = NavHostFragment.a.a(g5fVar);
                            }
                        } catch (IllegalStateException e) {
                            mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                        }
                        if (ltxVarA != null) {
                            ltxVarA.k();
                        }
                    } else if (Intrinsics.f(e5fVar, e5f.b.a)) {
                        ean eanVar = g5fVar.i;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.d(vje.ME_GIFTS);
                        g5fVar.requireActivity().finish();
                    } else {
                        if (!Intrinsics.f(e5fVar, e5f.c.a)) {
                            wt40.a();
                            return null;
                        }
                        ean eanVar2 = g5fVar.i;
                        if (eanVar2 == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar2.d(vje.HOME);
                        g5fVar.requireActivity().finish();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i f7iVar, hab habVar, g5f g5fVar) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = g5fVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar, this.d);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    C0600a c0600a = new C0600a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0600a, this) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(als alsVar, f7i f7iVar, hab habVar, g5f g5fVar) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = f7iVar;
            this.d = g5fVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new b(this.b, this.c, habVar, this.d);
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
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(this.c, null, this.d);
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

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return g5f.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? g5f.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public g5f() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.f = new scj0(bc50.a(p5f.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        final c5f c5fVar = (c5f) atx.a(NavHostFragment.a.a(this).b(bc50.a(c5f.class)), bc50.a(c5f.class));
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(-1577630290, new Function2() { // from class: f5f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    p5f p5fVar = (p5f) this.f.getValue();
                    boolean zA = aVar.A(p5fVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        g5f.a aVar2 = new g5f.a(1, p5fVar, p5f.class, "handleAction", "handleAction(Lcom/sporty/android/platform/features/dateofbirth/ui/screens/success/DobSuccessAction;)V", 0);
                        aVar.r(aVar2);
                        objY = aVar2;
                    }
                    c5f.b bVar = c5f.Companion;
                    o5f.a(c5fVar, (Function1) ((rpp) objY), aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        np40 np40Var = ((p5f) this.f.getValue()).b;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new b(viewLifecycleOwner, np40Var, null, this), 3);
    }
}
