package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.country.ChangeRegionActivity;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lrsu;", "Ld32;", "Liij;", "Lhij;", "<init>", "()V", "Lntu;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rsu extends t6m implements iij, hij {
    public final scj0 B;
    public ak50 C;
    public y5 D;
    public com.sporty.android.platform.features.newotp.util.a E;
    public final String F;

    public static final /* synthetic */ class a extends uf implements Function2<qe50, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(qe50 qe50Var, hab<? super Unit> habVar) {
            qe50 qe50Var2 = qe50Var;
            rsu rsuVar = (rsu) this.a;
            if (qe50Var2 instanceof qe50.b) {
                rsuVar.requireActivity().finish();
            } else if (qe50Var2 instanceof qe50.a) {
                vti0.s(rsuVar.requireContext(), ChangeRegionActivity.n1(rsuVar.requireContext()), true);
            } else {
                if (qe50Var2 instanceof qe50.c) {
                    androidx.fragment.app.e eVarRequireActivity = rsuVar.requireActivity();
                    eVarRequireActivity.getClass();
                    w9 w9Var = new w9();
                    w9Var.setArguments(jq5.a(new Pair("mobile", ((qe50.c) qe50Var2).a)));
                    Unit unit = Unit.a;
                    cd.e(eVarRequireActivity, w9Var, null);
                } else if (qe50Var2 instanceof qe50.d) {
                    com.sporty.android.platform.features.newotp.util.a aVar = rsuVar.E;
                    if (aVar == null) {
                        Intrinsics.l("otpModuleFactory");
                        throw null;
                    }
                    qe50.d dVar = (qe50.d) qe50Var2;
                    OtpModule otpModuleC = com.sporty.android.platform.features.newotp.util.a.c(aVar, dVar.b, dVar.a);
                    androidx.fragment.app.e eVarRequireActivity2 = rsuVar.requireActivity();
                    eVarRequireActivity2.getClass();
                    p4y p4yVar = new p4y();
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("key - module", otpModuleC);
                    p4yVar.setArguments(bundle);
                    cd.e(eVarRequireActivity2, p4yVar, "NewOtpSelectorFragment");
                } else {
                    if (!(qe50Var2 instanceof qe50.e)) {
                        rsuVar.getClass();
                        wt40.a();
                        return null;
                    }
                    y5 y5Var = rsuVar.D;
                    if (y5Var == null) {
                        Intrinsics.l("accRegistrationHelper");
                        throw null;
                    }
                    androidx.fragment.app.e eVarRequireActivity3 = rsuVar.requireActivity();
                    qe50.e eVar = (qe50.e) qe50Var2;
                    y5Var.f((BaseAccountAuthenticatorActivity) (eVarRequireActivity3 instanceof BaseAccountAuthenticatorActivity ? eVarRequireActivity3 : null), eVar.b, eVar.a);
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<re50, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(re50 re50Var) {
            Object value;
            Object value2;
            Object value3;
            Object value4;
            kjg0 kjg0Var;
            String str;
            Object value5;
            kjg0 kjg0Var2;
            String str2;
            Regex regex;
            List listC;
            Object value6;
            Object value7;
            Object value8;
            re50 re50Var2 = re50Var;
            re50Var2.getClass();
            itu ituVar = (itu) this.receiver;
            uga0<qe50> uga0Var = ituVar.v;
            bke0 bke0Var = ituVar.y;
            if (re50Var2.equals(re50.a.a)) {
                uga0Var.a(qe50.a.a);
            } else if (re50Var2.equals(re50.b.a)) {
                uga0Var.a(qe50.b.a);
            } else if (re50Var2 instanceof re50.j) {
                do {
                    value8 = bke0Var.getValue();
                } while (!bke0Var.g(value8, ntu.a((ntu) value8, ((re50.j) re50Var2).a, null, null, null, null, null, null, null, null, null, null, 65527)));
                ituVar.F1();
            } else if (re50Var2 instanceof re50.k) {
                do {
                    value7 = bke0Var.getValue();
                } while (!bke0Var.g(value7, ntu.a((ntu) value7, null, ((re50.k) re50Var2).a, null, null, null, null, null, null, null, null, null, 65519)));
                ituVar.F1();
            } else if (re50Var2 instanceof re50.i) {
                do {
                    value6 = bke0Var.getValue();
                } while (!bke0Var.g(value6, ntu.a((ntu) value6, null, null, null, null, ((re50.i) re50Var2).a, null, null, null, null, null, null, 65407)));
                ituVar.F1();
            } else if (re50Var2 instanceof re50.m) {
                do {
                    value5 = bke0Var.getValue();
                    kjg0Var2 = ((re50.m) re50Var2).a;
                    eyi0 eyi0Var = ituVar.f;
                    str2 = kjg0Var2.a.b;
                    regex = ltu.j;
                    listC = kotlin.collections.a.c(new yj50.a(ituVar.a.l()));
                    eyi0Var.getClass();
                } while (!bke0Var.g(value5, ntu.a((ntu) value5, null, null, null, null, null, kjg0Var2, eyi0.a(str2, regex, listC), null, null, null, null, 64767)));
                ituVar.F1();
            } else if (re50Var2 instanceof re50.l) {
                do {
                    value4 = bke0Var.getValue();
                    kjg0Var = ((re50.l) re50Var2).a;
                    dyi0 dyi0Var = ituVar.e;
                    str = kjg0Var.a.b;
                    dyi0Var.getClass();
                } while (!bke0Var.g(value4, ntu.a((ntu) value4, null, null, null, null, null, null, null, kjg0Var, dyi0.a(str), null, null, 58367)));
                ituVar.F1();
            } else if (re50Var2 instanceof re50.h) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, ntu.a((ntu) value3, null, null, null, ((re50.h) re50Var2).a, null, null, null, null, null, null, null, 65471)));
                ituVar.F1();
            } else if (re50Var2 instanceof re50.g) {
                ituVar.b.d(vje.TERMS_AND_CONDITIONS);
            } else if (re50Var2 instanceof re50.f) {
                uga0Var.a(new qe50.c(((ntu) ituVar.z.a.getValue()).i.a.b));
            } else if (re50Var2 instanceof re50.c) {
                if (ituVar.i.isConnected()) {
                    sp5.c(qcj0.a(ituVar), null, null, new gtu(ituVar, null), 3);
                } else {
                    do {
                        value2 = bke0Var.getValue();
                        StringUiText stringUiText = ddi0.a;
                    } while (!bke0Var.g(value2, ntu.a((ntu) value2, null, null, null, null, null, null, null, null, null, null, new bk50.a(new ResourceUiText(R.string.common_feedback__please_check_your_internet_connection_and_try_again)), 32767)));
                }
            } else if (re50Var2 instanceof re50.e) {
                sp5.c(qcj0.a(ituVar), null, null, new htu(ituVar, null), 3);
            } else {
                if (!(re50Var2 instanceof re50.d)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, ntu.a((ntu) value, null, null, null, null, null, null, null, null, null, null, bk50.b.a, 32767)));
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
            return rsu.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? rsu.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public rsu() {
        this.z = false;
        this.A = false;
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.B = new scj0(bc50.a(itu.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
        this.F = "MZAccountRegisterFragment";
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getE() {
        return this.F;
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mjs lifecycle = getLifecycle();
        ak50 ak50Var = this.C;
        if (ak50Var != null) {
            lifecycle.a(ak50Var);
        } else {
            Intrinsics.l("registrationStartedHelper");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        aai aaiVar = new aai(((itu) this.B.getValue()).w, new a(2, this, rsu.class, "performAction", "performAction(Lcom/sportybet/android/account/registration/RegisterAccountAction;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(10548970, new maq(this), true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        mjs lifecycle = getLifecycle();
        ak50 ak50Var = this.C;
        if (ak50Var != null) {
            lifecycle.d(ak50Var);
        } else {
            Intrinsics.l("registrationStartedHelper");
            throw null;
        }
    }
}
