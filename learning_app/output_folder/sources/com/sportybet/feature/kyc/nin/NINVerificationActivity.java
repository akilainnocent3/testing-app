package com.sportybet.feature.kyc.nin;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.payment.security.nameupdate.presentation.activity.NameUpdateWebViewActivity;
import com.sportybet.feature.kyc.nin.NINVerificationActivity;
import defpackage.bc50;
import defpackage.ckx;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.iij;
import defpackage.ov8;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.xcj0;
import defpackage.z7m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/feature/kyc/nin/NINVerificationActivity;", "Lf02;", "Liij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NINVerificationActivity extends z7m implements iij {
    public static final /* synthetic */ int c = 0;
    public final scj0 b = new scj0(bc50.a(ckx.class), new b(), new a(), new c());

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return NINVerificationActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return NINVerificationActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return NINVerificationActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("first_name");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String stringExtra2 = getIntent().getStringExtra("last_name");
        ((ckx) this.b.getValue()).F1(stringExtra, stringExtra2 != null ? stringExtra2 : "", getIntent().getBooleanExtra("is_name_update_on", false));
        ov8.a(this, new ex8(-1235920353, new Function2() { // from class: kix
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = NINVerificationActivity.c;
                int i2 = 1;
                int i3 = 2;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final NINVerificationActivity nINVerificationActivity = this.a;
                    ckx ckxVar = (ckx) nINVerificationActivity.b.getValue();
                    boolean zA = aVar.A(nINVerificationActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new lix();
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(nINVerificationActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new hk4(nINVerificationActivity, i3);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    Object objY3 = aVar.y();
                    if (objY3 == c0041a) {
                        objY3 = new wpi(i2);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    boolean zA3 = aVar.A(nINVerificationActivity);
                    Object objY4 = aVar.y();
                    if (zA3 || objY4 == c0041a) {
                        objY4 = new Function0() { // from class: mix
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i4 = NINVerificationActivity.c;
                                String strS = l6c0.S("/m/wv/mismatch-name-upload");
                                NINVerificationActivity nINVerificationActivity2 = nINVerificationActivity;
                                Intent intent = new Intent(nINVerificationActivity2, (Class<?>) NameUpdateWebViewActivity.class);
                                intent.setFlags(268435456);
                                Bundle bundle2 = new Bundle();
                                t2k0.b(strS, bundle2);
                                intent.putExtras(bundle2);
                                intent.putExtra("title", fu5.b(nINVerificationActivity2, R.string.common_functions__identity_verification, new Object[0]));
                                nINVerificationActivity2.startActivity(intent);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY4);
                    }
                    yjx.b(ckxVar, function0, function1, function2, (Function0) objY4, aVar, 3080);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
