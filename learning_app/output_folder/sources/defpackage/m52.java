package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u000b²\u0006\u001c\u0010\b\u001a\u00028\u0000\"\u000e\b\u0000\u0010\u0007*\b\u0012\u0004\u0012\u00028\u00010\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"}, d2 = {"Lm52;", "Landroidx/fragment/app/Fragment;", "Liij;", "Lhij;", "<init>", "()V", "Lr52;", "VM", "viewModel", "Lycj0;", "owner", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class m52 extends qwl implements iij, hij {
    public jbn f;
    public Function0<? extends OtpData> i;
    public Function0<OTPInternalData> v;

    public static m52 r0(OtpSelection otpSelection, OtpModule otpModule, OTPInternalData oTPInternalData, UiText uiText) {
        int iOrdinal = otpSelection.ordinal();
        if (iOrdinal == 0) {
            e9g e9gVar = new e9g();
            Bundle bundle = new Bundle();
            bundle.putParcelable("key - module", otpModule);
            bundle.putParcelable("key - otp internal data", oTPInternalData);
            e9gVar.setArguments(bundle);
            return e9gVar;
        }
        if (iOrdinal == 1) {
            fpa0 fpa0Var = new fpa0();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("key - module", otpModule);
            bundle2.putParcelable("key - otp internal data", oTPInternalData);
            if (uiText != null) {
                bundle2.putParcelable("pending_snackbar", uiText);
            }
            fpa0Var.setArguments(bundle2);
            return fpa0Var;
        }
        if (iOrdinal == 2) {
            nrj0 nrj0Var = new nrj0();
            Bundle bundle3 = new Bundle();
            bundle3.putParcelable("key - module", otpModule);
            bundle3.putParcelable("key - otp internal data", oTPInternalData);
            nrj0Var.setArguments(bundle3);
            return nrj0Var;
        }
        if (iOrdinal == 3) {
            kb60 kb60Var = new kb60();
            Bundle bundle4 = new Bundle();
            bundle4.putParcelable("key - module", otpModule);
            bundle4.putParcelable("key - otp internal data", oTPInternalData);
            kb60Var.setArguments(bundle4);
            return kb60Var;
        }
        if (iOrdinal != 4) {
            ekl.a(otpSelection, "Unsupported OTP selection: ");
            return null;
        }
        jbg0 jbg0Var = new jbg0();
        Bundle bundle5 = new Bundle();
        bundle5.putParcelable("key - module", otpModule);
        bundle5.putParcelable("key - otp internal data", oTPInternalData);
        jbg0Var.setArguments(bundle5);
        return jbg0Var;
    }

    public static scj0 v0(m52 m52Var, final Fragment fragment, mx7 mx7Var) {
        int i = 0;
        h52 h52Var = new h52(fragment, i);
        m52Var.getClass();
        fragment.getClass();
        final z2s z2sVarA = q5s.a(oas.c, new i52(h52Var, i));
        return new scj0(mx7Var, new j52(z2sVarA, i), new Function0() { // from class: l52
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                tcj0.c defaultViewModelProviderFactory;
                ycj0 ycj0Var = (ycj0) z2sVarA.getValue();
                pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
                if (polVar != null && (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) != null) {
                    return defaultViewModelProviderFactory;
                }
                tcj0.c defaultViewModelProviderFactory2 = fragment.getDefaultViewModelProviderFactory();
                defaultViewModelProviderFactory2.getClass();
                return defaultViewModelProviderFactory2;
            }
        }, new k52(z2sVarA, 0));
    }

    public final void n0() {
        if (this instanceof p4y) {
            requireActivity().getOnBackPressedDispatcher().d();
        } else {
            o0(false);
        }
    }

    public final void o0(boolean z) {
        OtpData otpDataInvoke;
        OTPInternalData oTPInternalDataInvoke;
        Function0<OTPInternalData> function0 = this.v;
        List<OtpSelection> list = (function0 == null || (oTPInternalDataInvoke = function0.invoke()) == null) ? null : oTPInternalDataInvoke.a;
        if (list == null) {
            return;
        }
        if (list.size() != 1 && !z) {
            e eVarRequireActivity = requireActivity();
            eVarRequireActivity.getClass();
            eVarRequireActivity.getSupportFragmentManager().Z(0, "NewOtpSelectorFragment");
            return;
        }
        Function0<? extends OtpData> function1 = this.i;
        if (function1 == null || (otpDataInvoke = function1.invoke()) == null) {
            return;
        }
        w0(otpDataInvoke);
        e eVarRequireActivity2 = requireActivity();
        eVarRequireActivity2.getClass();
        eVarRequireActivity2.getSupportFragmentManager().Z(1, "NewOtpSelectorFragment");
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this instanceof p4y) {
            return;
        }
        e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        eVarRequireActivity.getOnBackPressedDispatcher().a(this, new bd(new g52(this, 0)));
    }

    public final OtpData s0() {
        Parcelable parcelable;
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) arguments.getParcelable("key - module", OtpModule.class);
            } else {
                Parcelable parcelable2 = arguments.getParcelable("key - module");
                if (!(parcelable2 instanceof OtpModule)) {
                    parcelable2 = null;
                }
                parcelable = (OtpModule) parcelable2;
            }
            OtpModule otpModule = (OtpModule) parcelable;
            if (otpModule != null) {
                return otpModule.a;
            }
        }
        return null;
    }

    public final jbn t0() {
        jbn jbnVar = this.f;
        if (jbnVar != null) {
            return jbnVar;
        }
        Intrinsics.l("utils");
        throw null;
    }

    public final void u0(OtpSelection otpSelection, OTPInternalData oTPInternalData, boolean z, UiText uiText) {
        Parcelable parcelable;
        otpSelection.getClass();
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) arguments.getParcelable("key - module", OtpModule.class);
            } else {
                Parcelable parcelable2 = arguments.getParcelable("key - module");
                if (!(parcelable2 instanceof OtpModule)) {
                    parcelable2 = null;
                }
                parcelable = (OtpModule) parcelable2;
            }
            OtpModule otpModule = (OtpModule) parcelable;
            if (otpModule == null || otpSelection == OtpSelection.Bio) {
                return;
            }
            try {
                o560.a aVar = o560.b;
                m52 m52VarR0 = r0(otpSelection, otpModule, oTPInternalData, uiText);
                FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                a aVar2 = new a(supportFragmentManager);
                if (!z) {
                    aVar2.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
                }
                aVar2.f(android.R.id.content, m52VarR0, m52VarR0.getA());
                aVar2.c(m52VarR0.getA());
                aVar2.k(true, true);
            } catch (Throwable unused) {
                o560.a aVar3 = o560.b;
            }
        }
    }

    public final void w0(OtpData otpData) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("key - otp data", otpData);
        Unit unit = Unit.a;
        getParentFragmentManager().m0("key - otp result", bundle);
    }
}
