package com.sporty.android.platform.features.kyc.domain.uploadfile;

import android.os.Bundle;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.kyc.domain.uploadfile.KycFileSubmissionBottomSheetActivity;
import com.sportybet.android.gp.tz.R;
import defpackage.ean;
import defpackage.ex8;
import defpackage.f2q;
import defpackage.j4m;
import defpackage.may;
import defpackage.o560;
import defpackage.ov8;
import defpackage.quf;
import defpackage.s8y;
import defpackage.uw40;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/sporty/android/platform/features/kyc/domain/uploadfile/KycFileSubmissionBottomSheetActivity;", "Lf02;", "Ls8y;", "Lmay;", "Luw40;", "Lquf;", "<init>", "()V", "a", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class KycFileSubmissionBottomSheetActivity extends j4m implements s8y, may, uw40, quf {
    public static final a c = new a();
    public ean b;

    public static final class a {
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        final f2q f2qVar;
        Object bVar;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("action");
        if (stringExtra != null) {
            c.getClass();
            try {
                o560.a aVar = o560.b;
                bVar = f2q.valueOf(stringExtra);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            Object obj = f2q.b;
            if (bVar instanceof o560.b) {
                bVar = obj;
            }
            f2qVar = (f2q) bVar;
            if (f2qVar == null) {
                f2qVar = f2q.b;
            }
        } else {
            f2qVar = f2q.b;
        }
        ov8.a(this, new ex8(-39798651, new Function2() { // from class: n1q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                a aVar3 = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                KycFileSubmissionBottomSheetActivity.a aVar4 = KycFileSubmissionBottomSheetActivity.c;
                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final f2q f2qVar2 = f2qVar;
                    final KycFileSubmissionBottomSheetActivity kycFileSubmissionBottomSheetActivity = this;
                    v630.a(null, null, null, null, null, fx8.b(717953140, new Function2() { // from class: o1q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            StringUiText stringUiText;
                            a aVar5 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            KycFileSubmissionBottomSheetActivity.a aVar6 = KycFileSubmissionBottomSheetActivity.c;
                            if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d dVarE = j.e(d.a.b, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar5.m());
                                rv00 rv00VarO = aVar5.o();
                                d dVarC = c.c(aVar5, dVarE);
                                hta.k.getClass();
                                z1s.a aVar7 = hta.a.b;
                                if (aVar5.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar5.D();
                                if (aVar5.g()) {
                                    aVar5.F(aVar7);
                                } else {
                                    aVar5.p();
                                }
                                umi0.a(aVar5, huvVarC, hta.a.f);
                                umi0.a(aVar5, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                                }
                                umi0.a(aVar5, dVarC, hta.a.d);
                                String strA = vw40.a(R.string.wap_home__welcome_reward_verification_processing, new Object[0], aVar5);
                                StringUiText stringUiText2 = ddi0.a;
                                StringUiText stringUiText3 = new StringUiText(strA);
                                f2q f2qVar3 = f2q.a;
                                final f2q f2qVar4 = f2qVar2;
                                if (f2qVar4 == f2qVar3) {
                                    aVar5.N(-1821520123);
                                    stringUiText = new StringUiText(vw40.a(R.string.wap_home__check_transaction, new Object[0], aVar5));
                                    aVar5.H();
                                } else {
                                    aVar5.N(-1821384343);
                                    stringUiText = new StringUiText(vw40.a(R.string.wap_home__go_to_deposit, new Object[0], aVar5));
                                    aVar5.H();
                                }
                                StringUiText stringUiText4 = stringUiText;
                                final KycFileSubmissionBottomSheetActivity kycFileSubmissionBottomSheetActivity2 = kycFileSubmissionBottomSheetActivity;
                                boolean zA = aVar5.A(kycFileSubmissionBottomSheetActivity2) | aVar5.d(f2qVar4.ordinal());
                                Object objY = aVar5.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new Function0() { // from class: p1q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            KycFileSubmissionBottomSheetActivity kycFileSubmissionBottomSheetActivity3 = kycFileSubmissionBottomSheetActivity2;
                                            ean eanVar = kycFileSubmissionBottomSheetActivity3.b;
                                            if (eanVar == null) {
                                                Intrinsics.l("router");
                                                throw null;
                                            }
                                            eanVar.d(f2qVar4 == f2q.a ? vje.PAYSTACK_TRANS : vje.DEPOSIT);
                                            kycFileSubmissionBottomSheetActivity3.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                g9t g9tVar = g9t.ENABLE;
                                ibg ibgVar = ibg.a;
                                ibgVar.getClass();
                                function0.getClass();
                                bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", stringUiText4, g9tVar, ibgVar, function0));
                                vle0 vle0Var = w5c0.a;
                                long j = ((t5c0) aVar5.O(vle0Var)).b1;
                                long j2 = ((t5c0) aVar5.O(vle0Var)).o;
                                long j3 = ((t5c0) aVar5.O(vle0Var)).o;
                                lyg0 lyg0Var = lyg0.a;
                                boolean zA2 = aVar5.A(kycFileSubmissionBottomSheetActivity2);
                                Object objY2 = aVar5.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: q1q
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            KycFileSubmissionBottomSheetActivity.a aVar8 = KycFileSubmissionBottomSheetActivity.c;
                                            kycFileSubmissionBottomSheetActivity2.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY2);
                                }
                                r5c0.d(null, stringUiText3, null, j, j2, j3, lyg0Var, null, cVar, null, null, null, (Function0) objY2, null, null, null, of9.a, aVar5, 1572864, 1575936, 52869);
                                aVar5.s();
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, aVar3), aVar3, 196608);
                } else {
                    aVar3.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
