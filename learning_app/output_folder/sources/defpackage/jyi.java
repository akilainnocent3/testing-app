package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class jyi {

    public static final /* synthetic */ class a extends ojj implements Function1<nxi, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(nxi nxiVar) {
            String strD;
            nxi nxiVar2 = nxiVar;
            nxiVar2.getClass();
            xyi xyiVar = (xyi) this.receiver;
            xyiVar.getClass();
            oxi oxiVar = xyiVar.b;
            oxiVar.getClass();
            roi0 roi0Var = oxiVar.c;
            switch (nxiVar2) {
                case b:
                    strD = roi0.d(roi0Var, new String[]{"/help#/about/terms-and-conditions"}, null, 6);
                    break;
                case c:
                    strD = !oxiVar.e.O() ? roi0.d(roi0Var, new String[]{"/help#/about/responsible-gaming"}, null, 6) : "https://responsiblegambling.org.za/";
                    break;
                case d:
                    strD = dgd.a(vje.ABOUT);
                    strD.getClass();
                    break;
                case e:
                    strD = dgd.a(vje.CONTACT_US);
                    strD.getClass();
                    break;
                case f:
                    strD = "https://mer.org.za/live/legislation/gambling-rules/";
                    break;
                case i:
                    Context contextJ = vti0.j();
                    contextJ.getClass();
                    strD = fu5.b(contextJ, R.string.main_footer__paia_manual_url__ZA, new Object[0]);
                    break;
                case v:
                    strD = dgd.a(vje.MONEY_POLICY);
                    strD.getClass();
                    break;
                default:
                    wt40.a();
                    return null;
            }
            if (oxi.a.a[nxiVar2.ordinal()] == 1) {
                oxiVar.a(strD);
            } else {
                Integer num = nxiVar2.a;
                ean eanVar = oxiVar.d;
                if (num != null) {
                    Context contextJ2 = vti0.j();
                    contextJ2.getClass();
                    ean.c(eanVar, strD, jq5.a(new Pair("title", fu5.b(contextJ2, num.intValue(), new Object[0]))), null, 4);
                } else {
                    ean.c(eanVar, strD, null, null, 6);
                }
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            xyi xyiVar = (xyi) this.receiver;
            xyiVar.getClass();
            xyiVar.b.a(str2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<kyi, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(kyi kyiVar) {
            kyi kyiVar2 = kyiVar;
            kyiVar2.getClass();
            xyi xyiVar = (xyi) this.receiver;
            xyiVar.getClass();
            xyiVar.b.a(kyiVar2.b);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            fp00 fp00Var = ((xyi) this.receiver).b.b;
            wig wigVar = wig.FOOTER_PAYMENT;
            Bundle bundle = new Bundle();
            bundle.putSerializable("EXTRA_ENTRANCE", wigVar);
            fp00Var.b(bundle);
            return Unit.a;
        }
    }

    public static final void a(final ae5 ae5Var, final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        boolean z2;
        ae5Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-855283285);
        int i2 = i | (bVarI.M(ae5Var) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            long jA = td8.a(R.color.text_type2_tertiary, bVarI);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            rkg0.d(ae5Var.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), h.h(aVar3, 16.0f, 0.0f, 2), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVarI, 48, 0, 130044);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            bVarI.N(-1850154668);
            int i3 = 0;
            for (Object obj : ae5Var.b) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                zd5 zd5Var = (zd5) obj;
                if (i3 > 0) {
                    u2i.c(bVarI, 1924255246, aVar3, 4.0f, bVarI);
                    z2 = false;
                } else {
                    z2 = false;
                    bVarI.N(-477601647);
                }
                bVarI.X(z2);
                b(zd5Var.a, zd5Var.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), jA, null, bVarI, 221184);
                i3 = i4;
            }
            j8h.a(bVarI, false, aVar3, 15.0f, bVarI);
            rkg0.d(ae5Var.c.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), h.h(aVar3, 16.0f, 0.0f, 2), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVarI, 48, 0, 130044);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar3, 4.0f));
            bVarI.N(-1850129164);
            int i5 = 0;
            for (Object obj2 : ae5Var.d) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                zd5 zd5Var2 = (zd5) obj2;
                if (i5 > 0) {
                    u2i.c(bVarI, 1599465079, aVar3, 4.0f, bVarI);
                    z = false;
                } else {
                    z = false;
                    bVarI.N(-1956162232);
                }
                bVarI.X(z);
                b(zd5Var2.a, zd5Var2.b.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), jA, null, bVarI, 221184);
                i5 = i6;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, i) { // from class: xxi
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(49);
                    jyi.a(this.a, this.b, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final String str, final long j, androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i2) {
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(85036731);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | 3072;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(i, i3 & 14, bVarI), null, j.r(aVar2, 10.0f), j, bVarI, ((i3 << 3) & 7168) | 48, 0);
            dr.a(bVarI, j.w(aVar2, 2.0f));
            rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVarI, (i3 >> 3) & 14, 0, 130046);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, j, dVar2, i2) { // from class: zxi
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(221185);
                    jyi.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x037c  */
    /* JADX WARN: Code duplicated, block: B:102:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:104:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:105:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:108:0x049b  */
    /* JADX WARN: Code duplicated, block: B:110:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:111:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:116:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:119:0x050d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0511  */
    /* JADX WARN: Code duplicated, block: B:125:0x052e  */
    /* JADX WARN: Code duplicated, block: B:127:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:129:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:131:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:132:0x066a  */
    /* JADX WARN: Code duplicated, block: B:135:0x067a  */
    /* JADX WARN: Code duplicated, block: B:136:0x0684  */
    /* JADX WARN: Code duplicated, block: B:138:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:140:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:141:0x071b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0729  */
    /* JADX WARN: Code duplicated, block: B:145:0x0733  */
    /* JADX WARN: Code duplicated, block: B:148:0x079c  */
    /* JADX WARN: Code duplicated, block: B:150:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:152:0x0840  */
    /* JADX WARN: Code duplicated, block: B:154:0x0856  */
    /* JADX WARN: Code duplicated, block: B:155:0x08d5  */
    /* JADX WARN: Code duplicated, block: B:158:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:159:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:162:0x0960  */
    /* JADX WARN: Code duplicated, block: B:163:0x0964  */
    /* JADX WARN: Code duplicated, block: B:168:0x0981  */
    /* JADX WARN: Code duplicated, block: B:171:0x0995  */
    /* JADX WARN: Code duplicated, block: B:172:0x0998  */
    /* JADX WARN: Code duplicated, block: B:178:0x09a8  */
    /* JADX WARN: Code duplicated, block: B:181:0x0a3e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:188:0x0a4d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0ac1  */
    /* JADX WARN: Code duplicated, block: B:193:0x0adf  */
    /* JADX WARN: Code duplicated, block: B:194:0x0ae2  */
    /* JADX WARN: Code duplicated, block: B:198:0x0aeb  */
    /* JADX WARN: Code duplicated, block: B:200:0x0b54  */
    /* JADX WARN: Code duplicated, block: B:203:0x0b64  */
    /* JADX WARN: Code duplicated, block: B:206:0x0b7d  */
    /* JADX WARN: Code duplicated, block: B:210:0x0b87  */
    /* JADX WARN: Code duplicated, block: B:212:0x0bf0  */
    /* JADX WARN: Code duplicated, block: B:214:0x0bfb  */
    /* JADX WARN: Code duplicated, block: B:215:0x0c65  */
    /* JADX WARN: Code duplicated, block: B:67:0x0147  */
    /* JADX WARN: Code duplicated, block: B:69:0x018d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0191  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:88:0x0278  */
    /* JADX WARN: Code duplicated, block: B:90:0x0288  */
    /* JADX WARN: Code duplicated, block: B:91:0x0309  */
    /* JADX WARN: Code duplicated, block: B:94:0x031b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0330  */
    /* JADX WARN: Code duplicated, block: B:98:0x036d  */
    public static final void c(nyi nyiVar, ixi ixiVar, Function1<? super nxi, Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super kyi, Unit> function3, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function1<? super nxi, Unit> function4;
        kp00 kp00Var;
        hta.a.c cVar;
        boolean z;
        Integer num;
        Pair<UiText, UiText> pair;
        lb4.b bVar;
        lb4.b bVar2;
        androidx.compose.ui.d.a aVar2;
        hta.a.C0674a c0674a;
        hta.a.d dVar;
        Pair<UiText, UiText> pair2;
        String str;
        o8b.a.d dVar2;
        float f;
        qii qiiVar;
        androidx.compose.runtime.b bVar3;
        uw0.c cVar2;
        Unit unit;
        int i3;
        ae5 ae5Var;
        float f2;
        androidx.compose.ui.d.a aVar3;
        androidx.compose.runtime.b bVar4;
        float f3;
        int i4;
        androidx.compose.runtime.b bVar5;
        androidx.compose.ui.d.a aVar4;
        float f4;
        androidx.compose.ui.d.a aVar5;
        int iHashCode;
        int i5;
        boolean z2;
        Object objY;
        int i6;
        androidx.compose.runtime.b bVar6;
        bfg0 bfg0Var;
        boolean z3;
        Object objY2;
        int i7;
        boolean z4;
        Object objY3;
        boolean z5;
        Object objY4;
        UiText uiText;
        UiText uiText2;
        float f5;
        androidx.compose.runtime.b bVar7;
        kp00 kp00Var2;
        int iHashCode2;
        int iHashCode3;
        int iHashCode4;
        int iHashCode5;
        final ixi ixiVar2 = ixiVar;
        nyiVar.getClass();
        UiText uiText3 = nyiVar.o;
        kp00 kp00Var3 = nyiVar.p;
        UiText uiText4 = nyiVar.e;
        UiText uiText5 = nyiVar.n;
        UiText uiText6 = nyiVar.d;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1425565348);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(nyiVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(ixiVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (i2 & 74899) != 74898)) {
            androidx.compose.ui.d.a aVar6 = androidx.compose.ui.d.a.b;
            int i8 = i2;
            androidx.compose.ui.d dVarA = j.A(androidx.compose.foundation.a.c(td8.a(R.color.background_type2_primary, bVarI), j.g(aVar6, 1.0f)), null, 3);
            uw0.k kVar = uw0.c;
            lb4.a aVar7 = ut.a.n;
            ze8 ze8VarA = xe8.a(kVar, aVar7, bVarI, 48);
            int iHashCode6 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO = bVarI.o();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar8 = hta.a.b;
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            hta.a.b bVar8 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar8);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarO, dVar3);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.g()) {
                kp00Var = kp00Var3;
            } else {
                kp00Var = kp00Var3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                z = nyiVar.q;
                num = nyiVar.a;
                pair = nyiVar.c;
                bVar = ut.a.j;
                bVar2 = ut.a.k;
                if (z) {
                    bVarI.N(1260871648);
                    androidx.compose.ui.d dVarH = h.h(j.i(androidx.compose.foundation.a.c(td8.a(R.color.background_type1_tertiary, bVarI), j.g(aVar6, 1.0f)), 44.0f), 16.0f, 0.0f, 2);
                    un60 un60VarA = sn60.a(uw0.g, bVar2, bVarI, 54);
                    iHashCode4 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO2 = bVarI.o();
                    androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarH);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar8);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, bVar8);
                    umi0.a(bVarI, rv00VarO2, dVar3);
                    if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    if (num != null) {
                        bVarI.N(-435135343);
                        un60 un60VarA2 = sn60.a(uw0.a, bVar, bVarI, 0);
                        iHashCode5 = Long.hashCode(aba.a(bVarI));
                        rv00 rv00VarO3 = bVarI.o();
                        androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, aVar6);
                        bVarI.D();
                        if (bVarI.g()) {
                            bVarI.F(aVar8);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA2, bVar8);
                        umi0.a(bVarI, rv00VarO3, dVar3);
                        if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                            rms.a(iHashCode5, bVarI, iHashCode5, c0674a2);
                        }
                        umi0.a(bVarI, dVarC3, cVar);
                        dVar = dVar3;
                        pair2 = pair;
                        c0674a = c0674a2;
                        ihn.b(u800.a(R.drawable.ic_footer_license, 0, bVarI), "", new VerticalAlignElement(bVar2), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
                        aVar2 = aVar6;
                        ihn.b(u800.a(num.intValue(), 0, bVarI), "", h.j(aVar6, 12.0f, 0.0f, 0.0f, 0.0f, 14).n(new VerticalAlignElement(bVar2)), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
                        bVarI = bVarI;
                        bVarI.s();
                        bVarI.H();
                    } else {
                        aVar2 = aVar6;
                        c0674a = c0674a2;
                        dVar = dVar3;
                        pair2 = pair;
                        bVarI.N(-434295429);
                        bVarI.H();
                    }
                    if (uiText6 != null) {
                        bVarI.N(-434204041);
                        androidx.compose.ui.d dVarA2 = j.A(aVar2, null, 3);
                        uiText6.getClass();
                        androidx.compose.runtime.b bVar9 = bVarI;
                        rkg0.d(StringsKt.u0(Html.fromHtml(uiText6.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), 0).toString()).toString(), dVarA2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type1_secondary, bVarI), t3g.g(10), null, null, null, t3g.e(0.02d), null, null, 0, 0L, null, null, 16777084), bVar9, 48, 0, 131068);
                        bVarI = bVar9;
                        bVarI.H();
                    } else {
                        bVarI.N(-433659557);
                        bVarI.H();
                    }
                    bVarI.s();
                    bVarI.H();
                } else {
                    aVar2 = aVar6;
                    c0674a = c0674a2;
                    dVar = dVar3;
                    pair2 = pair;
                    bVarI.N(1262784348);
                    bVarI.H();
                }
                str = nyiVar.l;
                dVar2 = o8b.a.d;
                if (str != null) {
                    bVarI.N(1262845821);
                    androidx.compose.ui.d.a aVar9 = aVar2;
                    dr.a(bVarI, h.j(aVar9, 0.0f, 24.0f, 0.0f, 0.0f, 13));
                    androidx.compose.runtime.b bVar10 = bVarI;
                    aVar2 = aVar9;
                    xia0.a(nyiVar.l, "Partners", j.w(aVar9, 224.0f), null, null, dVar2, null, bVar10, 1573296, 1976);
                    bVarI = bVar10;
                    bVarI.H();
                } else {
                    bVarI.N(1263152380);
                    bVarI.H();
                }
                if (nyiVar.m != null) {
                    u2i.c(bVarI, 1263216798, aVar2, 24.0f, bVarI);
                    androidx.compose.runtime.b bVar11 = bVarI;
                    f = 24.0f;
                    xia0.a(nyiVar.m, "Endorsement", j.w(aVar2, 100.0f), null, null, dVar2, null, bVar11, 1573296, 1976);
                    bVarI = bVar11;
                    bVarI.H();
                } else {
                    f = 24.0f;
                    bVarI.N(1263522396);
                    bVarI.H();
                }
                if (uiText5 != null) {
                    u2i.c(bVarI, 1263593448, aVar2, f, bVarI);
                    androidx.compose.ui.d dVarW = j.w(aVar2, 236.0f);
                    uiText5.getClass();
                    androidx.compose.runtime.b bVar12 = bVarI;
                    xia0.a(uiText5.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), "Partnership banner", dVarW, null, null, dVar2, null, bVar12, 1573296, 1976);
                    bVarI = bVar12;
                    bVarI.H();
                } else {
                    bVarI.N(1263920188);
                    bVarI.H();
                }
                xwe0 xwe0Var = xwe0.a;
                String strA = cdi0.a(nyiVar.t, bVarI);
                xwe0Var.getClass();
                wk0 wk0VarB = xwe0.b(strA);
                long jG = t3g.g(12);
                long jG2 = t3g.g(14);
                qiiVar = qii.E;
                androidx.compose.runtime.b bVar13 = bVarI;
                rkg0.e(wk0VarB, h.j(aVar2, 0.0f, 16.0f, 0.0f, 8.0f, 5), 0L, 0L, null, null, null, 0L, null, mdg0.a(3), t3g.g(16), 0, false, 0, 0, null, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), jG, qiiVar, null, null, 0L, null, null, 0, jG2, null, null, 16646136), bVar13, 48, 48, 259068);
                bVar3 = bVar13;
                g((i8 >> 9) & 112, bVar3, null, nyiVar.w, function3);
                cVar2 = uw0.e;
                if (pair2 != null) {
                    u2i.c(bVar3, 1264621160, aVar2, 20.0f, bVar3);
                    androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
                    un60 un60VarA3 = sn60.a(cVar2, bVar, bVar3, 6);
                    iHashCode2 = Long.hashCode(aba.a(bVar3));
                    rv00 rv00VarO4 = bVar3.o();
                    androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVar3, dVarG);
                    bVar3.D();
                    if (bVar3.g()) {
                        bVar3.F(aVar8);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, un60VarA3, bVar8);
                    umi0.a(bVar3, rv00VarO4, dVar);
                    if (bVar3.g() || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                    }
                    umi0.a(bVar3, dVarC4, cVar);
                    ze8 ze8VarA2 = xe8.a(kVar, aVar7, bVar3, 48);
                    iHashCode3 = Long.hashCode(aba.a(bVar3));
                    rv00 rv00VarO5 = bVar3.o();
                    androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVar3, aVar2);
                    bVar3.D();
                    if (bVar3.g()) {
                        bVar3.F(aVar8);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, ze8VarA2, bVar8);
                    umi0.a(bVar3, rv00VarO5, dVar);
                    if (bVar3.g() || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVar3, iHashCode3, c0674a);
                    }
                    umi0.a(bVar3, dVarC5, cVar);
                    Pair<UiText, UiText> pair3 = pair2;
                    unit = null;
                    rkg0.d(cdi0.a(pair3.a, bVar3), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar3), t3g.g(10), null, null, null, t3g.e(0.02d), null, null, 0, 0L, null, null, 16777084), bVar3, 0, 0, 131070);
                    dr.a(bVar3, j.i(aVar2, 5.0f));
                    rkg0.d(cdi0.a(pair3.b, bVar3), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_primary, bVar3), t3g.g(16), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVar3, 0, 0, 131070);
                    bVar3 = bVar3;
                    bVar3.s();
                    bVar3.s();
                    bVar3.H();
                } else {
                    unit = null;
                    bVar3.N(1265655196);
                    bVar3.H();
                }
                if (uiText4 != null) {
                    kp00Var2 = kp00Var;
                    if (kp00Var2.a.isEmpty()) {
                        i3 = 2;
                        bVar3.N(1266557916);
                        bVar3.H();
                    } else {
                        u2i.c(bVar3, 1265813141, aVar2, 16.0f, bVar3);
                        i3 = 2;
                        androidx.compose.runtime.b bVar14 = bVar3;
                        rkg0.d(cdi0.a(uiText4, bVar3), h.h(aVar2, 16.0f, 0.0f, 2), 0L, null, 0L, null, null, null, 0L, null, mdg0.a(3), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar3), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVar14, 48, 0, 130044);
                        xk00.a(null, kp00Var2.a, kp00Var2.b, kp00Var2.c, function0, bVar14, i8 & 458752);
                        bVar3 = bVar14;
                        bVar3.H();
                    }
                } else {
                    i3 = 2;
                    bVar3.N(1266557916);
                    bVar3.H();
                }
                ae5Var = nyiVar.u;
                f2 = 12.0f;
                if (ae5Var == null) {
                    bVar3.N(1266605376);
                    bVar3.H();
                } else {
                    u2i.c(bVar3, 1266605377, aVar2, 12.0f, bVar3);
                    a(ae5Var, h.h(aVar2, 16.0f, 0.0f, i3), bVar3, 48);
                    Unit unit2 = Unit.a;
                    bVar3.H();
                    unit = Unit.a;
                }
                if (unit == null) {
                    bVar3.N(1266887198);
                    if (nyiVar.f) {
                        bVar3.N(-1969318926);
                        androidx.compose.runtime.b bVar15 = bVar3;
                        rkg0.d(vw40.a(R.string.main_footer__customer_support, new Object[0], bVar3), h.h(aVar2, 16.0f, 0.0f, i3), 0L, null, 0L, null, null, null, 0L, null, mdg0.a(3), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar3), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVar15, 48, 0, 130044);
                        bVar3 = bVar15;
                        bVar3.H();
                    } else {
                        bVar3.N(-1968887964);
                        bVar3.H();
                    }
                    uiText = nyiVar.b;
                    if (uiText == null) {
                        bVar3.N(-1968830584);
                        bVar3.H();
                    } else {
                        u2i.c(bVar3, -1968830583, aVar2, 16.0f, bVar3);
                        androidx.compose.runtime.b bVar16 = bVar3;
                        sf60.a(cdi0.a(uiText, bVar3), h.h(j.g(aVar2, 1.0f), 16.0f, 0.0f, i3), function2, new pmg0(td8.a(R.color.text_type2_tertiary, bVar3), t3g.g(10), null, null, null, 0L, null, null, 3, 0L, null, null, 16744444), new tf60(td8.a(R.color.text_type2_tertiary, bVar3), null, null, null, null, 507), bVar16, ((i8 >> 3) & 896) | 48, 0);
                        bVar3 = bVar16;
                        Unit unit3 = Unit.a;
                        bVar3.H();
                    }
                    uiText2 = nyiVar.h;
                    if (uiText2 == null) {
                        bVar3.N(-1968038999);
                        bVar3.H();
                        bVar7 = bVar3;
                        f5 = 0.0f;
                        i4 = 3;
                    } else {
                        u2i.c(bVar3, -1968038998, aVar2, 16.0f, bVar3);
                        i4 = 3;
                        f5 = 0.0f;
                        bVar7 = bVar3;
                        rkg0.d(cdi0.a(uiText2, bVar3), h.h(j.g(aVar2, 1.0f), 16.0f, 0.0f, i3), 0L, null, 0L, null, null, null, 0L, null, mdg0.a(3), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar3), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVar7, 48, 0, 130044);
                        Unit unit4 = Unit.a;
                        bVar7.H();
                    }
                    f2 = 12.0f;
                    aVar3 = aVar2;
                    bVar4 = bVar7;
                    f3 = f5;
                    e(nyiVar.i, nyiVar.j, nyiVar.k, function1, bVar4, (i8 << 3) & 7168);
                    Unit unit5 = Unit.a;
                    bVar4.H();
                } else {
                    aVar3 = aVar2;
                    bVar4 = bVar3;
                    f3 = 0.0f;
                    i4 = 3;
                    bVar4.N(-928971870);
                    bVar4.H();
                }
                if (uiText3 != null) {
                    u2i.c(bVar4, 1269046441, aVar3, f2, bVar4);
                    f4 = 16.0f;
                    aVar4 = aVar3;
                    androidx.compose.runtime.b bVar17 = bVar4;
                    rkg0.d(cdi0.a(uiText3, bVar4), j.g(h.h(aVar3, 16.0f, f3, i3), 1.0f), 0L, null, 0L, null, null, null, 0L, null, mdg0.a(i4), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar4), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVar17, 48, 0, 130044);
                    bVar5 = bVar17;
                    bVar5.H();
                } else {
                    bVar5 = bVar4;
                    aVar4 = aVar3;
                    f4 = 16.0f;
                    bVar5.N(1269525980);
                    bVar5.H();
                }
                if (nyiVar.r) {
                    u2i.c(bVar5, 1269568822, aVar4, f4, bVar5);
                    kxi.a(0, bVar5);
                    bVar5.H();
                } else {
                    bVar5.N(1269666844);
                    bVar5.H();
                }
                p2f.b(pw.a(h.f(j.g(j.i(aVar4, 0.1f), 1.0f), f4), 0.2f), 0.0f, td8.a(R.color.line_type1_secondary, bVar5), bVar5, 6, 2);
                aVar5 = aVar4;
                androidx.compose.ui.d dVarG2 = j.g(h.j(aVar5, 0.0f, f4, 0.0f, 0.0f, 13), 1.0f);
                un60 un60VarA4 = sn60.a(cVar2, bVar2, bVar5, 54);
                iHashCode = Long.hashCode(aba.a(bVar5));
                rv00 rv00VarO6 = bVar5.o();
                androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVar5, dVarG2);
                bVar5.D();
                if (bVar5.g()) {
                    bVar5.F(aVar8);
                } else {
                    bVar5.p();
                }
                umi0.a(bVar5, un60VarA4, bVar8);
                umi0.a(bVar5, rv00VarO6, dVar);
                if (bVar5.g() || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar5, iHashCode, c0674a);
                }
                umi0.a(bVar5, dVarC6, cVar);
                androidx.compose.ui.d dVarG3 = h.g(aVar5, 3.0f, 8.0f);
                i5 = i8 & 896;
                if (i5 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY = bVar5.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (!z2 || objY == c0041a) {
                    function4 = function1;
                    i6 = 0;
                    objY = new byi(function4, 0);
                    bVar5.r(objY);
                } else {
                    function4 = function1;
                    i6 = 0;
                }
                androidx.compose.ui.d dVarH2 = sfw.h(sfw.f(dVarG3, true, (Function0) objY), "term");
                String strA2 = vw40.a(R.string.common_helps__t_and_c, new Object[i6], bVar5);
                pmg0 pmg0Var = new pmg0(td8.a(R.color.text_type2_tertiary, bVar5), t3g.e(10.5d), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208);
                bVar6 = bVar5;
                bfg0Var = bfg0.c;
                rkg0.d(strA2, dVarH2, 0L, null, 0L, null, null, null, 0L, bfg0Var, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar6, 805306368, 0, 130556);
                p2f.c(j.t(aVar5, 1.0f, 10.0f), 0.0f, td8.a(R.color.text_type2_tertiary, bVar6), bVar6, 6, 2);
                androidx.compose.ui.d dVarG4 = h.g(aVar5, 3.0f, 8.0f);
                if (i5 == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY2 = bVar6.y();
                if (!z3 || objY2 == c0041a) {
                    i7 = 0;
                    objY2 = new cyi(function4, 0);
                    bVar6.r(objY2);
                } else {
                    i7 = 0;
                }
                rkg0.d(vw40.a(R.string.common_helps__about_us, new Object[i7], bVar6), sfw.h(sfw.f(dVarG4, true, (Function0) objY2), "about"), 0L, null, 0L, null, null, null, 0L, bfg0Var, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar6), t3g.e(10.5d), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVar6, 805306368, 0, 130556);
                bVarI = bVar6;
                if (nyiVar.g) {
                    bVarI.N(-1844770602);
                    p2f.c(j.t(aVar5, 1.0f, 10.0f), 0.0f, td8.a(R.color.text_type2_tertiary, bVarI), bVarI, 6, 2);
                    androidx.compose.ui.d dVarG5 = h.g(aVar5, 3.0f, 16.0f);
                    if (i5 == 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objY4 = bVarI.y();
                    if (z5 || objY4 == c0041a) {
                        objY4 = new Function0() { // from class: dyi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke(nxi.e);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    rkg0.d(vw40.a(R.string.common_functions__contact_us, new Object[0], bVarI), sfw.f(dVarG5, true, (Function0) objY4), 0L, null, 0L, null, null, null, 0L, bfg0Var, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), t3g.e(10.5d), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVarI, 805306368, 0, 130556);
                    bVarI = bVarI;
                    bVarI.H();
                } else {
                    bVarI.N(-1843930688);
                    bVarI.H();
                }
                bVarI.s();
                if (nyiVar.v) {
                    bVarI.N(1272582704);
                    androidx.compose.ui.d dVarJ = h.j(aVar5, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                    z4 = i5 == 256;
                    objY3 = bVarI.y();
                    if (z4 || objY3 == c0041a) {
                        objY3 = new Function0() { // from class: eyi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke(nxi.v);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    androidx.compose.runtime.b bVar18 = bVarI;
                    rkg0.d(vw40.a(R.string.common_helps__anti_money_laundering, new Object[0], bVarI), sfw.f(dVarJ, true, (Function0) objY3), 0L, null, 0L, null, null, null, 0L, bfg0Var, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), t3g.e(10.5d), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVar18, 805306368, 0, 130556);
                    bVarI = bVar18;
                    bVarI.H();
                } else {
                    bVarI.N(1273126940);
                    bVarI.H();
                }
                if (ixiVar != null) {
                    u2i.c(bVarI, 1273191420, aVar5, 8.0f, bVarI);
                    k8c0 k8c0Var = e7b.a;
                    androidx.compose.runtime.b bVar19 = bVarI;
                    ixiVar2 = ixiVar;
                    j7b.b(sfw.h(h.h(j.g(j.i(aVar5, 44.0f), 1.0f), 16.0f, 0.0f, 2), ixiVar2.b), false, e7b.a(td8.a(R.color.custom_background_type2_secondary_type2, bVarI), td8.a(R.color.text_color_text_type2_primary, bVarI), 0L, 0L, bVar19, 24576, 12), null, null, 0.0f, null, ixiVar2.c, fx8.b(336879778, new cjj() { // from class: fyi
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar10 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((vn60) obj).getClass();
                            if (aVar10.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                rkg0.d(ixiVar2.a.g((Context) aVar10.O(AndroidCompositionLocals_androidKt.b)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(0L, t3g.g(16), qii.E, null, null, 0L, null, null, 0, t3g.g(20), null, null, 16646137), aVar10, 0, 12582912, 131070);
                            } else {
                                aVar10.G();
                            }
                            return Unit.a;
                        }
                    }, bVar19), bVar19, 100663296, 122);
                    bVarI = bVar19;
                    bVarI.H();
                } else {
                    ixiVar2 = ixiVar;
                    bVarI.N(1274113980);
                    bVarI.H();
                }
                dr.a(bVarI, j.i(aVar5, 36.0f));
                bVarI.s();
            }
            rms.a(iHashCode6, bVarI, iHashCode6, c0674a2);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            z = nyiVar.q;
            num = nyiVar.a;
            pair = nyiVar.c;
            bVar = ut.a.j;
            bVar2 = ut.a.k;
            if (z) {
                bVarI.N(1260871648);
                androidx.compose.ui.d dVarH3 = h.h(j.i(androidx.compose.foundation.a.c(td8.a(R.color.background_type1_tertiary, bVarI), j.g(aVar6, 1.0f)), 44.0f), 16.0f, 0.0f, 2);
                un60 un60VarA5 = sn60.a(uw0.g, bVar2, bVarI, 54);
                iHashCode4 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO7 = bVarI.o();
                androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVarI, dVarH3);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar8);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA5, bVar8);
                umi0.a(bVarI, rv00VarO7, dVar3);
                if (bVarI.g()) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                } else {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                }
                umi0.a(bVarI, dVarC7, cVar);
                if (num != null) {
                    bVarI.N(-435135343);
                    un60 un60VarA6 = sn60.a(uw0.a, bVar, bVarI, 0);
                    iHashCode5 = Long.hashCode(aba.a(bVarI));
                    rv00 rv00VarO8 = bVarI.o();
                    androidx.compose.ui.d dVarC8 = androidx.compose.ui.c.c(bVarI, aVar6);
                    bVarI.D();
                    if (bVarI.g()) {
                        bVarI.F(aVar8);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA6, bVar8);
                    umi0.a(bVarI, rv00VarO8, dVar3);
                    if (bVarI.g()) {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a2);
                    } else {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a2);
                    }
                    umi0.a(bVarI, dVarC8, cVar);
                    dVar = dVar3;
                    pair2 = pair;
                    c0674a = c0674a2;
                    ihn.b(u800.a(R.drawable.ic_footer_license, 0, bVarI), "", new VerticalAlignElement(bVar2), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
                    aVar2 = aVar6;
                    ihn.b(u800.a(num.intValue(), 0, bVarI), "", h.j(aVar6, 12.0f, 0.0f, 0.0f, 0.0f, 14).n(new VerticalAlignElement(bVar2)), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 0);
                    bVarI = bVarI;
                    bVarI.s();
                    bVarI.H();
                } else {
                    aVar2 = aVar6;
                    c0674a = c0674a2;
                    dVar = dVar3;
                    pair2 = pair;
                    bVarI.N(-434295429);
                    bVarI.H();
                }
                if (uiText6 != null) {
                    bVarI.N(-434204041);
                    androidx.compose.ui.d dVarA3 = j.A(aVar2, null, 3);
                    uiText6.getClass();
                    androidx.compose.runtime.b bVar20 = bVarI;
                    rkg0.d(StringsKt.u0(Html.fromHtml(uiText6.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), 0).toString()).toString(), dVarA3, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type1_secondary, bVarI), t3g.g(10), null, null, null, t3g.e(0.02d), null, null, 0, 0L, null, null, 16777084), bVar20, 48, 0, 131068);
                    bVarI = bVar20;
                    bVarI.H();
                } else {
                    bVarI.N(-433659557);
                    bVarI.H();
                }
                bVarI.s();
                bVarI.H();
            } else {
                aVar2 = aVar6;
                c0674a = c0674a2;
                dVar = dVar3;
                pair2 = pair;
                bVarI.N(1262784348);
                bVarI.H();
            }
            str = nyiVar.l;
            dVar2 = o8b.a.d;
            if (str != null) {
                bVarI.N(1262845821);
                androidx.compose.ui.d.a aVar10 = aVar2;
                dr.a(bVarI, h.j(aVar10, 0.0f, 24.0f, 0.0f, 0.0f, 13));
                androidx.compose.runtime.b bVar110 = bVarI;
                aVar2 = aVar10;
                xia0.a(nyiVar.l, "Partners", j.w(aVar10, 224.0f), null, null, dVar2, null, bVar110, 1573296, 1976);
                bVarI = bVar110;
                bVarI.H();
            } else {
                bVarI.N(1263152380);
                bVarI.H();
            }
            if (nyiVar.m != null) {
                u2i.c(bVarI, 1263216798, aVar2, 24.0f, bVarI);
                androidx.compose.runtime.b bVar111 = bVarI;
                f = 24.0f;
                xia0.a(nyiVar.m, "Endorsement", j.w(aVar2, 100.0f), null, null, dVar2, null, bVar111, 1573296, 1976);
                bVarI = bVar111;
                bVarI.H();
            } else {
                f = 24.0f;
                bVarI.N(1263522396);
                bVarI.H();
            }
            if (uiText5 != null) {
                u2i.c(bVarI, 1263593448, aVar2, f, bVarI);
                androidx.compose.ui.d dVarW2 = j.w(aVar2, 236.0f);
                uiText5.getClass();
                androidx.compose.runtime.b bVar112 = bVarI;
                xia0.a(uiText5.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), "Partnership banner", dVarW2, null, null, dVar2, null, bVar112, 1573296, 1976);
                bVarI = bVar112;
                bVarI.H();
            } else {
                bVarI.N(1263920188);
                bVarI.H();
            }
            xwe0 xwe0Var2 = xwe0.a;
            String strA3 = cdi0.a(nyiVar.t, bVarI);
            xwe0Var2.getClass();
            wk0 wk0VarB2 = xwe0.b(strA3);
            long jG3 = t3g.g(12);
            long jG4 = t3g.g(14);
            qiiVar = qii.E;
            androidx.compose.runtime.b bVar113 = bVarI;
            rkg0.e(wk0VarB2, h.j(aVar2, 0.0f, 16.0f, 0.0f, 8.0f, 5), 0L, 0L, null, null, null, 0L, null, mdg0.a(3), t3g.g(16), 0, false, 0, 0, null, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), jG3, qiiVar, null, null, 0L, null, null, 0, jG4, null, null, 16646136), bVar113, 48, 48, 259068);
            bVar3 = bVar113;
            g((i8 >> 9) & 112, bVar3, null, nyiVar.w, function3);
            cVar2 = uw0.e;
            if (pair2 != null) {
                u2i.c(bVar3, 1264621160, aVar2, 20.0f, bVar3);
                androidx.compose.ui.d dVarG6 = j.g(aVar2, 1.0f);
                un60 un60VarA7 = sn60.a(cVar2, bVar, bVar3, 6);
                iHashCode2 = Long.hashCode(aba.a(bVar3));
                rv00 rv00VarO9 = bVar3.o();
                androidx.compose.ui.d dVarC9 = androidx.compose.ui.c.c(bVar3, dVarG6);
                bVar3.D();
                if (bVar3.g()) {
                    bVar3.F(aVar8);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, un60VarA7, bVar8);
                umi0.a(bVar3, rv00VarO9, dVar);
                if (bVar3.g()) {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a);
                }
                umi0.a(bVar3, dVarC9, cVar);
                ze8 ze8VarA3 = xe8.a(kVar, aVar7, bVar3, 48);
                iHashCode3 = Long.hashCode(aba.a(bVar3));
                rv00 rv00VarO10 = bVar3.o();
                androidx.compose.ui.d dVarC10 = androidx.compose.ui.c.c(bVar3, aVar2);
                bVar3.D();
                if (bVar3.g()) {
                    bVar3.F(aVar8);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, ze8VarA3, bVar8);
                umi0.a(bVar3, rv00VarO10, dVar);
                if (bVar3.g()) {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVar3, iHashCode3, c0674a);
                }
                umi0.a(bVar3, dVarC10, cVar);
                Pair<UiText, UiText> pair4 = pair2;
                unit = null;
                rkg0.d(cdi0.a(pair4.a, bVar3), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar3), t3g.g(10), null, null, null, t3g.e(0.02d), null, null, 0, 0L, null, null, 16777084), bVar3, 0, 0, 131070);
                dr.a(bVar3, j.i(aVar2, 5.0f));
                rkg0.d(cdi0.a(pair4.b, bVar3), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_primary, bVar3), t3g.g(16), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVar3, 0, 0, 131070);
                bVar3 = bVar3;
                bVar3.s();
                bVar3.s();
                bVar3.H();
            } else {
                unit = null;
                bVar3.N(1265655196);
                bVar3.H();
            }
            if (uiText4 != null) {
                kp00Var2 = kp00Var;
                if (kp00Var2.a.isEmpty()) {
                    u2i.c(bVar3, 1265813141, aVar2, 16.0f, bVar3);
                    i3 = 2;
                    androidx.compose.runtime.b bVar114 = bVar3;
                    rkg0.d(cdi0.a(uiText4, bVar3), h.h(aVar2, 16.0f, 0.0f, 2), 0L, null, 0L, null, null, null, 0L, null, mdg0.a(3), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar3), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVar114, 48, 0, 130044);
                    xk00.a(null, kp00Var2.a, kp00Var2.b, kp00Var2.c, function0, bVar114, i8 & 458752);
                    bVar3 = bVar114;
                    bVar3.H();
                } else {
                    i3 = 2;
                    bVar3.N(1266557916);
                    bVar3.H();
                }
            } else {
                i3 = 2;
                bVar3.N(1266557916);
                bVar3.H();
            }
            ae5Var = nyiVar.u;
            f2 = 12.0f;
            if (ae5Var == null) {
                bVar3.N(1266605376);
                bVar3.H();
            } else {
                u2i.c(bVar3, 1266605377, aVar2, 12.0f, bVar3);
                a(ae5Var, h.h(aVar2, 16.0f, 0.0f, i3), bVar3, 48);
                Unit unit6 = Unit.a;
                bVar3.H();
                unit = Unit.a;
            }
            if (unit == null) {
                bVar3.N(1266887198);
                if (nyiVar.f) {
                    bVar3.N(-1969318926);
                    androidx.compose.runtime.b bVar115 = bVar3;
                    rkg0.d(vw40.a(R.string.main_footer__customer_support, new Object[0], bVar3), h.h(aVar2, 16.0f, 0.0f, i3), 0L, null, 0L, null, null, null, 0L, null, mdg0.a(3), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar3), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVar115, 48, 0, 130044);
                    bVar3 = bVar115;
                    bVar3.H();
                } else {
                    bVar3.N(-1968887964);
                    bVar3.H();
                }
                uiText = nyiVar.b;
                if (uiText == null) {
                    bVar3.N(-1968830584);
                    bVar3.H();
                } else {
                    u2i.c(bVar3, -1968830583, aVar2, 16.0f, bVar3);
                    androidx.compose.runtime.b bVar116 = bVar3;
                    sf60.a(cdi0.a(uiText, bVar3), h.h(j.g(aVar2, 1.0f), 16.0f, 0.0f, i3), function2, new pmg0(td8.a(R.color.text_type2_tertiary, bVar3), t3g.g(10), null, null, null, 0L, null, null, 3, 0L, null, null, 16744444), new tf60(td8.a(R.color.text_type2_tertiary, bVar3), null, null, null, null, 507), bVar116, ((i8 >> 3) & 896) | 48, 0);
                    bVar3 = bVar116;
                    Unit unit7 = Unit.a;
                    bVar3.H();
                }
                uiText2 = nyiVar.h;
                if (uiText2 == null) {
                    bVar3.N(-1968038999);
                    bVar3.H();
                    bVar7 = bVar3;
                    f5 = 0.0f;
                    i4 = 3;
                } else {
                    u2i.c(bVar3, -1968038998, aVar2, 16.0f, bVar3);
                    i4 = 3;
                    f5 = 0.0f;
                    bVar7 = bVar3;
                    rkg0.d(cdi0.a(uiText2, bVar3), h.h(j.g(aVar2, 1.0f), 16.0f, 0.0f, i3), 0L, null, 0L, null, null, null, 0L, null, mdg0.a(3), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar3), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVar7, 48, 0, 130044);
                    Unit unit8 = Unit.a;
                    bVar7.H();
                }
                f2 = 12.0f;
                aVar3 = aVar2;
                bVar4 = bVar7;
                f3 = f5;
                e(nyiVar.i, nyiVar.j, nyiVar.k, function1, bVar4, (i8 << 3) & 7168);
                Unit unit9 = Unit.a;
                bVar4.H();
            } else {
                aVar3 = aVar2;
                bVar4 = bVar3;
                f3 = 0.0f;
                i4 = 3;
                bVar4.N(-928971870);
                bVar4.H();
            }
            if (uiText3 != null) {
                u2i.c(bVar4, 1269046441, aVar3, f2, bVar4);
                f4 = 16.0f;
                aVar4 = aVar3;
                androidx.compose.runtime.b bVar117 = bVar4;
                rkg0.d(cdi0.a(uiText3, bVar4), j.g(h.h(aVar3, 16.0f, f3, i3), 1.0f), 0L, null, 0L, null, null, null, 0L, null, mdg0.a(i4), 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar4), t3g.g(10), null, null, null, 0L, null, null, 0, 0L, null, null, 16777212), bVar117, 48, 0, 130044);
                bVar5 = bVar117;
                bVar5.H();
            } else {
                bVar5 = bVar4;
                aVar4 = aVar3;
                f4 = 16.0f;
                bVar5.N(1269525980);
                bVar5.H();
            }
            if (nyiVar.r) {
                u2i.c(bVar5, 1269568822, aVar4, f4, bVar5);
                kxi.a(0, bVar5);
                bVar5.H();
            } else {
                bVar5.N(1269666844);
                bVar5.H();
            }
            p2f.b(pw.a(h.f(j.g(j.i(aVar4, 0.1f), 1.0f), f4), 0.2f), 0.0f, td8.a(R.color.line_type1_secondary, bVar5), bVar5, 6, 2);
            aVar5 = aVar4;
            androidx.compose.ui.d dVarG7 = j.g(h.j(aVar5, 0.0f, f4, 0.0f, 0.0f, 13), 1.0f);
            un60 un60VarA8 = sn60.a(cVar2, bVar2, bVar5, 54);
            iHashCode = Long.hashCode(aba.a(bVar5));
            rv00 rv00VarO11 = bVar5.o();
            androidx.compose.ui.d dVarC11 = androidx.compose.ui.c.c(bVar5, dVarG7);
            bVar5.D();
            if (bVar5.g()) {
                bVar5.F(aVar8);
            } else {
                bVar5.p();
            }
            umi0.a(bVar5, un60VarA8, bVar8);
            umi0.a(bVar5, rv00VarO11, dVar);
            if (bVar5.g()) {
                rms.a(iHashCode, bVar5, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVar5, iHashCode, c0674a);
            }
            umi0.a(bVar5, dVarC11, cVar);
            androidx.compose.ui.d dVarG8 = h.g(aVar5, 3.0f, 8.0f);
            i5 = i8 & 896;
            if (i5 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY = bVar5.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z2) {
                function4 = function1;
                i6 = 0;
                objY = new byi(function4, 0);
                bVar5.r(objY);
            } else {
                function4 = function1;
                i6 = 0;
                objY = new byi(function4, 0);
                bVar5.r(objY);
            }
            androidx.compose.ui.d dVarH4 = sfw.h(sfw.f(dVarG8, true, (Function0) objY), "term");
            String strA4 = vw40.a(R.string.common_helps__t_and_c, new Object[i6], bVar5);
            pmg0 pmg0Var2 = new pmg0(td8.a(R.color.text_type2_tertiary, bVar5), t3g.e(10.5d), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208);
            bVar6 = bVar5;
            bfg0Var = bfg0.c;
            rkg0.d(strA4, dVarH4, 0L, null, 0L, null, null, null, 0L, bfg0Var, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar6, 805306368, 0, 130556);
            p2f.c(j.t(aVar5, 1.0f, 10.0f), 0.0f, td8.a(R.color.text_type2_tertiary, bVar6), bVar6, 6, 2);
            androidx.compose.ui.d dVarG9 = h.g(aVar5, 3.0f, 8.0f);
            if (i5 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY2 = bVar6.y();
            if (z3) {
                i7 = 0;
                objY2 = new cyi(function4, 0);
                bVar6.r(objY2);
            } else {
                i7 = 0;
                objY2 = new cyi(function4, 0);
                bVar6.r(objY2);
            }
            rkg0.d(vw40.a(R.string.common_helps__about_us, new Object[i7], bVar6), sfw.h(sfw.f(dVarG9, true, (Function0) objY2), "about"), 0L, null, 0L, null, null, null, 0L, bfg0Var, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar6), t3g.e(10.5d), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVar6, 805306368, 0, 130556);
            bVarI = bVar6;
            if (nyiVar.g) {
                bVarI.N(-1844770602);
                p2f.c(j.t(aVar5, 1.0f, 10.0f), 0.0f, td8.a(R.color.text_type2_tertiary, bVarI), bVarI, 6, 2);
                androidx.compose.ui.d dVarG10 = h.g(aVar5, 3.0f, 16.0f);
                if (i5 == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY4 = bVarI.y();
                if (z5) {
                    objY4 = new Function0() { // from class: dyi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke(nxi.e);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function0() { // from class: dyi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke(nxi.e);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                rkg0.d(vw40.a(R.string.common_functions__contact_us, new Object[0], bVarI), sfw.f(dVarG10, true, (Function0) objY4), 0L, null, 0L, null, null, null, 0L, bfg0Var, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), t3g.e(10.5d), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVarI, 805306368, 0, 130556);
                bVarI = bVarI;
                bVarI.H();
            } else {
                bVarI.N(-1843930688);
                bVarI.H();
            }
            bVarI.s();
            if (nyiVar.v) {
                bVarI.N(1272582704);
                androidx.compose.ui.d dVarJ2 = h.j(aVar5, 0.0f, 0.0f, 0.0f, 8.0f, 7);
                if (i5 == 256) {
                }
                objY3 = bVarI.y();
                if (z4) {
                    objY3 = new Function0() { // from class: eyi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke(nxi.v);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    objY3 = new Function0() { // from class: eyi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke(nxi.v);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                androidx.compose.runtime.b bVar118 = bVarI;
                rkg0.d(vw40.a(R.string.common_helps__anti_money_laundering, new Object[0], bVarI), sfw.f(dVarJ2, true, (Function0) objY3), 0L, null, 0L, null, null, null, 0L, bfg0Var, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), t3g.e(10.5d), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVar118, 805306368, 0, 130556);
                bVarI = bVar118;
                bVarI.H();
            } else {
                bVarI.N(1273126940);
                bVarI.H();
            }
            if (ixiVar != null) {
                u2i.c(bVarI, 1273191420, aVar5, 8.0f, bVarI);
                k8c0 k8c0Var2 = e7b.a;
                androidx.compose.runtime.b bVar119 = bVarI;
                ixiVar2 = ixiVar;
                j7b.b(sfw.h(h.h(j.g(j.i(aVar5, 44.0f), 1.0f), 16.0f, 0.0f, 2), ixiVar2.b), false, e7b.a(td8.a(R.color.custom_background_type2_secondary_type2, bVarI), td8.a(R.color.text_color_text_type2_primary, bVarI), 0L, 0L, bVar119, 24576, 12), null, null, 0.0f, null, ixiVar2.c, fx8.b(336879778, new cjj() { // from class: fyi
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar11 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar11.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            rkg0.d(ixiVar2.a.g((Context) aVar11.O(AndroidCompositionLocals_androidKt.b)), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(0L, t3g.g(16), qii.E, null, null, 0L, null, null, 0, t3g.g(20), null, null, 16646137), aVar11, 0, 12582912, 131070);
                        } else {
                            aVar11.G();
                        }
                        return Unit.a;
                    }
                }, bVar119), bVar119, 100663296, 122);
                bVarI = bVar119;
                bVarI.H();
            } else {
                ixiVar2 = ixiVar;
                bVarI.N(1274113980);
                bVarI.H();
            }
            dr.a(bVarI, j.i(aVar5, 36.0f));
            bVarI.s();
        } else {
            nyiVar = nyiVar;
            function4 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1<? super nxi, Unit> function5 = function4;
            final nyi nyiVar2 = nyiVar;
            eVarZ.e(new Function2() { // from class: gyi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    jyi.c(nyiVar2, ixiVar2, function5, function2, function3, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            });
        }
    }

    public static final void d(final int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, final String str, final Function0 function0) {
        androidx.compose.runtime.b bVar;
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-241262820);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            bVar = bVarI;
            rkg0.d(str, sfw.f(aVar2, true, function0), 0L, null, 0L, null, null, null, 0L, bfg0.c, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), t3g.g(12), null, null, null, 0L, null, null, 0, t3g.g(14), null, null, 16646140), bVar, (i2 & 14) | 805306368, 0, 130556);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str, function0) { // from class: sxi
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = function0;
                    this.c = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jyi.d(w550.a(1), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final UiText uiText, final UiText uiText2, final UiText uiText3, final Function1<? super nxi, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(694020271);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(uiText) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(uiText2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(uiText3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final ArrayList arrayListV = ly0.v(new Pair[]{uiText != null ? new Pair(uiText, nxi.f) : null, uiText2 != null ? new Pair(uiText2, nxi.c) : null, uiText3 != null ? new Pair(uiText3, nxi.i) : null});
            if (arrayListV.isEmpty()) {
                bVarI.N(-413782733);
                bVarI.X(false);
            } else {
                bVarI.N(-414260350);
                androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
                rai.b(i2k.a(aVar2, 16.0f, bVarI, aVar2, 1.0f), new uw0.i(10.0f, true, new sw0(ut.a.n)), uw0.e, null, 0, 0, fx8.b(-215296209, new cjj() { // from class: vxi
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((gbi) obj).getClass();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ArrayList arrayList = arrayListV;
                            int size = arrayList.size();
                            int i3 = 0;
                            while (i3 < size) {
                                Object obj4 = arrayList.get(i3);
                                i3++;
                                Pair pair = (Pair) obj4;
                                UiText uiText4 = (UiText) pair.a;
                                final nxi nxiVar = (nxi) pair.b;
                                uiText4.getClass();
                                String strG = uiText4.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b));
                                final Function1 function2 = function1;
                                boolean zM = aVar3.M(function2) | aVar3.d(nxiVar.ordinal());
                                Object objY = aVar3.y();
                                if (zM || objY == a.C0040a.a) {
                                    objY = new Function0() { // from class: yxi
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(nxiVar);
                                            return Unit.a;
                                        }
                                    };
                                    aVar3.r(objY);
                                }
                                jyi.d(0, aVar3, null, strG, (Function0) objY);
                            }
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1573302, 56);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wxi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    jyi.e(uiText, uiText2, uiText3, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(final ixi ixiVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1925335257);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ixiVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            xyi xyiVar = (xyi) rcj0.a(bc50.a(xyi.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            nyi nyiVar = (nyi) q7i.c(xyiVar.c, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(xyiVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                a aVar2 = new a(1, xyiVar, xyi.class, "onLinkClicked", "onLinkClicked$impl(Lcom/sportybet/feature/footer/api/FooterLink;)V", 0);
                bVarI.r(aVar2);
                objY = aVar2;
            }
            Function1 function1 = (Function1) ((rpp) objY);
            boolean zA2 = bVarI.A(xyiVar);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                b bVar2 = new b(1, xyiVar, xyi.class, "onAgeTipLinkClicked", "onAgeTipLinkClicked$impl(Ljava/lang/String;)V", 0);
                bVarI.r(bVar2);
                objY2 = bVar2;
            }
            Function1 function2 = (Function1) ((rpp) objY2);
            boolean zA3 = bVarI.A(xyiVar);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                c cVar = new c(1, xyiVar, xyi.class, "onSocialLinkClicked", "onSocialLinkClicked$impl(Lcom/sportybet/feature/footer/impl/domain/model/FooterSocialLink;)V", 0);
                bVarI.r(cVar);
                objY3 = cVar;
            }
            Function1 function3 = (Function1) ((rpp) objY3);
            boolean zA4 = bVarI.A(xyiVar);
            Object objY4 = bVarI.y();
            if (zA4 || objY4 == c0041a) {
                objY4 = new d(0, xyiVar, xyi.class, "onPaymentLogosClicked", "onPaymentLogosClicked()V", 0);
                bVarI.r(objY4);
            }
            c(nyiVar, ixiVar, function1, function2, function3, (Function0) ((rpp) objY4), bVarI, (i2 << 3) & 112);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ayi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    jyi.f(ixiVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, final List list, final Function1 function1) {
        int i2;
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-1564618496);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 32;
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i4 = i2 | 384;
        boolean z = true;
        if (!bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            bVarI.G();
            dVar2 = dVar;
        } else {
            if (list.isEmpty()) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: hyi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jyi.g(w550.a(i | 1), (a) obj, d.a.b, list, function1);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            float f = 24.0f;
            androidx.compose.ui.d dVarH = sfw.h(h.j(j.g(aVar2, 1.0f), 0.0f, 24.0f, 0.0f, 8.0f, 5), "footer_social_links");
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new sw0(ut.a.n)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -1634224517, list);
            while (itA.hasNext()) {
                final kyi kyiVar = (kyi) itA.next();
                myi myiVar = kyiVar.a;
                s800 s800VarA = u800.a(myiVar.a, 0, bVarI);
                String str = myiVar.b;
                androidx.compose.ui.d dVarR = j.r(aVar2, f);
                boolean zA = ((i4 & 112) == i3 ? z : false) | bVarI.A(kyiVar);
                Object objY = bVarI.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function0() { // from class: iyi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(kyiVar);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                androidx.compose.ui.d dVarF = sfw.f(dVarR, z, (Function0) objY);
                String lowerCase = myiVar.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                lkn.a(s800VarA, str, sfw.h(dVarF, "footer_social_".concat(lowerCase)), null, null, 0.0f, null, bVarI, 0, 120);
                z = z;
                f = 24.0f;
                aVar2 = aVar2;
                i3 = 32;
            }
            bVarI.X(false);
            bVarI.X(z);
            dVar2 = aVar2;
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: uxi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jyi.g(w550.a(i | 1), (a) obj, dVar2, list, function1);
                    return Unit.a;
                }
            };
        }
    }
}
