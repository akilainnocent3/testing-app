package com.sporty.android.platform.features.account.register.presentation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import com.sportybet.android.gp.tz.R;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.dk50;
import defpackage.ean;
import defpackage.ex8;
import defpackage.fe50;
import defpackage.ge50;
import defpackage.gl50;
import defpackage.h6c;
import defpackage.hl50;
import defpackage.iij;
import defpackage.jl50;
import defpackage.may;
import defpackage.nie0;
import defpackage.o560;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.pe50;
import defpackage.q00;
import defpackage.quf;
import defpackage.qur;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.vje;
import defpackage.wig;
import defpackage.xcj0;
import defpackage.zbm;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;", "Lf02;", "Ls8y;", "Lmay;", "Luw40;", "Lquf;", "Liij;", "<init>", "()V", "a", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RegistrationSuccessfulActivity extends zbm implements s8y, may, uw40, quf, iij {
    public static final a d = new a();
    public final scj0 b = new scj0(bc50.a(hl50.class), new j(), new i(), new k());
    public ean c;

    public static final class a {
        public static void a(Context context, ge50 ge50Var, boolean z, boolean z2) {
            Boolean bool = Boolean.FALSE;
            context.getClass();
            ge50Var.getClass();
            Intent intent = new Intent(context, (Class<?>) RegistrationSuccessfulActivity.class);
            intent.putExtra("show_welcome_bonus_button", bool);
            intent.putExtra("reg_success_variant", ge50Var.name());
            intent.putExtra("report_campaign_conversion", z);
            intent.putExtra("is_facial_recognition_deferred", z2);
            context.startActivity(intent);
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function2<Boolean, wig, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Boolean bool, wig wigVar) {
            boolean zBooleanValue = bool.booleanValue();
            wig wigVar2 = wigVar;
            wigVar2.getClass();
            RegistrationSuccessfulActivity registrationSuccessfulActivity = (RegistrationSuccessfulActivity) this.receiver;
            a aVar = RegistrationSuccessfulActivity.d;
            registrationSuccessfulActivity.o1(zBooleanValue, wigVar2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            RegistrationSuccessfulActivity registrationSuccessfulActivity = (RegistrationSuccessfulActivity) this.receiver;
            a aVar = RegistrationSuccessfulActivity.d;
            ean eanVar = registrationSuccessfulActivity.c;
            if (eanVar != null) {
                eanVar.d(vje.VERIFY_PHONE_NUMBER_TO_CLAIM_BONUS);
                return Unit.a;
            }
            Intrinsics.l("router");
            throw null;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            RegistrationSuccessfulActivity registrationSuccessfulActivity = (RegistrationSuccessfulActivity) this.receiver;
            a aVar = RegistrationSuccessfulActivity.d;
            ean eanVar = registrationSuccessfulActivity.c;
            if (eanVar != null) {
                eanVar.k(vje.LOYALTY, new Pair[]{new Pair("tab", "mission")}, null);
                return Unit.a;
            }
            Intrinsics.l("router");
            throw null;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            RegistrationSuccessfulActivity registrationSuccessfulActivity = (RegistrationSuccessfulActivity) this.receiver;
            a aVar = RegistrationSuccessfulActivity.d;
            ean eanVar = registrationSuccessfulActivity.c;
            if (eanVar != null) {
                eanVar.d(vje.LOYALTY);
                return Unit.a;
            }
            Intrinsics.l("router");
            throw null;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((RegistrationSuccessfulActivity) this.receiver).finish();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class g extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            RegistrationSuccessfulActivity registrationSuccessfulActivity = (RegistrationSuccessfulActivity) this.receiver;
            a aVar = RegistrationSuccessfulActivity.d;
            ean eanVar = registrationSuccessfulActivity.c;
            if (eanVar != null) {
                eanVar.d(vje.VERIFY_PHONE_NUMBER_TO_CLAIM_BONUS);
                return Unit.a;
            }
            Intrinsics.l("router");
            throw null;
        }
    }

    public static final /* synthetic */ class h extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((RegistrationSuccessfulActivity) this.receiver).finish();
            return Unit.a;
        }
    }

    public static final class i extends qur implements Function0<tcj0.c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return RegistrationSuccessfulActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class j extends qur implements Function0<xcj0> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return RegistrationSuccessfulActivity.this.getViewModelStore();
        }
    }

    public static final class k extends qur implements Function0<h6c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return RegistrationSuccessfulActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final hl50 n1() {
        return (hl50) this.b.getValue();
    }

    public final void o1(boolean z, wig wigVar) {
        hl50 hl50VarN1 = n1();
        if (((gl50) hl50VarN1.z.a.getValue()).l) {
            sp5.c(hl50VarN1.e, null, null, new jl50(hl50VarN1, null), 3);
        }
        ean eanVar = this.c;
        if (eanVar == null) {
            Intrinsics.l("router");
            throw null;
        }
        vje vjeVar = vje.DEPOSIT;
        Bundle bundle = new Bundle();
        bundle.putSerializable("EXTRA_ENTRANCE", wigVar);
        eanVar.e(vjeVar, bundle);
        String str = z ? "click" : StompClient.DEFAULT_ACK;
        hl50 hl50VarN2 = n1();
        pe50.q qVar = new pe50.q(str);
        q00 q00Var = q00.d;
        hl50VarN2.I1(qVar, q00Var);
        hl50 hl50VarN3 = n1();
        pe50.c cVar = new pe50.c(str);
        q00 q00Var2 = q00.c;
        hl50VarN3.J1(cVar, q00Var2);
        n1().I1(pe50.g.a, q00.a, q00Var2, q00.b);
        n1().I1(new pe50.b(0), q00Var);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ge50 ge50Var;
        hl50 hl50Var;
        fe50 fe50Var;
        Object value;
        Object bVar;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("reg_success_variant");
        if (stringExtra != null) {
            d.getClass();
            try {
                o560.a aVar = o560.b;
                bVar = ge50.valueOf(stringExtra);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            Object obj = ge50.CURRENT;
            if (bVar instanceof o560.b) {
                bVar = obj;
            }
            ge50Var = (ge50) bVar;
            if (ge50Var == null) {
                ge50Var = ge50.CURRENT;
            }
        } else {
            ge50Var = ge50.CURRENT;
        }
        ge50 ge50Var2 = ge50Var;
        boolean z = false;
        boolean booleanExtra = getIntent().getBooleanExtra("report_campaign_conversion", false);
        boolean booleanExtra2 = getIntent().getBooleanExtra("is_facial_recognition_deferred", false);
        hl50 hl50VarN1 = n1();
        bke0 bke0Var = hl50VarN1.y;
        while (true) {
            Object value2 = bke0Var.getValue();
            hl50Var = hl50VarN1;
            gl50 gl50Var = (gl50) value2;
            if (hl50.b.a[ge50Var2.ordinal()] == 1) {
                fe50Var = new fe50(R.string.page_login__registration_complete, R.string.page_login__register_success_loyalty_banner_body);
            } else {
                fe50Var = booleanExtra2 ? new fe50(12) : new fe50(15);
            }
            bke0 bke0Var2 = bke0Var;
            boolean z2 = booleanExtra2;
            if (bke0Var2.g(value2, gl50.a(gl50Var, ge50Var2, null, null, false, false, false, false, false, 0, null, booleanExtra, fe50Var, 2046))) {
                break;
            }
            bke0Var = bke0Var2;
            hl50VarN1 = hl50Var;
            z = false;
            booleanExtra2 = z2;
        }
        hl50Var.G1();
        hl50 hl50VarN2 = n1();
        pe50.d dVar = new pe50.d(0);
        q00 q00Var = q00.d;
        hl50VarN2.I1(dVar, q00Var);
        n1().J1(new pe50.x(null), q00Var);
        hl50 hl50VarN3 = n1();
        boolean booleanExtra3 = getIntent().getBooleanExtra("show_welcome_bonus_button", false);
        bke0 bke0Var3 = hl50VarN3.y;
        do {
            value = bke0Var3.getValue();
        } while (!bke0Var3.g(value, gl50.a((gl50) value, null, null, null, false, false, false, false, booleanExtra3, 0, null, false, null, 7935)));
        ov8.a(this, new ex8(1052297199, new dk50(this), true));
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        nie0 nie0Var = n1().v;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        n1().K1();
    }
}
