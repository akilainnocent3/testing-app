package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.appsflyer.internal.t;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.country.ChangeRegionActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lwkj;", "Ld32;", "Liij;", "Lhij;", "<init>", "()V", "Lgmj;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class wkj extends p1m implements iij, hij {
    public final scj0 B;
    public ak50 C;
    public final String D;

    public static final /* synthetic */ class a extends uf implements Function2<cmj, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(cmj cmjVar, hab<? super Unit> habVar) {
            cmj cmjVar2 = cmjVar;
            wkj wkjVar = (wkj) this.a;
            if (cmjVar2 instanceof cmj.b) {
                wkjVar.requireActivity().finish();
            } else if (cmjVar2 instanceof cmj.a) {
                vti0.s(wkjVar.requireContext(), ChangeRegionActivity.n1(wkjVar.requireActivity()), true);
            } else {
                wkjVar.getClass();
                if (cmjVar2 instanceof cmj.c) {
                    ep8.c().e(((cmj.c) cmjVar2).a);
                } else if (cmjVar2 instanceof cmj.e) {
                    jmj jmjVar = new jmj();
                    Bundle bundle = new Bundle();
                    bundle.putString("mobile", ((cmj.e) cmjVar2).a);
                    jmjVar.setArguments(bundle);
                    FragmentManager supportFragmentManager = wkjVar.requireActivity().getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
                    aVar.f(android.R.id.content, jmjVar, null);
                    aVar.c("OTPUNIFY");
                    aVar.k(true, true);
                } else {
                    if (!(cmjVar2 instanceof cmj.d)) {
                        wt40.a();
                        return null;
                    }
                    cmj.d dVar = (cmj.d) cmjVar2;
                    boolean z = dVar.b;
                    if (!z) {
                        d32.w = true;
                        wkjVar.requireActivity().getSupportFragmentManager().b0(-1, 1, null);
                        d32.w = false;
                    }
                    w9 w9Var = new w9();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("mobile", dVar.a);
                    w9Var.setArguments(bundle2);
                    FragmentManager supportFragmentManager2 = wkjVar.requireActivity().getSupportFragmentManager();
                    supportFragmentManager2.getClass();
                    androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                    if (z) {
                        aVar2.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
                        aVar2.c(null);
                    }
                    aVar2.f(android.R.id.content, w9Var, null);
                    aVar2.k(true, true);
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<dmj, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(dmj dmjVar) {
            dmj dmjVar2 = dmjVar;
            dmjVar2.getClass();
            qlj qljVar = (qlj) this.receiver;
            roi0 roi0Var = qljVar.e;
            uga0<cmj> uga0Var = qljVar.v;
            if (dmjVar2 instanceof dmj.b) {
                uga0Var.a(cmj.b.a);
            } else if (dmjVar2 instanceof dmj.c) {
                uga0Var.a(new cmj.d(qljVar.F1().f.a.b, ((dmj.c) dmjVar2).a));
            } else if (dmjVar2 instanceof dmj.d) {
                uga0Var.a(new cmj.c(roi0Var.c(new String[]{"help"}, t.a("source", "gp"), "/about/privacy-policy")));
            } else if (dmjVar2 instanceof dmj.e) {
                uga0Var.a(new cmj.c(roi0Var.c(new String[]{"help"}, t.a("source", "gp"), "/about/terms-and-conditions")));
            } else if (dmjVar2 instanceof dmj.a) {
                uga0Var.a(cmj.a.a);
            } else {
                if (dmjVar2 instanceof dmj.f) {
                    qljVar.d.a(pe50.c0.a, q00.c);
                    String str = qljVar.F1().f.a.b;
                    if (qljVar.b.E() && !kotlin.text.c.u(str, "0", false) && str.length() < ((dmj.f) dmjVar2).a) {
                        qljVar.G1(gmj.a(qljVar.F1(), kjg0.b(qljVar.F1().f, "0".concat(str), 0L, 6), null, null, null, 479));
                    }
                    if (qljVar.c.isConnected()) {
                        ea9.f(new aai(new q8i(v860.a(new nlj(qljVar.a.a(qljVar.F1().f.a.b))), new olj(2, null)), new plj(qljVar, null)), qcj0.a(qljVar));
                    } else {
                        gmj gmjVarF1 = qljVar.F1();
                        StringUiText stringUiText = ddi0.a;
                        qljVar.G1(gmj.a(gmjVarF1, null, null, null, new bb10.a(new ResourceUiText(R.string.common_feedback__please_check_your_internet_connection_and_try_again)), 255));
                        qljVar.I1();
                    }
                } else if (dmjVar2 instanceof dmj.i) {
                    kjg0 kjg0Var = ((dmj.i) dmjVar2).a;
                    String str2 = kjg0Var.a.b;
                    StringBuilder sb = new StringBuilder();
                    int length = str2.length();
                    for (int i = 0; i < length; i++) {
                        char cCharAt = str2.charAt(i);
                        if (Character.isDigit(cCharAt)) {
                            sb.append(cCharAt);
                        }
                    }
                    qljVar.G1(gmj.a(qljVar.F1(), kjg0.b(kjg0Var, sb.toString(), 0L, 6), null, null, bb10.b.a, 223));
                    qljVar.I1();
                } else if (dmjVar2 instanceof dmj.h) {
                    fnj fnjVar = qljVar.F1().g;
                    fnj.b bVar = (fnj.b) (fnjVar instanceof fnj.b ? fnjVar : null);
                    if (bVar != null) {
                        qljVar.G1(gmj.a(qljVar.F1(), null, new fnj.b(((dmj.h) dmjVar2).a, bVar.b), null, null, 447));
                        qljVar.I1();
                    }
                } else {
                    if (!(dmjVar2 instanceof dmj.g)) {
                        wt40.a();
                        return null;
                    }
                    fnj fnjVar2 = qljVar.F1().g;
                    fnj.b bVar2 = (fnj.b) (fnjVar2 instanceof fnj.b ? fnjVar2 : null);
                    if (bVar2 != null) {
                        qljVar.G1(gmj.a(qljVar.F1(), null, new fnj.b(bVar2.a, ((dmj.g) dmjVar2).a), null, null, 447));
                        qljVar.I1();
                    }
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
            return wkj.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? wkj.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public wkj() {
        this.z = false;
        this.A = false;
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.B = new scj0(bc50.a(qlj.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
        this.D = "GHAccountRegisterFragment";
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getB() {
        return this.D;
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
        aai aaiVar = new aai(((qlj) this.B.getValue()).w, new a(2, this, wkj.class, "consumeAction", "consumeAction(Lcom/sportybet/android/account/ghaccount/register/GHRegisterAction;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(1380988016, new ukj(this), true));
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
