package com.sportybet.plugin.realsports.home;

import android.os.Bundle;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.patron.KycSource;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.home.KycRejectBottomSheetActivity;
import com.twilio.voice.VoiceException;
import defpackage.ean;
import defpackage.ex8;
import defpackage.i1q;
import defpackage.l4m;
import defpackage.may;
import defpackage.ov8;
import defpackage.quf;
import defpackage.s8y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;", "Lf02;", "Ls8y;", "Lmay;", "Lquf;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class KycRejectBottomSheetActivity extends l4m implements s8y, may, quf {
    public static final /* synthetic */ int d = 0;
    public ean b;
    public i1q c;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final String stringExtra = getIntent().getStringExtra("reject_reason");
        if (stringExtra == null) {
            stringExtra = "";
        }
        final KycSource kycSourceFromValue = KycSource.INSTANCE.fromValue(getIntent().getStringExtra("source"));
        if (kycSourceFromValue == null) {
            kycSourceFromValue = KycSource.VERIFY;
        }
        ov8.a(this, new ex8(1318207070, new Function2() { // from class: w2q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = KycRejectBottomSheetActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final KycRejectBottomSheetActivity kycRejectBottomSheetActivity = this.a;
                    final KycSource kycSource = kycSourceFromValue;
                    final String str = stringExtra;
                    v630.a(null, null, null, null, null, fx8.b(-1269597811, new Function2() { // from class: x2q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = KycRejectBottomSheetActivity.d;
                            int i3 = 0;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d dVarE = j.e(d.a.b, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarE);
                                hta.k.getClass();
                                z1s.a aVar3 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar3);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                String strA = vw40.a(R.string.common_functions__verify_failed, new Object[0], aVar2);
                                StringUiText stringUiText = ddi0.a;
                                StringUiText stringUiText2 = new StringUiText(strA);
                                StringUiText stringUiText3 = new StringUiText(vw40.a(R.string.identity_verification__verify_again, new Object[0], aVar2));
                                final KycRejectBottomSheetActivity kycRejectBottomSheetActivity2 = kycRejectBottomSheetActivity;
                                boolean zA = aVar2.A(kycRejectBottomSheetActivity2);
                                KycSource kycSource2 = kycSource;
                                boolean zD = zA | aVar2.d(kycSource2.ordinal());
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zD || objY == c0041a) {
                                    objY = new y2q(i3, kycRejectBottomSheetActivity2, kycSource2);
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                g9t g9tVar = g9t.ENABLE;
                                ibg ibgVar = ibg.a;
                                ibgVar.getClass();
                                function0.getClass();
                                bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", stringUiText3, g9tVar, ibgVar, function0));
                                lyg0 lyg0Var = lyg0.a;
                                boolean zA2 = aVar2.A(kycRejectBottomSheetActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new z2q(kycRejectBottomSheetActivity2, i3);
                                    aVar2.r(objY2);
                                }
                                ex8 ex8VarB = fx8.b(-177138700, new cjj() { // from class: a3q
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        a aVar4 = (a) obj6;
                                        int iIntValue3 = ((Integer) obj7).intValue();
                                        int i4 = KycRejectBottomSheetActivity.d;
                                        ((af8) obj5).getClass();
                                        int i5 = 1;
                                        if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            String strA2 = vw40.a(R.string.common_functions__support, new Object[0], aVar4);
                                            pmg0 pmg0Var = ((s6c0) aVar4.O(t6c0.a)).n;
                                            long j = ((t5c0) aVar4.O(w5c0.a)).g;
                                            d dVarJ = h.j(j.g(d.a.b, 1.0f), 0.0f, ((n6c0) aVar4.O(p6c0.a)).f, 0.0f, 0.0f, 13);
                                            KycRejectBottomSheetActivity kycRejectBottomSheetActivity3 = kycRejectBottomSheetActivity2;
                                            boolean zA3 = aVar4.A(kycRejectBottomSheetActivity3);
                                            Object objY3 = aVar4.y();
                                            if (zA3 || objY3 == a.C0040a.a) {
                                                objY3 = new ls6(kycRejectBottomSheetActivity3, i5);
                                                aVar4.r(objY3);
                                            }
                                            rkg0.d(strA2, androidx.compose.foundation.d.d(dVarJ, false, null, null, (Function0) objY3, 15), j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, aVar4, 0, 0, 130040);
                                        } else {
                                            aVar4.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2);
                                final String str2 = str;
                                r5c0.d(null, stringUiText2, null, 0L, 0L, 0L, lyg0Var, null, cVar, null, null, null, (Function0) objY2, null, null, ex8VarB, fx8.b(-501147083, new cjj() { // from class: b3q
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        a aVar4 = (a) obj6;
                                        int iIntValue3 = ((Integer) obj7).intValue();
                                        int i4 = KycRejectBottomSheetActivity.d;
                                        ((af8) obj5).getClass();
                                        if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            rkg0.d(str2, null, ((t5c0) aVar4.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar4.O(t6c0.a)).k, aVar4, 0, 0, 131066);
                                        } else {
                                            aVar4.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 1572864, 1772544, VoiceException.EXCEPTION_INVALID_TTL);
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
