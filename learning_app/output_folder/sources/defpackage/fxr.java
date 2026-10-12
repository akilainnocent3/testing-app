package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.l;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.c;
import com.sportygames.vip.data.LastHeroStandingSocketResponse;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class fxr {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final gij0 gij0Var, final Function0 function0, d dVar, final Function0 function1, final Function1 function2, final boolean z, final e5 e5Var, a aVar, final int i) {
        final d dVar2;
        final d dVar3;
        function0.getClass();
        b bVarI = aVar.i(-739740988);
        int i2 = i | (bVarI.A(gij0Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | 384 | (bVarI.b(z) ? 131072 : 65536) | (bVarI.A(e5Var) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                dVar3 = d.a.b;
            } else {
                bVarI.G();
                dVar3 = dVar;
            }
            bVarI.Y();
            m6x m6xVarA = u160.a(gij0Var.e, new com.sportygames.newcms.b(0), null, bVarI, 0, 2);
            final yje0<LastHeroStandingSocketResponse> yje0Var = egj0.H;
            c.a((com.sportygames.newcms.b) m6xVarA.getValue(), fx8.b(-946642837, new Function2() { // from class: zwr
                /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final String strD = c.d(bfj0.Q.w, "Last Round", aVar2);
                        if (!Intrinsics.f(((nsa0) egj0.v).getValue(), Boolean.TRUE) || z) {
                            aVar2.N(-683809833);
                        } else {
                            final yje0 yje0Var2 = yje0Var;
                            if (((LastHeroStandingSocketResponse) yje0Var2.getValue()) == null) {
                                aVar2.N(-683809833);
                            } else {
                                LastHeroStandingSocketResponse lastHeroStandingSocketResponse = (LastHeroStandingSocketResponse) yje0Var2.getValue();
                                if (!Intrinsics.f(lastHeroStandingSocketResponse != null ? lastHeroStandingSocketResponse.getMessageType() : null, "ACTIVE")) {
                                    LastHeroStandingSocketResponse lastHeroStandingSocketResponse2 = (LastHeroStandingSocketResponse) yje0Var2.getValue();
                                    if (!Intrinsics.f(lastHeroStandingSocketResponse2 != null ? lastHeroStandingSocketResponse2.getMessageType() : null, "UPCOMING")) {
                                        aVar2.N(-683809833);
                                    }
                                }
                                aVar2.N(-680985051);
                                d dVarD = androidx.compose.foundation.d.d(j.A(j.g(dVar3, 1.0f), null, 3), false, null, null, function0, 15);
                                final Function1 function3 = function2;
                                final e5 e5Var2 = e5Var;
                                final Function0 function4 = function1;
                                ud5.a(dVarD, null, false, fx8.b(-516241827, new cjj() { // from class: bxr
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        vd5 vd5Var = (vd5) obj3;
                                        a aVar3 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        vd5Var.getClass();
                                        if ((iIntValue2 & 6) == 0) {
                                            iIntValue2 |= aVar3.M(vd5Var) ? 4 : 2;
                                        }
                                        if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                            float fD = vd5Var.d() * 0.4f;
                                            d.a aVar4 = d.a.b;
                                            d dVarA = j.A(j.g(aVar4, 1.0f), null, 3);
                                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                                            int iHashCode = Long.hashCode(aVar3.m());
                                            rv00 rv00VarO = aVar3.o();
                                            d dVarC = androidx.compose.ui.c.c(aVar3, dVarA);
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
                                            xia0.a(c.d(bfj0.Q.i, "https://s.sporty.net/cms/lhs_2a69109e79.webp", aVar3), "last_hero_standing", j.i(j.g(aVar4, 1.0f), fD), null, ut.a.e, o8b.a.b, null, aVar3, 1769520, 1944);
                                            LastHeroStandingSocketResponse lastHeroStandingSocketResponse3 = (LastHeroStandingSocketResponse) yje0Var2.getValue();
                                            if (lastHeroStandingSocketResponse3 == null) {
                                                aVar3.N(-2140603134);
                                            } else {
                                                aVar3.N(-2140603133);
                                                String messageType = lastHeroStandingSocketResponse3.getMessageType();
                                                boolean zF = Intrinsics.f(messageType, "UPCOMING");
                                                Function1 function5 = function3;
                                                e5 e5Var3 = e5Var2;
                                                String str = strD;
                                                if (zF) {
                                                    aVar3.N(-2020901173);
                                                    fxr.b(j.g(aVar4, 1.0f), "prize", function5, e5Var3, str, aVar3, 54);
                                                    aVar3.H();
                                                } else if (Intrinsics.f(messageType, "ACTIVE")) {
                                                    aVar3.N(-2020372437);
                                                    fxr.b(j.g(aVar4, 1.0f), "timer", function5, e5Var3, str, aVar3, 54);
                                                    aVar3.H();
                                                } else {
                                                    aVar3.N(-2019905112);
                                                    String messageType2 = lastHeroStandingSocketResponse3.getMessageType();
                                                    Function0 function6 = function4;
                                                    boolean zM = aVar3.M(function6);
                                                    Object objY = aVar3.y();
                                                    if (zM || objY == a.C0040a.a) {
                                                        objY = new dxr(function6, null);
                                                        aVar3.r(objY);
                                                    }
                                                    w4g.e(aVar3, messageType2, (Function2) objY);
                                                    aVar3.H();
                                                }
                                            }
                                            aVar3.H();
                                            aVar3.s();
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 3072, 6);
                            }
                        }
                        aVar2.H();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
            dVar2 = dVar3;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, dVar2, function1, function2, z, e5Var, i) { // from class: axr
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ e5 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(27657);
                    fxr.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final String str, final Function1 function1, final e5 e5Var, final String str2, a aVar, final int i) {
        b bVar;
        String strC;
        str2.getClass();
        b bVarI = aVar.i(-1015034866);
        int i2 = i | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(e5Var) ? 2048 : 1024) | (bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            yje0<LastHeroStandingSocketResponse> yje0Var = egj0.H;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = l.a(System.currentTimeMillis());
                bVarI.r(objY);
            }
            l5x l5xVar = (l5x) objY;
            nsa0 nsa0Var = (nsa0) yje0Var;
            LastHeroStandingSocketResponse lastHeroStandingSocketResponse = (LastHeroStandingSocketResponse) nsa0Var.getValue();
            String endTime = lastHeroStandingSocketResponse != null ? lastHeroStandingSocketResponse.getEndTime() : null;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new exr(str, l5xVar, null);
                bVarI.r(objY2);
            }
            w4g.g(str, endTime, (Function2) objY2, bVarI);
            LastHeroStandingSocketResponse lastHeroStandingSocketResponse2 = (LastHeroStandingSocketResponse) nsa0Var.getValue();
            String str3 = (String) function1.invoke(lastHeroStandingSocketResponse2 != null ? lastHeroStandingSocketResponse2.getCurrency() : null);
            if (str.equals("prize")) {
                LastHeroStandingSocketResponse lastHeroStandingSocketResponse3 = (LastHeroStandingSocketResponse) nsa0Var.getValue();
                String strB = thj0.b(Double.valueOf(lastHeroStandingSocketResponse3 != null ? lastHeroStandingSocketResponse3.getFreeBetValue() : 0.0d));
                if (e5Var != null) {
                    strB = thj0.a(e5Var, strB);
                }
                strC = str3 + ' ' + strB;
            } else if (str.equals("timer")) {
                LastHeroStandingSocketResponse lastHeroStandingSocketResponse4 = (LastHeroStandingSocketResponse) nsa0Var.getValue();
                strC = c(l5xVar.u(), lastHeroStandingSocketResponse4 != null ? lastHeroStandingSocketResponse4.getEndTime() : null);
                if (strC.equals("00:00")) {
                    strC = str2;
                }
            } else {
                strC = "";
            }
            bVar = bVarI;
            rkg0.b(strC, j.A(dVar, null, 3), 0L, x88.d(R.dimen._8ssp, bVarI), null, qii.G, null, 0L, new mdg0(3), 0L, 2, true, 2, 0, null, new pmg0(efj0.k, 0L, null, null, null, 0L, null, new zj90(8.0f, efj0.H, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L)), 0, 0L, null, null, 16769022), bVar, 196608, 1576368, 50644);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function1, e5Var, str2, i) { // from class: cxr
                public final /* synthetic */ String b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ e5 d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(55);
                    fxr.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final String c(long j, String str) {
        if (str != null && str.length() != 0) {
            try {
                String strReplace = new Regex("([+-]\\d{2}):(\\d{2})$").replace(str, "$1$2");
                Locale locale = Locale.US;
                Date date = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", locale).parse(strReplace);
                if (date != null) {
                    long time = date.getTime() - j;
                    if (time < 0) {
                        time = 0;
                    }
                    long j2 = time / 1000;
                    long j3 = j2 / 86400;
                    long j4 = (j2 % 86400) / 3600;
                    long j5 = (j2 % 3600) / 60;
                    long j6 = j2 % 60;
                    if (j3 > 0) {
                        return String.format(locale, "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5)}, 3));
                    }
                    return j4 > 0 ? String.format(locale, "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4), Long.valueOf(j5), Long.valueOf(j6)}, 3)) : String.format(locale, "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j5), Long.valueOf(j6)}, 2));
                }
            } catch (Exception unused) {
            }
        }
        return "00:00";
    }
}
