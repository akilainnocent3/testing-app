package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lyb7;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Lmd00;", "state", "password-entry"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class yb7 extends myl {
    public final scj0 f;

    public static final /* synthetic */ class a extends uf implements Function2<uc00, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uc00 uc00Var, hab<? super Unit> habVar) {
            uc00 uc00Var2 = uc00Var;
            yb7 yb7Var = (yb7) this.a;
            if (uc00Var2 instanceof uc00.a) {
                yb7Var.requireActivity().getOnBackPressedDispatcher().d();
            } else if (uc00Var2 instanceof uc00.b) {
                yb7Var.requireActivity().finish();
            } else {
                yb7Var.getClass();
                if (!(uc00Var2 instanceof uc00.d) && !(uc00Var2 instanceof uc00.c) && !(uc00Var2 instanceof uc00.e) && !(uc00Var2 instanceof uc00.f)) {
                    wt40.a();
                    return null;
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<sc00, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(sc00 sc00Var) {
            Object value;
            Object value2;
            md00 md00VarA;
            Object value3;
            sc00 sc00Var2 = sc00Var;
            sc00Var2.getClass();
            ec7 ec7Var = (ec7) this.receiver;
            uga0<uc00> uga0Var = ec7Var.f;
            bke0 bke0Var = ec7Var.d;
            if (sc00Var2 instanceof sc00.g) {
                kjg0 kjg0Var = ((sc00.g) sc00Var2).a;
                wk0 wk0Var = kjg0Var.a;
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, md00.a((md00) value3, kjg0Var, null, wk0Var.b.length() > 0 ? ec7Var.c.a(wk0Var.b) : zna0.c, false, k0f0.b.a, "", null, false, 202)));
            } else if (sc00Var2 instanceof sc00.f) {
                kjg0 kjg0Var2 = ((sc00.f) sc00Var2).a;
                do {
                    value2 = bke0Var.getValue();
                    md00VarA = md00.a((md00) value2, null, kjg0Var2, null, false, null, "", null, false, 221);
                } while (!bke0Var.g(value2, md00.a(md00VarA, null, null, null, kjg0Var2.a.b.length() > 0 && !md00VarA.b(), null, null, null, false, 247)));
            } else if (sc00Var2 instanceof sc00.d) {
                md00 md00Var = (md00) bke0Var.getValue();
                if (md00Var.c()) {
                    if (StringsKt.U(ec7Var.v)) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q("ChangePasswordVM");
                        aVar.d("Aborting changePassword: token is blank", new Object[0]);
                    } else {
                        String strA = md00Var.a.a.b;
                        if (!ec7Var.b.W()) {
                            strA = bpl.a(strA);
                        }
                        sp5.c(qcj0.a(ec7Var), null, null, new dc7(ec7Var, strA, null), 3);
                    }
                }
            } else if (sc00Var2 instanceof sc00.a) {
                uga0Var.a(uc00.a.a);
            } else if (sc00Var2 instanceof sc00.b) {
                uga0Var.a(uc00.b.a);
            } else if (!(sc00Var2 instanceof sc00.c)) {
                if (!(sc00Var2 instanceof sc00.e)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, md00.a((md00) value, null, null, null, false, null, null, null, false, 127)));
                cc7 cc7Var = ec7Var.w;
                ec7Var.w = null;
                if (cc7Var != null) {
                    cc7Var.invoke();
                }
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
            return yb7.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? yb7.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public yb7() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.f = new scj0(bc50.a(ec7.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        aai aaiVar = new aai(((ec7) this.f.getValue()).i, new a(2, this, yb7.class, "consumeEffect", "consumeEffect(Lcom/sportybet/feature/passwordentry/impl/presentation/PasswordEntryEffect;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(124064500, new vb7(this, 0), true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        requireActivity().getWindow().setSoftInputMode(32);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        requireActivity().getWindow().setSoftInputMode(16);
    }
}
