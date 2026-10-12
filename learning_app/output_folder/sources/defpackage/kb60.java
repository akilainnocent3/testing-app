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
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lkb60;", "Lm52;", "<init>", "()V", "Lkd60;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class kb60 extends m52 {
    public final String w = "ReversOTPFragment";
    public final z2s y;
    public final tb60 z;

    public static final /* synthetic */ class a extends uf implements Function2<pb60, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(pb60 pb60Var, hab<? super Unit> habVar) {
            pb60 pb60Var2 = pb60Var;
            kb60 kb60Var = (kb60) this.a;
            if (pb60Var2 instanceof pb60.e) {
                pb60.e eVar = (pb60.e) pb60Var2;
                kb60Var.t0().a(kb60Var.requireContext(), eVar.a, eVar.b);
            } else {
                kb60Var.getClass();
                if (Intrinsics.f(pb60Var2, pb60.a.a)) {
                    kb60Var.n0();
                } else if (pb60Var2 instanceof pb60.d) {
                    pb60.d dVar = (pb60.d) pb60Var2;
                    kb60Var.u0(dVar.a, dVar.b, true, null);
                } else if (pb60Var2 instanceof pb60.b) {
                    kb60Var.w0(((pb60.b) pb60Var2).a);
                } else {
                    if (!Intrinsics.f(pb60Var2, pb60.c.a)) {
                        wt40.a();
                        return null;
                    }
                    kb60Var.n0();
                    jbn jbnVarT0 = kb60Var.t0();
                    Context contextRequireContext = kb60Var.requireContext();
                    contextRequireContext.getClass();
                    jbnVarT0.b(contextRequireContext, jbc0.OTP);
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversOTPFragment$onCreateView$2", f = "ReversOTPFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = kb60.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
            return ((b) create(uiText, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            UiText uiText = (UiText) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            kb60 kb60Var = kb60.this;
            tb60 tb60Var = kb60Var.z;
            Context contextRequireContext = kb60Var.requireContext();
            contextRequireContext.getClass();
            String strD = fu5.d(kb60Var, R.string.common_otp_verify__otp_verified, new Object[0]);
            Context contextRequireContext2 = kb60Var.requireContext();
            contextRequireContext2.getClass();
            uiText.getClass();
            tb60Var.a(contextRequireContext, strD, uiText.e(contextRequireContext2).toString());
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<wb60, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(wb60 wb60Var) {
            wb60 wb60Var2 = wb60Var;
            wb60Var2.getClass();
            ((dd60) this.receiver).X1(wb60Var2);
            return Unit.a;
        }
    }

    public static final class d implements Function0<dd60<? super OtpData>> {
        public final /* synthetic */ kb60 a;
        public final /* synthetic */ kb60 b;

        public d(kb60 kb60Var, kb60 kb60Var2) {
            Parcelable.Creator<OtpSelection> creator = OtpSelection.CREATOR;
            this.a = kb60Var;
            this.b = kb60Var2;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0050  */
        /* JADX WARN: Type inference failed for: r7v3, types: [dd60<? super com.sporty.android.platform.features.newotp.util.OtpData>, r52] */
        @Override // kotlin.jvm.functions.Function0
        public final dd60<? super OtpData> invoke() {
            OtpModule otpModule;
            OTPInternalData oTPInternalData;
            Parcelable parcelable;
            Parcelable parcelable2;
            kb60 kb60Var = this.a;
            Bundle arguments = kb60Var.getArguments();
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
            Bundle arguments2 = kb60Var.getArguments();
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
            mx7 mx7VarD = tk70.d(otpModule.b.d);
            kb60 kb60Var2 = this.b;
            scj0 scj0VarV0 = m52.v0(kb60Var2, kb60Var, mx7VarD);
            ((r52) scj0VarV0.getValue()).O1(otpModule.a, oTPInternalData, OtpSelection.REVERSED_SMS);
            kb60Var2.i = new lb60(otpModule);
            kb60Var2.v = new mb60(scj0VarV0);
            return (r52) scj0VarV0.getValue();
        }
    }

    public kb60() {
        Parcelable.Creator<OtpSelection> creator = OtpSelection.CREATOR;
        this.y = q5s.a(oas.c, new d(this, this));
        this.z = new tb60();
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF() {
        return this.w;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        aai aaiVar = new aai(x0().w, new a(2, this, kb60.class, "handleAction", "handleAction(Lcom/sporty/android/platform/features/newotp/channel/reverse/ReverseAction;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        aai aaiVar2 = new aai(x0().z, new b(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, mjs.b.c);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(1657668157, new Function2() { // from class: ib60
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(311913286, new jb60(this.a, i), aVar), aVar, 24576);
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
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        tb60 tb60Var = this.z;
        tb60Var.getClass();
        if (a9b.a(contextRequireContext, "android.permission.POST_NOTIFICATIONS") == 0) {
            ngy ngyVar = new ngy(contextRequireContext);
            ngyVar.b.cancel(null, tb60Var.a);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        x0().X1(wb60.n.a);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        x0().X1(wb60.o.a);
    }

    public final dd60<? super OtpData> x0() {
        return (dd60) this.y.getValue();
    }
}
