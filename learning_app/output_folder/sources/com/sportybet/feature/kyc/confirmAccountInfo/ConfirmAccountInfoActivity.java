package com.sportybet.feature.kyc.confirmAccountInfo;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;
import com.sportybet.feature.kyc.confirmAccountInfo.d;
import com.sportybet.feature.kyc.confirmAccountInfo.f;
import com.sportybet.feature.kyc.nin.NINVerificationDialogActivity;
import defpackage.ag50;
import defpackage.bc50;
import defpackage.be;
import defpackage.dgd;
import defpackage.ep8;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.mqh0;
import defpackage.n0b;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.pzl;
import defpackage.qur;
import defpackage.rya;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.t3z;
import defpackage.tcj0;
import defpackage.vje;
import defpackage.wpx;
import defpackage.xcj0;
import defpackage.zf50;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;", "Lf02;", "Ls8y;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ConfirmAccountInfoActivity extends pzl implements s8y {
    public static final a d = new a();
    public String b;
    public final scj0 c = new scj0(bc50.a(com.sportybet.feature.kyc.confirmAccountInfo.f.class), new f(), new e(), new g());

    public static final class a extends be<zf50, ag50> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            ((zf50) obj).getClass();
            return new Intent(context, (Class<?>) ConfirmAccountInfoActivity.class);
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            return i == 5002 ? ag50.b.a : ag50.a.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ConfirmAccountInfoActivity confirmAccountInfoActivity = (ConfirmAccountInfoActivity) this.receiver;
            a aVar = ConfirmAccountInfoActivity.d;
            confirmAccountInfoActivity.getClass();
            ep8.c().e(dgd.a(vje.HOME));
            confirmAccountInfoActivity.setResult(5002);
            confirmAccountInfoActivity.finish();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ConfirmAccountInfoActivity confirmAccountInfoActivity = (ConfirmAccountInfoActivity) this.receiver;
            a aVar = ConfirmAccountInfoActivity.d;
            confirmAccountInfoActivity.getClass();
            Bundle bundle = new Bundle();
            bundle.putInt("key_param_tx_category", mqh0.e.c.a);
            ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundle);
            confirmAccountInfoActivity.setResult(5002);
            confirmAccountInfoActivity.finish();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<n0b, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(n0b n0bVar) {
            n0b n0bVar2 = n0bVar;
            n0bVar2.getClass();
            ConfirmAccountInfoActivity confirmAccountInfoActivity = (ConfirmAccountInfoActivity) this.receiver;
            a aVar = ConfirmAccountInfoActivity.d;
            confirmAccountInfoActivity.getClass();
            if (n0bVar2.d) {
                Intent intent = new Intent(confirmAccountInfoActivity, (Class<?>) NINVerificationDialogActivity.class);
                intent.putExtra("first_name", n0bVar2.b);
                intent.putExtra("last_name", n0bVar2.c);
                intent.putExtra("isNameUpdateOn", n0bVar2.e);
                confirmAccountInfoActivity.startActivity(intent);
                confirmAccountInfoActivity.setResult(5001);
                confirmAccountInfoActivity.finish();
            } else {
                confirmAccountInfoActivity.setResult(5002);
                confirmAccountInfoActivity.finish();
            }
            confirmAccountInfoActivity.getConfirmNameDialogLauncher().a();
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ConfirmAccountInfoActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ConfirmAccountInfoActivity.this.getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ConfirmAccountInfoActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() != null && getIntent().hasExtra(UserCertConstants.EXTRA_SOURCE)) {
            getIntent().getIntExtra(UserCertConstants.EXTRA_SOURCE, 2000);
        }
        Intent intent = getIntent();
        this.b = intent != null ? intent.getStringExtra(UserCertConstants.EXTRA_TRIGGER) : null;
        ov8.a(this, new ex8(-782105401, new rya(this, 0), true));
        com.sportybet.feature.kyc.confirmAccountInfo.f fVar = (com.sportybet.feature.kyc.confirmAccountInfo.f) this.c.getValue();
        String str = this.b;
        wpx.b.getClass();
        fVar.e = wpx.a.a(str);
        t3z.a(getOnBackPressedDispatcher(), null, new Function1() { // from class: sya
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ConfirmAccountInfoActivity.a aVar = ConfirmAccountInfoActivity.d;
                ((i3z) obj).getClass();
                ((f) this.a.c.getValue()).F1(d.b.a);
                return Unit.a;
            }
        }, 3);
    }
}
