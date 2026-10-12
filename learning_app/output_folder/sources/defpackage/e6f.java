package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Le6f;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Ly6f;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class e6f extends q0m {
    public final scj0 f;
    public ean i;

    public static final /* synthetic */ class a extends ojj implements Function1<t5f, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(t5f t5fVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            Object value6;
            Object value7;
            Object value8;
            Object value9;
            t5f t5fVar2 = t5fVar;
            t5fVar2.getClass();
            a7f a7fVar = (a7f) this.receiver;
            uga0<d6f> uga0Var = a7fVar.e;
            bke0 bke0Var = a7fVar.c;
            if (t5fVar2.equals(t5f.b.a)) {
                uga0Var.a(d6f.a.a);
            } else if (t5fVar2.equals(t5f.c.a)) {
                do {
                    value9 = bke0Var.getValue();
                } while (!bke0Var.g(value9, y6f.a((y6f) value9, null, null, null, false, false, null, false, null, 447)));
                uga0Var.a(d6f.b.a);
            } else if (t5fVar2 instanceof t5f.h) {
                do {
                    value8 = bke0Var.getValue();
                } while (!bke0Var.g(value8, y6f.a((y6f) value8, null, null, null, false, false, null, false, null, 447)));
            } else if (t5fVar2.equals(t5f.i.a)) {
                do {
                    value7 = bke0Var.getValue();
                } while (!bke0Var.g(value7, y6f.a((y6f) value7, null, null, g9t.ENABLE, true, true, null, false, null, 391)));
                uga0Var.a(d6f.a.a);
            } else if (t5fVar2.equals(t5f.j.a)) {
                do {
                    value6 = bke0Var.getValue();
                } while (!bke0Var.g(value6, y6f.a((y6f) value6, null, null, g9t.DISABLE, false, false, null, false, null, 391)));
            } else if (t5fVar2.equals(t5f.e.a)) {
                do {
                    value5 = bke0Var.getValue();
                } while (!bke0Var.g(value5, y6f.a((y6f) value5, null, new kjg0((String) null, 0L, 7), g9t.DISABLE, true, true, null, false, null, 386)));
            } else if (t5fVar2.equals(t5f.f.a)) {
                sp5.c(qcj0.a(a7fVar), null, null, new b7f(a7fVar, null), 3);
            } else if (t5fVar2.equals(t5f.d.a)) {
                if (((y6f) bke0Var.getValue()).f) {
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, y6f.a((y6f) value4, null, null, null, false, false, null, true, null, 383)));
                }
            } else if (t5fVar2 instanceof t5f.a) {
                kjg0 kjg0Var = ((t5f.a) t5fVar2).a;
                if (kjg0Var.a.b.length() <= 11) {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, y6f.a((y6f) value3, null, kjg0Var, null, false, false, null, false, null, 507)));
                    a7fVar.F1();
                }
            } else if (t5fVar2.equals(t5f.g.a)) {
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, y6f.a((y6f) value2, null, null, null, false, false, null, false, null, 383)));
            } else {
                if (!(t5fVar2 instanceof t5f.k)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, y6f.a((y6f) value, ((t5f.k) t5fVar2).a, null, null, false, false, null, false, null, 382)));
                a7fVar.F1();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.dateofbirth.ui.screens.verification.DobVerificationFragment$onViewCreated$$inlined$collectWithLifecycle$default$1", f = "DobVerificationFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ e6f d;

        @p8d(c = "com.sporty.android.platform.features.dateofbirth.ui.screens.verification.DobVerificationFragment$onViewCreated$$inlined$collectWithLifecycle$default$1$1", f = "DobVerificationFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ e6f d;

            /* JADX INFO: renamed from: e6f$b$a$a, reason: collision with other inner class name */
            public static final class C0506a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ e6f b;

                public C0506a(keb kebVar, e6f e6fVar) {
                    this.b = e6fVar;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    d6f d6fVar = (d6f) t;
                    boolean zF = Intrinsics.f(d6fVar, d6f.a.a);
                    int i = 0;
                    ltx ltxVarA = null;
                    e6f e6fVar = this.b;
                    if (zF) {
                        try {
                            if (e6fVar.isAdded()) {
                                ltxVarA = NavHostFragment.a.a(e6fVar);
                            }
                        } catch (IllegalStateException e) {
                            mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                        }
                        if (ltxVarA == null || !ltxVarA.k()) {
                            e6fVar.requireActivity().finish();
                        }
                    } else if (Intrinsics.f(d6fVar, d6f.b.a)) {
                        ean eanVar = e6fVar.i;
                        if (eanVar == null) {
                            Intrinsics.l("router");
                            throw null;
                        }
                        eanVar.d(vje.CONTACT_US);
                        try {
                            if (e6fVar.isAdded()) {
                                ltxVarA = NavHostFragment.a.a(e6fVar);
                            }
                        } catch (IllegalStateException e2) {
                            mtg0.a.f(e2, "Failed to find NavController", new Object[0]);
                        }
                        if (ltxVarA == null || !ltxVarA.k()) {
                            e6fVar.requireActivity().finish();
                        }
                    } else {
                        if (!(d6fVar instanceof d6f.c)) {
                            wt40.a();
                            return null;
                        }
                        try {
                            if (e6fVar.isAdded()) {
                                ltxVarA = NavHostFragment.a.a(e6fVar);
                            }
                        } catch (IllegalStateException e3) {
                            mtg0.a.f(e3, "Failed to find NavController", new Object[0]);
                        }
                        if (ltxVarA != null) {
                            d6f.c cVar = (d6f.c) d6fVar;
                            boolean z = cVar.a;
                            String str = cVar.b;
                            str.getClass();
                            ltx.h(ltxVarA, new c5f(z, str), rwx.a(new gyx(new n4f(), i)), 4);
                        }
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i f7iVar, hab habVar, e6f e6fVar) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = e6fVar;
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
                    C0506a c0506a = new C0506a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c0506a, this) == nebVar) {
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
        public b(als alsVar, f7i f7iVar, hab habVar, e6f e6fVar) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = f7iVar;
            this.d = e6fVar;
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
            return e6f.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? e6f.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public e6f() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.f = new scj0(bc50.a(a7f.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(-1297093612, new sc6(this), true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        np40 np40Var = ((a7f) this.f.getValue()).f;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new b(viewLifecycleOwner, np40Var, null, this), 3);
    }
}
