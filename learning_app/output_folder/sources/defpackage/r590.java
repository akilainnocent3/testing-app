package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lr590;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Lmd00;", "state", "password-entry"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class r590 extends gdm {
    public final scj0 f;
    public vc00 i;
    public ean v;

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends uf implements Function2<uc00, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uc00 uc00Var, hab<? super Unit> habVar) {
            uc00 uc00Var2 = uc00Var;
            r590 r590Var = (r590) this.a;
            if (uc00Var2 instanceof uc00.a) {
                r590Var.requireActivity().getOnBackPressedDispatcher().d();
            } else if (uc00Var2 instanceof uc00.b) {
                r590Var.requireActivity().finish();
            } else {
                if (uc00Var2 instanceof uc00.d) {
                    ean eanVar = r590Var.v;
                    if (eanVar == null) {
                        Intrinsics.l("router");
                        throw null;
                    }
                    ean.c(eanVar, ((uc00.d) uc00Var2).a, null, null, 6);
                } else if (uc00Var2 instanceof uc00.c) {
                    vc00 vc00Var = r590Var.i;
                    if (vc00Var == null) {
                        Intrinsics.l("host");
                        throw null;
                    }
                    androidx.fragment.app.e eVarRequireActivity = r590Var.requireActivity();
                    eVarRequireActivity.getClass();
                    String str = ((uc00.c) uc00Var2).a;
                    str.getClass();
                    OtpModule otpModuleC = com.sporty.android.platform.features.newotp.util.a.c(vc00Var.a, str, vc00Var.b.P());
                    p4y p4yVar = new p4y();
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("key - module", otpModuleC);
                    p4yVar.setArguments(bundle);
                    FragmentManager supportFragmentManager = eVarRequireActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
                    aVar.f(android.R.id.content, p4yVar, "NewOtpSelectorFragment");
                    aVar.c("NewOtpSelectorFragment");
                    aVar.k(true, true);
                } else if (uc00Var2 instanceof uc00.e) {
                    vc00 vc00Var2 = r590Var.i;
                    if (vc00Var2 == null) {
                        Intrinsics.l("host");
                        throw null;
                    }
                    androidx.fragment.app.e eVarRequireActivity2 = r590Var.requireActivity();
                    eVarRequireActivity2.getClass();
                    uc00.e eVar = (uc00.e) uc00Var2;
                    String str2 = eVar.a;
                    OTPCompleteResult oTPCompleteResult = eVar.b;
                    str2.getClass();
                    oTPCompleteResult.getClass();
                    BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity = eVarRequireActivity2 instanceof BaseAccountAuthenticatorActivity ? (BaseAccountAuthenticatorActivity) eVarRequireActivity2 : null;
                    if (baseAccountAuthenticatorActivity != null) {
                        vc00Var2.c.b(baseAccountAuthenticatorActivity, oTPCompleteResult, str2);
                    }
                } else {
                    r590Var.getClass();
                    if (!(uc00Var2 instanceof uc00.f)) {
                        wt40.a();
                        return null;
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<sc00, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(sc00 sc00Var) {
            Object value;
            md00 md00VarA;
            Object value2;
            sc00 sc00Var2 = sc00Var;
            sc00Var2.getClass();
            x590 x590Var = (x590) this.receiver;
            uga0<uc00> uga0Var = x590Var.i;
            bke0 bke0Var = x590Var.e;
            if (sc00Var2 instanceof sc00.g) {
                kjg0 kjg0Var = ((sc00.g) sc00Var2).a;
                wk0 wk0Var = kjg0Var.a;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, md00.a((md00) value2, kjg0Var, null, wk0Var.b.length() > 0 ? x590Var.d.a(wk0Var.b) : zna0.c, false, k0f0.b.a, "", null, false, 202)));
            } else if (sc00Var2 instanceof sc00.f) {
                kjg0 kjg0Var2 = ((sc00.f) sc00Var2).a;
                do {
                    value = bke0Var.getValue();
                    md00VarA = md00.a((md00) value, null, kjg0Var2, null, false, null, "", null, false, 221);
                } while (!bke0Var.g(value, md00.a(md00VarA, null, null, null, kjg0Var2.a.b.length() > 0 && !md00VarA.b(), null, null, null, false, 247)));
            } else if (sc00Var2 instanceof sc00.d) {
                md00 md00Var = (md00) bke0Var.getValue();
                if (md00Var.c()) {
                    if (StringsKt.U(x590Var.w)) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q("SetPasswordVM");
                        aVar.d("Aborting preRegister: phone number is blank", new Object[0]);
                    } else {
                        String strA = md00Var.a.a.b;
                        if (!x590Var.b.W()) {
                            strA = bpl.a(strA);
                        }
                        sp5.c(qcj0.a(x590Var), null, null, new v590(x590Var, strA, null), 3);
                    }
                }
            } else if (sc00Var2 instanceof sc00.a) {
                uga0Var.a(uc00.a.a);
            } else if (sc00Var2 instanceof sc00.b) {
                uga0Var.a(uc00.b.a);
            } else if (sc00Var2 instanceof sc00.c) {
                uga0Var.a(new uc00.d(x590Var.c.h("m", "help#", "about", "terms-and-conditions")));
            } else if (!(sc00Var2 instanceof sc00.e)) {
                wt40.a();
                return null;
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
            return r590.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? r590.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public r590() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.f = new scj0(bc50.a(x590.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        aai aaiVar = new aai(((x590) this.f.getValue()).v, new a(2, this, r590.class, "consumeEffect", "consumeEffect(Lcom/sportybet/feature/passwordentry/impl/presentation/PasswordEntryEffect;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(1703569922, new pqg(this, 2), true));
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
