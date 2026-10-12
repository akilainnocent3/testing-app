package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.ComposeCashOutModel;
import com.sportygames.commons.models.ComposeCoeffModel;
import com.sportygames.commons.tournament.model.TournamentJoinConfirmationData;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class m8h0 {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public a(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class b implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                Pair pair = (Pair) this.a.get(iIntValue);
                aVar2.N(-743999264);
                String str = (String) pair.a;
                String str2 = (String) pair.b;
                d dVarG = h.g(androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), iIntValue % 2 == 0 ? yc8.c(0.04f, yc8.f) : e6h0.d, d750.a), of30.a(R.dimen._19sdp, aVar2), 6.0f);
                un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar2, 6);
                int iHashCode = Long.hashCode(aVar2.m());
                rv00 rv00VarO = aVar2.o();
                d dVarC = c.c(aVar2, dVarG);
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
                umi0.a(aVar2, un60VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                long j = yc8.f;
                vle0 vle0Var = a570.b;
                rkg0.b(str, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                String strC = "--";
                if (!Intrinsics.f(str2, "--")) {
                    TreeMap treeMap = bx.a;
                    strC = bx.c(str2);
                }
                rkg0.b(strC, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar2.O(vle0Var)).d, aVar2), aVar2, 384, 0, 65530);
                aVar2.s();
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(String str, String str2, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        int i2;
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-512553240);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            long j = yc8.f;
            d dVarG2 = h.g(androidx.compose.foundation.a.b(dVarG, yc8.c(0.04f, j), zm60.c(4.0f)), of30.a(R.dimen._18sdp, bVarI), of30.a(R.dimen._5sdp, bVarI));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            vle0 vle0Var = a570.b;
            rkg0.b(upperCase, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._9ssp, ((o3e0) bVarI.O(vle0Var)).b, bVarI), bVarI, 384, 0, 65530);
            dr.a(bVarI, j.i(aVar2, 3.0f));
            rkg0.b(str2, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._11ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, ((i3 >> 3) & 14) | 384, 0, 65530);
            bVar = bVarI;
            i2 = 1;
            bVar.X(true);
        } else {
            bVar = bVarI;
            i2 = 1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new ru7(str2, str, i, i2);
        }
    }

    public static final void b(final List<Pair<String, String>> list, final String str, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        float f;
        float f2;
        androidx.compose.runtime.b bVarI = aVar.i(1120794815);
        int i2 = i | (bVarI.A(list) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1043) != 1042)) {
            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
            if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z2) {
                bVarI.N(-952965774);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                f2 = 0.2f;
            } else {
                bVarI.N(-952967598);
                f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                f2 = 0.1f;
            }
            float f3 = f * f2;
            bVarI.X(false);
            d dVarI = j.i(d.a.b, f3);
            boolean zA = bVarI.A(list) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new ajv(2, list, str);
                bVarI.r(objY);
            }
            bVar = bVarI;
            g3s.a(dVarI, null, null, false, null, null, null, false, null, (Function1) objY, bVar, 0, 510);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, list, z, z2) { // from class: j7h0
                public final /* synthetic */ List a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;

                {
                    this.a = list;
                    this.b = str;
                    this.c = z;
                    this.d = z2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m8h0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0200  */
    /* JADX WARN: Code duplicated, block: B:105:0x020e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0212  */
    /* JADX WARN: Code duplicated, block: B:110:0x021f  */
    /* JADX WARN: Code duplicated, block: B:113:0x022c  */
    /* JADX WARN: Code duplicated, block: B:114:0x022e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0235 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x0237  */
    /* JADX WARN: Code duplicated, block: B:121:0x024a  */
    /* JADX WARN: Code duplicated, block: B:122:0x024c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:126:0x0255  */
    /* JADX WARN: Code duplicated, block: B:129:0x0262  */
    /* JADX WARN: Code duplicated, block: B:134:0x0272  */
    /* JADX WARN: Code duplicated, block: B:136:0x0275  */
    /* JADX WARN: Code duplicated, block: B:141:0x0284 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:142:0x0286 A[PHI: r1
      0x0286: PHI (r1v3 boolean) = (r1v7 boolean), (r1v7 boolean), (r1v8 boolean) binds: [B:141:0x0284, B:139:0x0281, B:132:0x026f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:147:0x028d  */
    /* JADX WARN: Code duplicated, block: B:150:0x02ee A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:151:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:154:0x031c  */
    /* JADX WARN: Code duplicated, block: B:156:0x0324  */
    /* JADX WARN: Code duplicated, block: B:159:0x0336  */
    /* JADX WARN: Code duplicated, block: B:161:0x0344  */
    /* JADX WARN: Code duplicated, block: B:167:0x0373  */
    /* JADX WARN: Code duplicated, block: B:168:0x0377  */
    /* JADX WARN: Code duplicated, block: B:171:0x0384  */
    /* JADX WARN: Code duplicated, block: B:173:0x0392  */
    /* JADX WARN: Code duplicated, block: B:176:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:178:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:179:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:181:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:184:0x0418  */
    /* JADX WARN: Code duplicated, block: B:185:0x041c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0121  */
    /* JADX WARN: Code duplicated, block: B:81:0x0144  */
    /* JADX WARN: Code duplicated, block: B:84:0x0176  */
    /* JADX WARN: Code duplicated, block: B:85:0x017a  */
    /* JADX WARN: Code duplicated, block: B:88:0x018f  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ee  */
    public static final void c(final TournamentJoinConfirmationData tournamentJoinConfirmationData, final Function0 function0, final Function0 function1, final Function0 function2, final yje0 yje0Var, final yje0 yje0Var2, final Function0 function3, final Function0 function4, final boolean z, final float f, final int i, androidx.compose.runtime.a aVar, final int i2) {
        boolean z2;
        boolean z3;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.b bVar;
        hta.a.C0674a c0674a;
        hta.a.b bVar2;
        final float fE1;
        Object objY2;
        final w4x w4xVar;
        Object objY3;
        final m6x m6xVar;
        String coefficientText;
        yc8 yc8VarM51getTextColorQN2ZGVo;
        boolean z4;
        Object objY4;
        boolean z5;
        Object objY5;
        boolean z6;
        boolean zM;
        Object objY6;
        int iHashCode2;
        z1s.a aVar3;
        hta.a.C0674a c0674a2;
        int iHashCode3;
        final boolean z7;
        float fA;
        boolean z8;
        float f2;
        ComposeCashOutModel composeCashOutModel;
        ComposeCashOutModel composeCashOutModel2;
        ComposeCoeffModel composeCoeffModel;
        ComposeCoeffModel composeCoeffModel2;
        ComposeCashOutModel composeCashOutModel3;
        ComposeCashOutModel composeCashOutModel4;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-726640385);
        float f3 = f;
        int i3 = i2 | (bVarI.A(tournamentJoinConfirmationData) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.M(yje0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(yje0Var2) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288) | (bVarI.A(function4) ? 8388608 : 4194304) | (bVarI.b(z) ? 67108864 : 33554432) | (bVarI.c(f3) ? 536870912 : 268435456);
        int i4 = bVarI.d(i) ? 4 : 2;
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY7 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY7 == c0041a) {
                objY7 = k.a(0);
                bVarI.r(objY7);
            }
            final c5x c5xVar = (c5x) objY7;
            final List listK = kotlin.collections.b.k(ct5.PRIZES.a(), ct5.TNC.a());
            if (yje0Var2 == null || (composeCashOutModel4 = (ComposeCashOutModel) yje0Var2.getValue()) == null) {
                z2 = true;
            } else {
                z2 = true;
                if (composeCashOutModel4.getShowCashout2()) {
                    z3 = true;
                }
                d.a aVar4 = d.a.b;
                d dVarB = androidx.compose.foundation.a.b(j.e(aVar4, 1.0f), e6h0.p, d750.a);
                Unit unit = Unit.a;
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = p8h0.a;
                    bVarI.r(objY);
                }
                d dVarA = okf0.a(dVarB, unit, (PointerInputEventHandler) objY);
                huv huvVarC = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarA);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                bVar = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    bVar2 = bVar;
                } else {
                    bVar2 = bVar;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
                    fE1 = ((ivd) bVarI.O(sva.h)).E1(configuration.screenHeightDp);
                    Object[] objArr = new Object[0];
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new q7h0();
                        bVarI.r(objY2);
                    }
                    w4xVar = (w4x) tp50.e(objArr, (Function0) objY2, bVarI, 48);
                    Object[] objArr2 = {Integer.valueOf(configuration.orientation)};
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new s7h0();
                        bVarI.r(objY3);
                    }
                    m6xVar = (m6x) tp50.e(objArr2, (Function0) objY3, bVarI, 48);
                    if (yje0Var != null || (composeCoeffModel2 = (ComposeCoeffModel) yje0Var.getValue()) == null || (coefficientText = composeCoeffModel2.getCoefficientText()) == null) {
                        coefficientText = "";
                    }
                    if (yje0Var != null || (composeCoeffModel = (ComposeCoeffModel) yje0Var.getValue()) == null) {
                        yc8VarM51getTextColorQN2ZGVo = null;
                    } else {
                        yc8VarM51getTextColorQN2ZGVo = composeCoeffModel.m51getTextColorQN2ZGVo();
                    }
                    String str = coefficientText;
                    if ((i3 & 3670016) == 1048576) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objY4 = bVarI.y();
                    if (z4 || objY4 == c0041a) {
                        objY4 = new itb(function3, 2);
                        bVarI.r(objY4);
                    }
                    Function0 function5 = (Function0) objY4;
                    if ((i3 & 29360128) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objY5 = bVarI.y();
                    if (z5 || objY5 == c0041a) {
                        objY5 = new ktb(function4, 2);
                        bVarI.r(objY5);
                    }
                    Function0 function6 = (Function0) objY5;
                    if (yje0Var2 != null || (composeCashOutModel2 = (ComposeCashOutModel) yje0Var2.getValue()) == null) {
                        z6 = true;
                    } else {
                        z6 = true;
                        boolean z9 = composeCashOutModel2.getShowCashout2() ? z6 : false;
                        if (!z) {
                            f3 = 0.0f;
                        }
                        w88.b(str, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function5, function6, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
                        bVarI = bVarI;
                        d dVarB2 = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                        zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
                        objY6 = bVarI.y();
                        if (zM || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: v7h0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    a1s a1sVar = (a1s) obj;
                                    a1sVar.getClass();
                                    m6x m6xVar2 = m6xVar;
                                    if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                        float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                        w4x w4xVar2 = w4xVar;
                                        if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                            w4xVar2.A(fD);
                                        }
                                        m6xVar2.setValue(Boolean.TRUE);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY6);
                        }
                        d dVarA2 = v.a(dVarB2, (Function1) objY6);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        d dVarC2 = c.c(bVarI, dVarA2);
                        bVarI.D();
                        if (bVarI.S) {
                            aVar3 = aVar2;
                            bVarI.F(aVar3);
                        } else {
                            aVar3 = aVar2;
                            bVarI.p();
                        }
                        hta.a.b bVar3 = bVar2;
                        umi0.a(bVarI, ze8VarA, bVar3);
                        umi0.a(bVarI, rv00VarS2, dVar);
                        if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            c0674a2 = c0674a;
                        } else {
                            c0674a2 = c0674a;
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        d dVarG = j.g(aVar4, 1.0f);
                        huv huvVarC2 = kd5.c(ut.a.b, false);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS3 = bVarI.S();
                        d dVarC3 = c.c(bVarI, dVarG);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC2, bVar3);
                        umi0.a(bVarI, rv00VarS3, dVar);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                        }
                        umi0.a(bVarI, dVarC3, cVar);
                        z7 = z3;
                        wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar5 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final Function0 function7 = function0;
                                    final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                                    final boolean z10 = z7;
                                    final boolean z11 = z;
                                    final c5x c5xVar2 = c5xVar;
                                    final List list = listK;
                                    final Function0 function8 = function2;
                                    final Function0 function9 = function1;
                                    u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                                        /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) {
                                            String title;
                                            String amount;
                                            z1s.a aVar6;
                                            hta.a.C0674a c0674a3;
                                            float f4;
                                            float f5;
                                            float f6;
                                            boolean z12;
                                            float f7;
                                            z1s.a aVar7;
                                            hta.a.C0674a c0674a4;
                                            List<Pair<String, String>> prizeListMap;
                                            String currency;
                                            String startsIn;
                                            String totalParticipants;
                                            a aVar8 = (a) obj3;
                                            int iIntValue2 = ((Integer) obj4).intValue();
                                            if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                d.a aVar9 = d.a.b;
                                                d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                                int iHashCode4 = Long.hashCode(aVar8.m());
                                                rv00 rv00VarO = aVar8.o();
                                                d dVarC4 = c.c(aVar8, dVarJ);
                                                hta.k.getClass();
                                                z1s.a aVar10 = hta.a.b;
                                                if (aVar8.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar8.D();
                                                if (aVar8.g()) {
                                                    aVar8.F(aVar10);
                                                } else {
                                                    aVar8.p();
                                                }
                                                hta.a.b bVar4 = hta.a.f;
                                                umi0.a(aVar8, ze8VarA2, bVar4);
                                                hta.a.d dVar2 = hta.a.e;
                                                umi0.a(aVar8, rv00VarO, dVar2);
                                                hta.a.C0674a c0674a5 = hta.a.g;
                                                if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                                    pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                                }
                                                hta.a.c cVar2 = hta.a.d;
                                                umi0.a(aVar8, dVarC4, cVar2);
                                                TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                                if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                                    title = "";
                                                }
                                                long j = e6h0.a;
                                                vle0 vle0Var = a570.b;
                                                rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar8.O(vle0Var)).f, aVar8), aVar8, 384, 0, 65530);
                                                dr.a(aVar8, j.i(aVar9, 4.0f));
                                                String strA = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                                long j2 = yc8.f;
                                                rkg0.b(strA, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar8.O(vle0Var)).b, aVar8), aVar8, 384, 0, 65530);
                                                q6a.a(R.dimen._12sdp, aVar8, aVar9, aVar8);
                                                String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                                upperCase.getClass();
                                                rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar8.O(vle0Var)).b, aVar8), aVar8, 384, 0, 65530);
                                                dr.a(aVar8, j.i(aVar9, 4.0f));
                                                if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                                    amount = "";
                                                }
                                                rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar8.O(vle0Var)).d, aVar8), aVar8, 384, 0, 65530);
                                                q6a.a(R.dimen._12sdp, aVar8, aVar9, aVar8);
                                                d dVarH = h.h(j.g(aVar9, 1.0f), of30.a(R.dimen._9sdp, aVar8), 0.0f, 2);
                                                uw0.f fVar = uw0.h;
                                                lb4.b bVar5 = ut.a.j;
                                                un60 un60VarA = sn60.a(fVar, bVar5, aVar8, 6);
                                                int iHashCode5 = Long.hashCode(aVar8.m());
                                                rv00 rv00VarO2 = aVar8.o();
                                                d dVarC5 = c.c(aVar8, dVarH);
                                                if (aVar8.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar8.D();
                                                if (aVar8.g()) {
                                                    aVar6 = aVar10;
                                                    aVar8.F(aVar6);
                                                } else {
                                                    aVar6 = aVar10;
                                                    aVar8.p();
                                                }
                                                umi0.a(aVar8, un60VarA, bVar4);
                                                umi0.a(aVar8, rv00VarO2, dVar2);
                                                if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode5))) {
                                                    c0674a3 = c0674a5;
                                                    pbc.a(iHashCode5, aVar8, iHashCode5, c0674a3);
                                                } else {
                                                    c0674a3 = c0674a5;
                                                }
                                                umi0.a(aVar8, dVarC5, cVar2);
                                                boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                                String str2 = "--";
                                                lb4 lb4Var = ut.a.a;
                                                wn60 wn60Var = wn60.a;
                                                if (zF) {
                                                    aVar8.N(-111589615);
                                                } else {
                                                    String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                                    if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                        aVar8.N(-111589615);
                                                    } else {
                                                        aVar8.N(-103556430);
                                                        d dVarA3 = wn60Var.a(1.0f, aVar9, true);
                                                        huv huvVarC3 = kd5.c(lb4Var, false);
                                                        int iHashCode6 = Long.hashCode(aVar8.m());
                                                        rv00 rv00VarO3 = aVar8.o();
                                                        d dVarC6 = c.c(aVar8, dVarA3);
                                                        if (aVar8.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar8.D();
                                                        if (aVar8.g()) {
                                                            aVar8.F(aVar6);
                                                        } else {
                                                            aVar8.p();
                                                        }
                                                        umi0.a(aVar8, huvVarC3, bVar4);
                                                        umi0.a(aVar8, rv00VarO3, dVar2);
                                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode6))) {
                                                            pbc.a(iHashCode6, aVar8, iHashCode6, c0674a3);
                                                        }
                                                        umi0.a(aVar8, dVarC6, cVar2);
                                                        String strA2 = ct5.PARTICIPANTS.a();
                                                        if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                            totalParticipants = "--";
                                                        }
                                                        m8h0.a(strA2, totalParticipants, aVar8, 0);
                                                        aVar8.s();
                                                        dr.a(aVar8, j.w(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                                    }
                                                }
                                                aVar8.H();
                                                d dVarA4 = wn60Var.a(1.0f, aVar9, true);
                                                huv huvVarC4 = kd5.c(lb4Var, false);
                                                int iHashCode7 = Long.hashCode(aVar8.m());
                                                rv00 rv00VarO4 = aVar8.o();
                                                d dVarC7 = c.c(aVar8, dVarA4);
                                                if (aVar8.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar8.D();
                                                if (aVar8.g()) {
                                                    aVar8.F(aVar6);
                                                } else {
                                                    aVar8.p();
                                                }
                                                umi0.a(aVar8, huvVarC4, bVar4);
                                                umi0.a(aVar8, rv00VarO4, dVar2);
                                                if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode7))) {
                                                    pbc.a(iHashCode7, aVar8, iHashCode7, c0674a3);
                                                }
                                                umi0.a(aVar8, dVarC7, cVar2);
                                                String strA3 = ct5.STARTS_IN.a();
                                                if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                                    str2 = startsIn;
                                                }
                                                m8h0.a(strA3, str2, aVar8, 0);
                                                aVar8.s();
                                                aVar8.s();
                                                dr.a(aVar8, j.i(aVar9, 4.0f));
                                                final c5x c5xVar3 = c5xVar2;
                                                int iD = c5xVar3.D();
                                                long j3 = yc8.l;
                                                ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar8);
                                                final List list2 = list;
                                                ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj5, Object obj6) {
                                                        a aVar11 = (a) obj5;
                                                        int iIntValue3 = ((Integer) obj6).intValue();
                                                        if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                            final int i5 = 0;
                                                            for (Object obj7 : list2) {
                                                                int i6 = i5 + 1;
                                                                if (i5 < 0) {
                                                                    b.q();
                                                                    throw null;
                                                                }
                                                                final String str3 = (String) obj7;
                                                                final c5x c5xVar4 = c5xVar3;
                                                                final boolean z13 = c5xVar4.D() == i5;
                                                                boolean zD = aVar11.d(i5);
                                                                Object objY8 = aVar11.y();
                                                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                                if (zD || objY8 == c0041a2) {
                                                                    objY8 = new Function0() { // from class: e8h0
                                                                        @Override // kotlin.jvm.functions.Function0
                                                                        public final Object invoke() {
                                                                            c5xVar4.k(i5);
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    aVar11.r(objY8);
                                                                }
                                                                Function0 function10 = (Function0) objY8;
                                                                boolean zB = aVar11.b(z13);
                                                                Object objY9 = aVar11.y();
                                                                if (zB || objY9 == c0041a2) {
                                                                    objY9 = new Function1() { // from class: g8h0
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj8) {
                                                                            plf plfVar = (plf) obj8;
                                                                            plfVar.getClass();
                                                                            if (!z13) {
                                                                                float fE2 = plfVar.E1(1.5f);
                                                                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                                plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                            }
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    aVar11.r(objY9);
                                                                }
                                                                d2g0.b(z13, function10, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                                    @Override // kotlin.jvm.functions.Function2
                                                                    public final Object invoke(Object obj8, Object obj9) {
                                                                        pmg0 pmg0Var;
                                                                        a aVar12 = (a) obj8;
                                                                        int iIntValue4 = ((Integer) obj9).intValue();
                                                                        if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                            boolean z14 = z13;
                                                                            if (z14) {
                                                                                aVar12.N(1753705646);
                                                                                pmg0Var = ((o3e0) aVar12.O(a570.b)).d;
                                                                            } else {
                                                                                aVar12.N(1753707758);
                                                                                pmg0Var = ((o3e0) aVar12.O(a570.b)).b;
                                                                            }
                                                                            pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar12);
                                                                            aVar12.H();
                                                                            rkg0.b(str3, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                                        } else {
                                                                            aVar12.G();
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                                i5 = i6;
                                                            }
                                                        } else {
                                                            aVar11.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar8);
                                                hta.a.C0674a c0674a6 = c0674a3;
                                                z1s.a aVar11 = aVar6;
                                                y7h0 y7h0Var = this;
                                                r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar8, 1597824, 42);
                                                a aVar12 = aVar8;
                                                dr.a(aVar12, j.i(aVar9, of30.a(R.dimen._9sdp, aVar12)));
                                                int iD2 = c5xVar3.D();
                                                boolean z13 = z11;
                                                if (iD2 == 0) {
                                                    aVar12.N(1471207366);
                                                    if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                                        prizeListMap = ibg.a;
                                                    }
                                                    if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                                        currency = "";
                                                    }
                                                    m8h0.b(prizeListMap, currency, z10, z13, aVar12, 0);
                                                    aVar12.H();
                                                    f6 = 1.0f;
                                                    z12 = false;
                                                } else {
                                                    aVar12.N(1471428892);
                                                    d dVarH2 = h.h(aVar9, of30.a(R.dimen._9sdp, aVar12), 0.0f, 2);
                                                    DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                                    if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                                        aVar12.N(2125685280);
                                                        f4 = ((Configuration) aVar12.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                        f5 = 0.2f;
                                                    } else {
                                                        aVar12.N(2125683456);
                                                        f4 = ((Configuration) aVar12.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                        f5 = 0.1f;
                                                    }
                                                    float f8 = f4 * f5;
                                                    aVar12.H();
                                                    d dVarI = j.i(dVarH2, f8);
                                                    f6 = 1.0f;
                                                    z12 = false;
                                                    m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar12, 0);
                                                    aVar12.H();
                                                }
                                                if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                                    f7 = 4.0f;
                                                    aVar12.N(1459723509);
                                                } else {
                                                    aVar12.N(1472141396);
                                                    d dVarF = h.f(j.g(aVar9, f6), of30.a(R.dimen._9sdp, aVar12));
                                                    huv huvVarC5 = kd5.c(lb4Var, z12);
                                                    int iHashCode8 = Long.hashCode(aVar12.m());
                                                    rv00 rv00VarO5 = aVar12.o();
                                                    d dVarC8 = c.c(aVar12, dVarF);
                                                    if (aVar12.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar12.D();
                                                    if (aVar12.g()) {
                                                        aVar7 = aVar11;
                                                        aVar12.F(aVar7);
                                                    } else {
                                                        aVar7 = aVar11;
                                                        aVar12.p();
                                                    }
                                                    umi0.a(aVar12, huvVarC5, bVar4);
                                                    umi0.a(aVar12, rv00VarO5, dVar2);
                                                    if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode8))) {
                                                        c0674a4 = c0674a6;
                                                        pbc.a(iHashCode8, aVar12, iHashCode8, c0674a4);
                                                    } else {
                                                        c0674a4 = c0674a6;
                                                    }
                                                    umi0.a(aVar12, dVarC8, cVar2);
                                                    d dVarI2 = j.i(j.g(aVar9, 1.0f), of30.a(R.dimen._34sdp, aVar12));
                                                    un60 un60VarA2 = sn60.a(uw0.g, bVar5, aVar12, 6);
                                                    int iHashCode9 = Long.hashCode(aVar12.m());
                                                    rv00 rv00VarO6 = aVar12.o();
                                                    d dVarC9 = c.c(aVar12, dVarI2);
                                                    if (aVar12.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar12.D();
                                                    if (aVar12.g()) {
                                                        aVar12.F(aVar7);
                                                    } else {
                                                        aVar12.p();
                                                    }
                                                    umi0.a(aVar12, un60VarA2, bVar4);
                                                    umi0.a(aVar12, rv00VarO6, dVar2);
                                                    if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode9))) {
                                                        pbc.a(iHashCode9, aVar12, iHashCode9, c0674a4);
                                                    }
                                                    umi0.a(aVar12, dVarC9, cVar2);
                                                    Function0 function10 = function8;
                                                    boolean zM2 = aVar12.M(function10);
                                                    Object objY8 = aVar12.y();
                                                    if (zM2 || objY8 == a.C0040a.a) {
                                                        objY8 = new pt7(function10, 3);
                                                        aVar12.r(objY8);
                                                    }
                                                    hta.a.C0674a c0674a7 = c0674a4;
                                                    dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar9, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar12)), false, null, u5a.a, aVar12, 196608, 28);
                                                    dr.a(aVar12, j.w(aVar9, of30.a(R.dimen._9sdp, aVar12)));
                                                    d dVarA5 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar9, of30.a(R.dimen._34sdp, aVar12)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                                    huv huvVarC6 = kd5.c(lb4Var, false);
                                                    int iHashCode10 = Long.hashCode(aVar12.m());
                                                    rv00 rv00VarO7 = aVar12.o();
                                                    d dVarC10 = c.c(aVar12, dVarA5);
                                                    if (aVar12.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar12.D();
                                                    if (aVar12.g()) {
                                                        aVar12.F(aVar7);
                                                    } else {
                                                        aVar12.p();
                                                    }
                                                    umi0.a(aVar12, huvVarC6, bVar4);
                                                    umi0.a(aVar12, rv00VarO7, dVar2);
                                                    if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode10))) {
                                                        pbc.a(iHashCode10, aVar12, iHashCode10, c0674a7);
                                                    }
                                                    umi0.a(aVar12, dVarC10, cVar2);
                                                    y7h0Var = this;
                                                    f7 = 4.0f;
                                                    br5.a(function9, j.e(aVar9, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar12, 14), null, null, null, null, u5a.b, aVar12, 805306416, 484);
                                                    aVar12 = aVar12;
                                                    aVar12.s();
                                                    aVar12.s();
                                                    aVar12.s();
                                                }
                                                aVar12.H();
                                                aVar12.s();
                                                dhn.b(function7, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar12)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar12, 196608, 28);
                                            } else {
                                                aVar8.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar5), aVar5);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI);
                        float fA2 = of30.a(R.dimen._105sdp, bVarI);
                        float fA3 = of30.a(R.dimen._100sdp, bVarI);
                        fA = of30.a(R.dimen._minus60sdp, bVarI);
                        if (z7) {
                            bVarI.N(-1159244691);
                            if (z) {
                                bVarI.N(-1159199586);
                                fA = of30.a(R.dimen._minus35sdp, bVarI);
                                z8 = false;
                                bVarI.X(false);
                            } else {
                                z8 = false;
                                bVarI.N(-1159123202);
                                fA = of30.a(R.dimen._minus50sdp, bVarI);
                                bVarI.X(false);
                            }
                        } else {
                            z8 = false;
                            bVarI.N(-1176832603);
                        }
                        bVarI.X(z8);
                        String strA = ct5.TROPHY_IMAGE.a();
                        d dVarD = g.d(j.t(aVar4, fA2, fA3), 0.0f, fA, 1);
                        if (z7) {
                            f2 = 0.6f;
                        } else {
                            f2 = 1.0f;
                        }
                        la90.a(strA, "Trophy", jl70.a(dVarD, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                        rqa0.a(bVarI, true, true, true);
                    }
                    if ((yje0Var2 != null || (composeCashOutModel = (ComposeCashOutModel) yje0Var2.getValue()) == null || composeCashOutModel.getShowCashout1() != z6) && !z) {
                    }
                    if (!z) {
                        f3 = 0.0f;
                    }
                    w88.b(str, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function5, function6, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
                    bVarI = bVarI;
                    d dVarB3 = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                    zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
                    objY6 = bVarI.y();
                    if (zM) {
                        objY6 = new Function1() { // from class: v7h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                m6x m6xVar2 = m6xVar;
                                if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: v7h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                m6x m6xVar2 = m6xVar;
                                if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    }
                    d dVarA3 = v.a(dVarB3, (Function1) objY6);
                    ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarA3);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar3 = aVar2;
                        bVarI.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVarI.p();
                    }
                    hta.a.b bVar4 = bVar2;
                    umi0.a(bVarI, ze8VarA2, bVar4);
                    umi0.a(bVarI, rv00VarS4, dVar);
                    if (bVarI.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC4, cVar);
                    d dVarG2 = j.g(aVar4, 1.0f);
                    huv huvVarC3 = kd5.c(ut.a.b, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarG2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC3, bVar4);
                    umi0.a(bVarI, rv00VarS5, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC5, cVar);
                    z7 = z3;
                    wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar5 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final Function0 function7 = function0;
                                final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                                final boolean z10 = z7;
                                final boolean z11 = z;
                                final c5x c5xVar2 = c5xVar;
                                final List list = listK;
                                final Function0 function8 = function2;
                                final Function0 function9 = function1;
                                u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                                    /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        String title;
                                        String amount;
                                        z1s.a aVar6;
                                        hta.a.C0674a c0674a3;
                                        float f4;
                                        float f5;
                                        float f6;
                                        boolean z12;
                                        float f7;
                                        z1s.a aVar7;
                                        hta.a.C0674a c0674a4;
                                        List<Pair<String, String>> prizeListMap;
                                        String currency;
                                        String startsIn;
                                        String totalParticipants;
                                        a aVar8 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar9 = d.a.b;
                                            d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                            ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                            int iHashCode4 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO = aVar8.o();
                                            d dVarC6 = c.c(aVar8, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar10 = hta.a.b;
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar8.F(aVar10);
                                            } else {
                                                aVar8.p();
                                            }
                                            hta.a.b bVar5 = hta.a.f;
                                            umi0.a(aVar8, ze8VarA3, bVar5);
                                            hta.a.d dVar2 = hta.a.e;
                                            umi0.a(aVar8, rv00VarO, dVar2);
                                            hta.a.C0674a c0674a5 = hta.a.g;
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                            }
                                            hta.a.c cVar2 = hta.a.d;
                                            umi0.a(aVar8, dVarC6, cVar2);
                                            TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                            if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                                title = "";
                                            }
                                            long j = e6h0.a;
                                            vle0 vle0Var = a570.b;
                                            rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar8.O(vle0Var)).f, aVar8), aVar8, 384, 0, 65530);
                                            dr.a(aVar8, j.i(aVar9, 4.0f));
                                            String strA2 = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                            long j2 = yc8.f;
                                            rkg0.b(strA2, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar8.O(vle0Var)).b, aVar8), aVar8, 384, 0, 65530);
                                            q6a.a(R.dimen._12sdp, aVar8, aVar9, aVar8);
                                            String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                            upperCase.getClass();
                                            rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar8.O(vle0Var)).b, aVar8), aVar8, 384, 0, 65530);
                                            dr.a(aVar8, j.i(aVar9, 4.0f));
                                            if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                                amount = "";
                                            }
                                            rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar8.O(vle0Var)).d, aVar8), aVar8, 384, 0, 65530);
                                            q6a.a(R.dimen._12sdp, aVar8, aVar9, aVar8);
                                            d dVarH = h.h(j.g(aVar9, 1.0f), of30.a(R.dimen._9sdp, aVar8), 0.0f, 2);
                                            uw0.f fVar = uw0.h;
                                            lb4.b bVar6 = ut.a.j;
                                            un60 un60VarA = sn60.a(fVar, bVar6, aVar8, 6);
                                            int iHashCode5 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO2 = aVar8.o();
                                            d dVarC7 = c.c(aVar8, dVarH);
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar6 = aVar10;
                                                aVar8.F(aVar6);
                                            } else {
                                                aVar6 = aVar10;
                                                aVar8.p();
                                            }
                                            umi0.a(aVar8, un60VarA, bVar5);
                                            umi0.a(aVar8, rv00VarO2, dVar2);
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode5))) {
                                                c0674a3 = c0674a5;
                                                pbc.a(iHashCode5, aVar8, iHashCode5, c0674a3);
                                            } else {
                                                c0674a3 = c0674a5;
                                            }
                                            umi0.a(aVar8, dVarC7, cVar2);
                                            boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                            String str2 = "--";
                                            lb4 lb4Var = ut.a.a;
                                            wn60 wn60Var = wn60.a;
                                            if (zF) {
                                                aVar8.N(-111589615);
                                            } else {
                                                String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                                if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                    aVar8.N(-111589615);
                                                } else {
                                                    aVar8.N(-103556430);
                                                    d dVarA4 = wn60Var.a(1.0f, aVar9, true);
                                                    huv huvVarC4 = kd5.c(lb4Var, false);
                                                    int iHashCode6 = Long.hashCode(aVar8.m());
                                                    rv00 rv00VarO3 = aVar8.o();
                                                    d dVarC8 = c.c(aVar8, dVarA4);
                                                    if (aVar8.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar8.D();
                                                    if (aVar8.g()) {
                                                        aVar8.F(aVar6);
                                                    } else {
                                                        aVar8.p();
                                                    }
                                                    umi0.a(aVar8, huvVarC4, bVar5);
                                                    umi0.a(aVar8, rv00VarO3, dVar2);
                                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode6))) {
                                                        pbc.a(iHashCode6, aVar8, iHashCode6, c0674a3);
                                                    }
                                                    umi0.a(aVar8, dVarC8, cVar2);
                                                    String strA3 = ct5.PARTICIPANTS.a();
                                                    if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                        totalParticipants = "--";
                                                    }
                                                    m8h0.a(strA3, totalParticipants, aVar8, 0);
                                                    aVar8.s();
                                                    dr.a(aVar8, j.w(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                                }
                                            }
                                            aVar8.H();
                                            d dVarA5 = wn60Var.a(1.0f, aVar9, true);
                                            huv huvVarC5 = kd5.c(lb4Var, false);
                                            int iHashCode7 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO4 = aVar8.o();
                                            d dVarC9 = c.c(aVar8, dVarA5);
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar8.F(aVar6);
                                            } else {
                                                aVar8.p();
                                            }
                                            umi0.a(aVar8, huvVarC5, bVar5);
                                            umi0.a(aVar8, rv00VarO4, dVar2);
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode7))) {
                                                pbc.a(iHashCode7, aVar8, iHashCode7, c0674a3);
                                            }
                                            umi0.a(aVar8, dVarC9, cVar2);
                                            String strA4 = ct5.STARTS_IN.a();
                                            if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                                str2 = startsIn;
                                            }
                                            m8h0.a(strA4, str2, aVar8, 0);
                                            aVar8.s();
                                            aVar8.s();
                                            dr.a(aVar8, j.i(aVar9, 4.0f));
                                            final c5x c5xVar3 = c5xVar2;
                                            int iD = c5xVar3.D();
                                            long j3 = yc8.l;
                                            ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar8);
                                            final List list2 = list;
                                            ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    a aVar11 = (a) obj5;
                                                    int iIntValue3 = ((Integer) obj6).intValue();
                                                    if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        final int i5 = 0;
                                                        for (Object obj7 : list2) {
                                                            int i6 = i5 + 1;
                                                            if (i5 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            final String str3 = (String) obj7;
                                                            final c5x c5xVar4 = c5xVar3;
                                                            final boolean z13 = c5xVar4.D() == i5;
                                                            boolean zD = aVar11.d(i5);
                                                            Object objY8 = aVar11.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (zD || objY8 == c0041a2) {
                                                                objY8 = new Function0() { // from class: e8h0
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        c5xVar4.k(i5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar11.r(objY8);
                                                            }
                                                            Function0 function10 = (Function0) objY8;
                                                            boolean zB = aVar11.b(z13);
                                                            Object objY9 = aVar11.y();
                                                            if (zB || objY9 == c0041a2) {
                                                                objY9 = new Function1() { // from class: g8h0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj8) {
                                                                        plf plfVar = (plf) obj8;
                                                                        plfVar.getClass();
                                                                        if (!z13) {
                                                                            float fE2 = plfVar.E1(1.5f);
                                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                            plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar11.r(objY9);
                                                            }
                                                            d2g0.b(z13, function10, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj8, Object obj9) {
                                                                    pmg0 pmg0Var;
                                                                    a aVar12 = (a) obj8;
                                                                    int iIntValue4 = ((Integer) obj9).intValue();
                                                                    if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        boolean z14 = z13;
                                                                        if (z14) {
                                                                            aVar12.N(1753705646);
                                                                            pmg0Var = ((o3e0) aVar12.O(a570.b)).d;
                                                                        } else {
                                                                            aVar12.N(1753707758);
                                                                            pmg0Var = ((o3e0) aVar12.O(a570.b)).b;
                                                                        }
                                                                        pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar12);
                                                                        aVar12.H();
                                                                        rkg0.b(str3, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                                    } else {
                                                                        aVar12.G();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        aVar11.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar8);
                                            hta.a.C0674a c0674a6 = c0674a3;
                                            z1s.a aVar11 = aVar6;
                                            y7h0 y7h0Var = this;
                                            r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar8, 1597824, 42);
                                            a aVar12 = aVar8;
                                            dr.a(aVar12, j.i(aVar9, of30.a(R.dimen._9sdp, aVar12)));
                                            int iD2 = c5xVar3.D();
                                            boolean z13 = z11;
                                            if (iD2 == 0) {
                                                aVar12.N(1471207366);
                                                if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                                    prizeListMap = ibg.a;
                                                }
                                                if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                                    currency = "";
                                                }
                                                m8h0.b(prizeListMap, currency, z10, z13, aVar12, 0);
                                                aVar12.H();
                                                f6 = 1.0f;
                                                z12 = false;
                                            } else {
                                                aVar12.N(1471428892);
                                                d dVarH2 = h.h(aVar9, of30.a(R.dimen._9sdp, aVar12), 0.0f, 2);
                                                DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                                if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                                    aVar12.N(2125685280);
                                                    f4 = ((Configuration) aVar12.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                    f5 = 0.2f;
                                                } else {
                                                    aVar12.N(2125683456);
                                                    f4 = ((Configuration) aVar12.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                    f5 = 0.1f;
                                                }
                                                float f8 = f4 * f5;
                                                aVar12.H();
                                                d dVarI = j.i(dVarH2, f8);
                                                f6 = 1.0f;
                                                z12 = false;
                                                m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar12, 0);
                                                aVar12.H();
                                            }
                                            if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                                f7 = 4.0f;
                                                aVar12.N(1459723509);
                                            } else {
                                                aVar12.N(1472141396);
                                                d dVarF = h.f(j.g(aVar9, f6), of30.a(R.dimen._9sdp, aVar12));
                                                huv huvVarC6 = kd5.c(lb4Var, z12);
                                                int iHashCode8 = Long.hashCode(aVar12.m());
                                                rv00 rv00VarO5 = aVar12.o();
                                                d dVarC10 = c.c(aVar12, dVarF);
                                                if (aVar12.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar12.D();
                                                if (aVar12.g()) {
                                                    aVar7 = aVar11;
                                                    aVar12.F(aVar7);
                                                } else {
                                                    aVar7 = aVar11;
                                                    aVar12.p();
                                                }
                                                umi0.a(aVar12, huvVarC6, bVar5);
                                                umi0.a(aVar12, rv00VarO5, dVar2);
                                                if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode8))) {
                                                    c0674a4 = c0674a6;
                                                    pbc.a(iHashCode8, aVar12, iHashCode8, c0674a4);
                                                } else {
                                                    c0674a4 = c0674a6;
                                                }
                                                umi0.a(aVar12, dVarC10, cVar2);
                                                d dVarI2 = j.i(j.g(aVar9, 1.0f), of30.a(R.dimen._34sdp, aVar12));
                                                un60 un60VarA2 = sn60.a(uw0.g, bVar6, aVar12, 6);
                                                int iHashCode9 = Long.hashCode(aVar12.m());
                                                rv00 rv00VarO6 = aVar12.o();
                                                d dVarC11 = c.c(aVar12, dVarI2);
                                                if (aVar12.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar12.D();
                                                if (aVar12.g()) {
                                                    aVar12.F(aVar7);
                                                } else {
                                                    aVar12.p();
                                                }
                                                umi0.a(aVar12, un60VarA2, bVar5);
                                                umi0.a(aVar12, rv00VarO6, dVar2);
                                                if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode9))) {
                                                    pbc.a(iHashCode9, aVar12, iHashCode9, c0674a4);
                                                }
                                                umi0.a(aVar12, dVarC11, cVar2);
                                                Function0 function10 = function8;
                                                boolean zM2 = aVar12.M(function10);
                                                Object objY8 = aVar12.y();
                                                if (zM2 || objY8 == a.C0040a.a) {
                                                    objY8 = new pt7(function10, 3);
                                                    aVar12.r(objY8);
                                                }
                                                hta.a.C0674a c0674a7 = c0674a4;
                                                dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar9, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar12)), false, null, u5a.a, aVar12, 196608, 28);
                                                dr.a(aVar12, j.w(aVar9, of30.a(R.dimen._9sdp, aVar12)));
                                                d dVarA6 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar9, of30.a(R.dimen._34sdp, aVar12)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                                huv huvVarC7 = kd5.c(lb4Var, false);
                                                int iHashCode10 = Long.hashCode(aVar12.m());
                                                rv00 rv00VarO7 = aVar12.o();
                                                d dVarC12 = c.c(aVar12, dVarA6);
                                                if (aVar12.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar12.D();
                                                if (aVar12.g()) {
                                                    aVar12.F(aVar7);
                                                } else {
                                                    aVar12.p();
                                                }
                                                umi0.a(aVar12, huvVarC7, bVar5);
                                                umi0.a(aVar12, rv00VarO7, dVar2);
                                                if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode10))) {
                                                    pbc.a(iHashCode10, aVar12, iHashCode10, c0674a7);
                                                }
                                                umi0.a(aVar12, dVarC12, cVar2);
                                                y7h0Var = this;
                                                f7 = 4.0f;
                                                br5.a(function9, j.e(aVar9, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar12, 14), null, null, null, null, u5a.b, aVar12, 805306416, 484);
                                                aVar12 = aVar12;
                                                aVar12.s();
                                                aVar12.s();
                                                aVar12.s();
                                            }
                                            aVar12.H();
                                            aVar12.s();
                                            dhn.b(function7, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar12)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar12, 196608, 28);
                                        } else {
                                            aVar8.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar5), aVar5);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI);
                    float fA4 = of30.a(R.dimen._105sdp, bVarI);
                    float fA5 = of30.a(R.dimen._100sdp, bVarI);
                    fA = of30.a(R.dimen._minus60sdp, bVarI);
                    if (z7) {
                        bVarI.N(-1159244691);
                        if (z) {
                            bVarI.N(-1159199586);
                            fA = of30.a(R.dimen._minus35sdp, bVarI);
                            z8 = false;
                            bVarI.X(false);
                        } else {
                            z8 = false;
                            bVarI.N(-1159123202);
                            fA = of30.a(R.dimen._minus50sdp, bVarI);
                            bVarI.X(false);
                        }
                    } else {
                        z8 = false;
                        bVarI.N(-1176832603);
                    }
                    bVarI.X(z8);
                    String strA2 = ct5.TROPHY_IMAGE.a();
                    d dVarD2 = g.d(j.t(aVar4, fA4, fA5), 0.0f, fA, 1);
                    if (z7) {
                        f2 = 0.6f;
                    } else {
                        f2 = 1.0f;
                    }
                    la90.a(strA2, "Trophy", jl70.a(dVarD2, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                    rqa0.a(bVarI, true, true, true);
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                Configuration configuration2 = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
                fE1 = ((ivd) bVarI.O(sva.h)).E1(configuration2.screenHeightDp);
                Object[] objArr3 = new Object[0];
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new q7h0();
                    bVarI.r(objY2);
                }
                w4xVar = (w4x) tp50.e(objArr3, (Function0) objY2, bVarI, 48);
                Object[] objArr4 = {Integer.valueOf(configuration2.orientation)};
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new s7h0();
                    bVarI.r(objY3);
                }
                m6xVar = (m6x) tp50.e(objArr4, (Function0) objY3, bVarI, 48);
                if (yje0Var != null) {
                    coefficientText = "";
                } else {
                    coefficientText = "";
                }
                if (yje0Var != null) {
                    yc8VarM51getTextColorQN2ZGVo = null;
                } else {
                    yc8VarM51getTextColorQN2ZGVo = null;
                }
                String str2 = coefficientText;
                if ((i3 & 3670016) == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY4 = bVarI.y();
                if (z4) {
                    objY4 = new itb(function3, 2);
                    bVarI.r(objY4);
                } else {
                    objY4 = new itb(function3, 2);
                    bVarI.r(objY4);
                }
                Function0 function7 = (Function0) objY4;
                if ((i3 & 29360128) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY5 = bVarI.y();
                if (z5) {
                    objY5 = new ktb(function4, 2);
                    bVarI.r(objY5);
                } else {
                    objY5 = new ktb(function4, 2);
                    bVarI.r(objY5);
                }
                Function0 function8 = (Function0) objY5;
                if (yje0Var2 != null) {
                    z6 = true;
                    if (yje0Var2 != null) {
                    }
                    if (!z) {
                        f3 = 0.0f;
                    }
                    w88.b(str2, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function7, function8, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
                    bVarI = bVarI;
                    d dVarB4 = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                    zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
                    objY6 = bVarI.y();
                    if (zM) {
                        objY6 = new Function1() { // from class: v7h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                m6x m6xVar2 = m6xVar;
                                if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: v7h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                m6x m6xVar2 = m6xVar;
                                if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    }
                    d dVarA4 = v.a(dVarB4, (Function1) objY6);
                    ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS6 = bVarI.S();
                    d dVarC6 = c.c(bVarI, dVarA4);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar3 = aVar2;
                        bVarI.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVarI.p();
                    }
                    hta.a.b bVar5 = bVar2;
                    umi0.a(bVarI, ze8VarA3, bVar5);
                    umi0.a(bVarI, rv00VarS6, dVar);
                    if (bVarI.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC6, cVar2);
                    d dVarG3 = j.g(aVar4, 1.0f);
                    huv huvVarC4 = kd5.c(ut.a.b, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS7 = bVarI.S();
                    d dVarC7 = c.c(bVarI, dVarG3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC4, bVar5);
                    umi0.a(bVarI, rv00VarS7, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC7, cVar2);
                    z7 = z3;
                    wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar5 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final Function0 function9 = function0;
                                final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                                final boolean z10 = z7;
                                final boolean z11 = z;
                                final c5x c5xVar2 = c5xVar;
                                final List list = listK;
                                final Function0 function10 = function2;
                                final Function0 function11 = function1;
                                u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                                    /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        String title;
                                        String amount;
                                        z1s.a aVar6;
                                        hta.a.C0674a c0674a3;
                                        float f4;
                                        float f5;
                                        float f6;
                                        boolean z12;
                                        float f7;
                                        z1s.a aVar7;
                                        hta.a.C0674a c0674a4;
                                        List<Pair<String, String>> prizeListMap;
                                        String currency;
                                        String startsIn;
                                        String totalParticipants;
                                        a aVar8 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar9 = d.a.b;
                                            d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                            ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                            int iHashCode4 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO = aVar8.o();
                                            d dVarC8 = c.c(aVar8, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar10 = hta.a.b;
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar8.F(aVar10);
                                            } else {
                                                aVar8.p();
                                            }
                                            hta.a.b bVar6 = hta.a.f;
                                            umi0.a(aVar8, ze8VarA4, bVar6);
                                            hta.a.d dVar2 = hta.a.e;
                                            umi0.a(aVar8, rv00VarO, dVar2);
                                            hta.a.C0674a c0674a5 = hta.a.g;
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                            }
                                            hta.a.c cVar3 = hta.a.d;
                                            umi0.a(aVar8, dVarC8, cVar3);
                                            TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                            if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                                title = "";
                                            }
                                            long j = e6h0.a;
                                            vle0 vle0Var = a570.b;
                                            rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar8.O(vle0Var)).f, aVar8), aVar8, 384, 0, 65530);
                                            dr.a(aVar8, j.i(aVar9, 4.0f));
                                            String strA3 = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                            long j2 = yc8.f;
                                            rkg0.b(strA3, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar8.O(vle0Var)).b, aVar8), aVar8, 384, 0, 65530);
                                            q6a.a(R.dimen._12sdp, aVar8, aVar9, aVar8);
                                            String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                            upperCase.getClass();
                                            rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar8.O(vle0Var)).b, aVar8), aVar8, 384, 0, 65530);
                                            dr.a(aVar8, j.i(aVar9, 4.0f));
                                            if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                                amount = "";
                                            }
                                            rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar8.O(vle0Var)).d, aVar8), aVar8, 384, 0, 65530);
                                            q6a.a(R.dimen._12sdp, aVar8, aVar9, aVar8);
                                            d dVarH = h.h(j.g(aVar9, 1.0f), of30.a(R.dimen._9sdp, aVar8), 0.0f, 2);
                                            uw0.f fVar = uw0.h;
                                            lb4.b bVar7 = ut.a.j;
                                            un60 un60VarA = sn60.a(fVar, bVar7, aVar8, 6);
                                            int iHashCode5 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO2 = aVar8.o();
                                            d dVarC9 = c.c(aVar8, dVarH);
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar6 = aVar10;
                                                aVar8.F(aVar6);
                                            } else {
                                                aVar6 = aVar10;
                                                aVar8.p();
                                            }
                                            umi0.a(aVar8, un60VarA, bVar6);
                                            umi0.a(aVar8, rv00VarO2, dVar2);
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode5))) {
                                                c0674a3 = c0674a5;
                                                pbc.a(iHashCode5, aVar8, iHashCode5, c0674a3);
                                            } else {
                                                c0674a3 = c0674a5;
                                            }
                                            umi0.a(aVar8, dVarC9, cVar3);
                                            boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                            String str3 = "--";
                                            lb4 lb4Var = ut.a.a;
                                            wn60 wn60Var = wn60.a;
                                            if (zF) {
                                                aVar8.N(-111589615);
                                            } else {
                                                String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                                if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                    aVar8.N(-111589615);
                                                } else {
                                                    aVar8.N(-103556430);
                                                    d dVarA5 = wn60Var.a(1.0f, aVar9, true);
                                                    huv huvVarC5 = kd5.c(lb4Var, false);
                                                    int iHashCode6 = Long.hashCode(aVar8.m());
                                                    rv00 rv00VarO3 = aVar8.o();
                                                    d dVarC10 = c.c(aVar8, dVarA5);
                                                    if (aVar8.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar8.D();
                                                    if (aVar8.g()) {
                                                        aVar8.F(aVar6);
                                                    } else {
                                                        aVar8.p();
                                                    }
                                                    umi0.a(aVar8, huvVarC5, bVar6);
                                                    umi0.a(aVar8, rv00VarO3, dVar2);
                                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode6))) {
                                                        pbc.a(iHashCode6, aVar8, iHashCode6, c0674a3);
                                                    }
                                                    umi0.a(aVar8, dVarC10, cVar3);
                                                    String strA4 = ct5.PARTICIPANTS.a();
                                                    if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                        totalParticipants = "--";
                                                    }
                                                    m8h0.a(strA4, totalParticipants, aVar8, 0);
                                                    aVar8.s();
                                                    dr.a(aVar8, j.w(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                                }
                                            }
                                            aVar8.H();
                                            d dVarA6 = wn60Var.a(1.0f, aVar9, true);
                                            huv huvVarC6 = kd5.c(lb4Var, false);
                                            int iHashCode7 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO4 = aVar8.o();
                                            d dVarC11 = c.c(aVar8, dVarA6);
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar8.F(aVar6);
                                            } else {
                                                aVar8.p();
                                            }
                                            umi0.a(aVar8, huvVarC6, bVar6);
                                            umi0.a(aVar8, rv00VarO4, dVar2);
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode7))) {
                                                pbc.a(iHashCode7, aVar8, iHashCode7, c0674a3);
                                            }
                                            umi0.a(aVar8, dVarC11, cVar3);
                                            String strA5 = ct5.STARTS_IN.a();
                                            if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                                str3 = startsIn;
                                            }
                                            m8h0.a(strA5, str3, aVar8, 0);
                                            aVar8.s();
                                            aVar8.s();
                                            dr.a(aVar8, j.i(aVar9, 4.0f));
                                            final c5x c5xVar3 = c5xVar2;
                                            int iD = c5xVar3.D();
                                            long j3 = yc8.l;
                                            ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar8);
                                            final List list2 = list;
                                            ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    a aVar11 = (a) obj5;
                                                    int iIntValue3 = ((Integer) obj6).intValue();
                                                    if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        final int i5 = 0;
                                                        for (Object obj7 : list2) {
                                                            int i6 = i5 + 1;
                                                            if (i5 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            final String str4 = (String) obj7;
                                                            final c5x c5xVar4 = c5xVar3;
                                                            final boolean z13 = c5xVar4.D() == i5;
                                                            boolean zD = aVar11.d(i5);
                                                            Object objY8 = aVar11.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (zD || objY8 == c0041a2) {
                                                                objY8 = new Function0() { // from class: e8h0
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        c5xVar4.k(i5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar11.r(objY8);
                                                            }
                                                            Function0 function12 = (Function0) objY8;
                                                            boolean zB = aVar11.b(z13);
                                                            Object objY9 = aVar11.y();
                                                            if (zB || objY9 == c0041a2) {
                                                                objY9 = new Function1() { // from class: g8h0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj8) {
                                                                        plf plfVar = (plf) obj8;
                                                                        plfVar.getClass();
                                                                        if (!z13) {
                                                                            float fE2 = plfVar.E1(1.5f);
                                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                            plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar11.r(objY9);
                                                            }
                                                            d2g0.b(z13, function12, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj8, Object obj9) {
                                                                    pmg0 pmg0Var;
                                                                    a aVar12 = (a) obj8;
                                                                    int iIntValue4 = ((Integer) obj9).intValue();
                                                                    if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        boolean z14 = z13;
                                                                        if (z14) {
                                                                            aVar12.N(1753705646);
                                                                            pmg0Var = ((o3e0) aVar12.O(a570.b)).d;
                                                                        } else {
                                                                            aVar12.N(1753707758);
                                                                            pmg0Var = ((o3e0) aVar12.O(a570.b)).b;
                                                                        }
                                                                        pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar12);
                                                                        aVar12.H();
                                                                        rkg0.b(str4, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                                    } else {
                                                                        aVar12.G();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        aVar11.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar8);
                                            hta.a.C0674a c0674a6 = c0674a3;
                                            z1s.a aVar11 = aVar6;
                                            y7h0 y7h0Var = this;
                                            r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar8, 1597824, 42);
                                            a aVar12 = aVar8;
                                            dr.a(aVar12, j.i(aVar9, of30.a(R.dimen._9sdp, aVar12)));
                                            int iD2 = c5xVar3.D();
                                            boolean z13 = z11;
                                            if (iD2 == 0) {
                                                aVar12.N(1471207366);
                                                if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                                    prizeListMap = ibg.a;
                                                }
                                                if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                                    currency = "";
                                                }
                                                m8h0.b(prizeListMap, currency, z10, z13, aVar12, 0);
                                                aVar12.H();
                                                f6 = 1.0f;
                                                z12 = false;
                                            } else {
                                                aVar12.N(1471428892);
                                                d dVarH2 = h.h(aVar9, of30.a(R.dimen._9sdp, aVar12), 0.0f, 2);
                                                DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                                if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                                    aVar12.N(2125685280);
                                                    f4 = ((Configuration) aVar12.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                    f5 = 0.2f;
                                                } else {
                                                    aVar12.N(2125683456);
                                                    f4 = ((Configuration) aVar12.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                    f5 = 0.1f;
                                                }
                                                float f8 = f4 * f5;
                                                aVar12.H();
                                                d dVarI = j.i(dVarH2, f8);
                                                f6 = 1.0f;
                                                z12 = false;
                                                m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar12, 0);
                                                aVar12.H();
                                            }
                                            if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                                f7 = 4.0f;
                                                aVar12.N(1459723509);
                                            } else {
                                                aVar12.N(1472141396);
                                                d dVarF = h.f(j.g(aVar9, f6), of30.a(R.dimen._9sdp, aVar12));
                                                huv huvVarC7 = kd5.c(lb4Var, z12);
                                                int iHashCode8 = Long.hashCode(aVar12.m());
                                                rv00 rv00VarO5 = aVar12.o();
                                                d dVarC12 = c.c(aVar12, dVarF);
                                                if (aVar12.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar12.D();
                                                if (aVar12.g()) {
                                                    aVar7 = aVar11;
                                                    aVar12.F(aVar7);
                                                } else {
                                                    aVar7 = aVar11;
                                                    aVar12.p();
                                                }
                                                umi0.a(aVar12, huvVarC7, bVar6);
                                                umi0.a(aVar12, rv00VarO5, dVar2);
                                                if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode8))) {
                                                    c0674a4 = c0674a6;
                                                    pbc.a(iHashCode8, aVar12, iHashCode8, c0674a4);
                                                } else {
                                                    c0674a4 = c0674a6;
                                                }
                                                umi0.a(aVar12, dVarC12, cVar3);
                                                d dVarI2 = j.i(j.g(aVar9, 1.0f), of30.a(R.dimen._34sdp, aVar12));
                                                un60 un60VarA2 = sn60.a(uw0.g, bVar7, aVar12, 6);
                                                int iHashCode9 = Long.hashCode(aVar12.m());
                                                rv00 rv00VarO6 = aVar12.o();
                                                d dVarC13 = c.c(aVar12, dVarI2);
                                                if (aVar12.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar12.D();
                                                if (aVar12.g()) {
                                                    aVar12.F(aVar7);
                                                } else {
                                                    aVar12.p();
                                                }
                                                umi0.a(aVar12, un60VarA2, bVar6);
                                                umi0.a(aVar12, rv00VarO6, dVar2);
                                                if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode9))) {
                                                    pbc.a(iHashCode9, aVar12, iHashCode9, c0674a4);
                                                }
                                                umi0.a(aVar12, dVarC13, cVar3);
                                                Function0 function12 = function10;
                                                boolean zM2 = aVar12.M(function12);
                                                Object objY8 = aVar12.y();
                                                if (zM2 || objY8 == a.C0040a.a) {
                                                    objY8 = new pt7(function12, 3);
                                                    aVar12.r(objY8);
                                                }
                                                hta.a.C0674a c0674a7 = c0674a4;
                                                dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar9, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar12)), false, null, u5a.a, aVar12, 196608, 28);
                                                dr.a(aVar12, j.w(aVar9, of30.a(R.dimen._9sdp, aVar12)));
                                                d dVarA7 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar9, of30.a(R.dimen._34sdp, aVar12)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                                huv huvVarC8 = kd5.c(lb4Var, false);
                                                int iHashCode10 = Long.hashCode(aVar12.m());
                                                rv00 rv00VarO7 = aVar12.o();
                                                d dVarC14 = c.c(aVar12, dVarA7);
                                                if (aVar12.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar12.D();
                                                if (aVar12.g()) {
                                                    aVar12.F(aVar7);
                                                } else {
                                                    aVar12.p();
                                                }
                                                umi0.a(aVar12, huvVarC8, bVar6);
                                                umi0.a(aVar12, rv00VarO7, dVar2);
                                                if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode10))) {
                                                    pbc.a(iHashCode10, aVar12, iHashCode10, c0674a7);
                                                }
                                                umi0.a(aVar12, dVarC14, cVar3);
                                                y7h0Var = this;
                                                f7 = 4.0f;
                                                br5.a(function11, j.e(aVar9, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar12, 14), null, null, null, null, u5a.b, aVar12, 805306416, 484);
                                                aVar12 = aVar12;
                                                aVar12.s();
                                                aVar12.s();
                                                aVar12.s();
                                            }
                                            aVar12.H();
                                            aVar12.s();
                                            dhn.b(function9, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar12)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar12, 196608, 28);
                                        } else {
                                            aVar8.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar5), aVar5);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI);
                    float fA6 = of30.a(R.dimen._105sdp, bVarI);
                    float fA7 = of30.a(R.dimen._100sdp, bVarI);
                    fA = of30.a(R.dimen._minus60sdp, bVarI);
                    if (z7) {
                        bVarI.N(-1159244691);
                        if (z) {
                            bVarI.N(-1159199586);
                            fA = of30.a(R.dimen._minus35sdp, bVarI);
                            z8 = false;
                            bVarI.X(false);
                        } else {
                            z8 = false;
                            bVarI.N(-1159123202);
                            fA = of30.a(R.dimen._minus50sdp, bVarI);
                            bVarI.X(false);
                        }
                    } else {
                        z8 = false;
                        bVarI.N(-1176832603);
                    }
                    bVarI.X(z8);
                    String strA3 = ct5.TROPHY_IMAGE.a();
                    d dVarD3 = g.d(j.t(aVar4, fA6, fA7), 0.0f, fA, 1);
                    if (z7) {
                        f2 = 0.6f;
                    } else {
                        f2 = 1.0f;
                    }
                    la90.a(strA3, "Trophy", jl70.a(dVarD3, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                    rqa0.a(bVarI, true, true, true);
                } else {
                    z6 = true;
                    if (yje0Var2 != null) {
                    }
                    if (!z) {
                        f3 = 0.0f;
                    }
                    w88.b(str2, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function7, function8, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
                    bVarI = bVarI;
                    d dVarB5 = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                    zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
                    objY6 = bVarI.y();
                    if (zM) {
                        objY6 = new Function1() { // from class: v7h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                m6x m6xVar2 = m6xVar;
                                if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: v7h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                m6x m6xVar2 = m6xVar;
                                if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    }
                    d dVarA5 = v.a(dVarB5, (Function1) objY6);
                    ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS8 = bVarI.S();
                    d dVarC8 = c.c(bVarI, dVarA5);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar3 = aVar2;
                        bVarI.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVarI.p();
                    }
                    hta.a.b bVar6 = bVar2;
                    umi0.a(bVarI, ze8VarA4, bVar6);
                    umi0.a(bVarI, rv00VarS8, dVar);
                    if (bVarI.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC8, cVar2);
                    d dVarG4 = j.g(aVar4, 1.0f);
                    huv huvVarC5 = kd5.c(ut.a.b, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS9 = bVarI.S();
                    d dVarC9 = c.c(bVarI, dVarG4);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC5, bVar6);
                    umi0.a(bVarI, rv00VarS9, dVar);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC9, cVar2);
                    z7 = z3;
                    wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar5 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final Function0 function9 = function0;
                                final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                                final boolean z10 = z7;
                                final boolean z11 = z;
                                final c5x c5xVar2 = c5xVar;
                                final List list = listK;
                                final Function0 function10 = function2;
                                final Function0 function11 = function1;
                                u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                                    /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        String title;
                                        String amount;
                                        z1s.a aVar6;
                                        hta.a.C0674a c0674a3;
                                        float f4;
                                        float f5;
                                        float f6;
                                        boolean z12;
                                        float f7;
                                        z1s.a aVar7;
                                        hta.a.C0674a c0674a4;
                                        List<Pair<String, String>> prizeListMap;
                                        String currency;
                                        String startsIn;
                                        String totalParticipants;
                                        a aVar8 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar9 = d.a.b;
                                            d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                            ze8 ze8VarA5 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                            int iHashCode4 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO = aVar8.o();
                                            d dVarC10 = c.c(aVar8, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar10 = hta.a.b;
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar8.F(aVar10);
                                            } else {
                                                aVar8.p();
                                            }
                                            hta.a.b bVar7 = hta.a.f;
                                            umi0.a(aVar8, ze8VarA5, bVar7);
                                            hta.a.d dVar2 = hta.a.e;
                                            umi0.a(aVar8, rv00VarO, dVar2);
                                            hta.a.C0674a c0674a5 = hta.a.g;
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                            }
                                            hta.a.c cVar3 = hta.a.d;
                                            umi0.a(aVar8, dVarC10, cVar3);
                                            TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                            if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                                title = "";
                                            }
                                            long j = e6h0.a;
                                            vle0 vle0Var = a570.b;
                                            rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar8.O(vle0Var)).f, aVar8), aVar8, 384, 0, 65530);
                                            dr.a(aVar8, j.i(aVar9, 4.0f));
                                            String strA4 = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                            long j2 = yc8.f;
                                            rkg0.b(strA4, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar8.O(vle0Var)).b, aVar8), aVar8, 384, 0, 65530);
                                            q6a.a(R.dimen._12sdp, aVar8, aVar9, aVar8);
                                            String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                            upperCase.getClass();
                                            rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar8.O(vle0Var)).b, aVar8), aVar8, 384, 0, 65530);
                                            dr.a(aVar8, j.i(aVar9, 4.0f));
                                            if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                                amount = "";
                                            }
                                            rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar8.O(vle0Var)).d, aVar8), aVar8, 384, 0, 65530);
                                            q6a.a(R.dimen._12sdp, aVar8, aVar9, aVar8);
                                            d dVarH = h.h(j.g(aVar9, 1.0f), of30.a(R.dimen._9sdp, aVar8), 0.0f, 2);
                                            uw0.f fVar = uw0.h;
                                            lb4.b bVar8 = ut.a.j;
                                            un60 un60VarA = sn60.a(fVar, bVar8, aVar8, 6);
                                            int iHashCode5 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO2 = aVar8.o();
                                            d dVarC11 = c.c(aVar8, dVarH);
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar6 = aVar10;
                                                aVar8.F(aVar6);
                                            } else {
                                                aVar6 = aVar10;
                                                aVar8.p();
                                            }
                                            umi0.a(aVar8, un60VarA, bVar7);
                                            umi0.a(aVar8, rv00VarO2, dVar2);
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode5))) {
                                                c0674a3 = c0674a5;
                                                pbc.a(iHashCode5, aVar8, iHashCode5, c0674a3);
                                            } else {
                                                c0674a3 = c0674a5;
                                            }
                                            umi0.a(aVar8, dVarC11, cVar3);
                                            boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                            String str3 = "--";
                                            lb4 lb4Var = ut.a.a;
                                            wn60 wn60Var = wn60.a;
                                            if (zF) {
                                                aVar8.N(-111589615);
                                            } else {
                                                String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                                if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                    aVar8.N(-111589615);
                                                } else {
                                                    aVar8.N(-103556430);
                                                    d dVarA6 = wn60Var.a(1.0f, aVar9, true);
                                                    huv huvVarC6 = kd5.c(lb4Var, false);
                                                    int iHashCode6 = Long.hashCode(aVar8.m());
                                                    rv00 rv00VarO3 = aVar8.o();
                                                    d dVarC12 = c.c(aVar8, dVarA6);
                                                    if (aVar8.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar8.D();
                                                    if (aVar8.g()) {
                                                        aVar8.F(aVar6);
                                                    } else {
                                                        aVar8.p();
                                                    }
                                                    umi0.a(aVar8, huvVarC6, bVar7);
                                                    umi0.a(aVar8, rv00VarO3, dVar2);
                                                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode6))) {
                                                        pbc.a(iHashCode6, aVar8, iHashCode6, c0674a3);
                                                    }
                                                    umi0.a(aVar8, dVarC12, cVar3);
                                                    String strA5 = ct5.PARTICIPANTS.a();
                                                    if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                        totalParticipants = "--";
                                                    }
                                                    m8h0.a(strA5, totalParticipants, aVar8, 0);
                                                    aVar8.s();
                                                    dr.a(aVar8, j.w(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                                }
                                            }
                                            aVar8.H();
                                            d dVarA7 = wn60Var.a(1.0f, aVar9, true);
                                            huv huvVarC7 = kd5.c(lb4Var, false);
                                            int iHashCode7 = Long.hashCode(aVar8.m());
                                            rv00 rv00VarO4 = aVar8.o();
                                            d dVarC13 = c.c(aVar8, dVarA7);
                                            if (aVar8.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar8.D();
                                            if (aVar8.g()) {
                                                aVar8.F(aVar6);
                                            } else {
                                                aVar8.p();
                                            }
                                            umi0.a(aVar8, huvVarC7, bVar7);
                                            umi0.a(aVar8, rv00VarO4, dVar2);
                                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode7))) {
                                                pbc.a(iHashCode7, aVar8, iHashCode7, c0674a3);
                                            }
                                            umi0.a(aVar8, dVarC13, cVar3);
                                            String strA6 = ct5.STARTS_IN.a();
                                            if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                                str3 = startsIn;
                                            }
                                            m8h0.a(strA6, str3, aVar8, 0);
                                            aVar8.s();
                                            aVar8.s();
                                            dr.a(aVar8, j.i(aVar9, 4.0f));
                                            final c5x c5xVar3 = c5xVar2;
                                            int iD = c5xVar3.D();
                                            long j3 = yc8.l;
                                            ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar8);
                                            final List list2 = list;
                                            ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    a aVar11 = (a) obj5;
                                                    int iIntValue3 = ((Integer) obj6).intValue();
                                                    if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        final int i5 = 0;
                                                        for (Object obj7 : list2) {
                                                            int i6 = i5 + 1;
                                                            if (i5 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            final String str4 = (String) obj7;
                                                            final c5x c5xVar4 = c5xVar3;
                                                            final boolean z13 = c5xVar4.D() == i5;
                                                            boolean zD = aVar11.d(i5);
                                                            Object objY8 = aVar11.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (zD || objY8 == c0041a2) {
                                                                objY8 = new Function0() { // from class: e8h0
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        c5xVar4.k(i5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar11.r(objY8);
                                                            }
                                                            Function0 function12 = (Function0) objY8;
                                                            boolean zB = aVar11.b(z13);
                                                            Object objY9 = aVar11.y();
                                                            if (zB || objY9 == c0041a2) {
                                                                objY9 = new Function1() { // from class: g8h0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj8) {
                                                                        plf plfVar = (plf) obj8;
                                                                        plfVar.getClass();
                                                                        if (!z13) {
                                                                            float fE2 = plfVar.E1(1.5f);
                                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                            plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar11.r(objY9);
                                                            }
                                                            d2g0.b(z13, function12, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj8, Object obj9) {
                                                                    pmg0 pmg0Var;
                                                                    a aVar12 = (a) obj8;
                                                                    int iIntValue4 = ((Integer) obj9).intValue();
                                                                    if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        boolean z14 = z13;
                                                                        if (z14) {
                                                                            aVar12.N(1753705646);
                                                                            pmg0Var = ((o3e0) aVar12.O(a570.b)).d;
                                                                        } else {
                                                                            aVar12.N(1753707758);
                                                                            pmg0Var = ((o3e0) aVar12.O(a570.b)).b;
                                                                        }
                                                                        pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar12);
                                                                        aVar12.H();
                                                                        rkg0.b(str4, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                                    } else {
                                                                        aVar12.G();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        aVar11.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar8);
                                            hta.a.C0674a c0674a6 = c0674a3;
                                            z1s.a aVar11 = aVar6;
                                            y7h0 y7h0Var = this;
                                            r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar8, 1597824, 42);
                                            a aVar12 = aVar8;
                                            dr.a(aVar12, j.i(aVar9, of30.a(R.dimen._9sdp, aVar12)));
                                            int iD2 = c5xVar3.D();
                                            boolean z13 = z11;
                                            if (iD2 == 0) {
                                                aVar12.N(1471207366);
                                                if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                                    prizeListMap = ibg.a;
                                                }
                                                if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                                    currency = "";
                                                }
                                                m8h0.b(prizeListMap, currency, z10, z13, aVar12, 0);
                                                aVar12.H();
                                                f6 = 1.0f;
                                                z12 = false;
                                            } else {
                                                aVar12.N(1471428892);
                                                d dVarH2 = h.h(aVar9, of30.a(R.dimen._9sdp, aVar12), 0.0f, 2);
                                                DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                                if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                                    aVar12.N(2125685280);
                                                    f4 = ((Configuration) aVar12.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                    f5 = 0.2f;
                                                } else {
                                                    aVar12.N(2125683456);
                                                    f4 = ((Configuration) aVar12.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                    f5 = 0.1f;
                                                }
                                                float f8 = f4 * f5;
                                                aVar12.H();
                                                d dVarI = j.i(dVarH2, f8);
                                                f6 = 1.0f;
                                                z12 = false;
                                                m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar12, 0);
                                                aVar12.H();
                                            }
                                            if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                                f7 = 4.0f;
                                                aVar12.N(1459723509);
                                            } else {
                                                aVar12.N(1472141396);
                                                d dVarF = h.f(j.g(aVar9, f6), of30.a(R.dimen._9sdp, aVar12));
                                                huv huvVarC8 = kd5.c(lb4Var, z12);
                                                int iHashCode8 = Long.hashCode(aVar12.m());
                                                rv00 rv00VarO5 = aVar12.o();
                                                d dVarC14 = c.c(aVar12, dVarF);
                                                if (aVar12.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar12.D();
                                                if (aVar12.g()) {
                                                    aVar7 = aVar11;
                                                    aVar12.F(aVar7);
                                                } else {
                                                    aVar7 = aVar11;
                                                    aVar12.p();
                                                }
                                                umi0.a(aVar12, huvVarC8, bVar7);
                                                umi0.a(aVar12, rv00VarO5, dVar2);
                                                if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode8))) {
                                                    c0674a4 = c0674a6;
                                                    pbc.a(iHashCode8, aVar12, iHashCode8, c0674a4);
                                                } else {
                                                    c0674a4 = c0674a6;
                                                }
                                                umi0.a(aVar12, dVarC14, cVar3);
                                                d dVarI2 = j.i(j.g(aVar9, 1.0f), of30.a(R.dimen._34sdp, aVar12));
                                                un60 un60VarA2 = sn60.a(uw0.g, bVar8, aVar12, 6);
                                                int iHashCode9 = Long.hashCode(aVar12.m());
                                                rv00 rv00VarO6 = aVar12.o();
                                                d dVarC15 = c.c(aVar12, dVarI2);
                                                if (aVar12.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar12.D();
                                                if (aVar12.g()) {
                                                    aVar12.F(aVar7);
                                                } else {
                                                    aVar12.p();
                                                }
                                                umi0.a(aVar12, un60VarA2, bVar7);
                                                umi0.a(aVar12, rv00VarO6, dVar2);
                                                if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode9))) {
                                                    pbc.a(iHashCode9, aVar12, iHashCode9, c0674a4);
                                                }
                                                umi0.a(aVar12, dVarC15, cVar3);
                                                Function0 function12 = function10;
                                                boolean zM2 = aVar12.M(function12);
                                                Object objY8 = aVar12.y();
                                                if (zM2 || objY8 == a.C0040a.a) {
                                                    objY8 = new pt7(function12, 3);
                                                    aVar12.r(objY8);
                                                }
                                                hta.a.C0674a c0674a7 = c0674a4;
                                                dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar9, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar12)), false, null, u5a.a, aVar12, 196608, 28);
                                                dr.a(aVar12, j.w(aVar9, of30.a(R.dimen._9sdp, aVar12)));
                                                d dVarA8 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar9, of30.a(R.dimen._34sdp, aVar12)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                                huv huvVarC9 = kd5.c(lb4Var, false);
                                                int iHashCode10 = Long.hashCode(aVar12.m());
                                                rv00 rv00VarO7 = aVar12.o();
                                                d dVarC16 = c.c(aVar12, dVarA8);
                                                if (aVar12.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar12.D();
                                                if (aVar12.g()) {
                                                    aVar12.F(aVar7);
                                                } else {
                                                    aVar12.p();
                                                }
                                                umi0.a(aVar12, huvVarC9, bVar7);
                                                umi0.a(aVar12, rv00VarO7, dVar2);
                                                if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode10))) {
                                                    pbc.a(iHashCode10, aVar12, iHashCode10, c0674a7);
                                                }
                                                umi0.a(aVar12, dVarC16, cVar3);
                                                y7h0Var = this;
                                                f7 = 4.0f;
                                                br5.a(function11, j.e(aVar9, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar12, 14), null, null, null, null, u5a.b, aVar12, 805306416, 484);
                                                aVar12 = aVar12;
                                                aVar12.s();
                                                aVar12.s();
                                                aVar12.s();
                                            }
                                            aVar12.H();
                                            aVar12.s();
                                            dhn.b(function9, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar12)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar12, 196608, 28);
                                        } else {
                                            aVar8.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar5), aVar5);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI);
                    float fA8 = of30.a(R.dimen._105sdp, bVarI);
                    float fA9 = of30.a(R.dimen._100sdp, bVarI);
                    fA = of30.a(R.dimen._minus60sdp, bVarI);
                    if (z7) {
                        bVarI.N(-1159244691);
                        if (z) {
                            bVarI.N(-1159199586);
                            fA = of30.a(R.dimen._minus35sdp, bVarI);
                            z8 = false;
                            bVarI.X(false);
                        } else {
                            z8 = false;
                            bVarI.N(-1159123202);
                            fA = of30.a(R.dimen._minus50sdp, bVarI);
                            bVarI.X(false);
                        }
                    } else {
                        z8 = false;
                        bVarI.N(-1176832603);
                    }
                    bVarI.X(z8);
                    String strA4 = ct5.TROPHY_IMAGE.a();
                    d dVarD4 = g.d(j.t(aVar4, fA8, fA9), 0.0f, fA, 1);
                    if (z7) {
                        f2 = 0.6f;
                    } else {
                        f2 = 1.0f;
                    }
                    la90.a(strA4, "Trophy", jl70.a(dVarD4, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                    rqa0.a(bVarI, true, true, true);
                }
                if (!z) {
                    f3 = 0.0f;
                }
                w88.b(str2, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function7, function8, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
                bVarI = bVarI;
                d dVarB6 = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
                objY6 = bVarI.y();
                if (zM) {
                    objY6 = new Function1() { // from class: v7h0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            m6x m6xVar2 = m6xVar;
                            if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar2.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: v7h0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            m6x m6xVar2 = m6xVar;
                            if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar2.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                d dVarA6 = v.a(dVarB6, (Function1) objY6);
                ze8 ze8VarA5 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS10 = bVarI.S();
                d dVarC10 = c.c(bVarI, dVarA6);
                bVarI.D();
                if (bVarI.S) {
                    aVar3 = aVar2;
                    bVarI.F(aVar3);
                } else {
                    aVar3 = aVar2;
                    bVarI.p();
                }
                hta.a.b bVar7 = bVar2;
                umi0.a(bVarI, ze8VarA5, bVar7);
                umi0.a(bVarI, rv00VarS10, dVar);
                if (bVarI.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC10, cVar2);
                d dVarG5 = j.g(aVar4, 1.0f);
                huv huvVarC6 = kd5.c(ut.a.b, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS11 = bVarI.S();
                d dVarC11 = c.c(bVarI, dVarG5);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC6, bVar7);
                umi0.a(bVarI, rv00VarS11, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC11, cVar2);
                z7 = z3;
                wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar5 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final Function0 function9 = function0;
                            final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                            final boolean z10 = z7;
                            final boolean z11 = z;
                            final c5x c5xVar2 = c5xVar;
                            final List list = listK;
                            final Function0 function10 = function2;
                            final Function0 function11 = function1;
                            u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                                /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    String title;
                                    String amount;
                                    z1s.a aVar6;
                                    hta.a.C0674a c0674a3;
                                    float f4;
                                    float f5;
                                    float f6;
                                    boolean z12;
                                    float f7;
                                    z1s.a aVar7;
                                    hta.a.C0674a c0674a4;
                                    List<Pair<String, String>> prizeListMap;
                                    String currency;
                                    String startsIn;
                                    String totalParticipants;
                                    a aVar8 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar9 = d.a.b;
                                        d dVarJ = h.j(j.g(aVar9, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar8), 0.0f, 0.0f, 13);
                                        ze8 ze8VarA6 = xe8.a(uw0.c, ut.a.n, aVar8, 48);
                                        int iHashCode4 = Long.hashCode(aVar8.m());
                                        rv00 rv00VarO = aVar8.o();
                                        d dVarC12 = c.c(aVar8, dVarJ);
                                        hta.k.getClass();
                                        z1s.a aVar10 = hta.a.b;
                                        if (aVar8.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar10);
                                        } else {
                                            aVar8.p();
                                        }
                                        hta.a.b bVar8 = hta.a.f;
                                        umi0.a(aVar8, ze8VarA6, bVar8);
                                        hta.a.d dVar2 = hta.a.e;
                                        umi0.a(aVar8, rv00VarO, dVar2);
                                        hta.a.C0674a c0674a5 = hta.a.g;
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar8, iHashCode4, c0674a5);
                                        }
                                        hta.a.c cVar3 = hta.a.d;
                                        umi0.a(aVar8, dVarC12, cVar3);
                                        TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                        if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                            title = "";
                                        }
                                        long j = e6h0.a;
                                        vle0 vle0Var = a570.b;
                                        rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar8.O(vle0Var)).f, aVar8), aVar8, 384, 0, 65530);
                                        dr.a(aVar8, j.i(aVar9, 4.0f));
                                        String strA5 = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                        long j2 = yc8.f;
                                        rkg0.b(strA5, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar8.O(vle0Var)).b, aVar8), aVar8, 384, 0, 65530);
                                        q6a.a(R.dimen._12sdp, aVar8, aVar9, aVar8);
                                        String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                        upperCase.getClass();
                                        rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar8.O(vle0Var)).b, aVar8), aVar8, 384, 0, 65530);
                                        dr.a(aVar8, j.i(aVar9, 4.0f));
                                        if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                            amount = "";
                                        }
                                        rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar8.O(vle0Var)).d, aVar8), aVar8, 384, 0, 65530);
                                        q6a.a(R.dimen._12sdp, aVar8, aVar9, aVar8);
                                        d dVarH = h.h(j.g(aVar9, 1.0f), of30.a(R.dimen._9sdp, aVar8), 0.0f, 2);
                                        uw0.f fVar = uw0.h;
                                        lb4.b bVar9 = ut.a.j;
                                        un60 un60VarA = sn60.a(fVar, bVar9, aVar8, 6);
                                        int iHashCode5 = Long.hashCode(aVar8.m());
                                        rv00 rv00VarO2 = aVar8.o();
                                        d dVarC13 = c.c(aVar8, dVarH);
                                        if (aVar8.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar6 = aVar10;
                                            aVar8.F(aVar6);
                                        } else {
                                            aVar6 = aVar10;
                                            aVar8.p();
                                        }
                                        umi0.a(aVar8, un60VarA, bVar8);
                                        umi0.a(aVar8, rv00VarO2, dVar2);
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode5))) {
                                            c0674a3 = c0674a5;
                                            pbc.a(iHashCode5, aVar8, iHashCode5, c0674a3);
                                        } else {
                                            c0674a3 = c0674a5;
                                        }
                                        umi0.a(aVar8, dVarC13, cVar3);
                                        boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                        String str3 = "--";
                                        lb4 lb4Var = ut.a.a;
                                        wn60 wn60Var = wn60.a;
                                        if (zF) {
                                            aVar8.N(-111589615);
                                        } else {
                                            String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                            if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                aVar8.N(-111589615);
                                            } else {
                                                aVar8.N(-103556430);
                                                d dVarA7 = wn60Var.a(1.0f, aVar9, true);
                                                huv huvVarC7 = kd5.c(lb4Var, false);
                                                int iHashCode6 = Long.hashCode(aVar8.m());
                                                rv00 rv00VarO3 = aVar8.o();
                                                d dVarC14 = c.c(aVar8, dVarA7);
                                                if (aVar8.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar8.D();
                                                if (aVar8.g()) {
                                                    aVar8.F(aVar6);
                                                } else {
                                                    aVar8.p();
                                                }
                                                umi0.a(aVar8, huvVarC7, bVar8);
                                                umi0.a(aVar8, rv00VarO3, dVar2);
                                                if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode6))) {
                                                    pbc.a(iHashCode6, aVar8, iHashCode6, c0674a3);
                                                }
                                                umi0.a(aVar8, dVarC14, cVar3);
                                                String strA6 = ct5.PARTICIPANTS.a();
                                                if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                    totalParticipants = "--";
                                                }
                                                m8h0.a(strA6, totalParticipants, aVar8, 0);
                                                aVar8.s();
                                                dr.a(aVar8, j.w(aVar9, of30.a(R.dimen._9sdp, aVar8)));
                                            }
                                        }
                                        aVar8.H();
                                        d dVarA8 = wn60Var.a(1.0f, aVar9, true);
                                        huv huvVarC8 = kd5.c(lb4Var, false);
                                        int iHashCode7 = Long.hashCode(aVar8.m());
                                        rv00 rv00VarO4 = aVar8.o();
                                        d dVarC15 = c.c(aVar8, dVarA8);
                                        if (aVar8.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar8.D();
                                        if (aVar8.g()) {
                                            aVar8.F(aVar6);
                                        } else {
                                            aVar8.p();
                                        }
                                        umi0.a(aVar8, huvVarC8, bVar8);
                                        umi0.a(aVar8, rv00VarO4, dVar2);
                                        if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode7))) {
                                            pbc.a(iHashCode7, aVar8, iHashCode7, c0674a3);
                                        }
                                        umi0.a(aVar8, dVarC15, cVar3);
                                        String strA7 = ct5.STARTS_IN.a();
                                        if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                            str3 = startsIn;
                                        }
                                        m8h0.a(strA7, str3, aVar8, 0);
                                        aVar8.s();
                                        aVar8.s();
                                        dr.a(aVar8, j.i(aVar9, 4.0f));
                                        final c5x c5xVar3 = c5xVar2;
                                        int iD = c5xVar3.D();
                                        long j3 = yc8.l;
                                        ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar8);
                                        final List list2 = list;
                                        ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj5, Object obj6) {
                                                a aVar11 = (a) obj5;
                                                int iIntValue3 = ((Integer) obj6).intValue();
                                                if (aVar11.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final int i5 = 0;
                                                    for (Object obj7 : list2) {
                                                        int i6 = i5 + 1;
                                                        if (i5 < 0) {
                                                            b.q();
                                                            throw null;
                                                        }
                                                        final String str4 = (String) obj7;
                                                        final c5x c5xVar4 = c5xVar3;
                                                        final boolean z13 = c5xVar4.D() == i5;
                                                        boolean zD = aVar11.d(i5);
                                                        Object objY8 = aVar11.y();
                                                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                        if (zD || objY8 == c0041a2) {
                                                            objY8 = new Function0() { // from class: e8h0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    c5xVar4.k(i5);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar11.r(objY8);
                                                        }
                                                        Function0 function12 = (Function0) objY8;
                                                        boolean zB = aVar11.b(z13);
                                                        Object objY9 = aVar11.y();
                                                        if (zB || objY9 == c0041a2) {
                                                            objY9 = new Function1() { // from class: g8h0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj8) {
                                                                    plf plfVar = (plf) obj8;
                                                                    plfVar.getClass();
                                                                    if (!z13) {
                                                                        float fE2 = plfVar.E1(1.5f);
                                                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                        plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar11.r(objY9);
                                                        }
                                                        d2g0.b(z13, function12, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj8, Object obj9) {
                                                                pmg0 pmg0Var;
                                                                a aVar12 = (a) obj8;
                                                                int iIntValue4 = ((Integer) obj9).intValue();
                                                                if (aVar12.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                    boolean z14 = z13;
                                                                    if (z14) {
                                                                        aVar12.N(1753705646);
                                                                        pmg0Var = ((o3e0) aVar12.O(a570.b)).d;
                                                                    } else {
                                                                        aVar12.N(1753707758);
                                                                        pmg0Var = ((o3e0) aVar12.O(a570.b)).b;
                                                                    }
                                                                    pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar12);
                                                                    aVar12.H();
                                                                    rkg0.b(str4, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar12, 0, 0, 65530);
                                                                } else {
                                                                    aVar12.G();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, aVar11), 0L, 0L, aVar11, 24576, 488);
                                                        i5 = i6;
                                                    }
                                                } else {
                                                    aVar11.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar8);
                                        hta.a.C0674a c0674a6 = c0674a3;
                                        z1s.a aVar11 = aVar6;
                                        y7h0 y7h0Var = this;
                                        r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar8, 1597824, 42);
                                        a aVar12 = aVar8;
                                        dr.a(aVar12, j.i(aVar9, of30.a(R.dimen._9sdp, aVar12)));
                                        int iD2 = c5xVar3.D();
                                        boolean z13 = z11;
                                        if (iD2 == 0) {
                                            aVar12.N(1471207366);
                                            if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                                prizeListMap = ibg.a;
                                            }
                                            if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                                currency = "";
                                            }
                                            m8h0.b(prizeListMap, currency, z10, z13, aVar12, 0);
                                            aVar12.H();
                                            f6 = 1.0f;
                                            z12 = false;
                                        } else {
                                            aVar12.N(1471428892);
                                            d dVarH2 = h.h(aVar9, of30.a(R.dimen._9sdp, aVar12), 0.0f, 2);
                                            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                            if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                                aVar12.N(2125685280);
                                                f4 = ((Configuration) aVar12.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                f5 = 0.2f;
                                            } else {
                                                aVar12.N(2125683456);
                                                f4 = ((Configuration) aVar12.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                f5 = 0.1f;
                                            }
                                            float f8 = f4 * f5;
                                            aVar12.H();
                                            d dVarI = j.i(dVarH2, f8);
                                            f6 = 1.0f;
                                            z12 = false;
                                            m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar12, 0);
                                            aVar12.H();
                                        }
                                        if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                            f7 = 4.0f;
                                            aVar12.N(1459723509);
                                        } else {
                                            aVar12.N(1472141396);
                                            d dVarF = h.f(j.g(aVar9, f6), of30.a(R.dimen._9sdp, aVar12));
                                            huv huvVarC9 = kd5.c(lb4Var, z12);
                                            int iHashCode8 = Long.hashCode(aVar12.m());
                                            rv00 rv00VarO5 = aVar12.o();
                                            d dVarC16 = c.c(aVar12, dVarF);
                                            if (aVar12.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar12.D();
                                            if (aVar12.g()) {
                                                aVar7 = aVar11;
                                                aVar12.F(aVar7);
                                            } else {
                                                aVar7 = aVar11;
                                                aVar12.p();
                                            }
                                            umi0.a(aVar12, huvVarC9, bVar8);
                                            umi0.a(aVar12, rv00VarO5, dVar2);
                                            if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode8))) {
                                                c0674a4 = c0674a6;
                                                pbc.a(iHashCode8, aVar12, iHashCode8, c0674a4);
                                            } else {
                                                c0674a4 = c0674a6;
                                            }
                                            umi0.a(aVar12, dVarC16, cVar3);
                                            d dVarI2 = j.i(j.g(aVar9, 1.0f), of30.a(R.dimen._34sdp, aVar12));
                                            un60 un60VarA2 = sn60.a(uw0.g, bVar9, aVar12, 6);
                                            int iHashCode9 = Long.hashCode(aVar12.m());
                                            rv00 rv00VarO6 = aVar12.o();
                                            d dVarC17 = c.c(aVar12, dVarI2);
                                            if (aVar12.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar12.D();
                                            if (aVar12.g()) {
                                                aVar12.F(aVar7);
                                            } else {
                                                aVar12.p();
                                            }
                                            umi0.a(aVar12, un60VarA2, bVar8);
                                            umi0.a(aVar12, rv00VarO6, dVar2);
                                            if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode9))) {
                                                pbc.a(iHashCode9, aVar12, iHashCode9, c0674a4);
                                            }
                                            umi0.a(aVar12, dVarC17, cVar3);
                                            Function0 function12 = function10;
                                            boolean zM2 = aVar12.M(function12);
                                            Object objY8 = aVar12.y();
                                            if (zM2 || objY8 == a.C0040a.a) {
                                                objY8 = new pt7(function12, 3);
                                                aVar12.r(objY8);
                                            }
                                            hta.a.C0674a c0674a7 = c0674a4;
                                            dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar9, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar12)), false, null, u5a.a, aVar12, 196608, 28);
                                            dr.a(aVar12, j.w(aVar9, of30.a(R.dimen._9sdp, aVar12)));
                                            d dVarA9 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar9, of30.a(R.dimen._34sdp, aVar12)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                            huv huvVarC10 = kd5.c(lb4Var, false);
                                            int iHashCode10 = Long.hashCode(aVar12.m());
                                            rv00 rv00VarO7 = aVar12.o();
                                            d dVarC18 = c.c(aVar12, dVarA9);
                                            if (aVar12.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar12.D();
                                            if (aVar12.g()) {
                                                aVar12.F(aVar7);
                                            } else {
                                                aVar12.p();
                                            }
                                            umi0.a(aVar12, huvVarC10, bVar8);
                                            umi0.a(aVar12, rv00VarO7, dVar2);
                                            if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode10))) {
                                                pbc.a(iHashCode10, aVar12, iHashCode10, c0674a7);
                                            }
                                            umi0.a(aVar12, dVarC18, cVar3);
                                            y7h0Var = this;
                                            f7 = 4.0f;
                                            br5.a(function11, j.e(aVar9, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar12, 14), null, null, null, null, u5a.b, aVar12, 805306416, 484);
                                            aVar12 = aVar12;
                                            aVar12.s();
                                            aVar12.s();
                                            aVar12.s();
                                        }
                                        aVar12.H();
                                        aVar12.s();
                                        dhn.b(function9, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar9, ut.a.c), of30.a(R.dimen._9sdp, aVar12)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar12, 196608, 28);
                                    } else {
                                        aVar8.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar5), aVar5);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI);
                float fA10 = of30.a(R.dimen._105sdp, bVarI);
                float fA11 = of30.a(R.dimen._100sdp, bVarI);
                fA = of30.a(R.dimen._minus60sdp, bVarI);
                if (z7) {
                    bVarI.N(-1159244691);
                    if (z) {
                        bVarI.N(-1159199586);
                        fA = of30.a(R.dimen._minus35sdp, bVarI);
                        z8 = false;
                        bVarI.X(false);
                    } else {
                        z8 = false;
                        bVarI.N(-1159123202);
                        fA = of30.a(R.dimen._minus50sdp, bVarI);
                        bVarI.X(false);
                    }
                } else {
                    z8 = false;
                    bVarI.N(-1176832603);
                }
                bVarI.X(z8);
                String strA5 = ct5.TROPHY_IMAGE.a();
                d dVarD5 = g.d(j.t(aVar4, fA10, fA11), 0.0f, fA, 1);
                if (z7) {
                    f2 = 0.6f;
                } else {
                    f2 = 1.0f;
                }
                la90.a(strA5, "Trophy", jl70.a(dVarD5, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                rqa0.a(bVarI, true, true, true);
            }
            if (yje0Var2 == null || (composeCashOutModel3 = (ComposeCashOutModel) yje0Var2.getValue()) == null || composeCashOutModel3.getShowCashout1() != z2) {
                z3 = false;
            } else {
                z3 = true;
            }
            d.a aVar5 = d.a.b;
            d dVarB7 = androidx.compose.foundation.a.b(j.e(aVar5, 1.0f), e6h0.p, d750.a);
            Unit unit2 = Unit.a;
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = p8h0.a;
                bVarI.r(objY);
            }
            d dVarA7 = okf0.a(dVarB7, unit2, (PointerInputEventHandler) objY);
            huv huvVarC7 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS12 = bVarI.S();
            d dVarC12 = c.c(bVarI, dVarA7);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            bVar = hta.a.f;
            umi0.a(bVarI, huvVarC7, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS12, dVar2);
            c0674a = hta.a.g;
            if (bVarI.S) {
                bVar2 = bVar;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarI, dVarC12, cVar3);
                Configuration configuration3 = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
                fE1 = ((ivd) bVarI.O(sva.h)).E1(configuration3.screenHeightDp);
                Object[] objArr5 = new Object[0];
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new q7h0();
                    bVarI.r(objY2);
                }
                w4xVar = (w4x) tp50.e(objArr5, (Function0) objY2, bVarI, 48);
                Object[] objArr6 = {Integer.valueOf(configuration3.orientation)};
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new s7h0();
                    bVarI.r(objY3);
                }
                m6xVar = (m6x) tp50.e(objArr6, (Function0) objY3, bVarI, 48);
                if (yje0Var != null) {
                    coefficientText = "";
                } else {
                    coefficientText = "";
                }
                if (yje0Var != null) {
                    yc8VarM51getTextColorQN2ZGVo = null;
                } else {
                    yc8VarM51getTextColorQN2ZGVo = null;
                }
                String str3 = coefficientText;
                if ((i3 & 3670016) == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objY4 = bVarI.y();
                if (z4) {
                    objY4 = new itb(function3, 2);
                    bVarI.r(objY4);
                } else {
                    objY4 = new itb(function3, 2);
                    bVarI.r(objY4);
                }
                Function0 function9 = (Function0) objY4;
                if ((i3 & 29360128) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objY5 = bVarI.y();
                if (z5) {
                    objY5 = new ktb(function4, 2);
                    bVarI.r(objY5);
                } else {
                    objY5 = new ktb(function4, 2);
                    bVarI.r(objY5);
                }
                Function0 function10 = (Function0) objY5;
                if (yje0Var2 != null) {
                    z6 = true;
                    if (yje0Var2 != null) {
                    }
                    if (!z) {
                        f3 = 0.0f;
                    }
                    w88.b(str3, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function9, function10, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
                    bVarI = bVarI;
                    d dVarB8 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
                    zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
                    objY6 = bVarI.y();
                    if (zM) {
                        objY6 = new Function1() { // from class: v7h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                m6x m6xVar2 = m6xVar;
                                if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: v7h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                m6x m6xVar2 = m6xVar;
                                if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    }
                    d dVarA8 = v.a(dVarB8, (Function1) objY6);
                    ze8 ze8VarA6 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS13 = bVarI.S();
                    d dVarC13 = c.c(bVarI, dVarA8);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar3 = aVar2;
                        bVarI.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVarI.p();
                    }
                    hta.a.b bVar8 = bVar2;
                    umi0.a(bVarI, ze8VarA6, bVar8);
                    umi0.a(bVarI, rv00VarS13, dVar2);
                    if (bVarI.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC13, cVar3);
                    d dVarG6 = j.g(aVar5, 1.0f);
                    huv huvVarC8 = kd5.c(ut.a.b, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS14 = bVarI.S();
                    d dVarC14 = c.c(bVarI, dVarG6);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC8, bVar8);
                    umi0.a(bVarI, rv00VarS14, dVar2);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC14, cVar3);
                    z7 = z3;
                    wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar6 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final Function0 function11 = function0;
                                final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                                final boolean z10 = z7;
                                final boolean z11 = z;
                                final c5x c5xVar2 = c5xVar;
                                final List list = listK;
                                final Function0 function12 = function2;
                                final Function0 function13 = function1;
                                u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                                    /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        String title;
                                        String amount;
                                        z1s.a aVar7;
                                        hta.a.C0674a c0674a3;
                                        float f4;
                                        float f5;
                                        float f6;
                                        boolean z12;
                                        float f7;
                                        z1s.a aVar8;
                                        hta.a.C0674a c0674a4;
                                        List<Pair<String, String>> prizeListMap;
                                        String currency;
                                        String startsIn;
                                        String totalParticipants;
                                        a aVar9 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar9.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar10 = d.a.b;
                                            d dVarJ = h.j(j.g(aVar10, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar9), 0.0f, 0.0f, 13);
                                            ze8 ze8VarA7 = xe8.a(uw0.c, ut.a.n, aVar9, 48);
                                            int iHashCode4 = Long.hashCode(aVar9.m());
                                            rv00 rv00VarO = aVar9.o();
                                            d dVarC15 = c.c(aVar9, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar11 = hta.a.b;
                                            if (aVar9.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar9.D();
                                            if (aVar9.g()) {
                                                aVar9.F(aVar11);
                                            } else {
                                                aVar9.p();
                                            }
                                            hta.a.b bVar9 = hta.a.f;
                                            umi0.a(aVar9, ze8VarA7, bVar9);
                                            hta.a.d dVar3 = hta.a.e;
                                            umi0.a(aVar9, rv00VarO, dVar3);
                                            hta.a.C0674a c0674a5 = hta.a.g;
                                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar9, iHashCode4, c0674a5);
                                            }
                                            hta.a.c cVar4 = hta.a.d;
                                            umi0.a(aVar9, dVarC15, cVar4);
                                            TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                            if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                                title = "";
                                            }
                                            long j = e6h0.a;
                                            vle0 vle0Var = a570.b;
                                            rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar9.O(vle0Var)).f, aVar9), aVar9, 384, 0, 65530);
                                            dr.a(aVar9, j.i(aVar10, 4.0f));
                                            String strA6 = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                            long j2 = yc8.f;
                                            rkg0.b(strA6, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                            q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                            String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                            upperCase.getClass();
                                            rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                            dr.a(aVar9, j.i(aVar10, 4.0f));
                                            if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                                amount = "";
                                            }
                                            rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar9.O(vle0Var)).d, aVar9), aVar9, 384, 0, 65530);
                                            q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                            d dVarH = h.h(j.g(aVar10, 1.0f), of30.a(R.dimen._9sdp, aVar9), 0.0f, 2);
                                            uw0.f fVar = uw0.h;
                                            lb4.b bVar10 = ut.a.j;
                                            un60 un60VarA = sn60.a(fVar, bVar10, aVar9, 6);
                                            int iHashCode5 = Long.hashCode(aVar9.m());
                                            rv00 rv00VarO2 = aVar9.o();
                                            d dVarC16 = c.c(aVar9, dVarH);
                                            if (aVar9.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar9.D();
                                            if (aVar9.g()) {
                                                aVar7 = aVar11;
                                                aVar9.F(aVar7);
                                            } else {
                                                aVar7 = aVar11;
                                                aVar9.p();
                                            }
                                            umi0.a(aVar9, un60VarA, bVar9);
                                            umi0.a(aVar9, rv00VarO2, dVar3);
                                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                                c0674a3 = c0674a5;
                                                pbc.a(iHashCode5, aVar9, iHashCode5, c0674a3);
                                            } else {
                                                c0674a3 = c0674a5;
                                            }
                                            umi0.a(aVar9, dVarC16, cVar4);
                                            boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                            String str4 = "--";
                                            lb4 lb4Var = ut.a.a;
                                            wn60 wn60Var = wn60.a;
                                            if (zF) {
                                                aVar9.N(-111589615);
                                            } else {
                                                String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                                if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                    aVar9.N(-111589615);
                                                } else {
                                                    aVar9.N(-103556430);
                                                    d dVarA9 = wn60Var.a(1.0f, aVar10, true);
                                                    huv huvVarC9 = kd5.c(lb4Var, false);
                                                    int iHashCode6 = Long.hashCode(aVar9.m());
                                                    rv00 rv00VarO3 = aVar9.o();
                                                    d dVarC17 = c.c(aVar9, dVarA9);
                                                    if (aVar9.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar9.D();
                                                    if (aVar9.g()) {
                                                        aVar9.F(aVar7);
                                                    } else {
                                                        aVar9.p();
                                                    }
                                                    umi0.a(aVar9, huvVarC9, bVar9);
                                                    umi0.a(aVar9, rv00VarO3, dVar3);
                                                    if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode6))) {
                                                        pbc.a(iHashCode6, aVar9, iHashCode6, c0674a3);
                                                    }
                                                    umi0.a(aVar9, dVarC17, cVar4);
                                                    String strA7 = ct5.PARTICIPANTS.a();
                                                    if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                        totalParticipants = "--";
                                                    }
                                                    m8h0.a(strA7, totalParticipants, aVar9, 0);
                                                    aVar9.s();
                                                    dr.a(aVar9, j.w(aVar10, of30.a(R.dimen._9sdp, aVar9)));
                                                }
                                            }
                                            aVar9.H();
                                            d dVarA10 = wn60Var.a(1.0f, aVar10, true);
                                            huv huvVarC10 = kd5.c(lb4Var, false);
                                            int iHashCode7 = Long.hashCode(aVar9.m());
                                            rv00 rv00VarO4 = aVar9.o();
                                            d dVarC18 = c.c(aVar9, dVarA10);
                                            if (aVar9.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar9.D();
                                            if (aVar9.g()) {
                                                aVar9.F(aVar7);
                                            } else {
                                                aVar9.p();
                                            }
                                            umi0.a(aVar9, huvVarC10, bVar9);
                                            umi0.a(aVar9, rv00VarO4, dVar3);
                                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode7))) {
                                                pbc.a(iHashCode7, aVar9, iHashCode7, c0674a3);
                                            }
                                            umi0.a(aVar9, dVarC18, cVar4);
                                            String strA8 = ct5.STARTS_IN.a();
                                            if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                                str4 = startsIn;
                                            }
                                            m8h0.a(strA8, str4, aVar9, 0);
                                            aVar9.s();
                                            aVar9.s();
                                            dr.a(aVar9, j.i(aVar10, 4.0f));
                                            final c5x c5xVar3 = c5xVar2;
                                            int iD = c5xVar3.D();
                                            long j3 = yc8.l;
                                            ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar9);
                                            final List list2 = list;
                                            ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    a aVar12 = (a) obj5;
                                                    int iIntValue3 = ((Integer) obj6).intValue();
                                                    if (aVar12.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        final int i5 = 0;
                                                        for (Object obj7 : list2) {
                                                            int i6 = i5 + 1;
                                                            if (i5 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            final String str5 = (String) obj7;
                                                            final c5x c5xVar4 = c5xVar3;
                                                            final boolean z13 = c5xVar4.D() == i5;
                                                            boolean zD = aVar12.d(i5);
                                                            Object objY8 = aVar12.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (zD || objY8 == c0041a2) {
                                                                objY8 = new Function0() { // from class: e8h0
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        c5xVar4.k(i5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar12.r(objY8);
                                                            }
                                                            Function0 function14 = (Function0) objY8;
                                                            boolean zB = aVar12.b(z13);
                                                            Object objY9 = aVar12.y();
                                                            if (zB || objY9 == c0041a2) {
                                                                objY9 = new Function1() { // from class: g8h0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj8) {
                                                                        plf plfVar = (plf) obj8;
                                                                        plfVar.getClass();
                                                                        if (!z13) {
                                                                            float fE2 = plfVar.E1(1.5f);
                                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                            plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar12.r(objY9);
                                                            }
                                                            d2g0.b(z13, function14, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj8, Object obj9) {
                                                                    pmg0 pmg0Var;
                                                                    a aVar13 = (a) obj8;
                                                                    int iIntValue4 = ((Integer) obj9).intValue();
                                                                    if (aVar13.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        boolean z14 = z13;
                                                                        if (z14) {
                                                                            aVar13.N(1753705646);
                                                                            pmg0Var = ((o3e0) aVar13.O(a570.b)).d;
                                                                        } else {
                                                                            aVar13.N(1753707758);
                                                                            pmg0Var = ((o3e0) aVar13.O(a570.b)).b;
                                                                        }
                                                                        pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar13);
                                                                        aVar13.H();
                                                                        rkg0.b(str5, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar13, 0, 0, 65530);
                                                                    } else {
                                                                        aVar13.G();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, aVar12), 0L, 0L, aVar12, 24576, 488);
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        aVar12.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar9);
                                            hta.a.C0674a c0674a6 = c0674a3;
                                            z1s.a aVar12 = aVar7;
                                            y7h0 y7h0Var = this;
                                            r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar9, 1597824, 42);
                                            a aVar13 = aVar9;
                                            dr.a(aVar13, j.i(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                            int iD2 = c5xVar3.D();
                                            boolean z13 = z11;
                                            if (iD2 == 0) {
                                                aVar13.N(1471207366);
                                                if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                                    prizeListMap = ibg.a;
                                                }
                                                if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                                    currency = "";
                                                }
                                                m8h0.b(prizeListMap, currency, z10, z13, aVar13, 0);
                                                aVar13.H();
                                                f6 = 1.0f;
                                                z12 = false;
                                            } else {
                                                aVar13.N(1471428892);
                                                d dVarH2 = h.h(aVar10, of30.a(R.dimen._9sdp, aVar13), 0.0f, 2);
                                                DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                                if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                                    aVar13.N(2125685280);
                                                    f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                    f5 = 0.2f;
                                                } else {
                                                    aVar13.N(2125683456);
                                                    f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                    f5 = 0.1f;
                                                }
                                                float f8 = f4 * f5;
                                                aVar13.H();
                                                d dVarI = j.i(dVarH2, f8);
                                                f6 = 1.0f;
                                                z12 = false;
                                                m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar13, 0);
                                                aVar13.H();
                                            }
                                            if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                                f7 = 4.0f;
                                                aVar13.N(1459723509);
                                            } else {
                                                aVar13.N(1472141396);
                                                d dVarF = h.f(j.g(aVar10, f6), of30.a(R.dimen._9sdp, aVar13));
                                                huv huvVarC11 = kd5.c(lb4Var, z12);
                                                int iHashCode8 = Long.hashCode(aVar13.m());
                                                rv00 rv00VarO5 = aVar13.o();
                                                d dVarC19 = c.c(aVar13, dVarF);
                                                if (aVar13.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar13.D();
                                                if (aVar13.g()) {
                                                    aVar8 = aVar12;
                                                    aVar13.F(aVar8);
                                                } else {
                                                    aVar8 = aVar12;
                                                    aVar13.p();
                                                }
                                                umi0.a(aVar13, huvVarC11, bVar9);
                                                umi0.a(aVar13, rv00VarO5, dVar3);
                                                if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode8))) {
                                                    c0674a4 = c0674a6;
                                                    pbc.a(iHashCode8, aVar13, iHashCode8, c0674a4);
                                                } else {
                                                    c0674a4 = c0674a6;
                                                }
                                                umi0.a(aVar13, dVarC19, cVar4);
                                                d dVarI2 = j.i(j.g(aVar10, 1.0f), of30.a(R.dimen._34sdp, aVar13));
                                                un60 un60VarA2 = sn60.a(uw0.g, bVar10, aVar13, 6);
                                                int iHashCode9 = Long.hashCode(aVar13.m());
                                                rv00 rv00VarO6 = aVar13.o();
                                                d dVarC110 = c.c(aVar13, dVarI2);
                                                if (aVar13.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar13.D();
                                                if (aVar13.g()) {
                                                    aVar13.F(aVar8);
                                                } else {
                                                    aVar13.p();
                                                }
                                                umi0.a(aVar13, un60VarA2, bVar9);
                                                umi0.a(aVar13, rv00VarO6, dVar3);
                                                if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode9))) {
                                                    pbc.a(iHashCode9, aVar13, iHashCode9, c0674a4);
                                                }
                                                umi0.a(aVar13, dVarC110, cVar4);
                                                Function0 function14 = function12;
                                                boolean zM2 = aVar13.M(function14);
                                                Object objY8 = aVar13.y();
                                                if (zM2 || objY8 == a.C0040a.a) {
                                                    objY8 = new pt7(function14, 3);
                                                    aVar13.r(objY8);
                                                }
                                                hta.a.C0674a c0674a7 = c0674a4;
                                                dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar10, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar13)), false, null, u5a.a, aVar13, 196608, 28);
                                                dr.a(aVar13, j.w(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                                d dVarA11 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar10, of30.a(R.dimen._34sdp, aVar13)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                                huv huvVarC12 = kd5.c(lb4Var, false);
                                                int iHashCode10 = Long.hashCode(aVar13.m());
                                                rv00 rv00VarO7 = aVar13.o();
                                                d dVarC111 = c.c(aVar13, dVarA11);
                                                if (aVar13.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar13.D();
                                                if (aVar13.g()) {
                                                    aVar13.F(aVar8);
                                                } else {
                                                    aVar13.p();
                                                }
                                                umi0.a(aVar13, huvVarC12, bVar9);
                                                umi0.a(aVar13, rv00VarO7, dVar3);
                                                if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode10))) {
                                                    pbc.a(iHashCode10, aVar13, iHashCode10, c0674a7);
                                                }
                                                umi0.a(aVar13, dVarC111, cVar4);
                                                y7h0Var = this;
                                                f7 = 4.0f;
                                                br5.a(function13, j.e(aVar10, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar13, 14), null, null, null, null, u5a.b, aVar13, 805306416, 484);
                                                aVar13 = aVar13;
                                                aVar13.s();
                                                aVar13.s();
                                                aVar13.s();
                                            }
                                            aVar13.H();
                                            aVar13.s();
                                            dhn.b(function11, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar10, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar13, 196608, 28);
                                        } else {
                                            aVar9.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar6), aVar6);
                            } else {
                                aVar6.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI);
                    float fA12 = of30.a(R.dimen._105sdp, bVarI);
                    float fA13 = of30.a(R.dimen._100sdp, bVarI);
                    fA = of30.a(R.dimen._minus60sdp, bVarI);
                    if (z7) {
                        bVarI.N(-1159244691);
                        if (z) {
                            bVarI.N(-1159199586);
                            fA = of30.a(R.dimen._minus35sdp, bVarI);
                            z8 = false;
                            bVarI.X(false);
                        } else {
                            z8 = false;
                            bVarI.N(-1159123202);
                            fA = of30.a(R.dimen._minus50sdp, bVarI);
                            bVarI.X(false);
                        }
                    } else {
                        z8 = false;
                        bVarI.N(-1176832603);
                    }
                    bVarI.X(z8);
                    String strA6 = ct5.TROPHY_IMAGE.a();
                    d dVarD6 = g.d(j.t(aVar5, fA12, fA13), 0.0f, fA, 1);
                    if (z7) {
                        f2 = 0.6f;
                    } else {
                        f2 = 1.0f;
                    }
                    la90.a(strA6, "Trophy", jl70.a(dVarD6, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                    rqa0.a(bVarI, true, true, true);
                } else {
                    z6 = true;
                    if (yje0Var2 != null) {
                    }
                    if (!z) {
                        f3 = 0.0f;
                    }
                    w88.b(str3, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function9, function10, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
                    bVarI = bVarI;
                    d dVarB9 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
                    zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
                    objY6 = bVarI.y();
                    if (zM) {
                        objY6 = new Function1() { // from class: v7h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                m6x m6xVar2 = m6xVar;
                                if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: v7h0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                m6x m6xVar2 = m6xVar;
                                if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                    float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                    w4x w4xVar2 = w4xVar;
                                    if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                        w4xVar2.A(fD);
                                    }
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                    }
                    d dVarA9 = v.a(dVarB9, (Function1) objY6);
                    ze8 ze8VarA7 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS15 = bVarI.S();
                    d dVarC15 = c.c(bVarI, dVarA9);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar3 = aVar2;
                        bVarI.F(aVar3);
                    } else {
                        aVar3 = aVar2;
                        bVarI.p();
                    }
                    hta.a.b bVar9 = bVar2;
                    umi0.a(bVarI, ze8VarA7, bVar9);
                    umi0.a(bVarI, rv00VarS15, dVar2);
                    if (bVarI.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC15, cVar3);
                    d dVarG7 = j.g(aVar5, 1.0f);
                    huv huvVarC9 = kd5.c(ut.a.b, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS16 = bVarI.S();
                    d dVarC16 = c.c(bVarI, dVarG7);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC9, bVar9);
                    umi0.a(bVarI, rv00VarS16, dVar2);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC16, cVar3);
                    z7 = z3;
                    wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar6 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final Function0 function11 = function0;
                                final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                                final boolean z10 = z7;
                                final boolean z11 = z;
                                final c5x c5xVar2 = c5xVar;
                                final List list = listK;
                                final Function0 function12 = function2;
                                final Function0 function13 = function1;
                                u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                                    /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        String title;
                                        String amount;
                                        z1s.a aVar7;
                                        hta.a.C0674a c0674a3;
                                        float f4;
                                        float f5;
                                        float f6;
                                        boolean z12;
                                        float f7;
                                        z1s.a aVar8;
                                        hta.a.C0674a c0674a4;
                                        List<Pair<String, String>> prizeListMap;
                                        String currency;
                                        String startsIn;
                                        String totalParticipants;
                                        a aVar9 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar9.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            d.a aVar10 = d.a.b;
                                            d dVarJ = h.j(j.g(aVar10, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar9), 0.0f, 0.0f, 13);
                                            ze8 ze8VarA8 = xe8.a(uw0.c, ut.a.n, aVar9, 48);
                                            int iHashCode4 = Long.hashCode(aVar9.m());
                                            rv00 rv00VarO = aVar9.o();
                                            d dVarC17 = c.c(aVar9, dVarJ);
                                            hta.k.getClass();
                                            z1s.a aVar11 = hta.a.b;
                                            if (aVar9.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar9.D();
                                            if (aVar9.g()) {
                                                aVar9.F(aVar11);
                                            } else {
                                                aVar9.p();
                                            }
                                            hta.a.b bVar10 = hta.a.f;
                                            umi0.a(aVar9, ze8VarA8, bVar10);
                                            hta.a.d dVar3 = hta.a.e;
                                            umi0.a(aVar9, rv00VarO, dVar3);
                                            hta.a.C0674a c0674a5 = hta.a.g;
                                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                                                pbc.a(iHashCode4, aVar9, iHashCode4, c0674a5);
                                            }
                                            hta.a.c cVar4 = hta.a.d;
                                            umi0.a(aVar9, dVarC17, cVar4);
                                            TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                            if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                                title = "";
                                            }
                                            long j = e6h0.a;
                                            vle0 vle0Var = a570.b;
                                            rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar9.O(vle0Var)).f, aVar9), aVar9, 384, 0, 65530);
                                            dr.a(aVar9, j.i(aVar10, 4.0f));
                                            String strA7 = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                            long j2 = yc8.f;
                                            rkg0.b(strA7, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                            q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                            String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                            upperCase.getClass();
                                            rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                            dr.a(aVar9, j.i(aVar10, 4.0f));
                                            if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                                amount = "";
                                            }
                                            rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar9.O(vle0Var)).d, aVar9), aVar9, 384, 0, 65530);
                                            q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                            d dVarH = h.h(j.g(aVar10, 1.0f), of30.a(R.dimen._9sdp, aVar9), 0.0f, 2);
                                            uw0.f fVar = uw0.h;
                                            lb4.b bVar11 = ut.a.j;
                                            un60 un60VarA = sn60.a(fVar, bVar11, aVar9, 6);
                                            int iHashCode5 = Long.hashCode(aVar9.m());
                                            rv00 rv00VarO2 = aVar9.o();
                                            d dVarC18 = c.c(aVar9, dVarH);
                                            if (aVar9.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar9.D();
                                            if (aVar9.g()) {
                                                aVar7 = aVar11;
                                                aVar9.F(aVar7);
                                            } else {
                                                aVar7 = aVar11;
                                                aVar9.p();
                                            }
                                            umi0.a(aVar9, un60VarA, bVar10);
                                            umi0.a(aVar9, rv00VarO2, dVar3);
                                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                                c0674a3 = c0674a5;
                                                pbc.a(iHashCode5, aVar9, iHashCode5, c0674a3);
                                            } else {
                                                c0674a3 = c0674a5;
                                            }
                                            umi0.a(aVar9, dVarC18, cVar4);
                                            boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                            String str4 = "--";
                                            lb4 lb4Var = ut.a.a;
                                            wn60 wn60Var = wn60.a;
                                            if (zF) {
                                                aVar9.N(-111589615);
                                            } else {
                                                String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                                if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                    aVar9.N(-111589615);
                                                } else {
                                                    aVar9.N(-103556430);
                                                    d dVarA10 = wn60Var.a(1.0f, aVar10, true);
                                                    huv huvVarC10 = kd5.c(lb4Var, false);
                                                    int iHashCode6 = Long.hashCode(aVar9.m());
                                                    rv00 rv00VarO3 = aVar9.o();
                                                    d dVarC19 = c.c(aVar9, dVarA10);
                                                    if (aVar9.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar9.D();
                                                    if (aVar9.g()) {
                                                        aVar9.F(aVar7);
                                                    } else {
                                                        aVar9.p();
                                                    }
                                                    umi0.a(aVar9, huvVarC10, bVar10);
                                                    umi0.a(aVar9, rv00VarO3, dVar3);
                                                    if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode6))) {
                                                        pbc.a(iHashCode6, aVar9, iHashCode6, c0674a3);
                                                    }
                                                    umi0.a(aVar9, dVarC19, cVar4);
                                                    String strA8 = ct5.PARTICIPANTS.a();
                                                    if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                        totalParticipants = "--";
                                                    }
                                                    m8h0.a(strA8, totalParticipants, aVar9, 0);
                                                    aVar9.s();
                                                    dr.a(aVar9, j.w(aVar10, of30.a(R.dimen._9sdp, aVar9)));
                                                }
                                            }
                                            aVar9.H();
                                            d dVarA11 = wn60Var.a(1.0f, aVar10, true);
                                            huv huvVarC11 = kd5.c(lb4Var, false);
                                            int iHashCode7 = Long.hashCode(aVar9.m());
                                            rv00 rv00VarO4 = aVar9.o();
                                            d dVarC110 = c.c(aVar9, dVarA11);
                                            if (aVar9.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar9.D();
                                            if (aVar9.g()) {
                                                aVar9.F(aVar7);
                                            } else {
                                                aVar9.p();
                                            }
                                            umi0.a(aVar9, huvVarC11, bVar10);
                                            umi0.a(aVar9, rv00VarO4, dVar3);
                                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode7))) {
                                                pbc.a(iHashCode7, aVar9, iHashCode7, c0674a3);
                                            }
                                            umi0.a(aVar9, dVarC110, cVar4);
                                            String strA9 = ct5.STARTS_IN.a();
                                            if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                                str4 = startsIn;
                                            }
                                            m8h0.a(strA9, str4, aVar9, 0);
                                            aVar9.s();
                                            aVar9.s();
                                            dr.a(aVar9, j.i(aVar10, 4.0f));
                                            final c5x c5xVar3 = c5xVar2;
                                            int iD = c5xVar3.D();
                                            long j3 = yc8.l;
                                            ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar9);
                                            final List list2 = list;
                                            ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    a aVar12 = (a) obj5;
                                                    int iIntValue3 = ((Integer) obj6).intValue();
                                                    if (aVar12.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        final int i5 = 0;
                                                        for (Object obj7 : list2) {
                                                            int i6 = i5 + 1;
                                                            if (i5 < 0) {
                                                                b.q();
                                                                throw null;
                                                            }
                                                            final String str5 = (String) obj7;
                                                            final c5x c5xVar4 = c5xVar3;
                                                            final boolean z13 = c5xVar4.D() == i5;
                                                            boolean zD = aVar12.d(i5);
                                                            Object objY8 = aVar12.y();
                                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                            if (zD || objY8 == c0041a2) {
                                                                objY8 = new Function0() { // from class: e8h0
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        c5xVar4.k(i5);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar12.r(objY8);
                                                            }
                                                            Function0 function14 = (Function0) objY8;
                                                            boolean zB = aVar12.b(z13);
                                                            Object objY9 = aVar12.y();
                                                            if (zB || objY9 == c0041a2) {
                                                                objY9 = new Function1() { // from class: g8h0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj8) {
                                                                        plf plfVar = (plf) obj8;
                                                                        plfVar.getClass();
                                                                        if (!z13) {
                                                                            float fE2 = plfVar.E1(1.5f);
                                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                            plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar12.r(objY9);
                                                            }
                                                            d2g0.b(z13, function14, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Object invoke(Object obj8, Object obj9) {
                                                                    pmg0 pmg0Var;
                                                                    a aVar13 = (a) obj8;
                                                                    int iIntValue4 = ((Integer) obj9).intValue();
                                                                    if (aVar13.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                        boolean z14 = z13;
                                                                        if (z14) {
                                                                            aVar13.N(1753705646);
                                                                            pmg0Var = ((o3e0) aVar13.O(a570.b)).d;
                                                                        } else {
                                                                            aVar13.N(1753707758);
                                                                            pmg0Var = ((o3e0) aVar13.O(a570.b)).b;
                                                                        }
                                                                        pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar13);
                                                                        aVar13.H();
                                                                        rkg0.b(str5, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar13, 0, 0, 65530);
                                                                    } else {
                                                                        aVar13.G();
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }, aVar12), 0L, 0L, aVar12, 24576, 488);
                                                            i5 = i6;
                                                        }
                                                    } else {
                                                        aVar12.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar9);
                                            hta.a.C0674a c0674a6 = c0674a3;
                                            z1s.a aVar12 = aVar7;
                                            y7h0 y7h0Var = this;
                                            r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar9, 1597824, 42);
                                            a aVar13 = aVar9;
                                            dr.a(aVar13, j.i(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                            int iD2 = c5xVar3.D();
                                            boolean z13 = z11;
                                            if (iD2 == 0) {
                                                aVar13.N(1471207366);
                                                if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                                    prizeListMap = ibg.a;
                                                }
                                                if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                                    currency = "";
                                                }
                                                m8h0.b(prizeListMap, currency, z10, z13, aVar13, 0);
                                                aVar13.H();
                                                f6 = 1.0f;
                                                z12 = false;
                                            } else {
                                                aVar13.N(1471428892);
                                                d dVarH2 = h.h(aVar10, of30.a(R.dimen._9sdp, aVar13), 0.0f, 2);
                                                DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                                if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                                    aVar13.N(2125685280);
                                                    f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                    f5 = 0.2f;
                                                } else {
                                                    aVar13.N(2125683456);
                                                    f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                    f5 = 0.1f;
                                                }
                                                float f8 = f4 * f5;
                                                aVar13.H();
                                                d dVarI = j.i(dVarH2, f8);
                                                f6 = 1.0f;
                                                z12 = false;
                                                m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar13, 0);
                                                aVar13.H();
                                            }
                                            if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                                f7 = 4.0f;
                                                aVar13.N(1459723509);
                                            } else {
                                                aVar13.N(1472141396);
                                                d dVarF = h.f(j.g(aVar10, f6), of30.a(R.dimen._9sdp, aVar13));
                                                huv huvVarC12 = kd5.c(lb4Var, z12);
                                                int iHashCode8 = Long.hashCode(aVar13.m());
                                                rv00 rv00VarO5 = aVar13.o();
                                                d dVarC111 = c.c(aVar13, dVarF);
                                                if (aVar13.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar13.D();
                                                if (aVar13.g()) {
                                                    aVar8 = aVar12;
                                                    aVar13.F(aVar8);
                                                } else {
                                                    aVar8 = aVar12;
                                                    aVar13.p();
                                                }
                                                umi0.a(aVar13, huvVarC12, bVar10);
                                                umi0.a(aVar13, rv00VarO5, dVar3);
                                                if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode8))) {
                                                    c0674a4 = c0674a6;
                                                    pbc.a(iHashCode8, aVar13, iHashCode8, c0674a4);
                                                } else {
                                                    c0674a4 = c0674a6;
                                                }
                                                umi0.a(aVar13, dVarC111, cVar4);
                                                d dVarI2 = j.i(j.g(aVar10, 1.0f), of30.a(R.dimen._34sdp, aVar13));
                                                un60 un60VarA2 = sn60.a(uw0.g, bVar11, aVar13, 6);
                                                int iHashCode9 = Long.hashCode(aVar13.m());
                                                rv00 rv00VarO6 = aVar13.o();
                                                d dVarC112 = c.c(aVar13, dVarI2);
                                                if (aVar13.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar13.D();
                                                if (aVar13.g()) {
                                                    aVar13.F(aVar8);
                                                } else {
                                                    aVar13.p();
                                                }
                                                umi0.a(aVar13, un60VarA2, bVar10);
                                                umi0.a(aVar13, rv00VarO6, dVar3);
                                                if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode9))) {
                                                    pbc.a(iHashCode9, aVar13, iHashCode9, c0674a4);
                                                }
                                                umi0.a(aVar13, dVarC112, cVar4);
                                                Function0 function14 = function12;
                                                boolean zM2 = aVar13.M(function14);
                                                Object objY8 = aVar13.y();
                                                if (zM2 || objY8 == a.C0040a.a) {
                                                    objY8 = new pt7(function14, 3);
                                                    aVar13.r(objY8);
                                                }
                                                hta.a.C0674a c0674a7 = c0674a4;
                                                dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar10, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar13)), false, null, u5a.a, aVar13, 196608, 28);
                                                dr.a(aVar13, j.w(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                                d dVarA12 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar10, of30.a(R.dimen._34sdp, aVar13)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                                huv huvVarC13 = kd5.c(lb4Var, false);
                                                int iHashCode10 = Long.hashCode(aVar13.m());
                                                rv00 rv00VarO7 = aVar13.o();
                                                d dVarC113 = c.c(aVar13, dVarA12);
                                                if (aVar13.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar13.D();
                                                if (aVar13.g()) {
                                                    aVar13.F(aVar8);
                                                } else {
                                                    aVar13.p();
                                                }
                                                umi0.a(aVar13, huvVarC13, bVar10);
                                                umi0.a(aVar13, rv00VarO7, dVar3);
                                                if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode10))) {
                                                    pbc.a(iHashCode10, aVar13, iHashCode10, c0674a7);
                                                }
                                                umi0.a(aVar13, dVarC113, cVar4);
                                                y7h0Var = this;
                                                f7 = 4.0f;
                                                br5.a(function13, j.e(aVar10, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar13, 14), null, null, null, null, u5a.b, aVar13, 805306416, 484);
                                                aVar13 = aVar13;
                                                aVar13.s();
                                                aVar13.s();
                                                aVar13.s();
                                            }
                                            aVar13.H();
                                            aVar13.s();
                                            dhn.b(function11, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar10, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar13, 196608, 28);
                                        } else {
                                            aVar9.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar6), aVar6);
                            } else {
                                aVar6.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI);
                    float fA14 = of30.a(R.dimen._105sdp, bVarI);
                    float fA15 = of30.a(R.dimen._100sdp, bVarI);
                    fA = of30.a(R.dimen._minus60sdp, bVarI);
                    if (z7) {
                        bVarI.N(-1159244691);
                        if (z) {
                            bVarI.N(-1159199586);
                            fA = of30.a(R.dimen._minus35sdp, bVarI);
                            z8 = false;
                            bVarI.X(false);
                        } else {
                            z8 = false;
                            bVarI.N(-1159123202);
                            fA = of30.a(R.dimen._minus50sdp, bVarI);
                            bVarI.X(false);
                        }
                    } else {
                        z8 = false;
                        bVarI.N(-1176832603);
                    }
                    bVarI.X(z8);
                    String strA7 = ct5.TROPHY_IMAGE.a();
                    d dVarD7 = g.d(j.t(aVar5, fA14, fA15), 0.0f, fA, 1);
                    if (z7) {
                        f2 = 0.6f;
                    } else {
                        f2 = 1.0f;
                    }
                    la90.a(strA7, "Trophy", jl70.a(dVarD7, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                    rqa0.a(bVarI, true, true, true);
                }
                if (!z) {
                    f3 = 0.0f;
                }
                w88.b(str3, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function9, function10, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
                bVarI = bVarI;
                d dVarB10 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
                zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
                objY6 = bVarI.y();
                if (zM) {
                    objY6 = new Function1() { // from class: v7h0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            m6x m6xVar2 = m6xVar;
                            if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar2.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: v7h0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            m6x m6xVar2 = m6xVar;
                            if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar2.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                d dVarA10 = v.a(dVarB10, (Function1) objY6);
                ze8 ze8VarA8 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS17 = bVarI.S();
                d dVarC17 = c.c(bVarI, dVarA10);
                bVarI.D();
                if (bVarI.S) {
                    aVar3 = aVar2;
                    bVarI.F(aVar3);
                } else {
                    aVar3 = aVar2;
                    bVarI.p();
                }
                hta.a.b bVar10 = bVar2;
                umi0.a(bVarI, ze8VarA8, bVar10);
                umi0.a(bVarI, rv00VarS17, dVar2);
                if (bVarI.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC17, cVar3);
                d dVarG8 = j.g(aVar5, 1.0f);
                huv huvVarC10 = kd5.c(ut.a.b, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS18 = bVarI.S();
                d dVarC18 = c.c(bVarI, dVarG8);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC10, bVar10);
                umi0.a(bVarI, rv00VarS18, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC18, cVar3);
                z7 = z3;
                wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar6 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final Function0 function11 = function0;
                            final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                            final boolean z10 = z7;
                            final boolean z11 = z;
                            final c5x c5xVar2 = c5xVar;
                            final List list = listK;
                            final Function0 function12 = function2;
                            final Function0 function13 = function1;
                            u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                                /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    String title;
                                    String amount;
                                    z1s.a aVar7;
                                    hta.a.C0674a c0674a3;
                                    float f4;
                                    float f5;
                                    float f6;
                                    boolean z12;
                                    float f7;
                                    z1s.a aVar8;
                                    hta.a.C0674a c0674a4;
                                    List<Pair<String, String>> prizeListMap;
                                    String currency;
                                    String startsIn;
                                    String totalParticipants;
                                    a aVar9 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar9.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar10 = d.a.b;
                                        d dVarJ = h.j(j.g(aVar10, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar9), 0.0f, 0.0f, 13);
                                        ze8 ze8VarA9 = xe8.a(uw0.c, ut.a.n, aVar9, 48);
                                        int iHashCode4 = Long.hashCode(aVar9.m());
                                        rv00 rv00VarO = aVar9.o();
                                        d dVarC19 = c.c(aVar9, dVarJ);
                                        hta.k.getClass();
                                        z1s.a aVar11 = hta.a.b;
                                        if (aVar9.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar9.D();
                                        if (aVar9.g()) {
                                            aVar9.F(aVar11);
                                        } else {
                                            aVar9.p();
                                        }
                                        hta.a.b bVar11 = hta.a.f;
                                        umi0.a(aVar9, ze8VarA9, bVar11);
                                        hta.a.d dVar3 = hta.a.e;
                                        umi0.a(aVar9, rv00VarO, dVar3);
                                        hta.a.C0674a c0674a5 = hta.a.g;
                                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar9, iHashCode4, c0674a5);
                                        }
                                        hta.a.c cVar4 = hta.a.d;
                                        umi0.a(aVar9, dVarC19, cVar4);
                                        TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                        if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                            title = "";
                                        }
                                        long j = e6h0.a;
                                        vle0 vle0Var = a570.b;
                                        rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar9.O(vle0Var)).f, aVar9), aVar9, 384, 0, 65530);
                                        dr.a(aVar9, j.i(aVar10, 4.0f));
                                        String strA8 = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                        long j2 = yc8.f;
                                        rkg0.b(strA8, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                        q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                        String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                        upperCase.getClass();
                                        rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                        dr.a(aVar9, j.i(aVar10, 4.0f));
                                        if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                            amount = "";
                                        }
                                        rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar9.O(vle0Var)).d, aVar9), aVar9, 384, 0, 65530);
                                        q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                        d dVarH = h.h(j.g(aVar10, 1.0f), of30.a(R.dimen._9sdp, aVar9), 0.0f, 2);
                                        uw0.f fVar = uw0.h;
                                        lb4.b bVar12 = ut.a.j;
                                        un60 un60VarA = sn60.a(fVar, bVar12, aVar9, 6);
                                        int iHashCode5 = Long.hashCode(aVar9.m());
                                        rv00 rv00VarO2 = aVar9.o();
                                        d dVarC110 = c.c(aVar9, dVarH);
                                        if (aVar9.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar9.D();
                                        if (aVar9.g()) {
                                            aVar7 = aVar11;
                                            aVar9.F(aVar7);
                                        } else {
                                            aVar7 = aVar11;
                                            aVar9.p();
                                        }
                                        umi0.a(aVar9, un60VarA, bVar11);
                                        umi0.a(aVar9, rv00VarO2, dVar3);
                                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                            c0674a3 = c0674a5;
                                            pbc.a(iHashCode5, aVar9, iHashCode5, c0674a3);
                                        } else {
                                            c0674a3 = c0674a5;
                                        }
                                        umi0.a(aVar9, dVarC110, cVar4);
                                        boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                        String str4 = "--";
                                        lb4 lb4Var = ut.a.a;
                                        wn60 wn60Var = wn60.a;
                                        if (zF) {
                                            aVar9.N(-111589615);
                                        } else {
                                            String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                            if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                aVar9.N(-111589615);
                                            } else {
                                                aVar9.N(-103556430);
                                                d dVarA11 = wn60Var.a(1.0f, aVar10, true);
                                                huv huvVarC11 = kd5.c(lb4Var, false);
                                                int iHashCode6 = Long.hashCode(aVar9.m());
                                                rv00 rv00VarO3 = aVar9.o();
                                                d dVarC111 = c.c(aVar9, dVarA11);
                                                if (aVar9.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar9.D();
                                                if (aVar9.g()) {
                                                    aVar9.F(aVar7);
                                                } else {
                                                    aVar9.p();
                                                }
                                                umi0.a(aVar9, huvVarC11, bVar11);
                                                umi0.a(aVar9, rv00VarO3, dVar3);
                                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode6))) {
                                                    pbc.a(iHashCode6, aVar9, iHashCode6, c0674a3);
                                                }
                                                umi0.a(aVar9, dVarC111, cVar4);
                                                String strA9 = ct5.PARTICIPANTS.a();
                                                if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                    totalParticipants = "--";
                                                }
                                                m8h0.a(strA9, totalParticipants, aVar9, 0);
                                                aVar9.s();
                                                dr.a(aVar9, j.w(aVar10, of30.a(R.dimen._9sdp, aVar9)));
                                            }
                                        }
                                        aVar9.H();
                                        d dVarA12 = wn60Var.a(1.0f, aVar10, true);
                                        huv huvVarC12 = kd5.c(lb4Var, false);
                                        int iHashCode7 = Long.hashCode(aVar9.m());
                                        rv00 rv00VarO4 = aVar9.o();
                                        d dVarC112 = c.c(aVar9, dVarA12);
                                        if (aVar9.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar9.D();
                                        if (aVar9.g()) {
                                            aVar9.F(aVar7);
                                        } else {
                                            aVar9.p();
                                        }
                                        umi0.a(aVar9, huvVarC12, bVar11);
                                        umi0.a(aVar9, rv00VarO4, dVar3);
                                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode7))) {
                                            pbc.a(iHashCode7, aVar9, iHashCode7, c0674a3);
                                        }
                                        umi0.a(aVar9, dVarC112, cVar4);
                                        String strA10 = ct5.STARTS_IN.a();
                                        if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                            str4 = startsIn;
                                        }
                                        m8h0.a(strA10, str4, aVar9, 0);
                                        aVar9.s();
                                        aVar9.s();
                                        dr.a(aVar9, j.i(aVar10, 4.0f));
                                        final c5x c5xVar3 = c5xVar2;
                                        int iD = c5xVar3.D();
                                        long j3 = yc8.l;
                                        ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar9);
                                        final List list2 = list;
                                        ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj5, Object obj6) {
                                                a aVar12 = (a) obj5;
                                                int iIntValue3 = ((Integer) obj6).intValue();
                                                if (aVar12.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final int i5 = 0;
                                                    for (Object obj7 : list2) {
                                                        int i6 = i5 + 1;
                                                        if (i5 < 0) {
                                                            b.q();
                                                            throw null;
                                                        }
                                                        final String str5 = (String) obj7;
                                                        final c5x c5xVar4 = c5xVar3;
                                                        final boolean z13 = c5xVar4.D() == i5;
                                                        boolean zD = aVar12.d(i5);
                                                        Object objY8 = aVar12.y();
                                                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                        if (zD || objY8 == c0041a2) {
                                                            objY8 = new Function0() { // from class: e8h0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    c5xVar4.k(i5);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar12.r(objY8);
                                                        }
                                                        Function0 function14 = (Function0) objY8;
                                                        boolean zB = aVar12.b(z13);
                                                        Object objY9 = aVar12.y();
                                                        if (zB || objY9 == c0041a2) {
                                                            objY9 = new Function1() { // from class: g8h0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj8) {
                                                                    plf plfVar = (plf) obj8;
                                                                    plfVar.getClass();
                                                                    if (!z13) {
                                                                        float fE2 = plfVar.E1(1.5f);
                                                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                        plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar12.r(objY9);
                                                        }
                                                        d2g0.b(z13, function14, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj8, Object obj9) {
                                                                pmg0 pmg0Var;
                                                                a aVar13 = (a) obj8;
                                                                int iIntValue4 = ((Integer) obj9).intValue();
                                                                if (aVar13.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                    boolean z14 = z13;
                                                                    if (z14) {
                                                                        aVar13.N(1753705646);
                                                                        pmg0Var = ((o3e0) aVar13.O(a570.b)).d;
                                                                    } else {
                                                                        aVar13.N(1753707758);
                                                                        pmg0Var = ((o3e0) aVar13.O(a570.b)).b;
                                                                    }
                                                                    pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar13);
                                                                    aVar13.H();
                                                                    rkg0.b(str5, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar13, 0, 0, 65530);
                                                                } else {
                                                                    aVar13.G();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, aVar12), 0L, 0L, aVar12, 24576, 488);
                                                        i5 = i6;
                                                    }
                                                } else {
                                                    aVar12.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar9);
                                        hta.a.C0674a c0674a6 = c0674a3;
                                        z1s.a aVar12 = aVar7;
                                        y7h0 y7h0Var = this;
                                        r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar9, 1597824, 42);
                                        a aVar13 = aVar9;
                                        dr.a(aVar13, j.i(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                        int iD2 = c5xVar3.D();
                                        boolean z13 = z11;
                                        if (iD2 == 0) {
                                            aVar13.N(1471207366);
                                            if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                                prizeListMap = ibg.a;
                                            }
                                            if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                                currency = "";
                                            }
                                            m8h0.b(prizeListMap, currency, z10, z13, aVar13, 0);
                                            aVar13.H();
                                            f6 = 1.0f;
                                            z12 = false;
                                        } else {
                                            aVar13.N(1471428892);
                                            d dVarH2 = h.h(aVar10, of30.a(R.dimen._9sdp, aVar13), 0.0f, 2);
                                            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                            if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                                aVar13.N(2125685280);
                                                f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                f5 = 0.2f;
                                            } else {
                                                aVar13.N(2125683456);
                                                f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                f5 = 0.1f;
                                            }
                                            float f8 = f4 * f5;
                                            aVar13.H();
                                            d dVarI = j.i(dVarH2, f8);
                                            f6 = 1.0f;
                                            z12 = false;
                                            m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar13, 0);
                                            aVar13.H();
                                        }
                                        if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                            f7 = 4.0f;
                                            aVar13.N(1459723509);
                                        } else {
                                            aVar13.N(1472141396);
                                            d dVarF = h.f(j.g(aVar10, f6), of30.a(R.dimen._9sdp, aVar13));
                                            huv huvVarC13 = kd5.c(lb4Var, z12);
                                            int iHashCode8 = Long.hashCode(aVar13.m());
                                            rv00 rv00VarO5 = aVar13.o();
                                            d dVarC113 = c.c(aVar13, dVarF);
                                            if (aVar13.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar13.D();
                                            if (aVar13.g()) {
                                                aVar8 = aVar12;
                                                aVar13.F(aVar8);
                                            } else {
                                                aVar8 = aVar12;
                                                aVar13.p();
                                            }
                                            umi0.a(aVar13, huvVarC13, bVar11);
                                            umi0.a(aVar13, rv00VarO5, dVar3);
                                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode8))) {
                                                c0674a4 = c0674a6;
                                                pbc.a(iHashCode8, aVar13, iHashCode8, c0674a4);
                                            } else {
                                                c0674a4 = c0674a6;
                                            }
                                            umi0.a(aVar13, dVarC113, cVar4);
                                            d dVarI2 = j.i(j.g(aVar10, 1.0f), of30.a(R.dimen._34sdp, aVar13));
                                            un60 un60VarA2 = sn60.a(uw0.g, bVar12, aVar13, 6);
                                            int iHashCode9 = Long.hashCode(aVar13.m());
                                            rv00 rv00VarO6 = aVar13.o();
                                            d dVarC114 = c.c(aVar13, dVarI2);
                                            if (aVar13.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar13.D();
                                            if (aVar13.g()) {
                                                aVar13.F(aVar8);
                                            } else {
                                                aVar13.p();
                                            }
                                            umi0.a(aVar13, un60VarA2, bVar11);
                                            umi0.a(aVar13, rv00VarO6, dVar3);
                                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode9))) {
                                                pbc.a(iHashCode9, aVar13, iHashCode9, c0674a4);
                                            }
                                            umi0.a(aVar13, dVarC114, cVar4);
                                            Function0 function14 = function12;
                                            boolean zM2 = aVar13.M(function14);
                                            Object objY8 = aVar13.y();
                                            if (zM2 || objY8 == a.C0040a.a) {
                                                objY8 = new pt7(function14, 3);
                                                aVar13.r(objY8);
                                            }
                                            hta.a.C0674a c0674a7 = c0674a4;
                                            dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar10, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar13)), false, null, u5a.a, aVar13, 196608, 28);
                                            dr.a(aVar13, j.w(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                            d dVarA13 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar10, of30.a(R.dimen._34sdp, aVar13)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                            huv huvVarC14 = kd5.c(lb4Var, false);
                                            int iHashCode10 = Long.hashCode(aVar13.m());
                                            rv00 rv00VarO7 = aVar13.o();
                                            d dVarC115 = c.c(aVar13, dVarA13);
                                            if (aVar13.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar13.D();
                                            if (aVar13.g()) {
                                                aVar13.F(aVar8);
                                            } else {
                                                aVar13.p();
                                            }
                                            umi0.a(aVar13, huvVarC14, bVar11);
                                            umi0.a(aVar13, rv00VarO7, dVar3);
                                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode10))) {
                                                pbc.a(iHashCode10, aVar13, iHashCode10, c0674a7);
                                            }
                                            umi0.a(aVar13, dVarC115, cVar4);
                                            y7h0Var = this;
                                            f7 = 4.0f;
                                            br5.a(function13, j.e(aVar10, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar13, 14), null, null, null, null, u5a.b, aVar13, 805306416, 484);
                                            aVar13 = aVar13;
                                            aVar13.s();
                                            aVar13.s();
                                            aVar13.s();
                                        }
                                        aVar13.H();
                                        aVar13.s();
                                        dhn.b(function11, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar10, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar13, 196608, 28);
                                    } else {
                                        aVar9.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar6), aVar6);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI);
                float fA16 = of30.a(R.dimen._105sdp, bVarI);
                float fA17 = of30.a(R.dimen._100sdp, bVarI);
                fA = of30.a(R.dimen._minus60sdp, bVarI);
                if (z7) {
                    bVarI.N(-1159244691);
                    if (z) {
                        bVarI.N(-1159199586);
                        fA = of30.a(R.dimen._minus35sdp, bVarI);
                        z8 = false;
                        bVarI.X(false);
                    } else {
                        z8 = false;
                        bVarI.N(-1159123202);
                        fA = of30.a(R.dimen._minus50sdp, bVarI);
                        bVarI.X(false);
                    }
                } else {
                    z8 = false;
                    bVarI.N(-1176832603);
                }
                bVarI.X(z8);
                String strA8 = ct5.TROPHY_IMAGE.a();
                d dVarD8 = g.d(j.t(aVar5, fA16, fA17), 0.0f, fA, 1);
                if (z7) {
                    f2 = 0.6f;
                } else {
                    f2 = 1.0f;
                }
                la90.a(strA8, "Trophy", jl70.a(dVarD8, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                rqa0.a(bVarI, true, true, true);
            } else {
                bVar2 = bVar;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarI, dVarC12, cVar4);
            Configuration configuration4 = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            fE1 = ((ivd) bVarI.O(sva.h)).E1(configuration4.screenHeightDp);
            Object[] objArr7 = new Object[0];
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new q7h0();
                bVarI.r(objY2);
            }
            w4xVar = (w4x) tp50.e(objArr7, (Function0) objY2, bVarI, 48);
            Object[] objArr8 = {Integer.valueOf(configuration4.orientation)};
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new s7h0();
                bVarI.r(objY3);
            }
            m6xVar = (m6x) tp50.e(objArr8, (Function0) objY3, bVarI, 48);
            if (yje0Var != null) {
                coefficientText = "";
            } else {
                coefficientText = "";
            }
            if (yje0Var != null) {
                yc8VarM51getTextColorQN2ZGVo = null;
            } else {
                yc8VarM51getTextColorQN2ZGVo = null;
            }
            String str4 = coefficientText;
            if ((i3 & 3670016) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            objY4 = bVarI.y();
            if (z4) {
                objY4 = new itb(function3, 2);
                bVarI.r(objY4);
            } else {
                objY4 = new itb(function3, 2);
                bVarI.r(objY4);
            }
            Function0 function11 = (Function0) objY4;
            if ((i3 & 29360128) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            objY5 = bVarI.y();
            if (z5) {
                objY5 = new ktb(function4, 2);
                bVarI.r(objY5);
            } else {
                objY5 = new ktb(function4, 2);
                bVarI.r(objY5);
            }
            Function0 function12 = (Function0) objY5;
            if (yje0Var2 != null) {
                z6 = true;
                if (yje0Var2 != null) {
                }
                if (!z) {
                    f3 = 0.0f;
                }
                w88.b(str4, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function11, function12, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
                bVarI = bVarI;
                d dVarB11 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
                zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
                objY6 = bVarI.y();
                if (zM) {
                    objY6 = new Function1() { // from class: v7h0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            m6x m6xVar2 = m6xVar;
                            if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar2.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: v7h0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            m6x m6xVar2 = m6xVar;
                            if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar2.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                d dVarA11 = v.a(dVarB11, (Function1) objY6);
                ze8 ze8VarA9 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS19 = bVarI.S();
                d dVarC19 = c.c(bVarI, dVarA11);
                bVarI.D();
                if (bVarI.S) {
                    aVar3 = aVar2;
                    bVarI.F(aVar3);
                } else {
                    aVar3 = aVar2;
                    bVarI.p();
                }
                hta.a.b bVar11 = bVar2;
                umi0.a(bVarI, ze8VarA9, bVar11);
                umi0.a(bVarI, rv00VarS19, dVar2);
                if (bVarI.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC19, cVar4);
                d dVarG9 = j.g(aVar5, 1.0f);
                huv huvVarC11 = kd5.c(ut.a.b, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS110 = bVarI.S();
                d dVarC110 = c.c(bVarI, dVarG9);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC11, bVar11);
                umi0.a(bVarI, rv00VarS110, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC110, cVar4);
                z7 = z3;
                wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar6 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final Function0 function13 = function0;
                            final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                            final boolean z10 = z7;
                            final boolean z11 = z;
                            final c5x c5xVar2 = c5xVar;
                            final List list = listK;
                            final Function0 function14 = function2;
                            final Function0 function15 = function1;
                            u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                                /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    String title;
                                    String amount;
                                    z1s.a aVar7;
                                    hta.a.C0674a c0674a3;
                                    float f4;
                                    float f5;
                                    float f6;
                                    boolean z12;
                                    float f7;
                                    z1s.a aVar8;
                                    hta.a.C0674a c0674a4;
                                    List<Pair<String, String>> prizeListMap;
                                    String currency;
                                    String startsIn;
                                    String totalParticipants;
                                    a aVar9 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar9.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar10 = d.a.b;
                                        d dVarJ = h.j(j.g(aVar10, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar9), 0.0f, 0.0f, 13);
                                        ze8 ze8VarA10 = xe8.a(uw0.c, ut.a.n, aVar9, 48);
                                        int iHashCode4 = Long.hashCode(aVar9.m());
                                        rv00 rv00VarO = aVar9.o();
                                        d dVarC111 = c.c(aVar9, dVarJ);
                                        hta.k.getClass();
                                        z1s.a aVar11 = hta.a.b;
                                        if (aVar9.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar9.D();
                                        if (aVar9.g()) {
                                            aVar9.F(aVar11);
                                        } else {
                                            aVar9.p();
                                        }
                                        hta.a.b bVar12 = hta.a.f;
                                        umi0.a(aVar9, ze8VarA10, bVar12);
                                        hta.a.d dVar3 = hta.a.e;
                                        umi0.a(aVar9, rv00VarO, dVar3);
                                        hta.a.C0674a c0674a5 = hta.a.g;
                                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar9, iHashCode4, c0674a5);
                                        }
                                        hta.a.c cVar5 = hta.a.d;
                                        umi0.a(aVar9, dVarC111, cVar5);
                                        TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                        if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                            title = "";
                                        }
                                        long j = e6h0.a;
                                        vle0 vle0Var = a570.b;
                                        rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar9.O(vle0Var)).f, aVar9), aVar9, 384, 0, 65530);
                                        dr.a(aVar9, j.i(aVar10, 4.0f));
                                        String strA9 = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                        long j2 = yc8.f;
                                        rkg0.b(strA9, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                        q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                        String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                        upperCase.getClass();
                                        rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                        dr.a(aVar9, j.i(aVar10, 4.0f));
                                        if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                            amount = "";
                                        }
                                        rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar9.O(vle0Var)).d, aVar9), aVar9, 384, 0, 65530);
                                        q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                        d dVarH = h.h(j.g(aVar10, 1.0f), of30.a(R.dimen._9sdp, aVar9), 0.0f, 2);
                                        uw0.f fVar = uw0.h;
                                        lb4.b bVar13 = ut.a.j;
                                        un60 un60VarA = sn60.a(fVar, bVar13, aVar9, 6);
                                        int iHashCode5 = Long.hashCode(aVar9.m());
                                        rv00 rv00VarO2 = aVar9.o();
                                        d dVarC112 = c.c(aVar9, dVarH);
                                        if (aVar9.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar9.D();
                                        if (aVar9.g()) {
                                            aVar7 = aVar11;
                                            aVar9.F(aVar7);
                                        } else {
                                            aVar7 = aVar11;
                                            aVar9.p();
                                        }
                                        umi0.a(aVar9, un60VarA, bVar12);
                                        umi0.a(aVar9, rv00VarO2, dVar3);
                                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                            c0674a3 = c0674a5;
                                            pbc.a(iHashCode5, aVar9, iHashCode5, c0674a3);
                                        } else {
                                            c0674a3 = c0674a5;
                                        }
                                        umi0.a(aVar9, dVarC112, cVar5);
                                        boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                        String str5 = "--";
                                        lb4 lb4Var = ut.a.a;
                                        wn60 wn60Var = wn60.a;
                                        if (zF) {
                                            aVar9.N(-111589615);
                                        } else {
                                            String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                            if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                aVar9.N(-111589615);
                                            } else {
                                                aVar9.N(-103556430);
                                                d dVarA12 = wn60Var.a(1.0f, aVar10, true);
                                                huv huvVarC12 = kd5.c(lb4Var, false);
                                                int iHashCode6 = Long.hashCode(aVar9.m());
                                                rv00 rv00VarO3 = aVar9.o();
                                                d dVarC113 = c.c(aVar9, dVarA12);
                                                if (aVar9.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar9.D();
                                                if (aVar9.g()) {
                                                    aVar9.F(aVar7);
                                                } else {
                                                    aVar9.p();
                                                }
                                                umi0.a(aVar9, huvVarC12, bVar12);
                                                umi0.a(aVar9, rv00VarO3, dVar3);
                                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode6))) {
                                                    pbc.a(iHashCode6, aVar9, iHashCode6, c0674a3);
                                                }
                                                umi0.a(aVar9, dVarC113, cVar5);
                                                String strA10 = ct5.PARTICIPANTS.a();
                                                if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                    totalParticipants = "--";
                                                }
                                                m8h0.a(strA10, totalParticipants, aVar9, 0);
                                                aVar9.s();
                                                dr.a(aVar9, j.w(aVar10, of30.a(R.dimen._9sdp, aVar9)));
                                            }
                                        }
                                        aVar9.H();
                                        d dVarA13 = wn60Var.a(1.0f, aVar10, true);
                                        huv huvVarC13 = kd5.c(lb4Var, false);
                                        int iHashCode7 = Long.hashCode(aVar9.m());
                                        rv00 rv00VarO4 = aVar9.o();
                                        d dVarC114 = c.c(aVar9, dVarA13);
                                        if (aVar9.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar9.D();
                                        if (aVar9.g()) {
                                            aVar9.F(aVar7);
                                        } else {
                                            aVar9.p();
                                        }
                                        umi0.a(aVar9, huvVarC13, bVar12);
                                        umi0.a(aVar9, rv00VarO4, dVar3);
                                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode7))) {
                                            pbc.a(iHashCode7, aVar9, iHashCode7, c0674a3);
                                        }
                                        umi0.a(aVar9, dVarC114, cVar5);
                                        String strA11 = ct5.STARTS_IN.a();
                                        if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                            str5 = startsIn;
                                        }
                                        m8h0.a(strA11, str5, aVar9, 0);
                                        aVar9.s();
                                        aVar9.s();
                                        dr.a(aVar9, j.i(aVar10, 4.0f));
                                        final c5x c5xVar3 = c5xVar2;
                                        int iD = c5xVar3.D();
                                        long j3 = yc8.l;
                                        ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar9);
                                        final List list2 = list;
                                        ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj5, Object obj6) {
                                                a aVar12 = (a) obj5;
                                                int iIntValue3 = ((Integer) obj6).intValue();
                                                if (aVar12.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final int i5 = 0;
                                                    for (Object obj7 : list2) {
                                                        int i6 = i5 + 1;
                                                        if (i5 < 0) {
                                                            b.q();
                                                            throw null;
                                                        }
                                                        final String str6 = (String) obj7;
                                                        final c5x c5xVar4 = c5xVar3;
                                                        final boolean z13 = c5xVar4.D() == i5;
                                                        boolean zD = aVar12.d(i5);
                                                        Object objY8 = aVar12.y();
                                                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                        if (zD || objY8 == c0041a2) {
                                                            objY8 = new Function0() { // from class: e8h0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    c5xVar4.k(i5);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar12.r(objY8);
                                                        }
                                                        Function0 function16 = (Function0) objY8;
                                                        boolean zB = aVar12.b(z13);
                                                        Object objY9 = aVar12.y();
                                                        if (zB || objY9 == c0041a2) {
                                                            objY9 = new Function1() { // from class: g8h0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj8) {
                                                                    plf plfVar = (plf) obj8;
                                                                    plfVar.getClass();
                                                                    if (!z13) {
                                                                        float fE2 = plfVar.E1(1.5f);
                                                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                        plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar12.r(objY9);
                                                        }
                                                        d2g0.b(z13, function16, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj8, Object obj9) {
                                                                pmg0 pmg0Var;
                                                                a aVar13 = (a) obj8;
                                                                int iIntValue4 = ((Integer) obj9).intValue();
                                                                if (aVar13.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                    boolean z14 = z13;
                                                                    if (z14) {
                                                                        aVar13.N(1753705646);
                                                                        pmg0Var = ((o3e0) aVar13.O(a570.b)).d;
                                                                    } else {
                                                                        aVar13.N(1753707758);
                                                                        pmg0Var = ((o3e0) aVar13.O(a570.b)).b;
                                                                    }
                                                                    pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar13);
                                                                    aVar13.H();
                                                                    rkg0.b(str6, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar13, 0, 0, 65530);
                                                                } else {
                                                                    aVar13.G();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, aVar12), 0L, 0L, aVar12, 24576, 488);
                                                        i5 = i6;
                                                    }
                                                } else {
                                                    aVar12.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar9);
                                        hta.a.C0674a c0674a6 = c0674a3;
                                        z1s.a aVar12 = aVar7;
                                        y7h0 y7h0Var = this;
                                        r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar9, 1597824, 42);
                                        a aVar13 = aVar9;
                                        dr.a(aVar13, j.i(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                        int iD2 = c5xVar3.D();
                                        boolean z13 = z11;
                                        if (iD2 == 0) {
                                            aVar13.N(1471207366);
                                            if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                                prizeListMap = ibg.a;
                                            }
                                            if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                                currency = "";
                                            }
                                            m8h0.b(prizeListMap, currency, z10, z13, aVar13, 0);
                                            aVar13.H();
                                            f6 = 1.0f;
                                            z12 = false;
                                        } else {
                                            aVar13.N(1471428892);
                                            d dVarH2 = h.h(aVar10, of30.a(R.dimen._9sdp, aVar13), 0.0f, 2);
                                            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                            if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                                aVar13.N(2125685280);
                                                f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                f5 = 0.2f;
                                            } else {
                                                aVar13.N(2125683456);
                                                f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                f5 = 0.1f;
                                            }
                                            float f8 = f4 * f5;
                                            aVar13.H();
                                            d dVarI = j.i(dVarH2, f8);
                                            f6 = 1.0f;
                                            z12 = false;
                                            m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar13, 0);
                                            aVar13.H();
                                        }
                                        if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                            f7 = 4.0f;
                                            aVar13.N(1459723509);
                                        } else {
                                            aVar13.N(1472141396);
                                            d dVarF = h.f(j.g(aVar10, f6), of30.a(R.dimen._9sdp, aVar13));
                                            huv huvVarC14 = kd5.c(lb4Var, z12);
                                            int iHashCode8 = Long.hashCode(aVar13.m());
                                            rv00 rv00VarO5 = aVar13.o();
                                            d dVarC115 = c.c(aVar13, dVarF);
                                            if (aVar13.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar13.D();
                                            if (aVar13.g()) {
                                                aVar8 = aVar12;
                                                aVar13.F(aVar8);
                                            } else {
                                                aVar8 = aVar12;
                                                aVar13.p();
                                            }
                                            umi0.a(aVar13, huvVarC14, bVar12);
                                            umi0.a(aVar13, rv00VarO5, dVar3);
                                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode8))) {
                                                c0674a4 = c0674a6;
                                                pbc.a(iHashCode8, aVar13, iHashCode8, c0674a4);
                                            } else {
                                                c0674a4 = c0674a6;
                                            }
                                            umi0.a(aVar13, dVarC115, cVar5);
                                            d dVarI2 = j.i(j.g(aVar10, 1.0f), of30.a(R.dimen._34sdp, aVar13));
                                            un60 un60VarA2 = sn60.a(uw0.g, bVar13, aVar13, 6);
                                            int iHashCode9 = Long.hashCode(aVar13.m());
                                            rv00 rv00VarO6 = aVar13.o();
                                            d dVarC116 = c.c(aVar13, dVarI2);
                                            if (aVar13.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar13.D();
                                            if (aVar13.g()) {
                                                aVar13.F(aVar8);
                                            } else {
                                                aVar13.p();
                                            }
                                            umi0.a(aVar13, un60VarA2, bVar12);
                                            umi0.a(aVar13, rv00VarO6, dVar3);
                                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode9))) {
                                                pbc.a(iHashCode9, aVar13, iHashCode9, c0674a4);
                                            }
                                            umi0.a(aVar13, dVarC116, cVar5);
                                            Function0 function16 = function14;
                                            boolean zM2 = aVar13.M(function16);
                                            Object objY8 = aVar13.y();
                                            if (zM2 || objY8 == a.C0040a.a) {
                                                objY8 = new pt7(function16, 3);
                                                aVar13.r(objY8);
                                            }
                                            hta.a.C0674a c0674a7 = c0674a4;
                                            dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar10, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar13)), false, null, u5a.a, aVar13, 196608, 28);
                                            dr.a(aVar13, j.w(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                            d dVarA14 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar10, of30.a(R.dimen._34sdp, aVar13)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                            huv huvVarC15 = kd5.c(lb4Var, false);
                                            int iHashCode10 = Long.hashCode(aVar13.m());
                                            rv00 rv00VarO7 = aVar13.o();
                                            d dVarC117 = c.c(aVar13, dVarA14);
                                            if (aVar13.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar13.D();
                                            if (aVar13.g()) {
                                                aVar13.F(aVar8);
                                            } else {
                                                aVar13.p();
                                            }
                                            umi0.a(aVar13, huvVarC15, bVar12);
                                            umi0.a(aVar13, rv00VarO7, dVar3);
                                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode10))) {
                                                pbc.a(iHashCode10, aVar13, iHashCode10, c0674a7);
                                            }
                                            umi0.a(aVar13, dVarC117, cVar5);
                                            y7h0Var = this;
                                            f7 = 4.0f;
                                            br5.a(function15, j.e(aVar10, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar13, 14), null, null, null, null, u5a.b, aVar13, 805306416, 484);
                                            aVar13 = aVar13;
                                            aVar13.s();
                                            aVar13.s();
                                            aVar13.s();
                                        }
                                        aVar13.H();
                                        aVar13.s();
                                        dhn.b(function13, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar10, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar13, 196608, 28);
                                    } else {
                                        aVar9.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar6), aVar6);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI);
                float fA18 = of30.a(R.dimen._105sdp, bVarI);
                float fA19 = of30.a(R.dimen._100sdp, bVarI);
                fA = of30.a(R.dimen._minus60sdp, bVarI);
                if (z7) {
                    bVarI.N(-1159244691);
                    if (z) {
                        bVarI.N(-1159199586);
                        fA = of30.a(R.dimen._minus35sdp, bVarI);
                        z8 = false;
                        bVarI.X(false);
                    } else {
                        z8 = false;
                        bVarI.N(-1159123202);
                        fA = of30.a(R.dimen._minus50sdp, bVarI);
                        bVarI.X(false);
                    }
                } else {
                    z8 = false;
                    bVarI.N(-1176832603);
                }
                bVarI.X(z8);
                String strA9 = ct5.TROPHY_IMAGE.a();
                d dVarD9 = g.d(j.t(aVar5, fA18, fA19), 0.0f, fA, 1);
                if (z7) {
                    f2 = 0.6f;
                } else {
                    f2 = 1.0f;
                }
                la90.a(strA9, "Trophy", jl70.a(dVarD9, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                rqa0.a(bVarI, true, true, true);
            } else {
                z6 = true;
                if (yje0Var2 != null) {
                }
                if (!z) {
                    f3 = 0.0f;
                }
                w88.b(str4, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function11, function12, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
                bVarI = bVarI;
                d dVarB12 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
                zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
                objY6 = bVarI.y();
                if (zM) {
                    objY6 = new Function1() { // from class: v7h0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            m6x m6xVar2 = m6xVar;
                            if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar2.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: v7h0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            m6x m6xVar2 = m6xVar;
                            if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                w4x w4xVar2 = w4xVar;
                                if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                    w4xVar2.A(fD);
                                }
                                m6xVar2.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                d dVarA12 = v.a(dVarB12, (Function1) objY6);
                ze8 ze8VarA10 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS111 = bVarI.S();
                d dVarC111 = c.c(bVarI, dVarA12);
                bVarI.D();
                if (bVarI.S) {
                    aVar3 = aVar2;
                    bVarI.F(aVar3);
                } else {
                    aVar3 = aVar2;
                    bVarI.p();
                }
                hta.a.b bVar12 = bVar2;
                umi0.a(bVarI, ze8VarA10, bVar12);
                umi0.a(bVarI, rv00VarS111, dVar2);
                if (bVarI.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC111, cVar4);
                d dVarG10 = j.g(aVar5, 1.0f);
                huv huvVarC12 = kd5.c(ut.a.b, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS112 = bVarI.S();
                d dVarC112 = c.c(bVarI, dVarG10);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC12, bVar12);
                umi0.a(bVarI, rv00VarS112, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC112, cVar4);
                z7 = z3;
                wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar6 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final Function0 function13 = function0;
                            final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                            final boolean z10 = z7;
                            final boolean z11 = z;
                            final c5x c5xVar2 = c5xVar;
                            final List list = listK;
                            final Function0 function14 = function2;
                            final Function0 function15 = function1;
                            u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                                /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    String title;
                                    String amount;
                                    z1s.a aVar7;
                                    hta.a.C0674a c0674a3;
                                    float f4;
                                    float f5;
                                    float f6;
                                    boolean z12;
                                    float f7;
                                    z1s.a aVar8;
                                    hta.a.C0674a c0674a4;
                                    List<Pair<String, String>> prizeListMap;
                                    String currency;
                                    String startsIn;
                                    String totalParticipants;
                                    a aVar9 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar9.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar10 = d.a.b;
                                        d dVarJ = h.j(j.g(aVar10, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar9), 0.0f, 0.0f, 13);
                                        ze8 ze8VarA11 = xe8.a(uw0.c, ut.a.n, aVar9, 48);
                                        int iHashCode4 = Long.hashCode(aVar9.m());
                                        rv00 rv00VarO = aVar9.o();
                                        d dVarC113 = c.c(aVar9, dVarJ);
                                        hta.k.getClass();
                                        z1s.a aVar11 = hta.a.b;
                                        if (aVar9.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar9.D();
                                        if (aVar9.g()) {
                                            aVar9.F(aVar11);
                                        } else {
                                            aVar9.p();
                                        }
                                        hta.a.b bVar13 = hta.a.f;
                                        umi0.a(aVar9, ze8VarA11, bVar13);
                                        hta.a.d dVar3 = hta.a.e;
                                        umi0.a(aVar9, rv00VarO, dVar3);
                                        hta.a.C0674a c0674a5 = hta.a.g;
                                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar9, iHashCode4, c0674a5);
                                        }
                                        hta.a.c cVar5 = hta.a.d;
                                        umi0.a(aVar9, dVarC113, cVar5);
                                        TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                        if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                            title = "";
                                        }
                                        long j = e6h0.a;
                                        vle0 vle0Var = a570.b;
                                        rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar9.O(vle0Var)).f, aVar9), aVar9, 384, 0, 65530);
                                        dr.a(aVar9, j.i(aVar10, 4.0f));
                                        String strA10 = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                        long j2 = yc8.f;
                                        rkg0.b(strA10, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                        q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                        String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                        upperCase.getClass();
                                        rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                        dr.a(aVar9, j.i(aVar10, 4.0f));
                                        if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                            amount = "";
                                        }
                                        rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar9.O(vle0Var)).d, aVar9), aVar9, 384, 0, 65530);
                                        q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                        d dVarH = h.h(j.g(aVar10, 1.0f), of30.a(R.dimen._9sdp, aVar9), 0.0f, 2);
                                        uw0.f fVar = uw0.h;
                                        lb4.b bVar14 = ut.a.j;
                                        un60 un60VarA = sn60.a(fVar, bVar14, aVar9, 6);
                                        int iHashCode5 = Long.hashCode(aVar9.m());
                                        rv00 rv00VarO2 = aVar9.o();
                                        d dVarC114 = c.c(aVar9, dVarH);
                                        if (aVar9.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar9.D();
                                        if (aVar9.g()) {
                                            aVar7 = aVar11;
                                            aVar9.F(aVar7);
                                        } else {
                                            aVar7 = aVar11;
                                            aVar9.p();
                                        }
                                        umi0.a(aVar9, un60VarA, bVar13);
                                        umi0.a(aVar9, rv00VarO2, dVar3);
                                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                            c0674a3 = c0674a5;
                                            pbc.a(iHashCode5, aVar9, iHashCode5, c0674a3);
                                        } else {
                                            c0674a3 = c0674a5;
                                        }
                                        umi0.a(aVar9, dVarC114, cVar5);
                                        boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                        String str5 = "--";
                                        lb4 lb4Var = ut.a.a;
                                        wn60 wn60Var = wn60.a;
                                        if (zF) {
                                            aVar9.N(-111589615);
                                        } else {
                                            String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                            if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                                aVar9.N(-111589615);
                                            } else {
                                                aVar9.N(-103556430);
                                                d dVarA13 = wn60Var.a(1.0f, aVar10, true);
                                                huv huvVarC13 = kd5.c(lb4Var, false);
                                                int iHashCode6 = Long.hashCode(aVar9.m());
                                                rv00 rv00VarO3 = aVar9.o();
                                                d dVarC115 = c.c(aVar9, dVarA13);
                                                if (aVar9.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar9.D();
                                                if (aVar9.g()) {
                                                    aVar9.F(aVar7);
                                                } else {
                                                    aVar9.p();
                                                }
                                                umi0.a(aVar9, huvVarC13, bVar13);
                                                umi0.a(aVar9, rv00VarO3, dVar3);
                                                if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode6))) {
                                                    pbc.a(iHashCode6, aVar9, iHashCode6, c0674a3);
                                                }
                                                umi0.a(aVar9, dVarC115, cVar5);
                                                String strA11 = ct5.PARTICIPANTS.a();
                                                if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                    totalParticipants = "--";
                                                }
                                                m8h0.a(strA11, totalParticipants, aVar9, 0);
                                                aVar9.s();
                                                dr.a(aVar9, j.w(aVar10, of30.a(R.dimen._9sdp, aVar9)));
                                            }
                                        }
                                        aVar9.H();
                                        d dVarA14 = wn60Var.a(1.0f, aVar10, true);
                                        huv huvVarC14 = kd5.c(lb4Var, false);
                                        int iHashCode7 = Long.hashCode(aVar9.m());
                                        rv00 rv00VarO4 = aVar9.o();
                                        d dVarC116 = c.c(aVar9, dVarA14);
                                        if (aVar9.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar9.D();
                                        if (aVar9.g()) {
                                            aVar9.F(aVar7);
                                        } else {
                                            aVar9.p();
                                        }
                                        umi0.a(aVar9, huvVarC14, bVar13);
                                        umi0.a(aVar9, rv00VarO4, dVar3);
                                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode7))) {
                                            pbc.a(iHashCode7, aVar9, iHashCode7, c0674a3);
                                        }
                                        umi0.a(aVar9, dVarC116, cVar5);
                                        String strA12 = ct5.STARTS_IN.a();
                                        if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                            str5 = startsIn;
                                        }
                                        m8h0.a(strA12, str5, aVar9, 0);
                                        aVar9.s();
                                        aVar9.s();
                                        dr.a(aVar9, j.i(aVar10, 4.0f));
                                        final c5x c5xVar3 = c5xVar2;
                                        int iD = c5xVar3.D();
                                        long j3 = yc8.l;
                                        ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar9);
                                        final List list2 = list;
                                        ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj5, Object obj6) {
                                                a aVar12 = (a) obj5;
                                                int iIntValue3 = ((Integer) obj6).intValue();
                                                if (aVar12.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    final int i5 = 0;
                                                    for (Object obj7 : list2) {
                                                        int i6 = i5 + 1;
                                                        if (i5 < 0) {
                                                            b.q();
                                                            throw null;
                                                        }
                                                        final String str6 = (String) obj7;
                                                        final c5x c5xVar4 = c5xVar3;
                                                        final boolean z13 = c5xVar4.D() == i5;
                                                        boolean zD = aVar12.d(i5);
                                                        Object objY8 = aVar12.y();
                                                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                        if (zD || objY8 == c0041a2) {
                                                            objY8 = new Function0() { // from class: e8h0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    c5xVar4.k(i5);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar12.r(objY8);
                                                        }
                                                        Function0 function16 = (Function0) objY8;
                                                        boolean zB = aVar12.b(z13);
                                                        Object objY9 = aVar12.y();
                                                        if (zB || objY9 == c0041a2) {
                                                            objY9 = new Function1() { // from class: g8h0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj8) {
                                                                    plf plfVar = (plf) obj8;
                                                                    plfVar.getClass();
                                                                    if (!z13) {
                                                                        float fE2 = plfVar.E1(1.5f);
                                                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                        plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar12.r(objY9);
                                                        }
                                                        d2g0.b(z13, function16, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj8, Object obj9) {
                                                                pmg0 pmg0Var;
                                                                a aVar13 = (a) obj8;
                                                                int iIntValue4 = ((Integer) obj9).intValue();
                                                                if (aVar13.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                    boolean z14 = z13;
                                                                    if (z14) {
                                                                        aVar13.N(1753705646);
                                                                        pmg0Var = ((o3e0) aVar13.O(a570.b)).d;
                                                                    } else {
                                                                        aVar13.N(1753707758);
                                                                        pmg0Var = ((o3e0) aVar13.O(a570.b)).b;
                                                                    }
                                                                    pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar13);
                                                                    aVar13.H();
                                                                    rkg0.b(str6, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar13, 0, 0, 65530);
                                                                } else {
                                                                    aVar13.G();
                                                                }
                                                                return Unit.a;
                                                            }
                                                        }, aVar12), 0L, 0L, aVar12, 24576, 488);
                                                        i5 = i6;
                                                    }
                                                } else {
                                                    aVar12.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar9);
                                        hta.a.C0674a c0674a6 = c0674a3;
                                        z1s.a aVar12 = aVar7;
                                        y7h0 y7h0Var = this;
                                        r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar9, 1597824, 42);
                                        a aVar13 = aVar9;
                                        dr.a(aVar13, j.i(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                        int iD2 = c5xVar3.D();
                                        boolean z13 = z11;
                                        if (iD2 == 0) {
                                            aVar13.N(1471207366);
                                            if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                                prizeListMap = ibg.a;
                                            }
                                            if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                                currency = "";
                                            }
                                            m8h0.b(prizeListMap, currency, z10, z13, aVar13, 0);
                                            aVar13.H();
                                            f6 = 1.0f;
                                            z12 = false;
                                        } else {
                                            aVar13.N(1471428892);
                                            d dVarH2 = h.h(aVar10, of30.a(R.dimen._9sdp, aVar13), 0.0f, 2);
                                            DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                            if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                                aVar13.N(2125685280);
                                                f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                f5 = 0.2f;
                                            } else {
                                                aVar13.N(2125683456);
                                                f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                                f5 = 0.1f;
                                            }
                                            float f8 = f4 * f5;
                                            aVar13.H();
                                            d dVarI = j.i(dVarH2, f8);
                                            f6 = 1.0f;
                                            z12 = false;
                                            m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar13, 0);
                                            aVar13.H();
                                        }
                                        if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                            f7 = 4.0f;
                                            aVar13.N(1459723509);
                                        } else {
                                            aVar13.N(1472141396);
                                            d dVarF = h.f(j.g(aVar10, f6), of30.a(R.dimen._9sdp, aVar13));
                                            huv huvVarC15 = kd5.c(lb4Var, z12);
                                            int iHashCode8 = Long.hashCode(aVar13.m());
                                            rv00 rv00VarO5 = aVar13.o();
                                            d dVarC117 = c.c(aVar13, dVarF);
                                            if (aVar13.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar13.D();
                                            if (aVar13.g()) {
                                                aVar8 = aVar12;
                                                aVar13.F(aVar8);
                                            } else {
                                                aVar8 = aVar12;
                                                aVar13.p();
                                            }
                                            umi0.a(aVar13, huvVarC15, bVar13);
                                            umi0.a(aVar13, rv00VarO5, dVar3);
                                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode8))) {
                                                c0674a4 = c0674a6;
                                                pbc.a(iHashCode8, aVar13, iHashCode8, c0674a4);
                                            } else {
                                                c0674a4 = c0674a6;
                                            }
                                            umi0.a(aVar13, dVarC117, cVar5);
                                            d dVarI2 = j.i(j.g(aVar10, 1.0f), of30.a(R.dimen._34sdp, aVar13));
                                            un60 un60VarA2 = sn60.a(uw0.g, bVar14, aVar13, 6);
                                            int iHashCode9 = Long.hashCode(aVar13.m());
                                            rv00 rv00VarO6 = aVar13.o();
                                            d dVarC118 = c.c(aVar13, dVarI2);
                                            if (aVar13.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar13.D();
                                            if (aVar13.g()) {
                                                aVar13.F(aVar8);
                                            } else {
                                                aVar13.p();
                                            }
                                            umi0.a(aVar13, un60VarA2, bVar13);
                                            umi0.a(aVar13, rv00VarO6, dVar3);
                                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode9))) {
                                                pbc.a(iHashCode9, aVar13, iHashCode9, c0674a4);
                                            }
                                            umi0.a(aVar13, dVarC118, cVar5);
                                            Function0 function16 = function14;
                                            boolean zM2 = aVar13.M(function16);
                                            Object objY8 = aVar13.y();
                                            if (zM2 || objY8 == a.C0040a.a) {
                                                objY8 = new pt7(function16, 3);
                                                aVar13.r(objY8);
                                            }
                                            hta.a.C0674a c0674a7 = c0674a4;
                                            dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar10, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar13)), false, null, u5a.a, aVar13, 196608, 28);
                                            dr.a(aVar13, j.w(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                            d dVarA15 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar10, of30.a(R.dimen._34sdp, aVar13)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                            huv huvVarC16 = kd5.c(lb4Var, false);
                                            int iHashCode10 = Long.hashCode(aVar13.m());
                                            rv00 rv00VarO7 = aVar13.o();
                                            d dVarC119 = c.c(aVar13, dVarA15);
                                            if (aVar13.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar13.D();
                                            if (aVar13.g()) {
                                                aVar13.F(aVar8);
                                            } else {
                                                aVar13.p();
                                            }
                                            umi0.a(aVar13, huvVarC16, bVar13);
                                            umi0.a(aVar13, rv00VarO7, dVar3);
                                            if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode10))) {
                                                pbc.a(iHashCode10, aVar13, iHashCode10, c0674a7);
                                            }
                                            umi0.a(aVar13, dVarC119, cVar5);
                                            y7h0Var = this;
                                            f7 = 4.0f;
                                            br5.a(function15, j.e(aVar10, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar13, 14), null, null, null, null, u5a.b, aVar13, 805306416, 484);
                                            aVar13 = aVar13;
                                            aVar13.s();
                                            aVar13.s();
                                            aVar13.s();
                                        }
                                        aVar13.H();
                                        aVar13.s();
                                        dhn.b(function13, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar10, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar13, 196608, 28);
                                    } else {
                                        aVar9.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar6), aVar6);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI);
                float fA110 = of30.a(R.dimen._105sdp, bVarI);
                float fA111 = of30.a(R.dimen._100sdp, bVarI);
                fA = of30.a(R.dimen._minus60sdp, bVarI);
                if (z7) {
                    bVarI.N(-1159244691);
                    if (z) {
                        bVarI.N(-1159199586);
                        fA = of30.a(R.dimen._minus35sdp, bVarI);
                        z8 = false;
                        bVarI.X(false);
                    } else {
                        z8 = false;
                        bVarI.N(-1159123202);
                        fA = of30.a(R.dimen._minus50sdp, bVarI);
                        bVarI.X(false);
                    }
                } else {
                    z8 = false;
                    bVarI.N(-1176832603);
                }
                bVarI.X(z8);
                String strA10 = ct5.TROPHY_IMAGE.a();
                d dVarD10 = g.d(j.t(aVar5, fA110, fA111), 0.0f, fA, 1);
                if (z7) {
                    f2 = 0.6f;
                } else {
                    f2 = 1.0f;
                }
                la90.a(strA10, "Trophy", jl70.a(dVarD10, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                rqa0.a(bVarI, true, true, true);
            }
            if (!z) {
                f3 = 0.0f;
            }
            w88.b(str4, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function11, function12, z9, f3, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), null, bVarI, ((i3 >> 9) & 896) | ((i4 << 21) & 29360128), 512);
            bVarI = bVarI;
            d dVarB13 = androidx.compose.foundation.layout.d.a.b(j.g(aVar5, 1.0f), ut.a.h);
            zM = bVarI.M(m6xVar) | bVarI.c(fE1) | bVarI.M(w4xVar);
            objY6 = bVarI.y();
            if (zM) {
                objY6 = new Function1() { // from class: v7h0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        m6x m6xVar2 = m6xVar;
                        if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                            float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                            w4x w4xVar2 = w4xVar;
                            if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                w4xVar2.A(fD);
                            }
                            m6xVar2.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            } else {
                objY6 = new Function1() { // from class: v7h0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        m6x m6xVar2 = m6xVar;
                        if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                            float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                            w4x w4xVar2 = w4xVar;
                            if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                w4xVar2.A(fD);
                            }
                            m6xVar2.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            d dVarA13 = v.a(dVarB13, (Function1) objY6);
            ze8 ze8VarA11 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS113 = bVarI.S();
            d dVarC113 = c.c(bVarI, dVarA13);
            bVarI.D();
            if (bVarI.S) {
                aVar3 = aVar2;
                bVarI.F(aVar3);
            } else {
                aVar3 = aVar2;
                bVarI.p();
            }
            hta.a.b bVar13 = bVar2;
            umi0.a(bVarI, ze8VarA11, bVar13);
            umi0.a(bVarI, rv00VarS113, dVar2);
            if (bVarI.S) {
                c0674a2 = c0674a;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            } else {
                c0674a2 = c0674a;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC113, cVar4);
            d dVarG11 = j.g(aVar5, 1.0f);
            huv huvVarC13 = kd5.c(ut.a.b, false);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS114 = bVarI.S();
            d dVarC114 = c.c(bVarI, dVarG11);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC13, bVar13);
            umi0.a(bVarI, rv00VarS114, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC114, cVar4);
            z7 = z3;
            wih0.a(6, fx8.b(43501211, new Function2() { // from class: w7h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar6 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final Function0 function13 = function0;
                        final TournamentJoinConfirmationData tournamentJoinConfirmationData2 = tournamentJoinConfirmationData;
                        final boolean z10 = z7;
                        final boolean z11 = z;
                        final c5x c5xVar2 = c5xVar;
                        final List list = listK;
                        final Function0 function14 = function2;
                        final Function0 function15 = function1;
                        u4h0.a(54, fx8.b(-1537438025, new Function2() { // from class: y7h0
                            /* JADX WARN: Code duplicated, block: B:83:0x033a  */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                String title;
                                String amount;
                                z1s.a aVar7;
                                hta.a.C0674a c0674a3;
                                float f4;
                                float f5;
                                float f6;
                                boolean z12;
                                float f7;
                                z1s.a aVar8;
                                hta.a.C0674a c0674a4;
                                List<Pair<String, String>> prizeListMap;
                                String currency;
                                String startsIn;
                                String totalParticipants;
                                a aVar9 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar9.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar10 = d.a.b;
                                    d dVarJ = h.j(j.g(aVar10, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar9), 0.0f, 0.0f, 13);
                                    ze8 ze8VarA12 = xe8.a(uw0.c, ut.a.n, aVar9, 48);
                                    int iHashCode4 = Long.hashCode(aVar9.m());
                                    rv00 rv00VarO = aVar9.o();
                                    d dVarC115 = c.c(aVar9, dVarJ);
                                    hta.k.getClass();
                                    z1s.a aVar11 = hta.a.b;
                                    if (aVar9.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar9.D();
                                    if (aVar9.g()) {
                                        aVar9.F(aVar11);
                                    } else {
                                        aVar9.p();
                                    }
                                    hta.a.b bVar14 = hta.a.f;
                                    umi0.a(aVar9, ze8VarA12, bVar14);
                                    hta.a.d dVar3 = hta.a.e;
                                    umi0.a(aVar9, rv00VarO, dVar3);
                                    hta.a.C0674a c0674a5 = hta.a.g;
                                    if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                                        pbc.a(iHashCode4, aVar9, iHashCode4, c0674a5);
                                    }
                                    hta.a.c cVar5 = hta.a.d;
                                    umi0.a(aVar9, dVarC115, cVar5);
                                    TournamentJoinConfirmationData tournamentJoinConfirmationData3 = tournamentJoinConfirmationData2;
                                    if (tournamentJoinConfirmationData3 == null || (title = tournamentJoinConfirmationData3.getTitle()) == null) {
                                        title = "";
                                    }
                                    long j = e6h0.a;
                                    vle0 vle0Var = a570.b;
                                    rkg0.b(title, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._19sdp, ((o3e0) aVar9.O(vle0Var)).f, aVar9), aVar9, 384, 0, 65530);
                                    dr.a(aVar9, j.i(aVar10, 4.0f));
                                    String strA11 = ct5.COLLECT_POINTS_EVERY_CASH_OUT.a();
                                    long j2 = yc8.f;
                                    rkg0.b(strA11, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                    q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                    String upperCase = ct5.PRIZE_POOL.a().toUpperCase(Locale.ROOT);
                                    upperCase.getClass();
                                    rkg0.b(upperCase, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._10ssp, ((o3e0) aVar9.O(vle0Var)).b, aVar9), aVar9, 384, 0, 65530);
                                    dr.a(aVar9, j.i(aVar10, 4.0f));
                                    if (tournamentJoinConfirmationData3 == null || (amount = tournamentJoinConfirmationData3.getAmount()) == null) {
                                        amount = "";
                                    }
                                    rkg0.b(amount, null, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._20ssp, ((o3e0) aVar9.O(vle0Var)).d, aVar9), aVar9, 384, 0, 65530);
                                    q6a.a(R.dimen._12sdp, aVar9, aVar10, aVar9);
                                    d dVarH = h.h(j.g(aVar10, 1.0f), of30.a(R.dimen._9sdp, aVar9), 0.0f, 2);
                                    uw0.f fVar = uw0.h;
                                    lb4.b bVar15 = ut.a.j;
                                    un60 un60VarA = sn60.a(fVar, bVar15, aVar9, 6);
                                    int iHashCode5 = Long.hashCode(aVar9.m());
                                    rv00 rv00VarO2 = aVar9.o();
                                    d dVarC116 = c.c(aVar9, dVarH);
                                    if (aVar9.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar9.D();
                                    if (aVar9.g()) {
                                        aVar7 = aVar11;
                                        aVar9.F(aVar7);
                                    } else {
                                        aVar7 = aVar11;
                                        aVar9.p();
                                    }
                                    umi0.a(aVar9, un60VarA, bVar14);
                                    umi0.a(aVar9, rv00VarO2, dVar3);
                                    if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                                        c0674a3 = c0674a5;
                                        pbc.a(iHashCode5, aVar9, iHashCode5, c0674a3);
                                    } else {
                                        c0674a3 = c0674a5;
                                    }
                                    umi0.a(aVar9, dVarC116, cVar5);
                                    boolean zF = Intrinsics.f(tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null, "null");
                                    String str5 = "--";
                                    lb4 lb4Var = ut.a.a;
                                    wn60 wn60Var = wn60.a;
                                    if (zF) {
                                        aVar9.N(-111589615);
                                    } else {
                                        String totalParticipants2 = tournamentJoinConfirmationData3 != null ? tournamentJoinConfirmationData3.getTotalParticipants() : null;
                                        if (totalParticipants2 == null || totalParticipants2.length() == 0) {
                                            aVar9.N(-111589615);
                                        } else {
                                            aVar9.N(-103556430);
                                            d dVarA14 = wn60Var.a(1.0f, aVar10, true);
                                            huv huvVarC14 = kd5.c(lb4Var, false);
                                            int iHashCode6 = Long.hashCode(aVar9.m());
                                            rv00 rv00VarO3 = aVar9.o();
                                            d dVarC117 = c.c(aVar9, dVarA14);
                                            if (aVar9.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar9.D();
                                            if (aVar9.g()) {
                                                aVar9.F(aVar7);
                                            } else {
                                                aVar9.p();
                                            }
                                            umi0.a(aVar9, huvVarC14, bVar14);
                                            umi0.a(aVar9, rv00VarO3, dVar3);
                                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode6))) {
                                                pbc.a(iHashCode6, aVar9, iHashCode6, c0674a3);
                                            }
                                            umi0.a(aVar9, dVarC117, cVar5);
                                            String strA12 = ct5.PARTICIPANTS.a();
                                            if (tournamentJoinConfirmationData3 == null || (totalParticipants = tournamentJoinConfirmationData3.getTotalParticipants()) == null) {
                                                totalParticipants = "--";
                                            }
                                            m8h0.a(strA12, totalParticipants, aVar9, 0);
                                            aVar9.s();
                                            dr.a(aVar9, j.w(aVar10, of30.a(R.dimen._9sdp, aVar9)));
                                        }
                                    }
                                    aVar9.H();
                                    d dVarA15 = wn60Var.a(1.0f, aVar10, true);
                                    huv huvVarC15 = kd5.c(lb4Var, false);
                                    int iHashCode7 = Long.hashCode(aVar9.m());
                                    rv00 rv00VarO4 = aVar9.o();
                                    d dVarC118 = c.c(aVar9, dVarA15);
                                    if (aVar9.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar9.D();
                                    if (aVar9.g()) {
                                        aVar9.F(aVar7);
                                    } else {
                                        aVar9.p();
                                    }
                                    umi0.a(aVar9, huvVarC15, bVar14);
                                    umi0.a(aVar9, rv00VarO4, dVar3);
                                    if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode7))) {
                                        pbc.a(iHashCode7, aVar9, iHashCode7, c0674a3);
                                    }
                                    umi0.a(aVar9, dVarC118, cVar5);
                                    String strA13 = ct5.STARTS_IN.a();
                                    if (tournamentJoinConfirmationData3 != null && (startsIn = tournamentJoinConfirmationData3.getStartsIn()) != null) {
                                        str5 = startsIn;
                                    }
                                    m8h0.a(strA13, str5, aVar9, 0);
                                    aVar9.s();
                                    aVar9.s();
                                    dr.a(aVar9, j.i(aVar10, 4.0f));
                                    final c5x c5xVar3 = c5xVar2;
                                    int iD = c5xVar3.D();
                                    long j3 = yc8.l;
                                    ex8 ex8VarB = fx8.b(-2121126203, new pz80(c5xVar3, 1), aVar9);
                                    final List list2 = list;
                                    ex8 ex8VarB2 = fx8.b(696017093, new Function2() { // from class: l7h0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            a aVar12 = (a) obj5;
                                            int iIntValue3 = ((Integer) obj6).intValue();
                                            if (aVar12.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                final int i5 = 0;
                                                for (Object obj7 : list2) {
                                                    int i6 = i5 + 1;
                                                    if (i5 < 0) {
                                                        b.q();
                                                        throw null;
                                                    }
                                                    final String str6 = (String) obj7;
                                                    final c5x c5xVar4 = c5xVar3;
                                                    final boolean z13 = c5xVar4.D() == i5;
                                                    boolean zD = aVar12.d(i5);
                                                    Object objY8 = aVar12.y();
                                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                    if (zD || objY8 == c0041a2) {
                                                        objY8 = new Function0() { // from class: e8h0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                c5xVar4.k(i5);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar12.r(objY8);
                                                    }
                                                    Function0 function16 = (Function0) objY8;
                                                    boolean zB = aVar12.b(z13);
                                                    Object objY9 = aVar12.y();
                                                    if (zB || objY9 == c0041a2) {
                                                        objY9 = new Function1() { // from class: g8h0
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj8) {
                                                                plf plfVar = (plf) obj8;
                                                                plfVar.getClass();
                                                                if (!z13) {
                                                                    float fE2 = plfVar.E1(1.5f);
                                                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                                                    plf.a2(plfVar, yc8.c(0.2f, yc8.b), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat))), fE2, 0, null, 496);
                                                                }
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar12.r(objY9);
                                                    }
                                                    d2g0.b(z13, function16, androidx.compose.ui.draw.a.a(d.a.b, (Function1) objY9), false, fx8.b(-1557949935, new Function2() { // from class: i8h0
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj8, Object obj9) {
                                                            pmg0 pmg0Var;
                                                            a aVar13 = (a) obj8;
                                                            int iIntValue4 = ((Integer) obj9).intValue();
                                                            if (aVar13.q(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                                                boolean z14 = z13;
                                                                if (z14) {
                                                                    aVar13.N(1753705646);
                                                                    pmg0Var = ((o3e0) aVar13.O(a570.b)).d;
                                                                } else {
                                                                    aVar13.N(1753707758);
                                                                    pmg0Var = ((o3e0) aVar13.O(a570.b)).b;
                                                                }
                                                                pmg0 pmg0VarG = a570.g(R.dimen._11ssp, pmg0Var, aVar13);
                                                                aVar13.H();
                                                                rkg0.b(str6, null, z14 ? e6h0.a : yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar13, 0, 0, 65530);
                                                            } else {
                                                                aVar13.G();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, aVar12), 0L, 0L, aVar12, 24576, 488);
                                                    i5 = i6;
                                                }
                                            } else {
                                                aVar12.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar9);
                                    hta.a.C0674a c0674a6 = c0674a3;
                                    z1s.a aVar12 = aVar7;
                                    y7h0 y7h0Var = this;
                                    r3g0.g(iD, null, j3, 0L, ex8VarB, null, ex8VarB2, aVar9, 1597824, 42);
                                    a aVar13 = aVar9;
                                    dr.a(aVar13, j.i(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                    int iD2 = c5xVar3.D();
                                    boolean z13 = z11;
                                    if (iD2 == 0) {
                                        aVar13.N(1471207366);
                                        if (tournamentJoinConfirmationData3 == null || (prizeListMap = tournamentJoinConfirmationData3.getPrizeListMap()) == null) {
                                            prizeListMap = ibg.a;
                                        }
                                        if (tournamentJoinConfirmationData3 == null || (currency = tournamentJoinConfirmationData3.getCurrency()) == null) {
                                            currency = "";
                                        }
                                        m8h0.b(prizeListMap, currency, z10, z13, aVar13, 0);
                                        aVar13.H();
                                        f6 = 1.0f;
                                        z12 = false;
                                    } else {
                                        aVar13.N(1471428892);
                                        d dVarH2 = h.h(aVar10, of30.a(R.dimen._9sdp, aVar13), 0.0f, 2);
                                        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                                        if (displayMetrics.heightPixels / displayMetrics.density >= 750.0f || !z13) {
                                            aVar13.N(2125685280);
                                            f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                            f5 = 0.2f;
                                        } else {
                                            aVar13.N(2125683456);
                                            f4 = ((Configuration) aVar13.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                            f5 = 0.1f;
                                        }
                                        float f8 = f4 * f5;
                                        aVar13.H();
                                        d dVarI = j.i(dVarH2, f8);
                                        f6 = 1.0f;
                                        z12 = false;
                                        m8h0.d(j.g(dVarI, 1.0f), tournamentJoinConfirmationData3, aVar13, 0);
                                        aVar13.H();
                                    }
                                    if (tournamentJoinConfirmationData3 == null || !tournamentJoinConfirmationData3.getShowJoinButtons()) {
                                        f7 = 4.0f;
                                        aVar13.N(1459723509);
                                    } else {
                                        aVar13.N(1472141396);
                                        d dVarF = h.f(j.g(aVar10, f6), of30.a(R.dimen._9sdp, aVar13));
                                        huv huvVarC16 = kd5.c(lb4Var, z12);
                                        int iHashCode8 = Long.hashCode(aVar13.m());
                                        rv00 rv00VarO5 = aVar13.o();
                                        d dVarC119 = c.c(aVar13, dVarF);
                                        if (aVar13.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar13.D();
                                        if (aVar13.g()) {
                                            aVar8 = aVar12;
                                            aVar13.F(aVar8);
                                        } else {
                                            aVar8 = aVar12;
                                            aVar13.p();
                                        }
                                        umi0.a(aVar13, huvVarC16, bVar14);
                                        umi0.a(aVar13, rv00VarO5, dVar3);
                                        if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode8))) {
                                            c0674a4 = c0674a6;
                                            pbc.a(iHashCode8, aVar13, iHashCode8, c0674a4);
                                        } else {
                                            c0674a4 = c0674a6;
                                        }
                                        umi0.a(aVar13, dVarC119, cVar5);
                                        d dVarI2 = j.i(j.g(aVar10, 1.0f), of30.a(R.dimen._34sdp, aVar13));
                                        un60 un60VarA2 = sn60.a(uw0.g, bVar15, aVar13, 6);
                                        int iHashCode9 = Long.hashCode(aVar13.m());
                                        rv00 rv00VarO6 = aVar13.o();
                                        d dVarC1110 = c.c(aVar13, dVarI2);
                                        if (aVar13.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar13.D();
                                        if (aVar13.g()) {
                                            aVar13.F(aVar8);
                                        } else {
                                            aVar13.p();
                                        }
                                        umi0.a(aVar13, un60VarA2, bVar14);
                                        umi0.a(aVar13, rv00VarO6, dVar3);
                                        if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode9))) {
                                            pbc.a(iHashCode9, aVar13, iHashCode9, c0674a4);
                                        }
                                        umi0.a(aVar13, dVarC1110, cVar5);
                                        Function0 function16 = function14;
                                        boolean zM2 = aVar13.M(function16);
                                        Object objY8 = aVar13.y();
                                        if (zM2 || objY8 == a.C0040a.a) {
                                            objY8 = new pt7(function16, 3);
                                            aVar13.r(objY8);
                                        }
                                        hta.a.C0674a c0674a7 = c0674a4;
                                        dhn.b((Function0) objY8, j.w(androidx.compose.foundation.a.b(aVar10, id8.d(4281084972L), zm60.c(5.0f)), of30.a(R.dimen._34sdp, aVar13)), false, null, u5a.a, aVar13, 196608, 28);
                                        dr.a(aVar13, j.w(aVar10, of30.a(R.dimen._9sdp, aVar13)));
                                        d dVarA16 = vz7.a(androidx.compose.foundation.a.a(wn60Var.a(1.0f, j.i(aVar10, of30.a(R.dimen._34sdp, aVar13)), true), new cqs(b.k(new yc8(e6h0.j), new yc8(e6h0.k)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(5.0f), 0.0f, 4), zm60.c(5.0f));
                                        huv huvVarC17 = kd5.c(lb4Var, false);
                                        int iHashCode10 = Long.hashCode(aVar13.m());
                                        rv00 rv00VarO7 = aVar13.o();
                                        d dVarC1111 = c.c(aVar13, dVarA16);
                                        if (aVar13.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar13.D();
                                        if (aVar13.g()) {
                                            aVar13.F(aVar8);
                                        } else {
                                            aVar13.p();
                                        }
                                        umi0.a(aVar13, huvVarC17, bVar14);
                                        umi0.a(aVar13, rv00VarO7, dVar3);
                                        if (aVar13.g() || !Intrinsics.f(aVar13.y(), Integer.valueOf(iHashCode10))) {
                                            pbc.a(iHashCode10, aVar13, iHashCode10, c0674a7);
                                        }
                                        umi0.a(aVar13, dVarC1111, cVar5);
                                        y7h0Var = this;
                                        f7 = 4.0f;
                                        br5.a(function15, j.e(aVar10, 1.0f), false, zm60.c(5.0f), sq5.a(j3, 0L, 0L, 0L, aVar13, 14), null, null, null, null, u5a.b, aVar13, 805306416, 484);
                                        aVar13 = aVar13;
                                        aVar13.s();
                                        aVar13.s();
                                        aVar13.s();
                                    }
                                    aVar13.H();
                                    aVar13.s();
                                    dhn.b(function13, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar10, ut.a.c), of30.a(R.dimen._9sdp, aVar13)), -2.0f, f7), 24.0f), false, null, u5a.c, aVar13, 196608, 28);
                                } else {
                                    aVar9.G();
                                }
                                return Unit.a;
                            }
                        }, aVar6), aVar6);
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI);
            float fA112 = of30.a(R.dimen._105sdp, bVarI);
            float fA113 = of30.a(R.dimen._100sdp, bVarI);
            fA = of30.a(R.dimen._minus60sdp, bVarI);
            if (z7) {
                bVarI.N(-1159244691);
                if (z) {
                    bVarI.N(-1159199586);
                    fA = of30.a(R.dimen._minus35sdp, bVarI);
                    z8 = false;
                    bVarI.X(false);
                } else {
                    z8 = false;
                    bVarI.N(-1159123202);
                    fA = of30.a(R.dimen._minus50sdp, bVarI);
                    bVarI.X(false);
                }
            } else {
                z8 = false;
                bVarI.N(-1176832603);
            }
            bVarI.X(z8);
            String strA11 = ct5.TROPHY_IMAGE.a();
            d dVarD11 = g.d(j.t(aVar5, fA112, fA113), 0.0f, fA, 1);
            if (z7) {
                f2 = 0.6f;
            } else {
                f2 = 1.0f;
            }
            la90.a(strA11, "Trophy", jl70.a(dVarD11, f2, f2), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, yje0Var, yje0Var2, function3, function4, z, f, i, i2) { // from class: o7h0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ yje0 e;
                public final /* synthetic */ yje0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ float y;
                public final /* synthetic */ int z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m8h0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final TournamentJoinConfirmationData tournamentJoinConfirmationData, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        String currency;
        String minBetAmount;
        String startDate;
        String endDate;
        String minimumCashoutCoefficient;
        String onlyAmount;
        String onlyAmount2;
        String firstPrize;
        androidx.compose.runtime.b bVarI = aVar.i(53558475);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(tournamentJoinConfirmationData) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            HashMap map = new HashMap();
            String str = "";
            if (tournamentJoinConfirmationData == null || (currency = tournamentJoinConfirmationData.getCurrency()) == null) {
                currency = "";
            }
            map.put("{currency}", currency);
            if (tournamentJoinConfirmationData == null || (minBetAmount = tournamentJoinConfirmationData.getMinBetAmount()) == null) {
                minBetAmount = "";
            }
            map.put("{minimumBet}", minBetAmount);
            if (tournamentJoinConfirmationData == null || (startDate = tournamentJoinConfirmationData.getStartDate()) == null) {
                startDate = "";
            }
            map.put("{startDate}", startDate);
            if (tournamentJoinConfirmationData == null || (endDate = tournamentJoinConfirmationData.getEndDate()) == null) {
                endDate = "";
            }
            map.put("{endDate}", endDate);
            if (tournamentJoinConfirmationData == null || (minimumCashoutCoefficient = tournamentJoinConfirmationData.getMinimumCashoutCoefficient()) == null) {
                minimumCashoutCoefficient = "";
            }
            map.put("{minimumCashoutCoefficient}", minimumCashoutCoefficient);
            if (tournamentJoinConfirmationData == null || (onlyAmount = tournamentJoinConfirmationData.getOnlyAmount()) == null) {
                onlyAmount = "";
            }
            map.put("{amount}", onlyAmount);
            if (tournamentJoinConfirmationData == null || (onlyAmount2 = tournamentJoinConfirmationData.getOnlyAmount()) == null) {
                onlyAmount2 = "";
            }
            map.put("{totalPrize}", onlyAmount2);
            if (tournamentJoinConfirmationData != null && (firstPrize = tournamentJoinConfirmationData.getFirstPrize()) != null) {
                str = firstPrize;
            }
            map.put("{firstPrize}", str);
            Unit unit = Unit.a;
            String strD = cw5.d(zt5.e("tournament_rules_01") + ":sg_tournament", "Terms & Conditions", map);
            try {
                o560.a aVar2 = o560.b;
                boolean zM = bVarI.M(strD);
                Object objY = bVarI.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new ohv(strD, 2);
                    bVarI.r(objY);
                }
                dVar2 = dVar;
                try {
                    androidx.compose.ui.viewinterop.b.a((Function1) objY, dVar2, null, bVarI, (i2 << 3) & 112, 4);
                } catch (Throwable unused) {
                    o560.a aVar3 = o560.b;
                }
            } catch (Throwable unused2) {
                dVar2 = dVar;
            }
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(tournamentJoinConfirmationData, i) { // from class: c8h0
                public final /* synthetic */ TournamentJoinConfirmationData b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m8h0.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
