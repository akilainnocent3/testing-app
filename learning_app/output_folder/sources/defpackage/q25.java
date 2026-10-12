package defpackage;

import android.content.res.Configuration;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignTier;
import com.sportygames.common.network.campaign.CampaignTierCriteria;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.c;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class q25 {

    @p8d(c = "com.sportygames.compose.campaign.components.vault.BonusVaultToastWrapperKt$BonusVaultToastWrapper$3$1", f = "BonusVaultToastWrapper.kt", l = {74}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ h25 c;
        public final /* synthetic */ m6x<Boolean> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, h25 h25Var, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = h25Var;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            m6x<Boolean> m6xVar = this.d;
            if (i == 0) {
                m660.b(obj);
                if (!this.b) {
                    m6xVar.setValue(Boolean.FALSE);
                } else if (!(this.c instanceof h25.d.b)) {
                    kotlin.time.b.a aVar = kotlin.time.b.b;
                    long jI = c.i(5000L, spf.MILLISECONDS);
                    this.a = 1;
                    if (ctd.c(jI, this) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            m6xVar.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<String, String> {
        public static final b a = new b(1, q25.class, "findCampaignCmsValue", "findCampaignCmsValue(Ljava/lang/String;)Ljava/lang/String;", 1);

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(String str) {
            String str2 = str;
            str2.getClass();
            return q25.b(str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0166 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x016a  */
    /* JADX WARN: Code duplicated, block: B:107:0x016c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0175  */
    /* JADX WARN: Code duplicated, block: B:113:0x017d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0197  */
    /* JADX WARN: Code duplicated, block: B:117:0x0199  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:124:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:125:0x01be  */
    /* JADX WARN: Code duplicated, block: B:128:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:129:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:137:0x01df  */
    /* JADX WARN: Code duplicated, block: B:140:0x0221  */
    /* JADX WARN: Code duplicated, block: B:141:0x0225  */
    /* JADX WARN: Code duplicated, block: B:146:0x0246  */
    /* JADX WARN: Code duplicated, block: B:149:0x0268  */
    /* JADX WARN: Code duplicated, block: B:152:0x0286  */
    /* JADX WARN: Code duplicated, block: B:154:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:157:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:40:0x008a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00da  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:77:0x0105  */
    /* JADX WARN: Code duplicated, block: B:79:0x0111  */
    /* JADX WARN: Code duplicated, block: B:81:0x0115  */
    /* JADX WARN: Code duplicated, block: B:83:0x011b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0126  */
    /* JADX WARN: Code duplicated, block: B:87:0x012a  */
    /* JADX WARN: Code duplicated, block: B:88:0x012c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0141  */
    /* JADX WARN: Code duplicated, block: B:93:0x0146  */
    /* JADX WARN: Code duplicated, block: B:99:0x0155  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final h25 h25Var, boolean z, final String str, final Campaign campaign, final Function0<String> function0, final Function0<Unit> function1, final Function0<Unit> function2, Function0<Boolean> function3, Function0<Unit> function4, boolean z2, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z4;
        androidx.compose.runtime.b bVar;
        final Function0<Boolean> function5;
        final Function0<Unit> function6;
        final boolean z5;
        e eVarZ;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final Function0<Boolean> function7;
        final Function0<Unit> function8;
        boolean z6;
        final String strInvoke;
        int iHashCode;
        boolean z7;
        Object objY;
        m6x m6xVar;
        boolean z8;
        boolean z9;
        Object objY2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Object objY3;
        int iHashCode2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        Object objY4;
        Object objY5;
        Object objY6;
        Object objY7;
        int i18;
        h25Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1155976258);
        int i19 = (bVarI.M(h25Var) ? 4 : 2) | i;
        int i20 = i2 & 2;
        if (i20 == 0) {
            if ((i & 48) == 0) {
                z3 = z;
                i19 |= bVarI.b(z3) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if (bVarI.M(str)) {
                    i18 = 256;
                } else {
                    i18 = 128;
                }
                i19 |= i18;
            }
            if (bVarI.A(campaign)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            int i21 = i19 | i3;
            if (bVarI.A(function0)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = 8192;
            }
            int i22 = i21 | i4;
            if (bVarI.A(function1)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            int i23 = i22 | i5;
            if (bVarI.A(function2)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i7 = i23 | i6;
            i8 = i2 & 128;
            if (i8 != 0) {
                i10 = i7 | 12582912;
            } else {
                if (bVarI.A(function3)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i10 = i7 | i9;
            }
            i11 = i2 & 256;
            if (i11 != 0) {
                i13 = i10 | 100663296;
            } else {
                if (bVarI.A(function4)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i13 = i10 | i12;
            }
            i14 = i13;
            i15 = i2 & 512;
            if (i15 != 0) {
                i17 = i14 | 805306368;
            } else {
                if (bVarI.b(z2)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i17 = i14 | i16;
            }
            if ((i17 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i17 & 1, z4)) {
                if (i20 != 0) {
                    z3 = true;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i8 != 0) {
                    objY7 = bVarI.y();
                    if (objY7 == c0041a) {
                        objY7 = new ta8();
                        bVarI.r(objY7);
                    }
                    function7 = (Function0) objY7;
                } else {
                    function7 = function3;
                }
                if (i11 != 0) {
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new j25();
                        bVarI.r(objY6);
                    }
                    function8 = (Function0) objY6;
                } else {
                    function8 = function4;
                }
                if (i15 != 0) {
                    z6 = false;
                } else {
                    z6 = z2;
                }
                strInvoke = function0.invoke();
                iHashCode = strInvoke.hashCode();
                final boolean z14 = z6;
                if (iHashCode != 69387) {
                    if (iHashCode != 1037699538) {
                        if (h25Var.equals(h25.c.a) && campaign != null) {
                            z7 = true;
                        }
                    } else if (h25Var.equals(h25.c.a)) {
                    }
                    z7 = false;
                } else if (strInvoke.equals("FBG")) {
                    z7 = h25Var instanceof h25.b.a;
                } else {
                    z7 = false;
                }
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                Boolean boolValueOf = Boolean.valueOf(z7);
                boolean zB = bVarI.b(z7);
                boolean z15 = z3;
                if ((i17 & 14) != 4) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                z9 = zB | z8;
                objY2 = bVarI.y();
                if (z9 || objY2 == c0041a) {
                    objY2 = new a(z7, h25Var, m6xVar, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, boolValueOf, (Function2) objY2);
                if ((i17 & 29360128) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if ((i17 & 234881024) == 67108864) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z16 = z10 | z11;
                if ((i17 & 458752) == 131072) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                z13 = z16 | z12;
                objY3 = bVarI.y();
                if (z13 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: k25
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (((Boolean) function7.invoke()).booleanValue()) {
                                function8.invoke();
                            } else {
                                function1.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                final Function0 function9 = (Function0) objY3;
                d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.l, d750.a);
                huv huvVarC = kd5.c(ut.a.b, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
                hta.k.getClass();
                Function0<Unit> function10 = function8;
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                tzh0 tzh0VarE = gj0.e(400, 0, xtf.a, 2);
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new l25(0);
                    bVarI.r(objY4);
                }
                nig nigVarB = f.p(tzh0VarE, (Function1) objY4).b(f.f(null, 3));
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new m25(0);
                    bVarI.r(objY5);
                }
                z3 = z15;
                ph0.e(zBooleanValue, null, nigVarB, f.u((Function1) objY5).b(f.g(null, 3)), null, fx8.b(-1989670876, new cjj() { // from class: n25
                    /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar3;
                        Double dValueOf;
                        Object next;
                        Integer intOrNull;
                        a aVar4;
                        List<CampaignTierCriteria> criteria;
                        wa6 wa6Var;
                        a aVar5 = (a) obj2;
                        ((Integer) obj3).getClass();
                        ((rh0) obj).getClass();
                        String str2 = strInvoke;
                        int iHashCode3 = str2.hashCode();
                        d dVarC2 = d.a.b;
                        boolean z17 = z14;
                        String str3 = str;
                        Function0 function11 = function9;
                        float f = 1.0f;
                        Function0 function12 = function2;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (iHashCode3 == 69387) {
                            if (str2.equals("FBG")) {
                                aVar5.N(559974850);
                                if (z17) {
                                    dVarC2 = ldk0.c(dVarC2);
                                }
                                d dVarJ = h.j(j.i(j.g(dVarC2, str3.equals("Even Odd") ? 0.94f : 1.0f), 44.0f), 8.0f, 2.0f, 8.0f, 0.0f, 8);
                                Object objY8 = aVar5.y();
                                if (objY8 == c0041a2) {
                                    objY8 = new p25(0);
                                    aVar5.r(objY8);
                                }
                                yjh.a(dVarJ, (Function1) objY8, function11, function12, aVar5, 48);
                            }
                            aVar5.H();
                            return Unit.a;
                        }
                        if (iHashCode3 == 1037699538 ? str2.equals("BONUS_VAULT") : iHashCode3 == 1887537372 && str2.equals("STACKER_GAME")) {
                            aVar5.N(-813260674);
                            Campaign campaign2 = campaign;
                            if (campaign2 != null) {
                                aVar5.N(558747870);
                                if (z17) {
                                    dVarC2 = ldk0.c(dVarC2);
                                }
                                Configuration configuration = (Configuration) aVar5.O(AndroidCompositionLocals_androidKt.a);
                                float f2 = configuration.screenHeightDp;
                                float f3 = configuration.screenWidthDp;
                                if (str3.equals("Even Odd")) {
                                    f = 0.94f;
                                }
                                d dVarH = h.h(j.i((0.5625f > f3 / f2 || z3) ? j.g(dVarC2, f) : j.w(dVarC2, f2 * 0.5625f), 48.0f), 8.0f, 0.0f, 2);
                                List<wa6> listC = q25.c(campaign2);
                                String currency = (listC == null || (wa6Var = (wa6) CollectionsKt.firstOrNull(listC)) == null) ? null : wa6Var.getCurrency();
                                if (currency == null) {
                                    currency = "";
                                }
                                List<wa6> listC2 = q25.c(campaign2);
                                if (listC2 != null) {
                                    Iterator<T> it = listC2.iterator();
                                    if (it.hasNext()) {
                                        double winningAmount = ((wa6) it.next()).getWinningAmount();
                                        while (it.hasNext()) {
                                            winningAmount = Math.max(winningAmount, ((wa6) it.next()).getWinningAmount());
                                            aVar5 = aVar5;
                                        }
                                        aVar3 = aVar5;
                                        dValueOf = Double.valueOf(winningAmount);
                                    } else {
                                        aVar3 = aVar5;
                                        dValueOf = null;
                                    }
                                } else {
                                    aVar3 = aVar5;
                                    dValueOf = null;
                                }
                                Iterator<T> it2 = campaign2.getTiers().iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it2.next();
                                } while (((CampaignTier) next).getTierLevel() != campaign2.getCurrentTierLevel());
                                CampaignTier campaignTier = (CampaignTier) next;
                                if (campaignTier != null && (criteria = campaignTier.getCriteria()) != null) {
                                    Iterator<T> it3 = criteria.iterator();
                                    do {
                                        if (!it3.hasNext()) {
                                            intOrNull = null;
                                            break;
                                        }
                                        String str4 = ((CampaignTierCriteria) it3.next()).getValueMap().get("totalBetCount");
                                        intOrNull = str4 != null ? StringsKt.toIntOrNull(str4) : null;
                                    } while (intOrNull == null);
                                } else {
                                    intOrNull = null;
                                    break;
                                }
                                Object objY9 = aVar3.y();
                                if (objY9 == c0041a2) {
                                    objY9 = q25.b.a;
                                    aVar4 = aVar3;
                                    aVar4.r(objY9);
                                } else {
                                    aVar4 = aVar3;
                                }
                                n15.a(dVarH, currency, str3, dValueOf, intOrNull, h25Var, (Function1) ((rpp) objY9), function11, function12, aVar4, 1572864);
                                aVar5 = aVar4;
                            } else {
                                aVar5.N(554397950);
                            }
                            aVar5.H();
                            aVar5.H();
                        }
                        return Unit.a;
                        aVar5.N(554397950);
                        aVar5.H();
                        return Unit.a;
                    }
                }, bVarI), bVarI, 199680, 18);
                bVar = bVarI;
                bVar.X(true);
                function5 = function7;
                z5 = z14;
                function6 = function10;
            } else {
                bVar = bVarI;
                bVar.G();
                function5 = function3;
                function6 = function4;
                z5 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final boolean z17 = z3;
                eVarZ.d = new Function2() { // from class: o25
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q25.a(h25Var, z17, str, campaign, function0, function1, function2, function5, function6, z5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i19 |= 48;
        z3 = z;
        if ((i & 384) != 0) {
            if (bVarI.M(str)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i19 |= i18;
        }
        if (bVarI.A(campaign)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i24 = i19 | i3;
        if (bVarI.A(function0)) {
            i4 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i4 = 8192;
        }
        int i25 = i24 | i4;
        if (bVarI.A(function1)) {
            i5 = 131072;
        } else {
            i5 = 65536;
        }
        int i26 = i25 | i5;
        if (bVarI.A(function2)) {
            i6 = 1048576;
        } else {
            i6 = 524288;
        }
        i7 = i26 | i6;
        i8 = i2 & 128;
        if (i8 != 0) {
            i10 = i7 | 12582912;
        } else {
            if (bVarI.A(function3)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i10 = i7 | i9;
        }
        i11 = i2 & 256;
        if (i11 != 0) {
            i13 = i10 | 100663296;
        } else {
            if (bVarI.A(function4)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i13 = i10 | i12;
        }
        i14 = i13;
        i15 = i2 & 512;
        if (i15 != 0) {
            i17 = i14 | 805306368;
        } else {
            if (bVarI.b(z2)) {
                i16 = 536870912;
            } else {
                i16 = 268435456;
            }
            i17 = i14 | i16;
        }
        if ((i17 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i17 & 1, z4)) {
            if (i20 != 0) {
                z3 = true;
            }
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i8 != 0) {
                objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = new ta8();
                    bVarI.r(objY7);
                }
                function7 = (Function0) objY7;
            } else {
                function7 = function3;
            }
            if (i11 != 0) {
                objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = new j25();
                    bVarI.r(objY6);
                }
                function8 = (Function0) objY6;
            } else {
                function8 = function4;
            }
            if (i15 != 0) {
                z6 = false;
            } else {
                z6 = z2;
            }
            strInvoke = function0.invoke();
            iHashCode = strInvoke.hashCode();
            final boolean z18 = z6;
            if (iHashCode != 69387) {
                if (iHashCode != 1037699538) {
                    if (h25Var.equals(h25.c.a)) {
                    }
                } else if (h25Var.equals(h25.c.a)) {
                }
                z7 = false;
            } else if (strInvoke.equals("FBG")) {
                z7 = false;
            } else {
                z7 = h25Var instanceof h25.b.a;
            }
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6xVar = (m6x) objY;
            Boolean boolValueOf2 = Boolean.valueOf(z7);
            boolean zB2 = bVarI.b(z7);
            boolean z19 = z3;
            if ((i17 & 14) != 4) {
                z8 = false;
            } else {
                z8 = true;
            }
            z9 = zB2 | z8;
            objY2 = bVarI.y();
            if (z9) {
                objY2 = new a(z7, h25Var, m6xVar, null);
                bVarI.r(objY2);
            } else {
                objY2 = new a(z7, h25Var, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf2, (Function2) objY2);
            if ((i17 & 29360128) == 8388608) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i17 & 234881024) == 67108864) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z110 = z10 | z11;
            if ((i17 & 458752) == 131072) {
                z12 = true;
            } else {
                z12 = false;
            }
            z13 = z110 | z12;
            objY3 = bVarI.y();
            if (z13) {
                objY3 = new Function0() { // from class: k25
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (((Boolean) function7.invoke()).booleanValue()) {
                            function8.invoke();
                        } else {
                            function1.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            } else {
                objY3 = new Function0() { // from class: k25
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (((Boolean) function7.invoke()).booleanValue()) {
                            function8.invoke();
                        } else {
                            function1.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            final Function0 function11 = (Function0) objY3;
            d dVarB2 = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.l, d750.a);
            huv huvVarC2 = kd5.c(ut.a.b, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB2);
            hta.k.getClass();
            Function0<Unit> function12 = function8;
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
            tzh0 tzh0VarE2 = gj0.e(400, 0, xtf.a, 2);
            objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new l25(0);
                bVarI.r(objY4);
            }
            nig nigVarB2 = f.p(tzh0VarE2, (Function1) objY4).b(f.f(null, 3));
            objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new m25(0);
                bVarI.r(objY5);
            }
            z3 = z19;
            ph0.e(zBooleanValue2, null, nigVarB2, f.u((Function1) objY5).b(f.g(null, 3)), null, fx8.b(-1989670876, new cjj() { // from class: n25
                /* JADX WARN: Code duplicated, block: B:48:0x00f9  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3;
                    Double dValueOf;
                    Object next;
                    Integer intOrNull;
                    a aVar4;
                    List<CampaignTierCriteria> criteria;
                    wa6 wa6Var;
                    a aVar5 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    String str2 = strInvoke;
                    int iHashCode3 = str2.hashCode();
                    d dVarC3 = d.a.b;
                    boolean z111 = z18;
                    String str3 = str;
                    Function0 function13 = function11;
                    float f = 1.0f;
                    Function0 function14 = function2;
                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                    if (iHashCode3 == 69387) {
                        if (str2.equals("FBG")) {
                            aVar5.N(559974850);
                            if (z111) {
                                dVarC3 = ldk0.c(dVarC3);
                            }
                            d dVarJ = h.j(j.i(j.g(dVarC3, str3.equals("Even Odd") ? 0.94f : 1.0f), 44.0f), 8.0f, 2.0f, 8.0f, 0.0f, 8);
                            Object objY8 = aVar5.y();
                            if (objY8 == c0041a2) {
                                objY8 = new p25(0);
                                aVar5.r(objY8);
                            }
                            yjh.a(dVarJ, (Function1) objY8, function13, function14, aVar5, 48);
                        }
                        aVar5.H();
                        return Unit.a;
                    }
                    if (iHashCode3 == 1037699538 ? str2.equals("BONUS_VAULT") : iHashCode3 == 1887537372 && str2.equals("STACKER_GAME")) {
                        aVar5.N(-813260674);
                        Campaign campaign2 = campaign;
                        if (campaign2 != null) {
                            aVar5.N(558747870);
                            if (z111) {
                                dVarC3 = ldk0.c(dVarC3);
                            }
                            Configuration configuration = (Configuration) aVar5.O(AndroidCompositionLocals_androidKt.a);
                            float f2 = configuration.screenHeightDp;
                            float f3 = configuration.screenWidthDp;
                            if (str3.equals("Even Odd")) {
                                f = 0.94f;
                            }
                            d dVarH = h.h(j.i((0.5625f > f3 / f2 || z3) ? j.g(dVarC3, f) : j.w(dVarC3, f2 * 0.5625f), 48.0f), 8.0f, 0.0f, 2);
                            List<wa6> listC = q25.c(campaign2);
                            String currency = (listC == null || (wa6Var = (wa6) CollectionsKt.firstOrNull(listC)) == null) ? null : wa6Var.getCurrency();
                            if (currency == null) {
                                currency = "";
                            }
                            List<wa6> listC2 = q25.c(campaign2);
                            if (listC2 != null) {
                                Iterator<T> it = listC2.iterator();
                                if (it.hasNext()) {
                                    double winningAmount = ((wa6) it.next()).getWinningAmount();
                                    while (it.hasNext()) {
                                        winningAmount = Math.max(winningAmount, ((wa6) it.next()).getWinningAmount());
                                        aVar5 = aVar5;
                                    }
                                    aVar3 = aVar5;
                                    dValueOf = Double.valueOf(winningAmount);
                                } else {
                                    aVar3 = aVar5;
                                    dValueOf = null;
                                }
                            } else {
                                aVar3 = aVar5;
                                dValueOf = null;
                            }
                            Iterator<T> it2 = campaign2.getTiers().iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (((CampaignTier) next).getTierLevel() != campaign2.getCurrentTierLevel());
                            CampaignTier campaignTier = (CampaignTier) next;
                            if (campaignTier != null && (criteria = campaignTier.getCriteria()) != null) {
                                Iterator<T> it3 = criteria.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        intOrNull = null;
                                        break;
                                    }
                                    String str4 = ((CampaignTierCriteria) it3.next()).getValueMap().get("totalBetCount");
                                    intOrNull = str4 != null ? StringsKt.toIntOrNull(str4) : null;
                                } while (intOrNull == null);
                            } else {
                                intOrNull = null;
                                break;
                            }
                            Object objY9 = aVar3.y();
                            if (objY9 == c0041a2) {
                                objY9 = q25.b.a;
                                aVar4 = aVar3;
                                aVar4.r(objY9);
                            } else {
                                aVar4 = aVar3;
                            }
                            n15.a(dVarH, currency, str3, dValueOf, intOrNull, h25Var, (Function1) ((rpp) objY9), function13, function14, aVar4, 1572864);
                            aVar5 = aVar4;
                        } else {
                            aVar5.N(554397950);
                        }
                        aVar5.H();
                        aVar5.H();
                    }
                    return Unit.a;
                    aVar5.N(554397950);
                    aVar5.H();
                    return Unit.a;
                }
            }, bVarI), bVarI, 199680, 18);
            bVar = bVarI;
            bVar.X(true);
            function5 = function7;
            z5 = z18;
            function6 = function12;
        } else {
            bVar = bVarI;
            bVar.G();
            function5 = function3;
            function6 = function4;
            z5 = z2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final boolean z111 = z3;
            eVarZ.d = new Function2() { // from class: o25
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q25.a(h25Var, z111, str, campaign, function0, function1, function2, function5, function6, z5, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final String b(String str) {
        Object next;
        pjg pjgVar = f15.Q;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
        } while (!Intrinsics.f(((f15) next).a, str));
        f15 f15Var = (f15) next;
        String str2 = f15Var != null ? f15Var.b : null;
        if (str2 == null) {
            str2 = "";
        }
        return cw5.c(cw5.a, str.concat(":sg_campaign"), str2);
    }

    public static final List<wa6> c(Campaign campaign) {
        Object next;
        Iterator<T> it = campaign.getTiers().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CampaignTier) next).getTierLevel() != campaign.getCurrentTierLevel());
        CampaignTier campaignTier = (CampaignTier) next;
        if (campaignTier != null) {
            return campaignTier.getAvailableGames();
        }
        return null;
    }
}
