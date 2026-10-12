package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Luw5;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Ldmi0;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class uw5 extends ayl {
    public final scj0 f;

    public static final /* synthetic */ class a extends uf implements Function2<cmi0, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(cmi0 cmi0Var, hab<? super Unit> habVar) {
            cmi0 cmi0Var2 = cmi0Var;
            uw5 uw5Var = (uw5) this.a;
            uw5Var.getClass();
            if (Intrinsics.f(cmi0Var2, cmi0.a.a)) {
                uw5Var.getParentFragmentManager().Y();
            } else if (cmi0Var2 instanceof cmi0.b) {
                uw5Var.getParentFragmentManager().Z(1, "NewOtpSelectorFragment");
                OtpModule<OtpData.Register> otpModule = ((cmi0.b) cmi0Var2).a;
                p4y p4yVar = new p4y();
                Bundle bundle = new Bundle();
                bundle.putParcelable("key - module", otpModule);
                p4yVar.setArguments(bundle);
                androidx.fragment.app.e eVarRequireActivity = uw5Var.requireActivity();
                eVarRequireActivity.getClass();
                cd.e(eVarRequireActivity, p4yVar, p4yVar.A);
            } else {
                if (!(cmi0Var2 instanceof cmi0.c)) {
                    wt40.a();
                    return null;
                }
                cmi0.c cVar = (cmi0.c) cmi0Var2;
                uw5Var.getParentFragmentManager().m0("key - otp result", jq5.a(new Pair("key - otp data", new OtpData.Register(cVar.a, (String) null, new OTPResult.Success(cVar.b), (RegisterRevampConfig) null, 22))));
                uw5Var.getParentFragmentManager().Z(1, "NewOtpSelectorFragment");
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<kjg0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(kjg0 kjg0Var) {
            Object value;
            kjg0 kjg0Var2 = kjg0Var;
            kjg0Var2.getClass();
            ax5 ax5Var = (ax5) this.receiver;
            ax5Var.getClass();
            wk0 wk0Var = kjg0Var2.a;
            bke0 bke0Var = ax5Var.v;
            if (((dmi0) bke0Var.getValue()).g != g9t.LOADING) {
                ResourceUiText resourceUiTextG1 = ax5Var.G1(wk0Var.b);
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, dmi0.a((dmi0) value, kjg0Var2, resourceUiTextG1, null, (StringsKt.U(wk0Var.b) || resourceUiTextG1 != null) ? g9t.DISABLE : g9t.ENABLE, 39)));
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Object value;
            Object value2;
            ax5 ax5Var = (ax5) this.receiver;
            bke0 bke0Var = ax5Var.v;
            if (((dmi0) bke0Var.getValue()).g != g9t.LOADING) {
                String str = ((dmi0) bke0Var.getValue()).d.a.b;
                ResourceUiText resourceUiTextG1 = ax5Var.G1(str);
                if (resourceUiTextG1 != null || StringsKt.U(str)) {
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, dmi0.a((dmi0) value, null, resourceUiTextG1, null, g9t.DISABLE, 47)));
                } else if (ax5Var.b.isConnected()) {
                    at5.a aVar = ax5Var.e.a;
                    if (aVar == null) {
                        StringUiText stringUiText = ddi0.a;
                        ax5Var.F1(new ResourceUiText(R.string.common_feedback__something_went_wrong_tip));
                    } else {
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, dmi0.a((dmi0) value2, null, null, null, g9t.LOADING, 63)));
                        ea9.f(new aai(ye50.a(ax5Var.d, aVar.a, str, aVar.c, pe50.m0.a, null, null, null, null, 240), new zw5(ax5Var, aVar, null)), qcj0.a(ax5Var));
                    }
                } else {
                    StringUiText stringUiText2 = ddi0.a;
                    ax5Var.F1(new ResourceUiText(R.string.common_feedback__please_check_your_internet_connection_and_try_again));
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ax5 ax5Var = (ax5) this.receiver;
            ax5Var.i.a(pe50.l0.a, q00.d);
            ax5Var.y.a(cmi0.a.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Object value;
            bke0 bke0Var = ((ax5) this.receiver).v;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, dmi0.a((dmi0) value, null, null, null, null, 95)));
            return Unit.a;
        }
    }

    public static final class f extends qur implements Function0<Fragment> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return uw5.this;
        }
    }

    public static final class g extends qur implements Function0<ycj0> {
        public final /* synthetic */ f a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(f fVar) {
            super(0);
            this.a = fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class h extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class i extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
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

    public static final class j extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? uw5.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public uw5() {
        z2s z2sVarA = q5s.a(oas.c, new g(new f()));
        this.f = new scj0(bc50.a(ax5.class), new h(z2sVarA), new j(z2sVarA), new i(z2sVarA));
    }

    public final ax5 n0() {
        return (ax5) this.f.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        aai aaiVar = new aai(n0().z, new a(2, this, uw5.class, "performEffect", "performEffect(Lcom/sportybet/android/account/cmaccount/registration/updatephonenumber/model/UpdatePhoneNumberSideEffect;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(-1359246779, new Function2() { // from class: sw5
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final uw5 uw5Var = this.a;
                    yr0.a(null, false, false, null, fx8.b(-638107620, new Function2() { // from class: tw5
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                uw5 uw5Var2 = uw5Var;
                                dmi0 dmi0Var = (dmi0) q7i.c(uw5Var2.n0().w, aVar2, 0, 7).getValue();
                                ax5 ax5VarN0 = uw5Var2.n0();
                                boolean zA = aVar2.A(ax5VarN0);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    uw5.b bVar = new uw5.b(1, ax5VarN0, ax5.class, "onPhoneNumberChanged", "onPhoneNumberChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                Function1 function1 = (Function1) ((rpp) objY);
                                ax5 ax5VarN1 = uw5Var2.n0();
                                boolean zA2 = aVar2.A(ax5VarN1);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    uw5.c cVar = new uw5.c(0, ax5VarN1, ax5.class, "onConfirm", "onConfirm()V", 0);
                                    aVar2.r(cVar);
                                    objY2 = cVar;
                                }
                                Function0 function0 = (Function0) ((rpp) objY2);
                                ax5 ax5VarN2 = uw5Var2.n0();
                                boolean zA3 = aVar2.A(ax5VarN2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    uw5.d dVar = new uw5.d(0, ax5VarN2, ax5.class, "onDismiss", "onDismiss()V", 0);
                                    aVar2.r(dVar);
                                    objY3 = dVar;
                                }
                                Function0 function2 = (Function0) ((rpp) objY3);
                                ax5 ax5VarN3 = uw5Var2.n0();
                                boolean zA4 = aVar2.A(ax5VarN3);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    uw5.e eVar = new uw5.e(0, ax5VarN3, ax5.class, "onErrorDialogDismissed", "onErrorDialogDismissed()V", 0);
                                    aVar2.r(eVar);
                                    objY4 = eVar;
                                }
                                bmi0.a(dmi0Var, function1, function0, function2, (Function0) ((rpp) objY4), aVar2, 0);
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
}
