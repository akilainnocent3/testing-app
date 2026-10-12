package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class gb50 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0, final boolean z, final boolean z2) {
        b bVar;
        g9t g9tVar;
        b bVarI = aVar.i(1849983660);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.b(z2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (z2) {
                g9tVar = g9t.LOADING;
            } else {
                g9tVar = z ? g9t.ENABLE : g9t.DISABLE;
            }
            bVar = bVarI;
            m7b.a(dVar, vw40.a(R.string.gift__redeem, new Object[0], bVarI), g9tVar, zm60.c(4.0f), k8c0.a(e7b.a, null, null, 0L, 0.0f, 30), null, null, "redeem_button", function0, null, bVar, 12582918 | ((i2 << 18) & 234881024), 608);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0, z, z2) { // from class: db50
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                {
                    this.a = z;
                    this.b = z2;
                    this.c = function0;
                    this.d = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gb50.a(w550.a(3073), (a) obj, this.d, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final kjg0 kjg0Var, final Function1 function1, final boolean z, final String str, final boolean z2, final String str2, final d dVar, a aVar, final int i) {
        int i2;
        Function1 function2;
        b bVar;
        b bVarI = aVar.i(-1470379746);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(kjg0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(dVar) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            int i3 = i2 << 3;
            int i4 = ((i2 >> 18) & 14) | (i3 & 112) | (i3 & 7168);
            int i5 = i2 << 6;
            bVar = bVarI;
            sy7.a(dVar, kjg0Var, null, z, new rlg.b(str, "error_text"), false, z2, str2, null, null, new axp(0, 7, 119), null, 0, null, "redeem_code_input", function2, bVar, i4 | (3670016 & i5) | (i5 & 29360128), ((i2 << 12) & 458752) | 24582, 15140);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eb50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gb50.b(kjg0Var, function1, z, str, z2, str2, dVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0157  */
    /* JADX WARN: Code duplicated, block: B:62:0x015b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0176  */
    /* JADX WARN: Code duplicated, block: B:70:0x0184  */
    /* JADX WARN: Code duplicated, block: B:71:0x0186  */
    /* JADX WARN: Code duplicated, block: B:73:0x0189  */
    /* JADX WARN: Code duplicated, block: B:74:0x018e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0191  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01df  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ed  */
    public static final void c(final hb50 hb50Var, final Function1 function1, final Function0 function0, final Function0 function2, final Function0 function3, d dVar, a aVar, final int i) {
        int i2;
        final d dVar2;
        fdi fdiVar;
        int iHashCode;
        UiText uiText;
        boolean z;
        String strG;
        final fdi fdiVar2;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY;
        hb50Var.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1250757488);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(hb50Var) : bVarI.A(hb50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i3 = i2 | 196608;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            fdi fdiVar3 = (fdi) bVarI.O(sva.i);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, ((t5c0) bVarI.O(vle0Var)).i0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                fdiVar = fdiVar3;
            } else {
                fdiVar = fdiVar3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d((i3 >> 9) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, null, function2, function3);
                d dVarH = h.h(i2k.a(aVar2, 19.0f, bVarI, aVar2, 1.0f), 16.0f, 0.0f, 2);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                kjg0 kjg0Var = hb50Var.a;
                boolean z5 = hb50Var.b;
                uiText = hb50Var.c;
                if (uiText != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (uiText != null) {
                    strG = uiText.g(context);
                } else {
                    strG = null;
                }
                if (strG == null) {
                    strG = "";
                }
                fdiVar2 = fdiVar;
                b(kjg0Var, function1, z, strG, !z5, vw40.a(R.string.gift__enter_your_gift_code, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), bVarI, i3 & 112);
                dr.a(bVarI, j.w(aVar2, 6.0f));
                if (!StringsKt.U(hb50Var.a.a.b) || z5) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                boolean z6 = hb50Var.b;
                boolean zA = bVarI.A(fdiVar2);
                if ((i3 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z3 | zA;
                objY = bVarI.y();
                if (z4 || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: bb50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            fdiVar2.t(false);
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                a(3072, bVarI, j.i(j.w(aVar2, 97.0f), 40.0f), (Function0) objY, z2, z6);
                j8h.a(bVarI, true, aVar2, 16.0f, bVarI);
                String strA = vw40.a(R.string.gift__the_gift_code_area_is_only_to_be_used_when_a_gift_code_is_given_to_a_customer_by_the_sportybet_team, new Object[0], bVarI);
                long j = ((t5c0) bVarI.O(vle0Var)).b;
                vle0 vle0Var2 = t6c0.a;
                rkg0.d(strA, h.h(j.g(aVar2, 1.0f), 19.0f, 0.0f, 2), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 48, 0, 131064);
                dr.a(bVarI, j.i(aVar2, 24.0f));
                rkg0.d(vw40.a(R.string.gift__gift_codes_are_not_related_to_promotions_if_you_believe_you_are_missing_a_gift_we_highly_recommend_you_to_contact_our_customer_service_using_our_live_chat, new Object[0], bVarI), h.h(j.g(aVar2, 1.0f), 19.0f, 0.0f, 2), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 48, 0, 131064);
                bVarI = bVarI;
                bVarI.X(true);
                dVar2 = aVar2;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d((i3 >> 9) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, null, function2, function3);
            d dVarH2 = h.h(i2k.a(aVar2, 19.0f, bVarI, aVar2, 1.0f), 16.0f, 0.0f, 2);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            kjg0 kjg0Var2 = hb50Var.a;
            boolean z7 = hb50Var.b;
            uiText = hb50Var.c;
            if (uiText != null) {
                z = true;
            } else {
                z = false;
            }
            if (uiText != null) {
                strG = uiText.g(context);
            } else {
                strG = null;
            }
            if (strG == null) {
                strG = "";
            }
            fdiVar2 = fdiVar;
            b(kjg0Var2, function1, z, strG, !z7, vw40.a(R.string.gift__enter_your_gift_code, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), bVarI, i3 & 112);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            if (StringsKt.U(hb50Var.a.a.b)) {
                z2 = false;
            } else {
                z2 = false;
            }
            boolean z8 = hb50Var.b;
            boolean zA2 = bVarI.A(fdiVar2);
            if ((i3 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z3 | zA2;
            objY = bVarI.y();
            if (z4) {
                objY = new Function0() { // from class: bb50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        fdiVar2.t(false);
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: bb50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        fdiVar2.t(false);
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            a(3072, bVarI, j.i(j.w(aVar2, 97.0f), 40.0f), (Function0) objY, z2, z8);
            j8h.a(bVarI, true, aVar2, 16.0f, bVarI);
            String strA2 = vw40.a(R.string.gift__the_gift_code_area_is_only_to_be_used_when_a_gift_code_is_given_to_a_customer_by_the_sportybet_team, new Object[0], bVarI);
            long j2 = ((t5c0) bVarI.O(vle0Var)).b;
            vle0 vle0Var3 = t6c0.a;
            rkg0.d(strA2, h.h(j.g(aVar2, 1.0f), 19.0f, 0.0f, 2), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).o, bVarI, 48, 0, 131064);
            dr.a(bVarI, j.i(aVar2, 24.0f));
            rkg0.d(vw40.a(R.string.gift__gift_codes_are_not_related_to_promotions_if_you_believe_you_are_missing_a_gift_we_highly_recommend_you_to_contact_our_customer_service_using_our_live_chat, new Object[0], bVarI), h.h(j.g(aVar2, 1.0f), 19.0f, 0.0f, 2), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).o, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cb50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gb50.c(hb50Var, function1, function0, function2, function3, dVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, final d dVar, Function0 function0, Function0 function1) {
        int i2;
        final Function0 function2;
        final Function0 function3;
        b bVarI = aVar.i(-1804536673);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            int i4 = (i3 >> 6) & 14;
            int i5 = i3 << 9;
            d.a aVar2 = d.a.b;
            function2 = function0;
            function3 = function1;
            i1e0.a(aVar2, vw40.a(R.string.gift__redeem_code, new Object[0], bVarI), z79.a(24576, 15, 0L, bVarI), function2, function3, bVarI, i4 | (i5 & 7168) | (i5 & 57344), 0);
            dVar = aVar2;
        } else {
            function2 = function0;
            function3 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fb50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gb50.d(w550.a(i | 1), (a) obj, dVar, function2, function3);
                    return Unit.a;
                }
            };
        }
    }
}
