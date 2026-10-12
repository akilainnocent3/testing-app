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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Le9g;", "Lm52;", "<init>", "()V", "Lvnz;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class e9g extends c1m {
    public final String A = "EmailFragment";
    public final z2s B;

    public static final /* synthetic */ class a extends uf implements Function2<k5g, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(k5g k5gVar, hab<? super Unit> habVar) {
            k5g k5gVar2 = k5gVar;
            e9g e9gVar = (e9g) this.a;
            e9gVar.getClass();
            if (Intrinsics.f(k5gVar2, k5g.a.a)) {
                e9gVar.n0();
            } else if (Intrinsics.f(k5gVar2, k5g.e.a)) {
                e9gVar.o0(true);
            } else if (k5gVar2 instanceof k5g.b) {
                e9gVar.w0(((k5g.b) k5gVar2).a);
            } else if (k5gVar2 instanceof k5g.d) {
                k5g.d dVar = (k5g.d) k5gVar2;
                e9gVar.u0(dVar.a, dVar.b, true, null);
            } else {
                if (!(k5gVar2 instanceof k5g.c)) {
                    wt40.a();
                    return null;
                }
                e9gVar.n0();
                jbn jbnVarT0 = e9gVar.t0();
                Context contextRequireContext = e9gVar.requireContext();
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
            ((l9g) this.receiver).T1(cnzVar2);
            return Unit.a;
        }
    }

    public static final class c implements Function0<l9g<? super OtpData>> {
        public final /* synthetic */ e9g a;
        public final /* synthetic */ e9g b;

        public c(e9g e9gVar, e9g e9gVar2) {
            Parcelable.Creator<OtpSelection> creator = OtpSelection.CREATOR;
            this.a = e9gVar;
            this.b = e9gVar2;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0050  */
        /* JADX WARN: Type inference failed for: r7v3, types: [l9g<? super com.sporty.android.platform.features.newotp.util.OtpData>, r52] */
        @Override // kotlin.jvm.functions.Function0
        public final l9g<? super OtpData> invoke() {
            OtpModule otpModule;
            OTPInternalData oTPInternalData;
            Parcelable parcelable;
            Parcelable parcelable2;
            e9g e9gVar = this.a;
            Bundle arguments = e9gVar.getArguments();
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
            Bundle arguments2 = e9gVar.getArguments();
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
            mx7 mx7VarD = tk70.d(otpModule.b.f);
            e9g e9gVar2 = this.b;
            scj0 scj0VarV0 = m52.v0(e9gVar2, e9gVar, mx7VarD);
            ((r52) scj0VarV0.getValue()).O1(otpModule.a, oTPInternalData, OtpSelection.EMAIL);
            e9gVar2.i = new f9g(otpModule);
            e9gVar2.v = new g9g(scj0VarV0);
            return (r52) scj0VarV0.getValue();
        }
    }

    public e9g() {
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
        aai aaiVar = new aai(((l9g) this.B.getValue()).f, new a(2, this, e9g.class, "handleAction", "handleAction(Lcom/sporty/android/platform/features/newotp/channel/email/EmailAction;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(117974519, new d9g(this), true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ((l9g) this.B.getValue()).T1(cnz.n.a);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ((l9g) this.B.getValue()).T1(cnz.p.a);
    }
}
