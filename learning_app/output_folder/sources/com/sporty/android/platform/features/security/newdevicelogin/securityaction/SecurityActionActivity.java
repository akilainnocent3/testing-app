package com.sporty.android.platform.features.security.newdevicelogin.securityaction;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.security.newdevicelogin.securityaction.SecurityActionActivity;
import com.sportybet.android.auth.AuthNavigatorImpl;
import com.sportybet.android.gp.tz.R;
import defpackage.bc50;
import defpackage.c2n;
import defpackage.ddi0;
import defpackage.ean;
import defpackage.ex8;
import defpackage.gr80;
import defpackage.h6c;
import defpackage.iij;
import defpackage.k18;
import defpackage.k830;
import defpackage.nsa0;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.qec;
import defpackage.qr80;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.tr80;
import defpackage.xcj0;
import defpackage.ycm;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sporty/android/platform/features/security/newdevicelogin/securityaction/SecurityActionActivity;", "Lf02;", "Lk830;", "Liij;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SecurityActionActivity extends ycm implements k830, iij {
    public static final /* synthetic */ int f = 0;
    public final scj0 b = new scj0(bc50.a(tr80.class), new c(), new b(), new d());
    public final scj0 c = new scj0(bc50.a(k18.class), new f(), new e(), new g());
    public AuthNavigatorImpl d;
    public ean e;

    public static final /* synthetic */ class a extends ojj implements Function2<String, String, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(String str, String str2) {
            String str3 = str;
            String str4 = str2;
            str3.getClass();
            str4.getClass();
            SecurityActionActivity securityActionActivity = (SecurityActionActivity) this.receiver;
            int i = SecurityActionActivity.f;
            boolean zB0 = ((tr80) securityActionActivity.b.getValue()).c.b0();
            AuthNavigatorImpl authNavigatorImpl = securityActionActivity.d;
            if (zB0) {
                if (authNavigatorImpl == null) {
                    Intrinsics.l("authNavigator");
                    throw null;
                }
                authNavigatorImpl.launchINTAuthActivity(securityActionActivity, Boolean.FALSE, Boolean.TRUE);
            } else {
                if (authNavigatorImpl == null) {
                    Intrinsics.l("authNavigator");
                    throw null;
                }
                authNavigatorImpl.navigateToForgetPassword(securityActionActivity, str3, str4, AnalyticsParam.FORCE_LOGOUT);
            }
            securityActionActivity.finish();
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SecurityActionActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SecurityActionActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SecurityActionActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SecurityActionActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SecurityActionActivity.this.getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SecurityActionActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Parcelable parcelable;
        gr80 gr80Var;
        Parcelable parcelable2;
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("device_info_from_popup", LastLoginDeviceInfo.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("device_info_from_popup");
            if (!(parcelableExtra instanceof LastLoginDeviceInfo)) {
                parcelableExtra = null;
            }
            parcelable = (LastLoginDeviceInfo) parcelableExtra;
        }
        LastLoginDeviceInfo lastLoginDeviceInfo = (LastLoginDeviceInfo) parcelable;
        String str = "device_info_from_notification";
        if (lastLoginDeviceInfo == null) {
            Intent intent2 = getIntent();
            intent2.getClass();
            if (i >= 33) {
                parcelable2 = (Parcelable) intent2.getParcelableExtra("device_info_from_notification", LastLoginDeviceInfo.class);
            } else {
                Parcelable parcelableExtra2 = intent2.getParcelableExtra("device_info_from_notification");
                parcelable2 = (LastLoginDeviceInfo) (parcelableExtra2 instanceof LastLoginDeviceInfo ? parcelableExtra2 : null);
            }
            lastLoginDeviceInfo = (LastLoginDeviceInfo) parcelable2;
            if (lastLoginDeviceInfo == null) {
                return;
            }
        }
        if (getIntent().hasExtra("device_info_from_popup")) {
            getIntent().removeExtra("device_info_from_popup");
            str = "device_info_from_popup";
        } else if (!getIntent().hasExtra("device_info_from_notification")) {
            return;
        } else {
            getIntent().removeExtra("device_info_from_notification");
        }
        ((k18) this.c.getValue()).F1(qec.RESET_PASSWORD);
        tr80 tr80Var = (tr80) this.b.getValue();
        c2n c2nVar = tr80Var.b;
        qr80 qr80Var = qr80.a;
        if (str.equals("device_info_from_popup")) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.account_protection__reset_account_for_account_protection);
            String phoneNumber = c2nVar.getPhoneNumber();
            phoneNumber.getClass();
            gr80Var = new gr80(qr80Var, resourceUiText, lastLoginDeviceInfo, phoneNumber);
        } else {
            qr80 qr80Var2 = qr80.b;
            StringUiText stringUiText2 = ddi0.a;
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.account_protection__force_log_out_unknown_device);
            String phoneNumber2 = c2nVar.getPhoneNumber();
            phoneNumber2.getClass();
            gr80Var = new gr80(qr80Var2, resourceUiText2, lastLoginDeviceInfo, phoneNumber2);
        }
        ((nsa0) tr80Var.e).setValue(gr80Var);
        ov8.a(this, new ex8(-458897494, new Function2() { // from class: dr80
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = SecurityActionActivity.f;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final SecurityActionActivity securityActionActivity = this.a;
                    boolean zA = aVar.A(securityActionActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: er80
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3 = SecurityActionActivity.f;
                                securityActionActivity.finish();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(securityActionActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        SecurityActionActivity.a aVar2 = new SecurityActionActivity.a(2, securityActionActivity, SecurityActionActivity.class, "navigateToResetPassword", "navigateToResetPassword(Ljava/lang/String;Ljava/lang/String;)V", 0);
                        aVar.r(aVar2);
                        objY2 = aVar2;
                    }
                    pr80.b(function0, (Function2) ((rpp) objY2), (tr80) securityActionActivity.b.getValue(), aVar, 512);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
