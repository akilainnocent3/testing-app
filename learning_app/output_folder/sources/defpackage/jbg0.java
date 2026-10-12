package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Ljbg0;", "Lm52;", "<init>", "()V", "Lvnz;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jbg0 extends sfm {
    public final String A = "TelegramFragment";
    public final z2s B;
    public bt5 C;

    public static final /* synthetic */ class a extends uf implements Function2<vag0, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vag0 vag0Var, hab<? super Unit> habVar) {
            vag0 vag0Var2 = vag0Var;
            jbg0 jbg0Var = (jbg0) this.a;
            jbg0Var.getClass();
            if (Intrinsics.f(vag0Var2, vag0.a.a)) {
                jbg0Var.n0();
            } else if (Intrinsics.f(vag0Var2, vag0.e.a)) {
                jbg0Var.o0(true);
            } else if (vag0Var2 instanceof vag0.b) {
                jbg0Var.w0(((vag0.b) vag0Var2).a);
            } else if (vag0Var2 instanceof vag0.d) {
                vag0.d dVar = (vag0.d) vag0Var2;
                jbg0Var.u0(dVar.a, dVar.b, true, null);
            } else {
                if (!(vag0Var2 instanceof vag0.c)) {
                    wt40.a();
                    return null;
                }
                jbg0Var.n0();
                jbn jbnVarT0 = jbg0Var.t0();
                Context contextRequireContext = jbg0Var.requireContext();
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
            ((ncg0) this.receiver).T1(cnzVar2);
            return Unit.a;
        }
    }

    public static final class c implements Function0<ncg0<? super OtpData>> {
        public final /* synthetic */ jbg0 a;
        public final /* synthetic */ jbg0 b;

        public c(jbg0 jbg0Var, jbg0 jbg0Var2) {
            Parcelable.Creator<OtpSelection> creator = OtpSelection.CREATOR;
            this.a = jbg0Var;
            this.b = jbg0Var2;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0050  */
        /* JADX WARN: Type inference failed for: r7v3, types: [ncg0<? super com.sporty.android.platform.features.newotp.util.OtpData>, r52] */
        @Override // kotlin.jvm.functions.Function0
        public final ncg0<? super OtpData> invoke() {
            OtpModule otpModule;
            OTPInternalData oTPInternalData;
            Parcelable parcelable;
            Parcelable parcelable2;
            jbg0 jbg0Var = this.a;
            Bundle arguments = jbg0Var.getArguments();
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
            Bundle arguments2 = jbg0Var.getArguments();
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
            mx7 mx7VarD = tk70.d(otpModule.b.e);
            jbg0 jbg0Var2 = this.b;
            scj0 scj0VarV0 = m52.v0(jbg0Var2, jbg0Var, mx7VarD);
            ((r52) scj0VarV0.getValue()).O1(otpModule.a, oTPInternalData, OtpSelection.TELEGRAM);
            jbg0Var2.i = new kbg0(otpModule);
            jbg0Var2.v = new lbg0(scj0VarV0);
            return (r52) scj0VarV0.getValue();
        }
    }

    public jbg0() {
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
        aai aaiVar = new aai(y0().v, new a(2, this, jbg0.class, "handleAction", "handleAction(Lcom/sporty/android/platform/features/newotp/channel/telegram/TelegramAction;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(-857561384, new Function2() { // from class: gbg0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final jbg0 jbg0Var = this.a;
                    yr0.a(null, false, false, null, fx8.b(1731426479, new Function2() { // from class: hbg0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final jbg0 jbg0Var2 = jbg0Var;
                                vnz vnzVar = (vnz) q7i.c(jbg0Var2.y0().f, aVar2, 0, 7).getValue();
                                OtpData otpDataS0 = jbg0Var2.s0();
                                OtpData.Register register = otpDataS0 instanceof OtpData.Register ? (OtpData.Register) otpDataS0 : null;
                                ncg0<? super OtpData> ncg0VarY0 = jbg0Var2.y0();
                                boolean zA = aVar2.A(ncg0VarY0);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    jbg0.b bVar = new jbg0.b(1, ncg0VarY0, ncg0.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/newotp/channel/OtpCodeVerifyEvent;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                Function1 function1 = (Function1) ((rpp) objY);
                                boolean zA2 = aVar2.A(jbg0Var2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: ibg0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            jbg0 jbg0Var3 = jbg0Var2;
                                            jbg0Var3.y0().P1();
                                            bt5 bt5Var = jbg0Var3.C;
                                            if (bt5Var != null) {
                                                bt5Var.a(jbg0Var3);
                                                return Unit.a;
                                            }
                                            Intrinsics.l("registerUpdatePhoneNumberLauncher");
                                            throw null;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                bnz.a(vnzVar, register, function1, (Function0) objY2, null, aVar2, 8, 16);
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

    public final ncg0<? super OtpData> y0() {
        return (ncg0) this.B.getValue();
    }
}
