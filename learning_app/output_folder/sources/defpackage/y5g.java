package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Ly5g;", "Landroidx/fragment/app/Fragment;", "Liij;", "<init>", "()V", "Lk6g;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class y5g extends z0m implements iij {
    public final scj0 f;
    public ean i;

    public static final /* synthetic */ class a extends ojj implements Function1<v5g, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(v5g v5gVar) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            Object value6;
            Object value7;
            Object value8;
            Object value9;
            Object value10;
            v5g v5gVar2 = v5gVar;
            v5gVar2.getClass();
            l6g l6gVar = (l6g) this.receiver;
            n1e0 n1e0Var = l6gVar.b;
            bke0 bke0Var = l6gVar.d;
            if (v5gVar2.equals(v5g.a.a)) {
                if (((k6g) bke0Var.getValue()).g) {
                    do {
                        value10 = bke0Var.getValue();
                        StringUiText stringUiText = ddi0.a;
                    } while (!bke0Var.g(value10, k6g.a((k6g) value10, null, null, null, new ResourceUiText(R.string.email_change__this_entered_email_unmatched_please_try_again), g9t.DISABLE, null, 39)));
                } else {
                    do {
                        value9 = bke0Var.getValue();
                    } while (!bke0Var.g(value9, k6g.a((k6g) value9, null, null, null, ddi0.a, null, null, 55)));
                    sp5.c(qcj0.a(l6gVar), null, null, new m6g(l6gVar, null), 3);
                }
                n1e0Var.a(d8g.a, q00.c);
            } else if (v5gVar2 instanceof v5g.c) {
                kjg0 kjg0Var = ((v5g.c) v5gVar2).a;
                if (ru30.b(kjg0Var) || ru30.b(((k6g) bke0Var.getValue()).b)) {
                    do {
                        value6 = bke0Var.getValue();
                    } while (!bke0Var.g(value6, k6g.a((k6g) value6, null, null, null, null, g9t.DISABLE, null, 47)));
                } else {
                    do {
                        value8 = bke0Var.getValue();
                    } while (!bke0Var.g(value8, k6g.a((k6g) value8, null, null, null, null, g9t.ENABLE, null, 47)));
                }
                do {
                    value7 = bke0Var.getValue();
                } while (!bke0Var.g(value7, k6g.a((k6g) value7, null, null, kjg0Var, null, null, null, 59)));
            } else if (v5gVar2 instanceof v5g.e) {
                kjg0 kjg0Var2 = ((v5g.e) v5gVar2).a;
                if (ru30.b(kjg0Var2) || ru30.b(((k6g) bke0Var.getValue()).c)) {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, k6g.a((k6g) value3, null, null, null, null, g9t.DISABLE, null, 47)));
                } else {
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, k6g.a((k6g) value5, null, null, null, null, g9t.ENABLE, null, 47)));
                }
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, k6g.a((k6g) value4, null, kjg0Var2, null, null, null, null, 61)));
            } else if (v5gVar2.equals(v5g.b.a)) {
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, k6g.a((k6g) value2, null, null, null, null, null, null, 31)));
                l6gVar.f.a(a6g.a.a);
                n1e0Var.a(c8g.a, q00.c);
            } else {
                if (!v5gVar2.equals(v5g.d.a)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, k6g.a((k6g) value, null, null, null, null, null, null, 31)));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.newemail.EmailChangeNewEmailFragment$onViewCreated$$inlined$collectWithLifecycle$default$1", f = "EmailChangeNewEmailFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ y5g d;

        @p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.newemail.EmailChangeNewEmailFragment$onViewCreated$$inlined$collectWithLifecycle$default$1$1", f = "EmailChangeNewEmailFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ y5g d;

            /* JADX INFO: renamed from: y5g$b$a$a, reason: collision with other inner class name */
            public static final class C1388a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ y5g b;

                public C1388a(keb kebVar, y5g y5gVar) {
                    this.b = y5gVar;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    if (((a6g) t) instanceof a6g.a) {
                        y5g y5gVar = this.b;
                        ltx ltxVarA = null;
                        try {
                            if (y5gVar.isAdded()) {
                                ltxVarA = NavHostFragment.a.a(y5gVar);
                            }
                        } catch (IllegalStateException e) {
                            mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                        }
                        if (ltxVarA != null) {
                            ltxVarA.k();
                        }
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f7i f7iVar, hab habVar, y5g y5gVar) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = y5gVar;
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
                    C1388a c1388a = new C1388a(kebVar, this.d);
                    this.b = null;
                    this.a = 1;
                    if (this.c.collect(c1388a, this) == nebVar) {
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
        public b(als alsVar, f7i f7iVar, hab habVar, y5g y5gVar) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = alsVar;
            this.c = f7iVar;
            this.d = y5gVar;
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
            return y5g.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? y5g.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public y5g() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.f = new scj0(bc50.a(l6g.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(649913513, new w5g(this), true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        np40 np40Var = ((l6g) this.f.getValue()).i;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new b(viewLifecycleOwner, np40Var, null, this), 3);
    }
}
