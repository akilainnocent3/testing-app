package com.sportybet.plugin.realsports.home;

import android.os.Bundle;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.home.KycVerificationInProgressBottomSheetActivity;
import com.twilio.voice.VoiceException;
import defpackage.ean;
import defpackage.ex8;
import defpackage.f2q;
import defpackage.l1q;
import defpackage.may;
import defpackage.n1e0;
import defpackage.n4m;
import defpackage.o560;
import defpackage.ov8;
import defpackage.q00;
import defpackage.quf;
import defpackage.s8y;
import defpackage.z3q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;", "Lf02;", "Ls8y;", "Lmay;", "Lquf;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class KycVerificationInProgressBottomSheetActivity extends n4m implements s8y, may, quf {
    public static final a d = new a();
    public ean b;
    public n1e0 c;

    public static final class a {
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        final z3q z3qVar;
        final f2q f2qVar;
        Object bVar;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("source");
        a aVar = d;
        if (stringExtra != null) {
            aVar.getClass();
            z3qVar = z3q.ME;
            if (!stringExtra.equals("me")) {
                z3qVar = z3q.HOME;
            }
        } else {
            z3qVar = z3q.HOME;
        }
        String stringExtra2 = getIntent().getStringExtra("action");
        if (stringExtra2 != null) {
            aVar.getClass();
            try {
                o560.a aVar2 = o560.b;
                bVar = f2q.valueOf(stringExtra2);
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            Object obj = f2q.a;
            if (bVar instanceof o560.b) {
                bVar = obj;
            }
            f2qVar = (f2q) bVar;
            if (f2qVar == null) {
                f2qVar = f2q.a;
            }
        } else {
            f2qVar = f2q.a;
        }
        final boolean z = z3qVar == z3q.HOME;
        n1e0 n1e0Var = this.c;
        if (n1e0Var == null) {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
        n1e0Var.a(new l1q.s(z3qVar), q00.d);
        ov8.a(this, new ex8(1696749470, new Function2() { // from class: g3q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                StringUiText stringUiText;
                a aVar4 = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                KycVerificationInProgressBottomSheetActivity.a aVar5 = KycVerificationInProgressBottomSheetActivity.d;
                if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final f2q f2qVar2 = f2qVar;
                    int iOrdinal = f2qVar2.ordinal();
                    if (iOrdinal == 0) {
                        aVar4.N(-1511326876);
                        String strA = vw40.a(R.string.wap_home__check_transaction, new Object[0], aVar4);
                        StringUiText stringUiText2 = ddi0.a;
                        stringUiText = new StringUiText(strA);
                        aVar4.H();
                    } else {
                        if (iOrdinal != 1) {
                            throw wg.a(-1511330569, aVar4);
                        }
                        aVar4.N(-1511323484);
                        String strA2 = vw40.a(R.string.wap_home__go_to_deposit, new Object[0], aVar4);
                        StringUiText stringUiText3 = ddi0.a;
                        stringUiText = new StringUiText(strA2);
                        aVar4.H();
                    }
                    final StringUiText stringUiText4 = stringUiText;
                    final KycVerificationInProgressBottomSheetActivity kycVerificationInProgressBottomSheetActivity = this;
                    final z3q z3qVar2 = z3qVar;
                    final boolean z2 = z;
                    v630.a(null, null, null, null, null, fx8.b(1507006157, new Function2() { // from class: h3q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar6 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            KycVerificationInProgressBottomSheetActivity.a aVar7 = KycVerificationInProgressBottomSheetActivity.d;
                            int i = 0;
                            int i2 = 1;
                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d dVarE = j.e(d.a.b, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar6.m());
                                rv00 rv00VarO = aVar6.o();
                                d dVarC = c.c(aVar6, dVarE);
                                hta.k.getClass();
                                z1s.a aVar8 = hta.a.b;
                                if (aVar6.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar6.D();
                                if (aVar6.g()) {
                                    aVar6.F(aVar8);
                                } else {
                                    aVar6.p();
                                }
                                umi0.a(aVar6, huvVarC, hta.a.f);
                                umi0.a(aVar6, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar6, iHashCode, c0674a);
                                }
                                umi0.a(aVar6, dVarC, hta.a.d);
                                String strA3 = vw40.a(R.string.wap_home__verification_in_progress, new Object[0], aVar6);
                                StringUiText stringUiText5 = ddi0.a;
                                StringUiText stringUiText6 = new StringUiText(strA3);
                                f2q f2qVar3 = f2qVar2;
                                boolean zD = aVar6.d(f2qVar3.ordinal());
                                final KycVerificationInProgressBottomSheetActivity kycVerificationInProgressBottomSheetActivity2 = kycVerificationInProgressBottomSheetActivity;
                                boolean zA = zD | aVar6.A(kycVerificationInProgressBottomSheetActivity2);
                                final z3q z3qVar3 = z3qVar2;
                                boolean zD2 = zA | aVar6.d(z3qVar3.ordinal());
                                Object objY = aVar6.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zD2 || objY == c0041a) {
                                    objY = new i3q(f2qVar3, kycVerificationInProgressBottomSheetActivity2, z3qVar3, i);
                                    aVar6.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                g9t g9tVar = g9t.ENABLE;
                                ibg ibgVar = ibg.a;
                                ibgVar.getClass();
                                function0.getClass();
                                bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", stringUiText4, g9tVar, ibgVar, function0));
                                lyg0 lyg0Var = lyg0.a;
                                boolean zA2 = aVar6.A(kycVerificationInProgressBottomSheetActivity2);
                                Object objY2 = aVar6.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new k91(kycVerificationInProgressBottomSheetActivity2, i2);
                                    aVar6.r(objY2);
                                }
                                final boolean z3 = z2;
                                r5c0.d(null, stringUiText6, null, 0L, 0L, 0L, lyg0Var, null, cVar, null, null, null, (Function0) objY2, null, null, fx8.b(1339381044, new cjj() { // from class: j3q
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                        a aVar9 = (a) obj7;
                                        int iIntValue3 = ((Integer) obj8).intValue();
                                        KycVerificationInProgressBottomSheetActivity.a aVar10 = KycVerificationInProgressBottomSheetActivity.d;
                                        ((af8) obj6).getClass();
                                        if (!aVar9.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            aVar9.G();
                                        } else if (z3) {
                                            aVar9.N(1254620572);
                                            String strA4 = vw40.a(R.string.wap_home__check_my_profile, new Object[0], aVar9);
                                            pmg0 pmg0Var = ((s6c0) aVar9.O(t6c0.a)).n;
                                            long j = ((t5c0) aVar9.O(w5c0.a)).g;
                                            d dVarJ = h.j(j.g(d.a.b, 1.0f), 0.0f, ((n6c0) aVar9.O(p6c0.a)).f, 0.0f, 0.0f, 13);
                                            final KycVerificationInProgressBottomSheetActivity kycVerificationInProgressBottomSheetActivity3 = kycVerificationInProgressBottomSheetActivity2;
                                            boolean zA3 = aVar9.A(kycVerificationInProgressBottomSheetActivity3);
                                            final z3q z3qVar4 = z3qVar3;
                                            boolean zD3 = zA3 | aVar9.d(z3qVar4.ordinal());
                                            Object objY3 = aVar9.y();
                                            if (zD3 || objY3 == a.C0040a.a) {
                                                objY3 = new Function0() { // from class: k3q
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        KycVerificationInProgressBottomSheetActivity.a aVar11 = KycVerificationInProgressBottomSheetActivity.d;
                                                        KycVerificationInProgressBottomSheetActivity kycVerificationInProgressBottomSheetActivity4 = kycVerificationInProgressBottomSheetActivity3;
                                                        n1e0 n1e0Var2 = kycVerificationInProgressBottomSheetActivity4.c;
                                                        if (n1e0Var2 == null) {
                                                            Intrinsics.l("sportyTrackingUseCase");
                                                            throw null;
                                                        }
                                                        n1e0Var2.a(new l1q.r(z3qVar4), q00.d);
                                                        ean eanVar = kycVerificationInProgressBottomSheetActivity4.b;
                                                        if (eanVar == null) {
                                                            Intrinsics.l("router");
                                                            throw null;
                                                        }
                                                        eanVar.d(vje.ME);
                                                        kycVerificationInProgressBottomSheetActivity4.finish();
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar9.r(objY3);
                                            }
                                            rkg0.d(strA4, androidx.compose.foundation.d.d(dVarJ, false, null, null, (Function0) objY3, 15), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, aVar9, 0, 0, 130040);
                                            aVar9.H();
                                        } else {
                                            aVar9.N(1255651694);
                                            aVar9.H();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar6), sf9.a, aVar6, 1572864, 1772544, VoiceException.EXCEPTION_INVALID_TTL);
                                aVar6.s();
                            } else {
                                aVar6.G();
                            }
                            return Unit.a;
                        }
                    }, aVar4), aVar4, 196608);
                } else {
                    aVar4.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
