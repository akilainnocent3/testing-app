package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Ljmj;", "Ld32;", "Liij;", "Lhij;", "<init>", "()V", "Ltd00;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jmj extends q1m implements iij, hij {
    public final String B;
    public final scj0 C;
    public com.sporty.android.platform.features.newotp.util.a D;
    public x3n E;
    public y5 F;

    public static final /* synthetic */ class a extends uf implements Function2<ulj, hab<? super Unit>, Object> {
        /* JADX WARN: Code duplicated, block: B:25:0x0075  */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ulj uljVar, hab<? super Unit> habVar) {
            dh30 dh30VarF;
            ulj uljVar2 = uljVar;
            jmj jmjVar = (jmj) this.a;
            jmjVar.getClass();
            if (uljVar2 instanceof ulj.a) {
                jmjVar.requireActivity().getOnBackPressedDispatcher().d();
            } else if (uljVar2 instanceof ulj.b) {
                jmjVar.requireActivity().finish();
            } else if (uljVar2 instanceof ulj.d) {
                Bundle bundle = new Bundle();
                bundle.putString("title", jmjVar.getString(R.string.common_helps__t_and_c));
                ep8.c().c(((ulj.d) uljVar2).a, bundle);
            } else if (uljVar2 instanceof ulj.e) {
                androidx.fragment.app.e activity = jmjVar.getActivity();
                if (activity == null) {
                    dh30VarF = dh30.a.a;
                } else {
                    if (!(activity instanceof BaseAccountAuthenticatorActivity)) {
                        activity = null;
                    }
                    BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity = (BaseAccountAuthenticatorActivity) activity;
                    if (baseAccountAuthenticatorActivity != null) {
                        y5 y5Var = jmjVar.F;
                        if (y5Var == null) {
                            Intrinsics.l("accRegistrationHelper");
                            throw null;
                        }
                        ulj.e eVar = (ulj.e) uljVar2;
                        dh30VarF = y5Var.f(baseAccountAuthenticatorActivity, eVar.b, eVar.a);
                    } else {
                        dh30VarF = dh30.a.a;
                    }
                }
                if (dh30VarF instanceof dh30.a) {
                    ((ulj.e) uljVar2).c.invoke(Boolean.FALSE);
                } else {
                    if (!(dh30VarF instanceof dh30.b)) {
                        wt40.a();
                        return null;
                    }
                    if (((dh30.b) dh30VarF).a) {
                        jmjVar.requireActivity().finish();
                    }
                    ((ulj.e) uljVar2).c.invoke(Boolean.TRUE);
                }
            } else {
                if (!(uljVar2 instanceof ulj.c)) {
                    wt40.a();
                    return null;
                }
                com.sporty.android.platform.features.newotp.util.a aVar = jmjVar.D;
                if (aVar == null) {
                    Intrinsics.l("otpModuleFactory");
                    throw null;
                }
                String str = ((ulj.c) uljVar2).a;
                x3n x3nVar = jmjVar.E;
                if (x3nVar == null) {
                    Intrinsics.l("countryManager");
                    throw null;
                }
                OtpModule otpModuleC = com.sporty.android.platform.features.newotp.util.a.c(aVar, str, x3nVar.P());
                p4y p4yVar = new p4y();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("key - module", otpModuleC);
                p4yVar.setArguments(bundle2);
                FragmentManager supportFragmentManager = jmjVar.requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                aVar2.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
                String str2 = p4yVar.A;
                aVar2.f(android.R.id.content, p4yVar, str2);
                aVar2.c(str2);
                aVar2.k(true, true);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<vlj, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(vlj vljVar) {
            vlj vljVar2 = vljVar;
            vljVar2.getClass();
            bnj bnjVar = (bnj) this.receiver;
            n1e0 n1e0Var = bnjVar.f;
            uga0<ulj> uga0Var = bnjVar.y;
            if (vljVar2 instanceof vlj.e) {
                td00 td00VarF1 = bnjVar.F1();
                kjg0 kjg0Var = ((vlj.e) vljVar2).a;
                wk0 wk0Var = kjg0Var.a;
                bnjVar.H1(td00.a(td00VarF1, kjg0Var, wk0Var.b.length() > 0 ? bnjVar.i.a(wk0Var.b) : zna0.c, m590.b.a, null, 8));
            } else if (vljVar2 instanceof vlj.b) {
                uga0Var.a(ulj.b.a);
            } else if (vljVar2 instanceof vlj.a) {
                uga0Var.a(ulj.a.a);
            } else if (vljVar2 instanceof vlj.c) {
                uga0Var.a(new ulj.d(l6c0.S("/m/help#/about/terms-and-conditions")));
            } else {
                if (!(vljVar2 instanceof vlj.d)) {
                    wt40.a();
                    return null;
                }
                n1e0Var.a(new pe50.z("join"), q00.c);
                n1e0Var.a(new pe50.v(0), q00.d);
                ea9.f(new aai(new q8i(v860.a(new umj(bnjVar.a.b(bnjVar.c.P(), bnjVar.A, bnjVar.F1().a.a.b, null))), new vmj(2, null)), new wmj(bnjVar, null)), qcj0.a(bnjVar));
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
            return jmj.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? jmj.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public jmj() {
        this.z = false;
        this.A = false;
        this.B = "GHSetPasswordFragment";
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.C = new scj0(bc50.a(bnj.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getD() {
        return this.B;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        layoutInflater.getClass();
        Bundle arguments = getArguments();
        scj0 scj0Var = this.C;
        if (arguments != null && (string = arguments.getString("mobile")) != null) {
            ((bnj) scj0Var.getValue()).A = string;
        }
        aai aaiVar = new aai(((bnj) scj0Var.getValue()).z, new a(2, this, jmj.class, "consumeAction", "consumeAction(Lcom/sportybet/android/account/ghaccount/password/GHPasswordAction;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(2069126990, new Function2() { // from class: hmj
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final jmj jmjVar = this.a;
                    yr0.a(null, false, false, null, fx8.b(-24266011, new Function2() { // from class: imj
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            scj0 scj0Var2 = jmjVar.C;
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                td00 td00Var = (td00) q7i.c(((bnj) scj0Var2.getValue()).v, aVar2, 0, 7).getValue();
                                bnj bnjVar = (bnj) scj0Var2.getValue();
                                boolean zA = aVar2.A(bnjVar);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    jmj.b bVar = new jmj.b(1, bnjVar, bnj.class, "handleEvent", "handleEvent(Lcom/sportybet/android/account/ghaccount/password/GHPasswordEvent;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                tmj.b(td00Var, (Function1) ((rpp) objY), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
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
}
