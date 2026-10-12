package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lfpa0;", "Lm52;", "<init>", "()V", "Lvnz;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fpa0 extends pdm {
    public final String A = "SmsFragment";
    public hmd B;
    public bt5 C;
    public final z2s D;
    public Intent E;
    public final ke<Intent> F;
    public final c G;

    public static final /* synthetic */ class a extends uf implements Function2<bpa0, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(bpa0 bpa0Var, hab<? super Unit> habVar) {
            bpa0 bpa0Var2 = bpa0Var;
            fpa0 fpa0Var = (fpa0) this.a;
            fpa0Var.getClass();
            if (bpa0Var2 instanceof bpa0.g) {
                Intent intent = fpa0Var.E;
                if (intent != null) {
                    try {
                        o560.a aVar = o560.b;
                        fpa0Var.F.b(intent);
                        Unit unit = Unit.a;
                    } catch (Throwable unused) {
                        o560.a aVar2 = o560.b;
                    }
                }
                fpa0Var.E = null;
            } else if (bpa0Var2 instanceof bpa0.b) {
                fpa0Var.E = null;
            } else if (bpa0Var2 instanceof bpa0.a) {
                fpa0Var.n0();
            } else if (bpa0Var2 instanceof bpa0.f) {
                fpa0Var.o0(true);
            } else if (bpa0Var2 instanceof bpa0.c) {
                fpa0Var.w0(((bpa0.c) bpa0Var2).a);
            } else if (bpa0Var2 instanceof bpa0.e) {
                bpa0.e eVar = (bpa0.e) bpa0Var2;
                fpa0Var.u0(eVar.a, eVar.b, true, null);
            } else {
                if (!(bpa0Var2 instanceof bpa0.d)) {
                    wt40.a();
                    return null;
                }
                fpa0Var.n0();
                jbn jbnVarT0 = fpa0Var.t0();
                Context contextRequireContext = fpa0Var.requireContext();
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
            ((lpa0) this.receiver).T1(cnzVar2);
            return Unit.a;
        }
    }

    public static final class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Object bVar;
            Status status;
            Object bVar2;
            if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent != null ? intent.getAction() : null)) {
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    try {
                        o560.a aVar = o560.b;
                        bVar = (Status) fq5.a(extras, "com.google.android.gms.auth.api.phone.EXTRA_STATUS", Status.class);
                    } catch (Throwable th) {
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th);
                    }
                    if (bVar instanceof o560.b) {
                        bVar = null;
                    }
                    status = (Status) bVar;
                } else {
                    status = null;
                }
                Integer numValueOf = status != null ? Integer.valueOf(status.a) : null;
                fpa0 fpa0Var = fpa0.this;
                if (numValueOf == null || numValueOf.intValue() != 0) {
                    if (numValueOf != null && numValueOf.intValue() == 15) {
                        fpa0Var.z0();
                        return;
                    }
                    return;
                }
                try {
                    o560.a aVar3 = o560.b;
                    bVar2 = (Intent) fq5.a(extras, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT", Intent.class);
                } catch (Throwable th2) {
                    o560.a aVar4 = o560.b;
                    bVar2 = new o560.b(th2);
                }
                if (bVar2 instanceof o560.b) {
                    bVar2 = null;
                }
                Intent intent2 = (Intent) bVar2;
                if (intent2 != null) {
                    intent2.setFlags(67108864);
                    fpa0Var.E = intent2;
                    if (((vnz) fpa0Var.y0().i.a.getValue()).f instanceof hpz.c) {
                        Intent intent3 = fpa0Var.E;
                        if (intent3 != null) {
                            try {
                                fpa0Var.F.b(intent3);
                                Unit unit = Unit.a;
                            } catch (Throwable unused) {
                                o560.a aVar5 = o560.b;
                            }
                        }
                        fpa0Var.E = null;
                    }
                    fpa0Var.z0();
                }
            }
        }
    }

    public static final class d implements Function0<lpa0<? super OtpData>> {
        public final /* synthetic */ fpa0 a;
        public final /* synthetic */ fpa0 b;

        public d(fpa0 fpa0Var, fpa0 fpa0Var2) {
            Parcelable.Creator<OtpSelection> creator = OtpSelection.CREATOR;
            this.a = fpa0Var;
            this.b = fpa0Var2;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0050  */
        /* JADX WARN: Type inference failed for: r7v3, types: [lpa0<? super com.sporty.android.platform.features.newotp.util.OtpData>, r52] */
        @Override // kotlin.jvm.functions.Function0
        public final lpa0<? super OtpData> invoke() {
            OtpModule otpModule;
            OTPInternalData oTPInternalData;
            Parcelable parcelable;
            Parcelable parcelable2;
            fpa0 fpa0Var = this.a;
            Bundle arguments = fpa0Var.getArguments();
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
            Bundle arguments2 = fpa0Var.getArguments();
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
            mx7 mx7VarD = tk70.d(otpModule.b.b);
            fpa0 fpa0Var2 = this.b;
            scj0 scj0VarV0 = m52.v0(fpa0Var2, fpa0Var, mx7VarD);
            ((r52) scj0VarV0.getValue()).O1(otpModule.a, oTPInternalData, OtpSelection.SMS);
            fpa0Var2.i = new gpa0(otpModule);
            fpa0Var2.v = new hpa0(scj0VarV0);
            return (r52) scj0VarV0.getValue();
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    @p8d(c = "com.sporty.android.platform.features.newotp.channel.sms.SmsFragment$startListenSMS$1", f = "SmsFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return fpa0.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            hrl0 hrl0Var = new hrl0(fpa0.this.requireContext(), null, jpa0.k, dm0.d.g, efl.a.c);
            w5g0.a aVarA = w5g0.a();
            aVarA.a = new vi50();
            aVarA.c = new Feature[]{qrl0.a};
            aVarA.d = 1568;
            hrl0Var.c(1, aVarA.a());
            return Unit.a;
        }
    }

    public fpa0() {
        Parcelable.Creator<OtpSelection> creator = OtpSelection.CREATOR;
        this.D = q5s.a(oas.c, new d(this, this));
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: dpa0
            @Override // defpackage.ae
            public final void a(Object obj) {
                Intent intent;
                String stringExtra;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.a != -1) {
                    activityResult = null;
                }
                if (activityResult == null || (intent = activityResult.b) == null || (stringExtra = intent.getStringExtra("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE")) == null) {
                    return;
                }
                lpa0<? super OtpData> lpa0VarY0 = this.a.y0();
                lpa0VarY0.getClass();
                nie0 nie0Var = lpa0VarY0.A;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                lpa0VarY0.A = ea9.f(new aai(v860.a(h8i.c(new ge70(new opa0(stringExtra, null)), lpa0VarY0.e)), new ppa0(lpa0VarY0, null)), qcj0.a(lpa0VarY0));
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.F = keVarRegisterForActivityResult;
        this.G = new c();
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getD() {
        return this.A;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        final UiText uiText;
        Parcelable parcelable;
        layoutInflater.getClass();
        IntentFilter intentFilter = new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED");
        int i = Build.VERSION.SDK_INT;
        c cVar = this.G;
        if (i >= 33) {
            requireActivity().registerReceiver(cVar, intentFilter, "com.google.android.gms.auth.api.phone.permission.SEND", null, 2);
        } else {
            requireActivity().registerReceiver(cVar, intentFilter, "com.google.android.gms.auth.api.phone.permission.SEND", null);
        }
        z0();
        aai aaiVar = new aai(y0().w, new a(2, this, fpa0.class, "handleAction", "handleAction(Lcom/sporty/android/platform/features/newotp/channel/sms/SmsAction;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (i >= 33) {
                parcelable = (Parcelable) arguments.getParcelable("pending_snackbar", UiText.class);
            } else {
                Parcelable parcelable2 = arguments.getParcelable("pending_snackbar");
                if (!(parcelable2 instanceof UiText)) {
                    parcelable2 = null;
                }
                parcelable = (UiText) parcelable2;
            }
            uiText = (UiText) parcelable;
        } else {
            uiText = null;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(-1582920108, new Function2() { // from class: cpa0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final fpa0 fpa0Var = this.a;
                    final UiText uiText2 = uiText;
                    yr0.a(null, false, false, null, fx8.b(772614493, new Function2() { // from class: epa0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                fpa0 fpa0Var2 = fpa0Var;
                                vnz vnzVar = (vnz) q7i.c(fpa0Var2.y0().i, aVar2, 0, 7).getValue();
                                OtpData otpDataS0 = fpa0Var2.s0();
                                OtpData.Register register = otpDataS0 instanceof OtpData.Register ? (OtpData.Register) otpDataS0 : null;
                                lpa0<? super OtpData> lpa0VarY0 = fpa0Var2.y0();
                                boolean zA = aVar2.A(lpa0VarY0);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    fpa0.b bVar = new fpa0.b(1, lpa0VarY0, lpa0.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/newotp/channel/OtpCodeVerifyEvent;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                Function1 function1 = (Function1) ((rpp) objY);
                                boolean zA2 = aVar2.A(fpa0Var2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new ead(fpa0Var2, 3);
                                    aVar2.r(objY2);
                                }
                                bnz.a(vnzVar, register, function1, (Function0) objY2, uiText2, aVar2, 8, 0);
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
    public final void onDestroyView() {
        super.onDestroyView();
        requireActivity().unregisterReceiver(this.G);
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

    public final lpa0<? super OtpData> y0() {
        return (lpa0) this.D.getValue();
    }

    public final void z0() {
        gks gksVarA = wks.a(getViewLifecycleOwner().getLifecycle());
        hmd hmdVar = this.B;
        if (hmdVar != null) {
            sp5.c(gksVarA, hmdVar, null, new e(null), 2);
        } else {
            Intrinsics.l("ioDispatcher");
            throw null;
        }
    }
}
