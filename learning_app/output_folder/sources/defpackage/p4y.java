package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lp4y;", "Lm52;", "<init>", "()V", "Lxoz;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class p4y extends i8m {
    public final String A = "NewOtpSelectorFragment";
    public final z2s B = q5s.a(oas.c, new c(this));

    @p8d(c = "com.sporty.android.platform.features.newotp.otpselector.NewSelectorOTPFragment$onCreateView$1", f = "NewSelectorOTPFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<doz, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = p4y.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(doz dozVar, hab<? super Unit> habVar) {
            return ((a) create(dozVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            doz dozVar = (doz) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = dozVar instanceof doz.a;
            p4y p4yVar = p4y.this;
            if (z) {
                p4yVar.n0();
            } else if (dozVar instanceof doz.d) {
                OtpData otpDataS0 = p4yVar.s0();
                if (otpDataS0 != null) {
                    p4yVar.w0(otpDataS0);
                }
                p4yVar.requireActivity().getSupportFragmentManager().Y();
            } else if (dozVar instanceof doz.c) {
                doz.c cVar = (doz.c) dozVar;
                OtpSelection otpSelection = cVar.a;
                OTPInternalData oTPInternalData = cVar.b;
                p4yVar.u0(otpSelection, oTPInternalData, oTPInternalData.a.size() == 1, cVar.c);
            } else if (Intrinsics.f(dozVar, doz.b.a)) {
                jbn jbnVarT0 = p4yVar.t0();
                Context contextRequireContext = p4yVar.requireContext();
                contextRequireContext.getClass();
                jbnVarT0.b(contextRequireContext, jbc0.OTP);
            } else {
                if (!(dozVar instanceof doz.e)) {
                    wt40.a();
                    return null;
                }
                p4yVar.w0(((doz.e) dozVar).a);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<hoz, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(hoz hozVar) {
            hoz hozVar2 = hozVar;
            hozVar2.getClass();
            ((bpz) this.receiver).Z1(hozVar2);
            return Unit.a;
        }
    }

    public static final class c implements Function0<bpz<? super OtpData>> {
        public final /* synthetic */ p4y b;

        public c(p4y p4yVar) {
            this.b = p4yVar;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0050  */
        /* JADX WARN: Type inference failed for: r7v3, types: [bpz<? super com.sporty.android.platform.features.newotp.util.OtpData>, r52] */
        @Override // kotlin.jvm.functions.Function0
        public final bpz<? super OtpData> invoke() {
            OtpModule otpModule;
            OTPInternalData oTPInternalData;
            Parcelable parcelable;
            Parcelable parcelable2;
            p4y p4yVar = p4y.this;
            Bundle arguments = p4yVar.getArguments();
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
            Bundle arguments2 = p4yVar.getArguments();
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
            mx7 mx7VarD = tk70.d(otpModule.b.a);
            p4y p4yVar2 = this.b;
            scj0 scj0VarV0 = m52.v0(p4yVar2, p4yVar, mx7VarD);
            ((r52) scj0VarV0.getValue()).O1(otpModule.a, oTPInternalData, null);
            p4yVar2.i = new q4y(otpModule);
            p4yVar2.v = new r4y(scj0VarV0);
            return (r52) scj0VarV0.getValue();
        }
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.A;
    }

    @Override // defpackage.m52, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        p3z onBackPressedDispatcher;
        super.onCreate(bundle);
        e activity = getActivity();
        if (activity == null || (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) == null) {
            return;
        }
        t3z.a(onBackPressedDispatcher, this, new n4y(this, 0), 2);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        aai aaiVar = new aai(((bpz) this.B.getValue()).w, new a(null));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(406634436, new c9e(this), true));
        return composeView;
    }
}
