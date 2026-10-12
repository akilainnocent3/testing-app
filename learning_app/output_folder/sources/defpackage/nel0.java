package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lnel0;", "Ld32;", "Liij;", "Lhij;", "<init>", "()V", "Lwel0;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nel0 extends ijm implements iij, hij {
    public final String B;
    public final scj0 C;
    public jbn D;
    public y5 E;

    public static final /* synthetic */ class a extends uf implements Function2<jel0, hab<? super Unit>, Object> {
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
        public final Object invoke(jel0 jel0Var, hab<? super Unit> habVar) {
            jel0 jel0Var2 = jel0Var;
            nel0 nel0Var = (nel0) this.a;
            if (jel0Var2 instanceof jel0.e) {
                UiText uiText = ((jel0.e) jel0Var2).a;
                Context contextRequireContext = nel0Var.requireContext();
                contextRequireContext.getClass();
                uiText.getClass();
                dzg0.c(1, uiText.e(contextRequireContext).toString());
            } else {
                nel0Var.getClass();
                if (Intrinsics.f(jel0Var2, jel0.a.a)) {
                    nel0Var.requireActivity().getOnBackPressedDispatcher().d();
                } else if (Intrinsics.f(jel0Var2, jel0.b.a)) {
                    nel0Var.requireActivity().finish();
                } else {
                    BaseAccountAuthenticatorActivity baseAccountAuthenticatorActivity = null;
                    if (Intrinsics.f(jel0Var2, jel0.d.a)) {
                        jbn jbnVar = nel0Var.D;
                        if (jbnVar == null) {
                            Intrinsics.l("utils");
                            throw null;
                        }
                        Context contextRequireContext2 = nel0Var.requireContext();
                        contextRequireContext2.getClass();
                        jbnVar.b(contextRequireContext2, jbc0.OTP);
                    } else {
                        if (!(jel0Var2 instanceof jel0.c)) {
                            wt40.a();
                            return null;
                        }
                        y5 y5Var = nel0Var.E;
                        if (y5Var == null) {
                            Intrinsics.l("accRegistrationHelper");
                            throw null;
                        }
                        androidx.fragment.app.e activity = nel0Var.getActivity();
                        if (activity != null) {
                            baseAccountAuthenticatorActivity = (BaseAccountAuthenticatorActivity) (activity instanceof BaseAccountAuthenticatorActivity ? activity : null);
                        }
                        jel0.c cVar = (jel0.c) jel0Var2;
                        y5Var.f(baseAccountAuthenticatorActivity, cVar.b, cVar.a);
                    }
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<kel0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(kel0 kel0Var) {
            kel0 kel0Var2 = kel0Var;
            kel0Var2.getClass();
            ((xel0) this.receiver).H1(kel0Var2);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return nel0.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? nel0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public nel0() {
        this.z = false;
        this.A = false;
        this.B = "ZAOTPFragment";
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.C = new scj0(bc50.a(xel0.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getB() {
        return this.B;
    }

    public final xel0 o0() {
        return (xel0) this.C.getValue();
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (string = arguments.getString("mobile")) == null) {
            return;
        }
        xel0 xel0VarO0 = o0();
        xel0VarO0.J1(wel0.a(xel0VarO0.G1(), string, null, null, null, 509));
        xel0VarO0.F1(string);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        aai aaiVar = new aai(o0().v, new a(2, this, nel0.class, "consumeAction", "consumeAction(Lcom/sportybet/android/account/zaaccount/otp/ZAOTPAction;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(687343052, new Function2() { // from class: lel0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final nel0 nel0Var = this.a;
                    yr0.a(null, false, false, null, fx8.b(1927985621, new Function2() { // from class: mel0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                nel0 nel0Var2 = nel0Var;
                                wel0 wel0Var = (wel0) u160.b(nel0Var2.o0().w, aVar2).getValue();
                                xel0 xel0VarO0 = nel0Var2.o0();
                                boolean zA = aVar2.A(xel0VarO0);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new nel0.b(1, xel0VarO0, xel0.class, "handleEvent", "handleEvent(Lcom/sportybet/android/account/zaaccount/otp/ZAOTPEvent;)V", 0);
                                    aVar2.r(objY);
                                }
                                vel0.a(wel0Var, (Function1) ((rpp) objY), aVar2, 8);
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
        o0().H1(kel0.h.a);
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        o0().H1(kel0.i.a);
    }
}
