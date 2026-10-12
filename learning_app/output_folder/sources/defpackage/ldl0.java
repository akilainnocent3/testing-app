package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import com.sportybet.feature.country.ChangeRegionActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lldl0;", "Ld32;", "Liij;", "Lhij;", "<init>", "()V", "Lefl0;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ldl0 extends fjm implements iij, hij {
    public ean B;
    public ak50 C;
    public y5 D;
    public final String E;
    public final scj0 F;

    public static final /* synthetic */ class a extends uf implements Function2<jdl0, hab<? super Unit>, Object> {
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jdl0 jdl0Var, hab<? super Unit> habVar) {
            jdl0 jdl0Var2 = jdl0Var;
            ldl0 ldl0Var = (ldl0) this.a;
            ldl0Var.getClass();
            if (jdl0Var2 instanceof jdl0.b) {
                ldl0Var.requireActivity().finish();
            } else if (jdl0Var2 instanceof jdl0.a) {
                vti0.s(ldl0Var.requireContext(), ChangeRegionActivity.n1(ldl0Var.requireActivity()), true);
            } else {
                BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity = null;
                if (jdl0Var2 instanceof jdl0.c) {
                    Bundle bundle = new Bundle();
                    jdl0.c cVar = (jdl0.c) jdl0Var2;
                    bundle.putString("title", cVar.a);
                    ean eanVar = ldl0Var.B;
                    if (eanVar == null) {
                        Intrinsics.l(CXVCoWTTkXKm.llyzLGIRoYdc);
                        throw null;
                    }
                    Uri uri = Uri.parse(cVar.b);
                    uri.getClass();
                    eanVar.l(uri, bundle);
                } else if (jdl0Var2 instanceof jdl0.d) {
                    FragmentManager supportFragmentManager = ldl0Var.requireActivity().getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    w9 w9Var = new w9();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("mobile", ((jdl0.d) jdl0Var2).a);
                    w9Var.setArguments(bundle2);
                    Unit unit = Unit.a;
                    p4j.c(ldl0Var, supportFragmentManager, w9Var);
                } else if (jdl0Var2 instanceof jdl0.f) {
                    y5 y5Var = ldl0Var.D;
                    if (y5Var == null) {
                        Intrinsics.l("accRegistrationHelper");
                        throw null;
                    }
                    androidx.fragment.app.e activity = ldl0Var.getActivity();
                    if (activity != null) {
                        baseAccountAuthenticatorActivity = (BaseAccountAuthenticatorActivity) (activity instanceof BaseAccountAuthenticatorActivity ? activity : null);
                    }
                    jdl0.f fVar = (jdl0.f) jdl0Var2;
                    y5Var.f(baseAccountAuthenticatorActivity, fVar.b, fVar.a);
                } else {
                    if (!(jdl0Var2 instanceof jdl0.e)) {
                        wt40.a();
                        return null;
                    }
                    FragmentManager supportFragmentManager2 = ldl0Var.requireActivity().getSupportFragmentManager();
                    supportFragmentManager2.getClass();
                    nel0 nel0Var = new nel0();
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("mobile", ((jdl0.e) jdl0Var2).b);
                    nel0Var.setArguments(bundle3);
                    Unit unit2 = Unit.a;
                    p4j.c(ldl0Var, supportFragmentManager2, nel0Var);
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends ojj implements Function1<dfl0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(dfl0 dfl0Var) {
            boolean z;
            dfl0 dfl0Var2 = dfl0Var;
            dfl0Var2.getClass();
            wdl0 wdl0Var = (wdl0) this.receiver;
            x3n x3nVar = wdl0Var.a;
            n1e0 n1e0Var = wdl0Var.d;
            uga0<jdl0> uga0Var = wdl0Var.y;
            if (dfl0Var2.equals(dfl0.a.a)) {
                uga0Var.a(jdl0.a.a);
            } else if (dfl0Var2.equals(dfl0.b.a)) {
                uga0Var.a(jdl0.b.a);
            } else if (dfl0Var2 instanceof dfl0.d) {
                dfl0.d dVar = (dfl0.d) dfl0Var2;
                uga0Var.a(new jdl0.c(dVar.a, dVar.b));
            } else if (dfl0Var2 instanceof dfl0.f) {
                wdl0Var.I1(efl0.a(wdl0Var.F1(), null, false, ((dfl0.f) dfl0Var2).a, null, null, null, 3839));
                wdl0Var.K1();
            } else if (dfl0Var2.equals(dfl0.c.a)) {
                uga0Var.a(new jdl0.d(wdl0Var.F1().f.a.b));
            } else if (dfl0Var2 instanceof dfl0.g) {
                efl0 efl0VarF1 = wdl0Var.F1();
                td00 td00Var = wdl0Var.F1().l;
                kjg0 kjg0Var = ((dfl0.g) dfl0Var2).a;
                wk0 wk0Var = kjg0Var.a;
                wdl0Var.I1(efl0.a(efl0VarF1, null, false, false, null, null, td00.a(td00Var, kjg0Var, wk0Var.b.length() > 0 ? wdl0Var.f.a(wk0Var.b) : zna0.c, m590.b.a, null, 8), 2047));
                wdl0Var.K1();
            } else {
                if (dfl0Var2 instanceof dfl0.h) {
                    kjg0 kjg0Var2 = ((dfl0.h) dfl0Var2).a;
                    String str = kjg0Var2.a.b;
                    StringBuilder sb = new StringBuilder();
                    int length = str.length();
                    for (int i = 0; i < length; i++) {
                        char cCharAt = str.charAt(i);
                        if (Character.isDigit(cCharAt)) {
                            sb.append(cCharAt);
                        }
                    }
                    String string = sb.toString();
                    wdl0Var.I1(efl0.a(wdl0Var.F1(), kjg0.b(kjg0Var2, string, 0L, 6), wdl0Var.H1(string), false, null, bk50.b.a, null, 2975));
                    wdl0Var.K1();
                } else {
                    if (!(dfl0Var2 instanceof dfl0.e)) {
                        wt40.a();
                        return null;
                    }
                    n1e0Var.a(pe50.p.a, q00.d);
                    String str2 = wdl0Var.F1().f.a.b;
                    if (x3nVar.E() && !kotlin.text.c.u(str2, "0", false)) {
                        int iL = x3nVar.l();
                        Set<String> set = yj50.a;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator<T> it = set.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z = false;
                                    break;
                                }
                                if (kotlin.text.c.u(str2, (String) it.next(), false)) {
                                    z = true;
                                    break;
                                }
                            }
                        } else {
                            z = false;
                            break;
                        }
                        if (str2.length() < iL || (z && str2.length() == iL)) {
                            wdl0Var.I1(efl0.a(wdl0Var.F1(), kjg0.b(wdl0Var.F1().f, "0".concat(str2), 0L, 6), false, false, null, null, null, 4063));
                        }
                    }
                    n1e0Var.a(new pe50.v(0), q00.d);
                    if (wdl0Var.e.isConnected()) {
                        ea9.f(new aai(new q8i(v860.a(new tdl0(wdl0Var.b.b(x3nVar.P(), wdl0Var.F1().f.a.b, wdl0Var.F1().l.a.a.b, null))), new udl0(2, null)), new vdl0(wdl0Var, null)), qcj0.a(wdl0Var));
                    } else {
                        efl0 efl0VarF2 = wdl0Var.F1();
                        StringUiText stringUiText = ddi0.a;
                        wdl0Var.I1(efl0.a(efl0VarF2, null, false, false, null, new bk50.a(new ResourceUiText(R.string.common_feedback__please_check_your_internet_connection_and_try_again)), null, 3071));
                        wdl0Var.K1();
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ldl0.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
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

    /* JADX INFO: loaded from: classes5.dex */
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

    /* JADX INFO: loaded from: classes5.dex */
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

    /* JADX INFO: loaded from: classes5.dex */
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ldl0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getB() {
        return this.E;
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
        aai aaiVar = new aai(((wdl0) this.F.getValue()).z, new a(2, this, ldl0.class, "consumeAction", "consumeAction(Lcom/sportybet/android/account/zaaccount/register/ZAAccountRegisterAction;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(-1854687294, new Function2() { // from class: kdl0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-1820357543, new u540(this.a), aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
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

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        requireActivity().getWindow().setSoftInputMode(32);
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        requireActivity().getWindow().setSoftInputMode(16);
    }

    public ldl0() {
        this.z = false;
        this.A = false;
        this.E = rbWywbO.ACwkafQx;
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.F = new scj0(bc50.a(wdl0.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }
}
