package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lnrj0;", "Lm52;", "<init>", "()V", "Lvnz;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nrj0 extends fim {
    public final String A = "VoiceFragment";
    public final z2s B;
    public bt5 C;

    public static final /* synthetic */ class a extends uf implements Function2<lrj0, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(lrj0 lrj0Var, hab<? super Unit> habVar) {
            lrj0 lrj0Var2 = lrj0Var;
            nrj0 nrj0Var = (nrj0) this.a;
            nrj0Var.getClass();
            if (Intrinsics.f(lrj0Var2, lrj0.a.a)) {
                nrj0Var.n0();
            } else if (Intrinsics.f(lrj0Var2, lrj0.e.a)) {
                nrj0Var.o0(true);
            } else if (lrj0Var2 instanceof lrj0.b) {
                nrj0Var.w0(((lrj0.b) lrj0Var2).a);
            } else if (lrj0Var2 instanceof lrj0.d) {
                lrj0.d dVar = (lrj0.d) lrj0Var2;
                nrj0Var.u0(dVar.a, dVar.b, true, null);
            } else {
                if (!(lrj0Var2 instanceof lrj0.c)) {
                    wt40.a();
                    return null;
                }
                nrj0Var.n0();
                jbn jbnVarT0 = nrj0Var.t0();
                Context contextRequireContext = nrj0Var.requireContext();
                contextRequireContext.getClass();
                jbnVarT0.b(contextRequireContext, jbc0.OTP);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<cnz, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(cnz cnzVar) {
            cnz cnzVar2 = cnzVar;
            cnzVar2.getClass();
            ((vrj0) this.receiver).T1(cnzVar2);
            return Unit.a;
        }
    }

    public static final class c implements Function0<vrj0<? super OtpData>> {
        public final /* synthetic */ nrj0 a;
        public final /* synthetic */ nrj0 b;

        public c(nrj0 nrj0Var, nrj0 nrj0Var2) {
            Parcelable.Creator<OtpSelection> creator = OtpSelection.CREATOR;
            this.a = nrj0Var;
            this.b = nrj0Var2;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0050  */
        /* JADX WARN: Type inference failed for: r7v3, types: [r52, vrj0<? super com.sporty.android.platform.features.newotp.util.OtpData>] */
        @Override // kotlin.jvm.functions.Function0
        public final vrj0<? super OtpData> invoke() {
            OtpModule otpModule;
            OTPInternalData oTPInternalData;
            Parcelable parcelable;
            Parcelable parcelable2;
            nrj0 nrj0Var = this.a;
            Bundle arguments = nrj0Var.getArguments();
            if (arguments != null) {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable2 = (Parcelable) arguments.getParcelable("key - module", OtpModule.class);
                } else {
                    Parcelable parcelable3 = arguments.getParcelable("key - module");
                    if (!(parcelable3 instanceof OtpModule)) {
                        parcelable3 = null;
                    }
                    parcelable2 = (OtpModule) parcelable3;
                }
                otpModule = (OtpModule) parcelable2;
            } else {
                otpModule = null;
            }
            otpModule.getClass();
            Bundle arguments2 = nrj0Var.getArguments();
            if (arguments2 == null) {
                oTPInternalData = new OTPInternalData(null, 7);
            } else {
                if (Build.VERSION.SDK_INT >= 33) {
                    parcelable = (Parcelable) arguments2.getParcelable("key - otp internal data", OTPInternalData.class);
                } else {
                    Parcelable parcelable4 = arguments2.getParcelable("key - otp internal data");
                    if (!(parcelable4 instanceof OTPInternalData)) {
                        parcelable4 = null;
                    }
                    parcelable = (OTPInternalData) parcelable4;
                }
                oTPInternalData = (OTPInternalData) parcelable;
                if (oTPInternalData == null) {
                    oTPInternalData = new OTPInternalData(null, 7);
                }
            }
            mx7 mx7VarD = tk70.d(otpModule.b.c);
            nrj0 nrj0Var2 = this.b;
            scj0 scj0VarV0 = m52.v0(nrj0Var2, nrj0Var, mx7VarD);
            ((r52) scj0VarV0.getValue()).O1(otpModule.a, oTPInternalData, OtpSelection.VOICE);
            nrj0Var2.i = new orj0(otpModule);
            nrj0Var2.v = new prj0(scj0VarV0);
            return (r52) scj0VarV0.getValue();
        }
    }

    public nrj0() {
        Parcelable.Creator<OtpSelection> creator = OtpSelection.CREATOR;
        this.B = q5s.a(oas.c, new c(this, this));
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.A;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        aai aaiVar = new aai(y0().v, new a(2, this, nrj0.class, "handleAction", "handleAction(Lcom/sporty/android/platform/features/newotp/channel/voice/VoiceAction;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(64045133, new qx60(this), true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        y0().T1(cnz.n.a);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        y0().T1(cnz.p.a);
    }

    public final vrj0<? super OtpData> y0() {
        return (vrj0) this.B.getValue();
    }
}
