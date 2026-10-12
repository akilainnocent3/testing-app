package com.sportybet.feature.kyc.nin;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.nin.NINVerificationDialogActivity;
import defpackage.b8m;
import defpackage.bc50;
import defpackage.ckx;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.iij;
import defpackage.may;
import defpackage.ov8;
import defpackage.quf;
import defpackage.qur;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.xcj0;
import defpackage.zp00;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportybet/feature/kyc/nin/NINVerificationDialogActivity;", "Lj02;", "Ls8y;", "Lmay;", "Liij;", "Lquf;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NINVerificationDialogActivity extends b8m implements s8y, may, iij, quf {
    public static final /* synthetic */ int d = 0;
    public zp00 b;
    public final scj0 c = new scj0(bc50.a(ckx.class), new b(), new a(), new c());

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return NINVerificationDialogActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return NINVerificationDialogActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return NINVerificationDialogActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            boolean booleanExtra = intent.getBooleanExtra("isNameUpdateOn", false);
            String stringExtra = intent.getStringExtra("first_name");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String stringExtra2 = intent.getStringExtra("last_name");
            ((ckx) this.c.getValue()).F1(stringExtra, stringExtra2 != null ? stringExtra2 : "", booleanExtra);
        }
        ov8.a(this, new ex8(-93697249, new Function2() { // from class: zix
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = NINVerificationDialogActivity.d;
                int i2 = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final NINVerificationDialogActivity nINVerificationDialogActivity = this.a;
                    ckx ckxVar = (ckx) nINVerificationDialogActivity.c.getValue();
                    boolean zA = aVar.A(nINVerificationDialogActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: ajx
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3 = NINVerificationDialogActivity.d;
                                Toast.makeText(nINVerificationDialogActivity, R.string.identity_verification__nin_verified_success_toast, 1).show();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(nINVerificationDialogActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new dri(nINVerificationDialogActivity, i2);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(nINVerificationDialogActivity);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new Function0() { // from class: bjx
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3 = NINVerificationDialogActivity.d;
                                NINVerificationDialogActivity nINVerificationDialogActivity2 = nINVerificationDialogActivity;
                                if (!nINVerificationDialogActivity2.isFinishing()) {
                                    nINVerificationDialogActivity2.finish();
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY3);
                    }
                    pjx.d(ckxVar, function0, function1, (Function0) objY3, aVar, 8);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
