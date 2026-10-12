package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class hza {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[tlj.values().length];
            try {
                tlj tljVar = tlj.CURRENT;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                tlj tljVar2 = tlj.CURRENT;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                tlj tljVar3 = tlj.CURRENT;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                tlj tljVar4 = tlj.CURRENT;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public static final void a(final Function2 function2, final tlj tljVar, final boolean z, final Function0 function0, final Function0 function1, androidx.compose.runtime.a aVar, final int i) {
        e1q e1qVar;
        function2.getClass();
        b bVarI = aVar.i(1349966335);
        int i2 = i | (bVarI.A(function2) ? 4 : 2) | (bVarI.d(tljVar == null ? -1 : tljVar.ordinal()) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = (i2 & 112) == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                int i3 = tljVar == null ? -1 : a.a[tljVar.ordinal()];
                if (i3 == -1 || i3 == 1) {
                    e1qVar = new e1q(R.drawable.ic_security, R.string.page_payment__confirm_account_info, R.string.page_payment__confirm_account_info_content, R.string.page_payment__go_to_confirm);
                } else if (i3 == 2) {
                    e1qVar = new e1q(R.drawable.img_kyc_unlock_balance, R.string.page_payment__unlock_your_balance, R.string.page_payment__unlock_your_balance_content, R.string.common_functions__unlock_balance);
                } else if (i3 == 3) {
                    e1qVar = new e1q(R.drawable.img_kyc_protect_account, R.string.page_payment__protect_your_account, R.string.page_payment__protect_your_account_content, R.string.common_functions__unlock_balance);
                } else {
                    if (i3 != 4) {
                        wt40.a();
                        return;
                    }
                    e1qVar = new e1q(R.drawable.img_kyc_start_bet, R.string.page_payment__verify_your_account_to_start_betting, R.string.page_payment__verify_your_account_to_start_betting_content, R.string.common_functions__unlock_balance);
                }
                objY = e1qVar;
                bVarI.r(objY);
            }
            final e1q e1qVar2 = (e1q) objY;
            Unit unit = Unit.a;
            boolean z3 = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new gza(function2, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            a70.a(function0, new sue(z, z, 4), fx8.b(1445607574, new Function2() { // from class: cza
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        um6 um6VarB = vm6.b(td8.a(R.color.background_general_primary, aVar2), 0L, aVar2, 24576, 14);
                        ym60 ym60VarC = zm60.c(0.0f);
                        final e1q e1qVar3 = e1qVar2;
                        final Function0 function3 = function1;
                        gn6.a(dVarG, ym60VarC, um6VarB, null, null, fx8.b(-837168888, new cjj() { // from class: eza
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarI = h.i(j.g(aVar4, 1.0f), 30.0f, 36.0f, 30.0f, 32.0f);
                                    ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, aVar3, 54);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarI);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    final e1q e1qVar4 = e1qVar3;
                                    lkn.a(u800.a(e1qVar4.a, 0, aVar3), null, null, null, null, 0.0f, null, aVar3, 48, 124);
                                    rkg0.d(vw40.a(e1qVar4.b, new Object[0], aVar3), h.j(aVar4, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar3), aVar3, 48, 0, 130040);
                                    rkg0.d(vw40.a(e1qVar4.c, new Object[0], aVar3), h.j(aVar4, 0.0f, 24.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, aVar3), 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar3), aVar3, 48, 0, 127992);
                                    j7b.b(j.i(h.j(j.g(aVar4, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13), 40.0f), false, null, null, null, 0.0f, null, function3, fx8.b(165616040, new cjj() { // from class: fza
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                            a aVar6 = (a) obj7;
                                            int iIntValue3 = ((Integer) obj8).intValue();
                                            ((vn60) obj6).getClass();
                                            if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                rkg0.d(vw40.a(e1qVar4.d, new Object[0], aVar6), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar6), aVar6, 0, 0, 131070);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 196614, 24);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 9) & 14) | 384, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(tljVar, z, function0, function1, i) { // from class: dza
                public final /* synthetic */ tlj b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hza.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
