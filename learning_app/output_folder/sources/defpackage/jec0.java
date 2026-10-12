package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.remote.models.BetHistoryItem;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.crash.remote.models.TopWinResponseV2;
import com.sportygames.vip.data.EliteTopWinsThisWeekItem;
import com.sportygames.vip.data.UserTopCoeffResponse;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class jec0 {
    public static final long a = yc8.l;
    public static final long b = yc8.f;
    public static final long c = id8.b(1040187391);
    public static final long d = id8.d(4287787282L);
    public static final long e = id8.b(1728053247);
    public static final long f = id8.d(4294684736L);
    public static final long g = id8.b(529107337);
    public static final long h = id8.d(4285071104L);
    public static final long i = id8.d(4280566050L);
    public static final long j = id8.d(4280667136L);
    public static final long k = id8.b(1040187391);
    public static final long l = id8.b(536870911);
    public static final ym60 m = zm60.c(100.0f);
    public static final lhi n = chi.a(yf9.a(R.font.roboto, null, 0, 14));
    public static final lhi o = chi.a(yf9.a(R.font.roboto_medium, null, 0, 14));
    public static final float p = 1.0f;
    public static final List<yc8> q = kotlin.collections.b.k(new yc8(efj0.Q), new yc8(efj0.R), new yc8(efj0.S), new yc8(efj0.T), new yc8(efj0.U), new yc8(efj0.V));
    public static final List<yc8> r = kotlin.collections.b.k(new yc8(efj0.W), new yc8(efj0.X), new yc8(efj0.Y), new yc8(efj0.Z), new yc8(efj0.a0), new yc8(efj0.b0));
    public static final List<yc8> s = kotlin.collections.b.k(new yc8(efj0.c0), new yc8(efj0.d0), new yc8(efj0.e0), new yc8(efj0.f0), new yc8(efj0.g0), new yc8(efj0.h0));

    @p8d(c = "com.sportygames.sportyherocompose.components.SportyHeroAllBetsComposeUiKt$ReportListScrollState$1$1", f = "SportyHeroAllBetsComposeUi.kt", l = {1230}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ Function1<Boolean, Unit> c;

        /* JADX INFO: renamed from: jec0$a$a, reason: collision with other inner class name */
        public static final class C0750a<T> implements g7i {
            public final /* synthetic */ Function1<Boolean, Unit> a;

            /* JADX WARN: Multi-variable type inference failed */
            public C0750a(Function1<? super Boolean, Unit> function1) {
                this.a = function1;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.a.invoke(bool);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(m9s m9sVar, Function1<? super Boolean, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            int i2 = 1;
            if (i == 0) {
                m660.b(obj);
                f7i f7iVarA = n8i.a(u160.c(new nof(this.b, i2)));
                C0750a c0750a = new C0750a(this.c);
                this.a = 1;
                if (f7iVarA.collect(c0750a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.invoke(Boolean.FALSE);
        }
    }

    public static final void a(final TopBets topBets, final vx2 vx2Var, androidx.compose.runtime.a aVar, final int i2) {
        final vx2 vx2Var2;
        String string;
        String strL;
        androidx.compose.runtime.b bVarI = aVar.i(-965642536);
        int i3 = (bVarI.A(topBets) ? 4 : 2) | i2 | (bVarI.M(vx2Var) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zF = Intrinsics.f(topBets.getUserId(), SportyGamesManager.getInstance().getUserId());
            String cashoutCoefficient = topBets.getCashoutCoefficient();
            if (cashoutCoefficient == null) {
                cashoutCoefficient = "";
            }
            if (cashoutCoefficient.length() > 0) {
                string = context.getString(R.string.coeff, cashoutCoefficient);
                string.getClass();
                TreeMap treeMap = bx.a;
                strL = bx.l(topBets.getPayoutAmount());
            } else {
                string = "--";
                strL = "0";
            }
            String str = string;
            String str2 = strL;
            ex8 ex8VarB = fx8.b(-1719044553, new cjj() { // from class: hdc0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vn60 vn60Var = (vn60) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vn60Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vn60Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        jec0.o(5, 0, aVar2, vn60Var.a(1.0f, h.j(d.a.b, vx2Var.f, 0.0f, 0.0f, 0.0f, 14), true), topBets.getNickName());
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            TreeMap treeMap2 = bx.a;
            vx2Var2 = vx2Var;
            n(vx2Var2, zF, ex8VarB, bx.l(topBets.getStakeAmount()), str, str2, bVarI, ((i3 >> 3) & 14) | 384, 0);
        } else {
            vx2Var2 = vx2Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(vx2Var2, i2) { // from class: idc0
                public final /* synthetic */ vx2 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jec0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final Integer num, final boolean z, final d dVar, final gsl gslVar, final Function0 function0, final boolean z2, final boolean z3, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        Function0 function1;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-657344126);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(num) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.M(gslVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            function1 = function0;
            i3 |= bVarI.A(function1) ? 131072 : 65536;
        } else {
            function1 = function0;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.b(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= bVarI.b(z3) ? 8388608 : 4194304;
        }
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(j.i(dVar, gslVar.a), z ? id8.b(536870911) : a, d750.a), false, null, null, function1, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            int i4 = i3;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH = h.h(d.a.b, gslVar.f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            pmg0 pmg0Var = new pmg0(0L, gslVar.d, null, null, null, 0L, null, null, 0, 0L, null, null, 16777213);
            float fC = vmg0.c(gslVar.d) * 0.75f;
            if (fC < 6.0f) {
                fC = 6.0f;
            }
            ih1.a(str, null, pmg0Var, 1, t3g.h(fC, 4294967296L), null, 3, null, b, bVarI, (i4 & 14) | 100666368, 162);
            bVar = bVarI;
            if (num == null || num.intValue() <= 0) {
                bVar.N(933955978);
            } else {
                bVar.N(958539784);
                rkg0.b(" (" + num + ")", null, (z2 && z3) ? f : h, gslVar.d, null, null, o, 0L, null, gslVar.e, 0, false, 1, 0, null, null, bVar, 1572864, 3072, 121778);
            }
            bVar.X(false);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hec0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jec0.b(str, num, z, dVar, gslVar, function0, z2, z3, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i2, final long j2, androidx.compose.runtime.a aVar, final d dVar, final String str) {
        androidx.compose.runtime.b bVarI = aVar.i(1083108822);
        int i3 = (bVarI.M(str) ? 4 : 2) | i2 | (bVarI.e(j2) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            ym60 ym60Var = zm60.a;
            xia0.a(str, null, f95.a(androidx.compose.foundation.a.b(vz7.a(dVar, ym60Var), id8.d(4283058762L), d750.a), 1.0f, j2, ym60Var), null, null, o8b.a.a, null, bVarI, (i3 & 14) | 1572912, 1976);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2, j2, dVar, str) { // from class: vdc0
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ d c;

                {
                    this.a = str;
                    this.b = j2;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jec0.c(w550.a(1), this.b, (a) obj, this.c, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final String str, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(-1486517388);
        int i4 = i2 & 6;
        cf8 cf8Var = cf8.a;
        if (i4 == 0) {
            i3 = i2 | (bVarI.M(cf8Var) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(cf8Var.a(1.0f, j.e(aVar2, 1.0f), true), 0.0f, 0.0f, 0.0f, 15.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            lkn.a(u800.a(R.drawable.no_data_chips, 0, bVarI), null, j.i(j.w(aVar2, c570.a(R.dimen._70sdp, 0, bVarI)), c570.a(R.dimen._80sdp, 0, bVarI)), null, null, 0.0f, null, bVarI, 48, 120);
            rkg0.b(str, g.d(aVar2, 0.0f, -5.0f, 1), id8.d(4282861383L), t3g.h(of30.a(R.dimen._12ssp, bVarI), 4294967296L), null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, ((i3 >> 3) & 14) | 432, 0, 130544);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qdc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    jec0.d(str, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i2, androidx.compose.runtime.a aVar, final d dVar, String str, final String str2) {
        androidx.compose.runtime.b bVar;
        final String str3 = str;
        str2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(2015836784);
        int i3 = i2 | (bVarI.M(str3) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d dVarF = h.f(f95.a(vz7.a(j.i(j.g(dVar, 1.0f), c570.a(R.dimen._28sdp, 0, bVarI)), zm60.c(c570.a(R.dimen._4sdp, 0, bVarI))), 1.0f, l, zm60.c(c570.a(R.dimen._4sdp, 0, bVarI))), c570.a(R.dimen._3sdp, 0, bVarI));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String upperCase = str2.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            long jD = id8.d(4290624957L);
            long j2 = yc8.b;
            rkg0.b(upperCase, null, 0L, c570.b(R.dimen._7ssp, 0, bVarI), null, qii.B, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(jD, 0L, null, null, null, 0L, null, new zj90(4.0f, yc8.c(0.4f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), 0, 0L, null, null, 16769022), bVarI, 196608, 1572864, 64982);
            dr.a(bVarI, j.i(aVar3, c570.a(R.dimen._1sdp, 0, bVarI)));
            str3 = str;
            rkg0.b(str3, null, 0L, c570.b(R.dimen._11ssp, 0, bVarI), null, qii.G, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(id8.d(4293322470L), 0L, null, null, null, 0L, null, new zj90(4.0f, yc8.c(0.4f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), 0, 0L, null, null, 16769022), bVarI, (i3 & 14) | 196608, 1572864, 64982);
            bVar = bVarI;
            bVar.X(true);
            dr.a(bVar, j.i(aVar3, c570.a(R.dimen._1sdp, 0, bVar)));
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2, dVar, str3, str2) { // from class: ldc0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ d c;

                {
                    this.a = str3;
                    this.b = str2;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jec0.e(w550.a(1), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final uec0 uec0Var, final String str, final String str2, final String str3, final String str4, final String str5, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        androidx.compose.runtime.b bVarI = aVar.i(435496731);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(uec0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str6 = str;
            i3 |= bVarI.M(str6) ? 32 : 16;
        } else {
            str6 = str;
        }
        if ((i2 & 384) == 0) {
            str7 = str2;
            i3 |= bVarI.M(str7) ? 256 : 128;
        } else {
            str7 = str2;
        }
        if ((i2 & 3072) == 0) {
            str8 = str3;
            i3 |= bVarI.M(str8) ? 2048 : 1024;
        } else {
            str8 = str3;
        }
        if ((i2 & 24576) == 0) {
            str9 = str4;
            i3 |= bVarI.M(str9) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            str9 = str4;
        }
        if ((196608 & i2) == 0) {
            str10 = str5;
            i3 |= bVarI.M(str10) ? 131072 : 65536;
        } else {
            str10 = str5;
        }
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            long jH = t3g.h(of30.a(R.dimen._8ssp, bVarI), 4294967296L);
            long jH2 = t3g.h(of30.a(R.dimen._11ssp, bVarI), 4294967296L);
            String str11 = uec0Var == uec0.b ? str6 : str7;
            wn60 wn60Var = wn60.a;
            d dVarJ = h.j(wn60Var.a(1.0f, aVar2, true), 4.0f, 0.0f, 0.0f, 0.0f, 14);
            mdg0 mdg0Var = new mdg0(5);
            long j2 = b;
            lhi lhiVar = n;
            int i4 = i3;
            rkg0.b(str11, dVarJ, j2, jH, null, null, lhiVar, 0L, mdg0Var, jH2, 0, false, 0, 0, null, null, bVarI, 1573248, 0, 129456);
            rkg0.b(str8, h.j(wn60Var.a(1.0f, aVar2, true), 6.0f, 0.0f, 0.0f, 0.0f, 14), j2, jH, null, null, lhiVar, 0L, new mdg0(3), jH2, 0, false, 0, 0, null, null, bVarI, ((i4 >> 9) & 14) | 1573248, 0, 129456);
            rkg0.b(str9, h.j(wn60Var.a(1.0f, aVar2, true), 0.0f, 0.0f, 10.0f, 0.0f, 11), j2, jH, null, null, lhiVar, 0L, new mdg0(3), jH2, 0, false, 0, 0, null, null, bVarI, ((i4 >> 12) & 14) | 1573248, 0, 129456);
            rkg0.b(str10, h.j(wn60Var.a(1.0f, aVar2, true), 0.0f, 0.0f, 12.0f, 0.0f, 11), j2, jH, null, null, lhiVar, 0L, new mdg0(6), jH2, 0, false, 0, 0, null, null, bVarI, ((i4 >> 15) & 14) | 1573248, 0, 129456);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: odc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jec0.f(uec0Var, str, str2, str3, str4, str5, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final BetHistoryItem betHistoryItem, final vx2 vx2Var, androidx.compose.runtime.a aVar, final int i2) {
        final vx2 vx2Var2;
        String str;
        String str2;
        String str3;
        androidx.compose.runtime.b bVarI = aVar.i(1562130186);
        int i3 = (bVarI.A(betHistoryItem) ? 4 : 2) | i2 | (bVarI.M(vx2Var) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Double cashoutCoefficient = betHistoryItem.getCashoutCoefficient();
            double dDoubleValue = cashoutCoefficient != null ? cashoutCoefficient.doubleValue() : 0.0d;
            if (dDoubleValue == 0.0d) {
                str = "--";
            } else {
                try {
                    str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue);
                    str.getClass();
                } catch (Exception unused) {
                    str = "0.00";
                }
            }
            double payoutAmount = betHistoryItem.getPayoutAmount();
            if (payoutAmount == 0.0d) {
                str2 = "0";
            } else {
                try {
                    str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(payoutAmount);
                    str2.getClass();
                } catch (Exception unused2) {
                    str2 = "0.00";
                }
            }
            String str4 = str2;
            ex8 ex8VarB = fx8.b(963179305, new cjj() { // from class: ydc0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String string;
                    vn60 vn60Var = (vn60) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vn60Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vn60Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        String roundId = betHistoryItem.getRoundId();
                        if (roundId == null || (string = roundId.toString()) == null) {
                            string = "--";
                        }
                        jec0.o(5, 0, aVar2, vn60Var.a(1.0f, h.j(d.a.b, vx2Var.f, 0.0f, 0.0f, 0.0f, 14), true), string);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            try {
                String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(betHistoryItem.getStakeAmount());
                str5.getClass();
                str3 = str5;
            } catch (Exception unused3) {
                str3 = "0.00";
            }
            vx2Var2 = vx2Var;
            n(vx2Var2, false, ex8VarB, str3, str, str4, bVarI, ((i3 >> 3) & 14) | 384, 2);
        } else {
            vx2Var2 = vx2Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(vx2Var2, i2) { // from class: zdc0
                public final /* synthetic */ vx2 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jec0.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i2, final int i3, androidx.compose.runtime.a aVar, final d dVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(952731652);
        int i4 = (bVarI.d(i2) ? 4 : 2) | i3 | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            long jB = c570.b(R.dimen._6ssp, 0, bVarI);
            long jB2 = c570.b(R.dimen._5ssp, 0, bVarI);
            int i5 = i2 % 100;
            String str = "th";
            if (11 > i5 || i5 >= 14) {
                int i6 = i2 % 10;
                if (i6 == 1) {
                    str = "st";
                } else if (i6 == 2) {
                    str = "nd";
                } else if (i6 == 3) {
                    str = "rd";
                }
            }
            wk0.b bVar2 = new wk0.b((Object) null);
            qii qiiVar = qii.E;
            String str2 = str;
            int iL = bVar2.l(new deb0(0L, jB, qiiVar, new kii(1), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65521));
            try {
                bVar2.g(String.valueOf(i2));
                Unit unit = Unit.a;
                bVar2.i(iL);
                int iL2 = bVar2.l(new deb0(0L, jB2, qiiVar, new kii(1), (lii) null, (bhi) null, (String) null, 0L, new ja2(0.35f), (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65265));
                try {
                    bVar2.g(str2);
                    bVar2.i(iL2);
                    wk0 wk0VarM = bVar2.m();
                    d dVarI = j.i(dVar, c570.a(R.dimen._14sdp, 0, bVarI));
                    long jD = yc8.f;
                    d dVarH = h.h(androidx.compose.foundation.a.b(dVarI, yc8.c(0.16f, jD), zm60.e(0.0f, 0.0f, 0.0f, c570.a(R.dimen._5sdp, 0, bVarI), 7)), c570.a(R.dimen._4sdp, 0, bVarI), 0.0f, 2);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarH);
                    hta.k.getClass();
                    z1s.a aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    if (i2 == 1) {
                        jD = id8.d(4294949191L);
                    } else if (i2 != 2) {
                        jD = id8.d(4294293155L);
                    }
                    rkg0.c(wk0VarM, null, jD, c570.b(R.dimen._6ssp, 0, bVarI), new kii(1), qiiVar, null, 0L, null, c570.b(R.dimen._6ssp, 0, bVarI), 0, false, 0, 0, null, null, null, bVarI, 196608, 0, 261058);
                    bVar = bVarI;
                    bVar.X(true);
                } catch (Throwable th) {
                    bVar2.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar2.i(iL);
                throw th2;
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i2, i3, dVar) { // from class: tdc0
                public final /* synthetic */ int a;
                public final /* synthetic */ d b;

                {
                    this.b = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jec0.h(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final m9s m9sVar, final Function1<? super Boolean, Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(71515640);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(m9sVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            boolean z = (i3 & 14) == 4;
            int i4 = i3 & 112;
            boolean z2 = z | (i4 == 32);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new a(m9sVar, function1, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, m9sVar, (Function2) objY);
            Unit unit = Unit.a;
            boolean z3 = i4 == 32;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: jdc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        return new jec0.b(function1);
                    }
                };
                bVarI.r(objY2);
            }
            w4g.c(unit, (Function1) objY2, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kdc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    jec0.i(m9sVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(final vec0 vec0Var, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, final String str8, final String str9, final String str10, final String str11, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final Function1 function4, final boolean z, boolean z2, final String str12, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        boolean z3;
        Object lec0Var;
        ee0 ee0Var;
        SharedPreferences sharedPreferences;
        ee0 ee0Var2;
        hta.a.C0674a c0674a;
        char c2;
        d dVarA;
        boolean z4;
        boolean z5;
        vec0Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        pww.b(str5, str6, str7, str9, str10);
        str11.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1548505543);
        int i3 = i2 | (bVarI.M(vec0Var) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(str3) ? 2048 : 1024) | (bVarI.M(str4) ? 16384 : 8192) | (bVarI.M(str5) ? 131072 : 65536) | (bVarI.M(str6) ? 1048576 : 524288) | (bVarI.M(str7) ? 8388608 : 4194304) | (bVarI.M(str8) ? 67108864 : 33554432) | (bVarI.M(str9) ? 536870912 : 268435456);
        int i4 = (bVarI.M(str10) ? 4 : 2) | (bVarI.M(str11) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? 16384 : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function4) ? 1048576 : 524288) | (bVarI.b(z) ? 8388608 : 4194304) | (bVarI.b(z2) ? 67108864 : 33554432) | (bVarI.M(str12) ? 536870912 : 268435456);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            float fA = c570.a(R.dimen._8sdp, 0, bVarI);
            float fA2 = c570.a(R.dimen._20sdp, 0, bVarI);
            ym60 ym60VarC = zm60.c(fA);
            gsl gslVar = new gsl(fA2, fA, ym60VarC, c570.b(R.dimen._8ssp, 0, bVarI), c570.b(R.dimen._9ssp, 0, bVarI), c570.a(R.dimen._2sdp, 0, bVarI), c570.a(R.dimen._1sdp, 0, bVarI));
            ym60 ym60VarC2 = zm60.c(fA);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = context.getSharedPreferences("vip_elite_data", 0);
                bVarI.r(objY);
            }
            SharedPreferences sharedPreferences2 = (SharedPreferences) objY;
            yje0<Boolean> yje0Var = egj0.D;
            yje0<Boolean> yje0Var2 = egj0.F;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(0.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var3 = (ee0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = me0.a(0.0f);
                bVarI.r(objY4);
            }
            ee0 ee0Var4 = (ee0) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(Boolean.FALSE);
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            Boolean boolValueOf = Boolean.valueOf(z2);
            nsa0 nsa0Var = (nsa0) yje0Var;
            Boolean bool = (Boolean) nsa0Var.getValue();
            bool.getClass();
            int i5 = i4 & 234881024;
            boolean zA = bVarI.A(ee0Var3) | (i5 == 67108864) | bVarI.A(sharedPreferences2) | bVarI.M(nsa0Var);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                lec0Var = new lec0(z2, ee0Var3, sharedPreferences2, m6xVar, nsa0Var, null);
                ee0Var = ee0Var3;
                sharedPreferences = sharedPreferences2;
                nsa0Var = nsa0Var;
                bVarI.r(lec0Var);
            } else {
                lec0Var = objY6;
                sharedPreferences = sharedPreferences2;
                ee0Var = ee0Var3;
            }
            int i6 = i4 >> 24;
            w4g.g(boolValueOf, bool, (Function2) lec0Var, bVarI);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            Boolean boolValueOf3 = Boolean.valueOf(z);
            nsa0 nsa0Var2 = (nsa0) yje0Var2;
            Boolean bool2 = (Boolean) nsa0Var2.getValue();
            bool2.getClass();
            Boolean bool3 = (Boolean) nsa0Var.getValue();
            bool3.getClass();
            Object[] objArr = {boolValueOf2, boolValueOf3, bool2, bool3};
            boolean zA2 = (i5 == 67108864) | ((i4 & 29360128) == 8388608) | bVarI.A(ee0Var4) | bVarI.M(nsa0Var2) | bVarI.M(nsa0Var) | bVarI.A(sharedPreferences);
            Object objY7 = bVarI.y();
            if (zA2 || objY7 == c0041a) {
                ee0Var2 = ee0Var4;
                mec0 mec0Var = new mec0(z, ee0Var2, z2, sharedPreferences, m6xVar2, nsa0Var2, nsa0Var, null);
                bVarI.r(mec0Var);
                objY7 = mec0Var;
            } else {
                ee0Var2 = ee0Var4;
            }
            w4g.h(objArr, (Function2) objY7, bVarI);
            cqs cqsVar = new cqs(kotlin.collections.b.k(new yc8(efj0.a), new yc8(efj0.b)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
            float fFloatValue = ((Number) ee0Var2.d()).floatValue();
            boolean z6 = z && fFloatValue > 0.0f;
            d dVarG = h.g(vz7.a(j.e(aVar2, 1.0f), ym60VarC2).n(z2 ? androidx.compose.foundation.a.a(androidx.compose.foundation.a.b(aVar2, efj0.g, ym60VarC2), fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(yc8.c(((Number) ee0Var.d()).floatValue(), efj0.e)), new yc8(efj0.f))), ym60VarC2, 0.0f, 4) : androidx.compose.foundation.a.b(aVar2, g, ym60VarC2)).n((z2 && k(m6xVar)) ? f95.b(aVar2, 0.5f, cqsVar, ym60VarC2) : f95.a(aVar2, p, e, ym60VarC2)), c570.a(R.dimen._6sdp, 0, bVarI), c570.a(R.dimen._6sdp, 0, bVarI));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarA2 = vz7.a(j.i(j.g(aVar2, 1.0f), fA2), ym60VarC);
            if (z2 && k(m6xVar)) {
                dVarA = f95.b(aVar2, 0.5f, cqsVar, ym60VarC);
                c2 = 14;
            } else {
                c2 = 14;
                dVarA = f95.a(aVar2, 1.0f, c, ym60VarC);
            }
            d dVarN = dVarA2.n(dVarA);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarN);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarB = vz7.b(j.c(j.g(aVar2, 1.0f), 1.0f));
            uw0.j jVar = uw0.a;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            Integer num = vec0Var.c;
            uec0 uec0Var = vec0Var.a;
            boolean z7 = uec0Var == uec0.a;
            wn60 wn60Var = wn60.a;
            boolean z8 = z6;
            b(str, num, z7, wn60Var.a(1.0f, aVar2, true), gslVar, function0, z2, k(m6xVar), bVarI, ((i3 >> 3) & 14) | ((i4 << 9) & 458752) | ((i4 >> 6) & 3670016));
            z3 = z2;
            int i7 = (i4 >> 21) & 112;
            q(gslVar, z3, ((Boolean) m6xVar.getValue()).booleanValue(), bVarI, i7);
            int i8 = i3 >> 6;
            p(str2, uec0Var == uec0.b, wn60Var.a(1.0f, aVar2, true), gslVar, function1, false, bVarI, (i8 & 14) | ((i4 << 3) & 57344), 32);
            q(gslVar, z3, ((Boolean) m6xVar.getValue()).booleanValue(), bVarI, i7);
            p(str3, uec0Var == uec0.c, wn60Var.a(1.0f, aVar2, true), gslVar, function2, false, bVarI, ((i3 >> 9) & 14) | (i4 & 57344), 32);
            bVar = bVarI;
            if (z8) {
                bVar.N(1778140445);
                d dVarB2 = vz7.b(j.c(wn60Var.a(fFloatValue >= 1.0E-4f ? fFloatValue : 1.0E-4f, aVar2, true), 1.0f));
                uec0 uec0Var2 = uec0.d;
                d dVarB3 = androidx.compose.foundation.a.b(dVarB2, uec0Var == uec0Var2 ? id8.b(536870911) : a, d750.a);
                un60 un60VarA2 = sn60.a(uw0.e, bVar3, bVar, 54);
                int iHashCode5 = Long.hashCode(bVar.m());
                rv00 rv00VarS5 = bVar.S();
                d dVarC5 = c.c(bVar, dVarB3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA2, bVar2);
                umi0.a(bVar, rv00VarS5, dVar);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVar, iHashCode5, c0674a);
                }
                umi0.a(bVar, dVarC5, cVar);
                q(gslVar, z3, ((Boolean) m6xVar.getValue()).booleanValue(), bVar, i7);
                lkn.a(u800.a(R.drawable.ic_gold_spark, 0, bVar), null, g.d(j.r(aVar2, c570.a(R.dimen._12sdp, 0, bVar)), 1.0f, 0.0f, 2), null, null, 0.0f, null, bVar, 48, 120);
                p(str4, uec0Var == uec0Var2, null, gslVar, function3, true, bVar, ((i3 >> 12) & 14) | 196608 | ((i4 >> 3) & 57344), 4);
                lkn.a(u800.a(R.drawable.ic_gold_spark, 0, bVar), null, g.d(j.r(aVar2, c570.a(R.dimen._14sdp, 0, bVar)), -2.0f, 0.0f, 2), null, null, 0.0f, null, bVar, 48, 120);
                bVar = bVar;
                z5 = true;
                bVar.X(true);
                z4 = false;
            } else {
                z4 = false;
                z5 = true;
                bVar.N(1757176323);
            }
            bVar.X(z4);
            bVar.X(z5);
            bVar.X(z5);
            dr.a(bVar, j.i(aVar2, 8.0f));
            int i9 = i4 << 24;
            boolean z9 = z5;
            l(j.c(j.g(aVar2, 1.0f), 1.0f), vec0Var.a, vec0Var.b, str5, str6, str7, str8, str9, str10, str11, function4, str12, bVar, (i8 & 29360128) | (i8 & 7168) | 6 | (i8 & 57344) | (i8 & 458752) | (i8 & 3670016) | (i9 & 234881024) | (i9 & 1879048192), ((i4 >> 18) & 14) | (i6 & 112));
            bVar.X(z9);
            bVar.X(z9);
        } else {
            bVar = bVarI;
            z3 = z2;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final boolean z10 = z3;
            eVarZ.d = new Function2(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, function0, function1, function2, function3, function4, z, z10, str12, i2) { // from class: fdc0
                public final /* synthetic */ String A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ Function0 D;
                public final /* synthetic */ Function0 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ boolean H;
                public final /* synthetic */ String I;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;
                public final /* synthetic */ String v;
                public final /* synthetic */ String w;
                public final /* synthetic */ String y;
                public final /* synthetic */ String z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jec0.j(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final boolean k(m6x<Boolean> m6xVar) {
        return m6xVar.getValue().booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:114:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:119:0x0215  */
    /* JADX WARN: Code duplicated, block: B:123:0x022a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0230  */
    /* JADX WARN: Code duplicated, block: B:126:0x0241  */
    /* JADX WARN: Code duplicated, block: B:128:0x0247  */
    /* JADX WARN: Code duplicated, block: B:130:0x0254  */
    /* JADX WARN: Code duplicated, block: B:131:0x025d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0266 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x0268  */
    /* JADX WARN: Code duplicated, block: B:136:0x0271  */
    /* JADX WARN: Code duplicated, block: B:139:0x0275  */
    /* JADX WARN: Code duplicated, block: B:140:0x028b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0291  */
    /* JADX WARN: Code duplicated, block: B:146:0x029b  */
    /* JADX WARN: Code duplicated, block: B:151:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:161:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:164:0x02df  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ef A[LOOP:2: B:162:0x02d9->B:167:0x02ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:171:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:173:0x0329  */
    /* JADX WARN: Code duplicated, block: B:175:0x0335  */
    /* JADX WARN: Code duplicated, block: B:177:0x0346  */
    /* JADX WARN: Code duplicated, block: B:178:0x0359  */
    /* JADX WARN: Code duplicated, block: B:180:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:181:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:185:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:188:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:192:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:193:0x0410  */
    /* JADX WARN: Code duplicated, block: B:195:0x045f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0461  */
    /* JADX WARN: Code duplicated, block: B:200:0x046f  */
    /* JADX WARN: Code duplicated, block: B:203:0x049d  */
    /* JADX WARN: Code duplicated, block: B:205:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:207:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:208:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:210:0x0514  */
    /* JADX WARN: Code duplicated, block: B:211:0x0516  */
    /* JADX WARN: Code duplicated, block: B:215:0x0524  */
    /* JADX WARN: Code duplicated, block: B:219:0x0556  */
    /* JADX WARN: Code duplicated, block: B:226:0x02aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x02ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x02ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x02f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x02f3 A[EDGE_INSN: B:235:0x02f3->B:169:0x02f3 BREAK  A[LOOP:2: B:162:0x02d9->B:167:0x02ef], SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:139:0x0275, please report this as an issue */
    public static final void l(final d dVar, final uec0 uec0Var, final tec0 tec0Var, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, final Function1 function1, final String str8, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        androidx.compose.runtime.b bVar;
        m9s m9sVar;
        hta.a.c cVar;
        boolean z;
        d.a aVar2;
        boolean z2;
        boolean z3;
        boolean zM;
        Object objY;
        boolean z4;
        boolean z5;
        boolean zM2;
        Object objY2;
        boolean z6;
        boolean z7;
        boolean zM3;
        Object objY3;
        boolean z8;
        UserTopCoeffResponse userTopCoeffResponse;
        Double dValueOf;
        final String str9;
        List<EliteTopWinsThisWeekItem> list;
        final EliteTopWinsThisWeekItem eliteTopWinsThisWeekItem;
        final ArrayList arrayList;
        final EliteTopWinsThisWeekItem eliteTopWinsThisWeekItem2;
        Iterator<T> it;
        Object next;
        int i4;
        Iterator<T> it2;
        Object next2;
        Double dValueOf2;
        int iHashCode;
        androidx.compose.runtime.b bVarI = aVar.i(867042022);
        int i5 = (i2 & 6) == 0 ? (bVarI.M(dVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= bVarI.d(uec0Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= bVarI.M(tec0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= bVarI.M(str3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= bVarI.M(str4) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= bVarI.M(str5) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= bVarI.M(str6) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= bVarI.M(str7) ? 536870912 : 268435456;
        }
        int i6 = (i3 & 6) == 0 ? i3 | (bVarI.A(function1) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i6 |= bVarI.M(str8) ? 32 : 16;
        }
        if (bVarI.q(i5 & 1, ((306783379 & i5) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            int i7 = 3;
            float fA = c570.a(R.dimen._24sdp, 0, bVarI);
            float fA2 = c570.a(R.dimen._4sdp, 0, bVarI);
            float fA3 = c570.a(R.dimen._2sdp, 0, bVarI);
            float fA4 = c570.a(R.dimen._16sdp, 0, bVarI);
            float fA5 = c570.a(R.dimen._3sdp, 0, bVarI);
            float fA6 = c570.a(R.dimen._3sdp, 0, bVarI);
            float fA7 = c570.a(R.dimen._4sdp, 0, bVarI);
            final vx2 vx2Var = new vx2(fA, fA2, fA3, fA4, fA5, fA6, fA7);
            i(m9sVarA, function1, bVarI, (i6 << 3) & 112);
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                m9sVar = m9sVarA;
            } else {
                m9sVar = m9sVarA;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                z = tec0Var instanceof tec0.d;
                aVar2 = d.a.b;
                if (z) {
                    bVarI.N(1175206741);
                    d dVarJ = h.j(j.e(aVar2, 1.0f), 0.0f, 60.0f, 0.0f, 0.0f, 13);
                    huv huvVarC = kd5.c(ut.a.b, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarJ);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    m(0, bVarI);
                    bVarI.X(true);
                    bVarI.X(false);
                } else {
                    if (tec0Var instanceof tec0.b) {
                        bVarI.N(1175554065);
                        d(str, bVarI, ((i5 >> 6) & 112) | 6);
                        bVarI.X(false);
                    } else if (tec0Var instanceof tec0.c) {
                        bVarI.N(1175782535);
                        tec0.c cVar2 = (tec0.c) tec0Var;
                        userTopCoeffResponse = cVar2.b;
                        if (userTopCoeffResponse != null) {
                            dValueOf = Double.valueOf(userTopCoeffResponse.getCashoutCoefficient());
                        } else {
                            dValueOf = null;
                        }
                        if (Intrinsics.c(dValueOf, 0.0d)) {
                            str9 = "--";
                        } else {
                            if (userTopCoeffResponse != null) {
                                dValueOf2 = Double.valueOf(userTopCoeffResponse.getCashoutCoefficient());
                            } else {
                                dValueOf2 = null;
                            }
                            if (dValueOf2 == null) {
                                str9 = "--";
                            } else {
                                str9 = userTopCoeffResponse.getCashoutCoefficient() + "x";
                            }
                        }
                        list = cVar2.a;
                        if (list != null) {
                            it2 = list.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                            } while (((EliteTopWinsThisWeekItem) next2).getRank() != 1);
                            eliteTopWinsThisWeekItem = (EliteTopWinsThisWeekItem) next2;
                        } else {
                            eliteTopWinsThisWeekItem = null;
                        }
                        if (list != null) {
                            arrayList = new ArrayList();
                            for (Object obj : list) {
                                if (((EliteTopWinsThisWeekItem) obj).getRank() == 2) {
                                    arrayList.add(obj);
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                        if (list != null) {
                            it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                i4 = i7;
                                if (((EliteTopWinsThisWeekItem) next).getRank() == i4) {
                                    break;
                                } else {
                                    i7 = i4;
                                }
                            }
                            eliteTopWinsThisWeekItem2 = (EliteTopWinsThisWeekItem) next;
                        } else {
                            eliteTopWinsThisWeekItem2 = null;
                        }
                        d dVarF = ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14);
                        ex8 ex8VarB = fx8.b(-1117679630, new cjj() { // from class: aec0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                Unit unit;
                                Unit unit2;
                                EliteTopWinsThisWeekItem eliteTopWinsThisWeekItem3;
                                Unit unit3;
                                vd5 vd5Var = (vd5) obj2;
                                a aVar4 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                vd5Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                                }
                                if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    float fE = vd5Var.e() * 0.77f;
                                    d.a aVar5 = d.a.b;
                                    d dVarG2 = j.g(aVar5, 1.0f);
                                    ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, aVar4, 48);
                                    int iHashCode3 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO = aVar4.o();
                                    d dVarC3 = c.c(aVar4, dVarG2);
                                    hta.k.getClass();
                                    z1s.a aVar6 = hta.a.b;
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    hta.a.b bVar3 = hta.a.f;
                                    umi0.a(aVar4, ze8VarA2, bVar3);
                                    hta.a.d dVar3 = hta.a.e;
                                    umi0.a(aVar4, rv00VarO, dVar3);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                                    }
                                    hta.a.c cVar3 = hta.a.d;
                                    umi0.a(aVar4, dVarC3, cVar3);
                                    jec0.e(0, aVar4, h.g(aVar5, c570.a(R.dimen._1sdp, 0, aVar4), c570.a(R.dimen._4sdp, 0, aVar4)), str9, str7);
                                    dr.a(aVar4, j.i(aVar5, c570.a(R.dimen._18sdp, 0, aVar4)));
                                    d dVarI = j.i(j.g(dVar, 1.0f), fE);
                                    un60 un60VarA = sn60.a(uw0.g, ut.a.l, aVar4, 54);
                                    int iHashCode4 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO2 = aVar4.o();
                                    d dVarC4 = c.c(aVar4, dVarI);
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, un60VarA, bVar3);
                                    umi0.a(aVar4, rv00VarO2, dVar3);
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                        pbc.a(iHashCode4, aVar4, iHashCode4, c0674a2);
                                    }
                                    umi0.a(aVar4, dVarC4, cVar3);
                                    List list2 = arrayList;
                                    EliteTopWinsThisWeekItem eliteTopWinsThisWeekItem4 = list2 != null ? (EliteTopWinsThisWeekItem) CollectionsKt.X(0, list2) : null;
                                    String str10 = str8;
                                    wn60 wn60Var = wn60.a;
                                    if (eliteTopWinsThisWeekItem4 == null) {
                                        aVar4.N(-682274102);
                                        aVar4.H();
                                        unit = null;
                                    } else {
                                        aVar4.N(-682274101);
                                        jec0.s(eliteTopWinsThisWeekItem4, j.i(wn60Var.a(1.0f, aVar5, true), 0.68f * fE), jec0.t(eliteTopWinsThisWeekItem4.getCurrency(), str10), aVar4, EliteTopWinsThisWeekItem.$stable);
                                        Unit unit4 = Unit.a;
                                        aVar4.H();
                                        unit = Unit.a;
                                    }
                                    if (unit == null) {
                                        aVar4.N(1086383207);
                                        dr.a(aVar4, wn60Var.a(1.0f, aVar5, true));
                                        aVar4.H();
                                    } else {
                                        aVar4.N(1086369040);
                                        aVar4.H();
                                    }
                                    dr.a(aVar4, j.w(aVar5, x88.c(R.dimen._10sdp, 0, aVar4)));
                                    EliteTopWinsThisWeekItem eliteTopWinsThisWeekItem5 = eliteTopWinsThisWeekItem;
                                    if (eliteTopWinsThisWeekItem5 == null) {
                                        aVar4.N(-681628341);
                                        aVar4.H();
                                        unit2 = null;
                                    } else {
                                        aVar4.N(-681628340);
                                        jec0.s(eliteTopWinsThisWeekItem5, j.i(wn60Var.a(1.0f, aVar5, true), 0.8f * fE), jec0.t(eliteTopWinsThisWeekItem5.getCurrency(), str10), aVar4, EliteTopWinsThisWeekItem.$stable);
                                        Unit unit5 = Unit.a;
                                        aVar4.H();
                                        unit2 = Unit.a;
                                    }
                                    if (unit2 == null) {
                                        aVar4.N(1086404007);
                                        dr.a(aVar4, wn60Var.a(1.0f, aVar5, true));
                                        aVar4.H();
                                    } else {
                                        aVar4.N(1086390460);
                                        aVar4.H();
                                    }
                                    dr.a(aVar4, j.w(aVar5, x88.c(R.dimen._10sdp, 0, aVar4)));
                                    if (list2 == null || (eliteTopWinsThisWeekItem3 = (EliteTopWinsThisWeekItem) CollectionsKt.X(1, list2)) == null) {
                                        eliteTopWinsThisWeekItem3 = eliteTopWinsThisWeekItem2;
                                    }
                                    if (eliteTopWinsThisWeekItem3 == null) {
                                        aVar4.N(-680768246);
                                        aVar4.H();
                                        unit3 = null;
                                    } else {
                                        aVar4.N(-680768245);
                                        jec0.s(eliteTopWinsThisWeekItem3, j.i(wn60Var.a(1.0f, aVar5, true), fE * 0.61f), jec0.t(eliteTopWinsThisWeekItem3.getCurrency(), str10), aVar4, EliteTopWinsThisWeekItem.$stable);
                                        Unit unit6 = Unit.a;
                                        aVar4.H();
                                        unit3 = Unit.a;
                                    }
                                    if (unit3 == null) {
                                        aVar4.N(1086431783);
                                        dr.a(aVar4, wn60Var.a(1.0f, aVar5, true));
                                        aVar4.H();
                                    } else {
                                        aVar4.N(1086418081);
                                        aVar4.H();
                                    }
                                    aVar4.s();
                                    aVar4.s();
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI);
                        bVar = bVarI;
                        ud5.a(dVarF, null, false, ex8VarB, bVar, 3072, 6);
                        bVar.X(false);
                    } else {
                        bVar = bVarI;
                        z2 = tec0Var instanceof tec0.a;
                        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (z2) {
                            bVar.N(1179610818);
                            if (((tec0.a) tec0Var).a.isEmpty()) {
                                bVar.N(-1901609967);
                                d(str, bVar, ((i5 >> 6) & 112) | 6);
                                z8 = false;
                                bVar.X(false);
                            } else {
                                bVar.N(1179694952);
                                int i8 = i5 >> 9;
                                f(uec0Var, str2, str3, str4, str5, str6, bVar, ((i5 >> 3) & 14) | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (i8 & 57344) | (i8 & 458752));
                                d dVarJ2 = h.j(j.g(aVar2, 1.0f), 0.0f, fA3, 0.0f, 0.0f, 13);
                                uw0.i iVar = new uw0.i(fA7, true, new rw0(0));
                                if ((i5 & 896) == 256) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                zM3 = z7 | bVar.M(vx2Var);
                                objY3 = bVar.y();
                                if (zM3 || objY3 == c0041a) {
                                    objY3 = new Function1() { // from class: cec0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            f9s f9sVar = (f9s) obj2;
                                            f9sVar.getClass();
                                            List<TopBets> list2 = ((tec0.a) tec0Var).a;
                                            f9sVar.c(list2.size(), null, new nec0(list2), new ex8(802480018, new oec0(list2, vx2Var), true));
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY3);
                                }
                                g3s.a(dVarJ2, m9sVar, null, false, iVar, null, null, false, null, (Function1) objY3, bVar, 0, 492);
                                z8 = false;
                                bVar.X(false);
                            }
                            bVar.X(z8);
                        } else if (tec0Var instanceof tec0.e) {
                            bVar.N(1180399551);
                            if (((tec0.e) tec0Var).a.isEmpty()) {
                                bVar.N(-1901584559);
                                d(str, bVar, ((i5 >> 6) & 112) | 6);
                                z6 = false;
                                bVar.X(false);
                            } else {
                                bVar.N(1180483685);
                                int i9 = i5 >> 9;
                                f(uec0Var, str2, str3, str4, str5, str6, bVar, ((i5 >> 3) & 14) | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (i9 & 57344) | (i9 & 458752));
                                d dVarJ3 = h.j(j.g(aVar2, 1.0f), 0.0f, fA3, 0.0f, 0.0f, 13);
                                uw0.i iVar2 = new uw0.i(fA7, true, new rw0(0));
                                if ((i5 & 896) == 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                zM2 = z5 | bVar.M(vx2Var);
                                objY2 = bVar.y();
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new Function1() { // from class: dec0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            f9s f9sVar = (f9s) obj2;
                                            f9sVar.getClass();
                                            List<BetHistoryItem> list2 = ((tec0.e) tec0Var).a;
                                            f9sVar.c(list2.size(), new pec0(new iec0(), list2), new qec0(list2), new ex8(802480018, new rec0(list2, vx2Var), true));
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY2);
                                }
                                g3s.a(dVarJ3, m9sVar, null, false, iVar2, null, null, false, null, (Function1) objY2, bVar, 0, 492);
                                z6 = false;
                                bVar.X(false);
                            }
                            bVar.X(z6);
                        } else {
                            if (tec0Var instanceof tec0.f) {
                                throw igg0.a(bVar, -1901748348, false);
                            }
                            bVar.N(1181222446);
                            if (((tec0.f) tec0Var).a.isEmpty()) {
                                bVar.N(-1901557999);
                                d(str, bVar, ((i5 >> 6) & 112) | 6);
                                z4 = false;
                                bVar.X(false);
                            } else {
                                bVar.N(1181306580);
                                int i10 = i5 >> 9;
                                f(uec0Var, str2, str3, str4, str5, str6, bVar, ((i5 >> 3) & 14) | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (i10 & 57344) | (i10 & 458752));
                                d dVarJ4 = h.j(j.g(aVar2, 1.0f), 0.0f, fA3, 0.0f, 0.0f, 13);
                                uw0.i iVar3 = new uw0.i(fA7, true, new rw0(0));
                                if ((i5 & 896) == 256) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                zM = bVar.M(vx2Var) | z3;
                                objY = bVar.y();
                                if (zM || objY == c0041a) {
                                    objY = new Function1() { // from class: eec0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            f9s f9sVar = (f9s) obj2;
                                            f9sVar.getClass();
                                            final tec0 tec0Var2 = tec0Var;
                                            int size = ((tec0.f) tec0Var2).a.size();
                                            final vx2 vx2Var2 = vx2Var;
                                            f9s.e(f9sVar, size, null, new ex8(480020347, new ejj() { // from class: gdc0
                                                @Override // defpackage.ejj
                                                public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                    int iIntValue = ((Integer) obj4).intValue();
                                                    a aVar4 = (a) obj5;
                                                    int iIntValue2 = ((Integer) obj6).intValue();
                                                    ((p5s) obj3).getClass();
                                                    if ((iIntValue2 & 48) == 0) {
                                                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                                    }
                                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                        jec0.r(((tec0.f) tec0Var2).a.get(iIntValue), vx2Var2, aVar4, 0);
                                                    } else {
                                                        aVar4.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 6);
                                            return Unit.a;
                                        }
                                    };
                                    bVar.r(objY);
                                }
                                g3s.a(dVarJ4, m9sVar, null, false, iVar3, null, null, false, null, (Function1) objY, bVar, 0, 492);
                                z4 = false;
                                bVar.X(false);
                            }
                            bVar.X(z4);
                        }
                    }
                    bVar.X(true);
                }
                bVar = bVarI;
                bVar.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            z = tec0Var instanceof tec0.d;
            aVar2 = d.a.b;
            if (z) {
                bVarI.N(1175206741);
                d dVarJ5 = h.j(j.e(aVar2, 1.0f), 0.0f, 60.0f, 0.0f, 0.0f, 13);
                huv huvVarC2 = kd5.c(ut.a.b, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarJ5);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                m(0, bVarI);
                bVarI.X(true);
                bVarI.X(false);
            } else {
                if (tec0Var instanceof tec0.b) {
                    bVarI.N(1175554065);
                    d(str, bVarI, ((i5 >> 6) & 112) | 6);
                    bVarI.X(false);
                } else if (tec0Var instanceof tec0.c) {
                    bVarI.N(1175782535);
                    tec0.c cVar3 = (tec0.c) tec0Var;
                    userTopCoeffResponse = cVar3.b;
                    if (userTopCoeffResponse != null) {
                        dValueOf = Double.valueOf(userTopCoeffResponse.getCashoutCoefficient());
                    } else {
                        dValueOf = null;
                    }
                    if (Intrinsics.c(dValueOf, 0.0d)) {
                        str9 = "--";
                    } else {
                        if (userTopCoeffResponse != null) {
                            dValueOf2 = Double.valueOf(userTopCoeffResponse.getCashoutCoefficient());
                        } else {
                            dValueOf2 = null;
                        }
                        if (dValueOf2 == null) {
                            str9 = "--";
                        } else {
                            str9 = userTopCoeffResponse.getCashoutCoefficient() + "x";
                        }
                    }
                    list = cVar3.a;
                    if (list != null) {
                        it2 = list.iterator();
                        do {
                            if (it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                        } while (((EliteTopWinsThisWeekItem) next2).getRank() != 1);
                        eliteTopWinsThisWeekItem = (EliteTopWinsThisWeekItem) next2;
                    } else {
                        eliteTopWinsThisWeekItem = null;
                    }
                    if (list != null) {
                        arrayList = new ArrayList();
                        while (r6.hasNext()) {
                            if (((EliteTopWinsThisWeekItem) obj).getRank() == 2) {
                                arrayList.add(obj);
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    if (list != null) {
                        it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            i4 = i7;
                            if (((EliteTopWinsThisWeekItem) next).getRank() == i4) {
                                break;
                                break;
                            }
                            i7 = i4;
                        }
                        eliteTopWinsThisWeekItem2 = (EliteTopWinsThisWeekItem) next;
                    } else {
                        eliteTopWinsThisWeekItem2 = null;
                    }
                    d dVarF2 = ceb.f(j.e(aVar2, 1.0f), ceb.d(bVarI), 14);
                    ex8 ex8VarB2 = fx8.b(-1117679630, new cjj() { // from class: aec0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            Unit unit;
                            Unit unit2;
                            EliteTopWinsThisWeekItem eliteTopWinsThisWeekItem3;
                            Unit unit3;
                            vd5 vd5Var = (vd5) obj2;
                            a aVar4 = (a) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            vd5Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fE = vd5Var.e() * 0.77f;
                                d.a aVar5 = d.a.b;
                                d dVarG2 = j.g(aVar5, 1.0f);
                                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, aVar4, 48);
                                int iHashCode3 = Long.hashCode(aVar4.m());
                                rv00 rv00VarO = aVar4.o();
                                d dVarC4 = c.c(aVar4, dVarG2);
                                hta.k.getClass();
                                z1s.a aVar6 = hta.a.b;
                                if (aVar4.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar4.D();
                                if (aVar4.g()) {
                                    aVar4.F(aVar6);
                                } else {
                                    aVar4.p();
                                }
                                hta.a.b bVar3 = hta.a.f;
                                umi0.a(aVar4, ze8VarA2, bVar3);
                                hta.a.d dVar3 = hta.a.e;
                                umi0.a(aVar4, rv00VarO, dVar3);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                    pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                                }
                                hta.a.c cVar4 = hta.a.d;
                                umi0.a(aVar4, dVarC4, cVar4);
                                jec0.e(0, aVar4, h.g(aVar5, c570.a(R.dimen._1sdp, 0, aVar4), c570.a(R.dimen._4sdp, 0, aVar4)), str9, str7);
                                dr.a(aVar4, j.i(aVar5, c570.a(R.dimen._18sdp, 0, aVar4)));
                                d dVarI = j.i(j.g(dVar, 1.0f), fE);
                                un60 un60VarA = sn60.a(uw0.g, ut.a.l, aVar4, 54);
                                int iHashCode4 = Long.hashCode(aVar4.m());
                                rv00 rv00VarO2 = aVar4.o();
                                d dVarC5 = c.c(aVar4, dVarI);
                                if (aVar4.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar4.D();
                                if (aVar4.g()) {
                                    aVar4.F(aVar6);
                                } else {
                                    aVar4.p();
                                }
                                umi0.a(aVar4, un60VarA, bVar3);
                                umi0.a(aVar4, rv00VarO2, dVar3);
                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                    pbc.a(iHashCode4, aVar4, iHashCode4, c0674a2);
                                }
                                umi0.a(aVar4, dVarC5, cVar4);
                                List list2 = arrayList;
                                EliteTopWinsThisWeekItem eliteTopWinsThisWeekItem4 = list2 != null ? (EliteTopWinsThisWeekItem) CollectionsKt.X(0, list2) : null;
                                String str10 = str8;
                                wn60 wn60Var = wn60.a;
                                if (eliteTopWinsThisWeekItem4 == null) {
                                    aVar4.N(-682274102);
                                    aVar4.H();
                                    unit = null;
                                } else {
                                    aVar4.N(-682274101);
                                    jec0.s(eliteTopWinsThisWeekItem4, j.i(wn60Var.a(1.0f, aVar5, true), 0.68f * fE), jec0.t(eliteTopWinsThisWeekItem4.getCurrency(), str10), aVar4, EliteTopWinsThisWeekItem.$stable);
                                    Unit unit4 = Unit.a;
                                    aVar4.H();
                                    unit = Unit.a;
                                }
                                if (unit == null) {
                                    aVar4.N(1086383207);
                                    dr.a(aVar4, wn60Var.a(1.0f, aVar5, true));
                                    aVar4.H();
                                } else {
                                    aVar4.N(1086369040);
                                    aVar4.H();
                                }
                                dr.a(aVar4, j.w(aVar5, x88.c(R.dimen._10sdp, 0, aVar4)));
                                EliteTopWinsThisWeekItem eliteTopWinsThisWeekItem5 = eliteTopWinsThisWeekItem;
                                if (eliteTopWinsThisWeekItem5 == null) {
                                    aVar4.N(-681628341);
                                    aVar4.H();
                                    unit2 = null;
                                } else {
                                    aVar4.N(-681628340);
                                    jec0.s(eliteTopWinsThisWeekItem5, j.i(wn60Var.a(1.0f, aVar5, true), 0.8f * fE), jec0.t(eliteTopWinsThisWeekItem5.getCurrency(), str10), aVar4, EliteTopWinsThisWeekItem.$stable);
                                    Unit unit5 = Unit.a;
                                    aVar4.H();
                                    unit2 = Unit.a;
                                }
                                if (unit2 == null) {
                                    aVar4.N(1086404007);
                                    dr.a(aVar4, wn60Var.a(1.0f, aVar5, true));
                                    aVar4.H();
                                } else {
                                    aVar4.N(1086390460);
                                    aVar4.H();
                                }
                                dr.a(aVar4, j.w(aVar5, x88.c(R.dimen._10sdp, 0, aVar4)));
                                if (list2 == null || (eliteTopWinsThisWeekItem3 = (EliteTopWinsThisWeekItem) CollectionsKt.X(1, list2)) == null) {
                                    eliteTopWinsThisWeekItem3 = eliteTopWinsThisWeekItem2;
                                }
                                if (eliteTopWinsThisWeekItem3 == null) {
                                    aVar4.N(-680768246);
                                    aVar4.H();
                                    unit3 = null;
                                } else {
                                    aVar4.N(-680768245);
                                    jec0.s(eliteTopWinsThisWeekItem3, j.i(wn60Var.a(1.0f, aVar5, true), fE * 0.61f), jec0.t(eliteTopWinsThisWeekItem3.getCurrency(), str10), aVar4, EliteTopWinsThisWeekItem.$stable);
                                    Unit unit6 = Unit.a;
                                    aVar4.H();
                                    unit3 = Unit.a;
                                }
                                if (unit3 == null) {
                                    aVar4.N(1086431783);
                                    dr.a(aVar4, wn60Var.a(1.0f, aVar5, true));
                                    aVar4.H();
                                } else {
                                    aVar4.N(1086418081);
                                    aVar4.H();
                                }
                                aVar4.s();
                                aVar4.s();
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    bVar = bVarI;
                    ud5.a(dVarF2, null, false, ex8VarB2, bVar, 3072, 6);
                    bVar.X(false);
                } else {
                    bVar = bVarI;
                    z2 = tec0Var instanceof tec0.a;
                    androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                    if (z2) {
                        bVar.N(1179610818);
                        if (((tec0.a) tec0Var).a.isEmpty()) {
                            bVar.N(-1901609967);
                            d(str, bVar, ((i5 >> 6) & 112) | 6);
                            z8 = false;
                            bVar.X(false);
                        } else {
                            bVar.N(1179694952);
                            int i11 = i5 >> 9;
                            f(uec0Var, str2, str3, str4, str5, str6, bVar, ((i5 >> 3) & 14) | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (i11 & 57344) | (i11 & 458752));
                            d dVarJ6 = h.j(j.g(aVar2, 1.0f), 0.0f, fA3, 0.0f, 0.0f, 13);
                            uw0.i iVar4 = new uw0.i(fA7, true, new rw0(0));
                            if ((i5 & 896) == 256) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            zM3 = z7 | bVar.M(vx2Var);
                            objY3 = bVar.y();
                            if (zM3) {
                                objY3 = new Function1() { // from class: cec0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        f9s f9sVar = (f9s) obj2;
                                        f9sVar.getClass();
                                        List<TopBets> list2 = ((tec0.a) tec0Var).a;
                                        f9sVar.c(list2.size(), null, new nec0(list2), new ex8(802480018, new oec0(list2, vx2Var), true));
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            } else {
                                objY3 = new Function1() { // from class: cec0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        f9s f9sVar = (f9s) obj2;
                                        f9sVar.getClass();
                                        List<TopBets> list2 = ((tec0.a) tec0Var).a;
                                        f9sVar.c(list2.size(), null, new nec0(list2), new ex8(802480018, new oec0(list2, vx2Var), true));
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY3);
                            }
                            g3s.a(dVarJ6, m9sVar, null, false, iVar4, null, null, false, null, (Function1) objY3, bVar, 0, 492);
                            z8 = false;
                            bVar.X(false);
                        }
                        bVar.X(z8);
                    } else if (tec0Var instanceof tec0.e) {
                        bVar.N(1180399551);
                        if (((tec0.e) tec0Var).a.isEmpty()) {
                            bVar.N(-1901584559);
                            d(str, bVar, ((i5 >> 6) & 112) | 6);
                            z6 = false;
                            bVar.X(false);
                        } else {
                            bVar.N(1180483685);
                            int i12 = i5 >> 9;
                            f(uec0Var, str2, str3, str4, str5, str6, bVar, ((i5 >> 3) & 14) | (i12 & 112) | (i12 & 896) | (i12 & 7168) | (i12 & 57344) | (i12 & 458752));
                            d dVarJ7 = h.j(j.g(aVar2, 1.0f), 0.0f, fA3, 0.0f, 0.0f, 13);
                            uw0.i iVar5 = new uw0.i(fA7, true, new rw0(0));
                            if ((i5 & 896) == 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            zM2 = z5 | bVar.M(vx2Var);
                            objY2 = bVar.y();
                            if (zM2) {
                                objY2 = new Function1() { // from class: dec0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        f9s f9sVar = (f9s) obj2;
                                        f9sVar.getClass();
                                        List<BetHistoryItem> list2 = ((tec0.e) tec0Var).a;
                                        f9sVar.c(list2.size(), new pec0(new iec0(), list2), new qec0(list2), new ex8(802480018, new rec0(list2, vx2Var), true));
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY2);
                            } else {
                                objY2 = new Function1() { // from class: dec0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        f9s f9sVar = (f9s) obj2;
                                        f9sVar.getClass();
                                        List<BetHistoryItem> list2 = ((tec0.e) tec0Var).a;
                                        f9sVar.c(list2.size(), new pec0(new iec0(), list2), new qec0(list2), new ex8(802480018, new rec0(list2, vx2Var), true));
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY2);
                            }
                            g3s.a(dVarJ7, m9sVar, null, false, iVar5, null, null, false, null, (Function1) objY2, bVar, 0, 492);
                            z6 = false;
                            bVar.X(false);
                        }
                        bVar.X(z6);
                    } else {
                        if (tec0Var instanceof tec0.f) {
                            throw igg0.a(bVar, -1901748348, false);
                        }
                        bVar.N(1181222446);
                        if (((tec0.f) tec0Var).a.isEmpty()) {
                            bVar.N(-1901557999);
                            d(str, bVar, ((i5 >> 6) & 112) | 6);
                            z4 = false;
                            bVar.X(false);
                        } else {
                            bVar.N(1181306580);
                            int i13 = i5 >> 9;
                            f(uec0Var, str2, str3, str4, str5, str6, bVar, ((i5 >> 3) & 14) | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (i13 & 57344) | (i13 & 458752));
                            d dVarJ8 = h.j(j.g(aVar2, 1.0f), 0.0f, fA3, 0.0f, 0.0f, 13);
                            uw0.i iVar6 = new uw0.i(fA7, true, new rw0(0));
                            if ((i5 & 896) == 256) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            zM = bVar.M(vx2Var) | z3;
                            objY = bVar.y();
                            if (zM) {
                                objY = new Function1() { // from class: eec0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        f9s f9sVar = (f9s) obj2;
                                        f9sVar.getClass();
                                        final tec0 tec0Var2 = tec0Var;
                                        int size = ((tec0.f) tec0Var2).a.size();
                                        final vx2 vx2Var2 = vx2Var;
                                        f9s.e(f9sVar, size, null, new ex8(480020347, new ejj() { // from class: gdc0
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                int iIntValue = ((Integer) obj4).intValue();
                                                a aVar4 = (a) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                ((p5s) obj3).getClass();
                                                if ((iIntValue2 & 48) == 0) {
                                                    iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                                }
                                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                    jec0.r(((tec0.f) tec0Var2).a.get(iIntValue), vx2Var2, aVar4, 0);
                                                } else {
                                                    aVar4.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 6);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY);
                            } else {
                                objY = new Function1() { // from class: eec0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        f9s f9sVar = (f9s) obj2;
                                        f9sVar.getClass();
                                        final tec0 tec0Var2 = tec0Var;
                                        int size = ((tec0.f) tec0Var2).a.size();
                                        final vx2 vx2Var2 = vx2Var;
                                        f9s.e(f9sVar, size, null, new ex8(480020347, new ejj() { // from class: gdc0
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                                                int iIntValue = ((Integer) obj4).intValue();
                                                a aVar4 = (a) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                ((p5s) obj3).getClass();
                                                if ((iIntValue2 & 48) == 0) {
                                                    iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                                }
                                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                    jec0.r(((tec0.f) tec0Var2).a.get(iIntValue), vx2Var2, aVar4, 0);
                                                } else {
                                                    aVar4.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 6);
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY);
                            }
                            g3s.a(dVarJ8, m9sVar, null, false, iVar6, null, null, false, null, (Function1) objY, bVar, 0, 492);
                            z4 = false;
                            bVar.X(false);
                        }
                        bVar.X(z4);
                    }
                }
                bVar.X(true);
            }
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fec0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    jec0.l(dVar, uec0Var, tec0Var, str, str2, str3, str4, str5, str6, str7, function1, str8, (a) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1627865343);
        if (bVarI.q(i2 & 1, i2 != 0)) {
            d dVarI = j.i(d.a.b, of30.a(R.dimen._32sdp, bVarI));
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new rdc0(0);
                bVarI.r(objY);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY, dVarI, null, bVarI, 6, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new sdc0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00be  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0110  */
    /* JADX WARN: Code duplicated, block: B:75:0x0121  */
    /* JADX WARN: Code duplicated, block: B:79:0x015a  */
    /* JADX WARN: Code duplicated, block: B:80:0x015e  */
    /* JADX WARN: Code duplicated, block: B:83:0x016b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0179  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void n(final vx2 vx2Var, boolean z, final ex8 ex8Var, String str, String str2, String str3, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        boolean z2;
        boolean z3;
        String str4;
        String str5;
        final boolean z4;
        e eVarZ;
        long j2;
        long j3;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z5;
        int iHashCode2;
        int i5;
        int i6;
        int i7;
        int i8;
        final String str6 = str3;
        androidx.compose.runtime.b bVarI = aVar.i(-1931927129);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.M(vx2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                z2 = z;
                i4 |= bVarI.b(z2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if (bVarI.A(ex8Var)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i4 |= i8;
            }
            if ((i2 & 3072) == 0) {
                if (bVarI.M(str)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
            }
            if ((i2 & 24576) == 0) {
                if (bVarI.M(str2)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = 8192;
                }
                i4 |= i6;
            }
            if ((196608 & i2) == 0) {
                if (bVarI.M(str6)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i4 |= i5;
            }
            if ((74899 & i4) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i4 & 1, z3)) {
                if (i9 != 0) {
                    z2 = false;
                }
                d.a aVar3 = d.a.b;
                d dVarK = j.k(j.g(aVar3, 1.0f), vx2Var.a, 0.0f, 2);
                ym60 ym60Var = m;
                d dVarA = vz7.a(dVarK, ym60Var);
                if (z2) {
                    j2 = i;
                } else {
                    j2 = yc8.l;
                }
                d dVarB = androidx.compose.foundation.a.b(dVarA, j2, ym60Var);
                if (z2) {
                    j3 = j;
                } else {
                    j3 = k;
                }
                d dVarG = h.g(f95.a(dVarB, 1.0f, j3, ym60Var), vx2Var.b, vx2Var.c);
                uw0.j jVar = uw0.a;
                lb4.b bVar = ut.a.k;
                un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarG);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                int i10 = i4;
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, un60VarA, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    z5 = z2;
                } else {
                    z5 = z2;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    wn60 wn60Var = wn60.a;
                    d dVarA2 = wn60Var.a(1.0f, aVar3, true);
                    int i11 = ((i10 << 3) & 7168) | 384;
                    un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarA2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    ex8Var.invoke(wn60Var, bVarI, Integer.valueOf(((i11 >> 6) & 112) | 6));
                    bVarI.X(true);
                    str4 = str;
                    o(3, (i10 >> 9) & 14, bVarI, h.j(wn60Var.a(1.0f, aVar3, true), vx2Var.f, 0.0f, 0.0f, 0.0f, 14), str4);
                    str5 = str2;
                    o(3, (i10 >> 12) & 14, bVarI, h.j(wn60Var.a(1.0f, aVar3, true), 0.0f, 0.0f, vx2Var.f, 0.0f, 11), str5);
                    str6 = str3;
                    o(6, (i10 >> 15) & 14, bVarI, h.j(wn60Var.a(1.0f, aVar3, true), 0.0f, 0.0f, vx2Var.f, 0.0f, 11), str6);
                    bVarI.X(true);
                    z4 = z5;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                wn60 wn60Var2 = wn60.a;
                d dVarA3 = wn60Var2.a(1.0f, aVar3, true);
                int i12 = ((i10 << 3) & 7168) | 384;
                un60 un60VarA3 = sn60.a(jVar, bVar, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarA3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                ex8Var.invoke(wn60Var2, bVarI, Integer.valueOf(((i12 >> 6) & 112) | 6));
                bVarI.X(true);
                str4 = str;
                o(3, (i10 >> 9) & 14, bVarI, h.j(wn60Var2.a(1.0f, aVar3, true), vx2Var.f, 0.0f, 0.0f, 0.0f, 14), str4);
                str5 = str2;
                o(3, (i10 >> 12) & 14, bVarI, h.j(wn60Var2.a(1.0f, aVar3, true), 0.0f, 0.0f, vx2Var.f, 0.0f, 11), str5);
                str6 = str3;
                o(6, (i10 >> 15) & 14, bVarI, h.j(wn60Var2.a(1.0f, aVar3, true), 0.0f, 0.0f, vx2Var.f, 0.0f, 11), str6);
                bVarI.X(true);
                z4 = z5;
            } else {
                str4 = str;
                str5 = str2;
                bVarI.G();
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final String str7 = str4;
                final String str8 = str5;
                eVarZ.d = new Function2() { // from class: bec0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jec0.n(vx2Var, z4, ex8Var, str7, str8, str6, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        z2 = z;
        if ((i2 & 384) == 0) {
            if (bVarI.A(ex8Var)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (bVarI.M(str)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (bVarI.M(str2)) {
                i6 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i6 = 8192;
            }
            i4 |= i6;
        }
        if ((196608 & i2) == 0) {
            if (bVarI.M(str6)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        if ((74899 & i4) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i4 & 1, z3)) {
            if (i9 != 0) {
                z2 = false;
            }
            d.a aVar4 = d.a.b;
            d dVarK2 = j.k(j.g(aVar4, 1.0f), vx2Var.a, 0.0f, 2);
            ym60 ym60Var2 = m;
            d dVarA4 = vz7.a(dVarK2, ym60Var2);
            if (z2) {
                j2 = i;
            } else {
                j2 = yc8.l;
            }
            d dVarB2 = androidx.compose.foundation.a.b(dVarA4, j2, ym60Var2);
            if (z2) {
                j3 = j;
            } else {
                j3 = k;
            }
            d dVarG2 = h.g(f95.a(dVarB2, 1.0f, j3, ym60Var2), vx2Var.b, vx2Var.c);
            uw0.j jVar2 = uw0.a;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA4 = sn60.a(jVar2, bVar3, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            int i13 = i4;
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, un60VarA4, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS4, dVar2);
            c0674a = hta.a.g;
            if (bVarI.S) {
                z5 = z2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarI, dVarC4, cVar3);
                wn60 wn60Var3 = wn60.a;
                d dVarA5 = wn60Var3.a(1.0f, aVar4, true);
                int i14 = ((i13 << 3) & 7168) | 384;
                un60 un60VarA5 = sn60.a(jVar2, bVar3, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarA5);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA5, bVar4);
                umi0.a(bVarI, rv00VarS5, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar3);
                ex8Var.invoke(wn60Var3, bVarI, Integer.valueOf(((i14 >> 6) & 112) | 6));
                bVarI.X(true);
                str4 = str;
                o(3, (i13 >> 9) & 14, bVarI, h.j(wn60Var3.a(1.0f, aVar4, true), vx2Var.f, 0.0f, 0.0f, 0.0f, 14), str4);
                str5 = str2;
                o(3, (i13 >> 12) & 14, bVarI, h.j(wn60Var3.a(1.0f, aVar4, true), 0.0f, 0.0f, vx2Var.f, 0.0f, 11), str5);
                str6 = str3;
                o(6, (i13 >> 15) & 14, bVarI, h.j(wn60Var3.a(1.0f, aVar4, true), 0.0f, 0.0f, vx2Var.f, 0.0f, 11), str6);
                bVarI.X(true);
                z4 = z5;
            } else {
                z5 = z2;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarI, dVarC4, cVar4);
            wn60 wn60Var4 = wn60.a;
            d dVarA6 = wn60Var4.a(1.0f, aVar4, true);
            int i15 = ((i13 << 3) & 7168) | 384;
            un60 un60VarA6 = sn60.a(jVar2, bVar3, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarA6);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA6, bVar4);
            umi0.a(bVarI, rv00VarS6, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar4);
            ex8Var.invoke(wn60Var4, bVarI, Integer.valueOf(((i15 >> 6) & 112) | 6));
            bVarI.X(true);
            str4 = str;
            o(3, (i13 >> 9) & 14, bVarI, h.j(wn60Var4.a(1.0f, aVar4, true), vx2Var.f, 0.0f, 0.0f, 0.0f, 14), str4);
            str5 = str2;
            o(3, (i13 >> 12) & 14, bVarI, h.j(wn60Var4.a(1.0f, aVar4, true), 0.0f, 0.0f, vx2Var.f, 0.0f, 11), str5);
            str6 = str3;
            o(6, (i13 >> 15) & 14, bVarI, h.j(wn60Var4.a(1.0f, aVar4, true), 0.0f, 0.0f, vx2Var.f, 0.0f, 11), str6);
            bVarI.X(true);
            z4 = z5;
        } else {
            str4 = str;
            str5 = str2;
            bVarI.G();
            z4 = z2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final String str9 = str4;
            final String str10 = str5;
            eVarZ.d = new Function2() { // from class: bec0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jec0.n(vx2Var, z4, ex8Var, str9, str10, str6, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(final int i2, final int i3, androidx.compose.runtime.a aVar, final d dVar, final String str) {
        int i4;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(774939227);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.M(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.d(i2) ? 256 : 128;
        }
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            bVar = bVarI;
            rkg0.b(str, dVar, b, t3g.h(of30.a(R.dimen._8ssp, bVarI), 4294967296L), null, null, n, 0L, new mdg0(i2), t3g.h(of30.a(R.dimen._9ssp, bVarI), 4294967296L), 2, false, 1, 0, null, null, bVar, (i4 & 14) | 1573248 | (i4 & 112) | ((i4 << 21) & 1879048192), 3120, 119216);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: udc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    jec0.o(i2, iA, (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x010b  */
    /* JADX WARN: Code duplicated, block: B:76:0x010f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0122  */
    /* JADX WARN: Code duplicated, block: B:81:0x0130  */
    /* JADX WARN: Code duplicated, block: B:84:0x013d  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:88:0x0201  */
    /* JADX WARN: Code duplicated, block: B:91:0x0235  */
    /* JADX WARN: Code duplicated, block: B:94:0x0240  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void p(final String str, final boolean z, d dVar, final gsl gslVar, final Function0<Unit> function0, boolean z2, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        int i4;
        d dVar2;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        final d dVar3;
        final boolean z5;
        e eVarZ;
        d.a aVar2;
        d dVar4;
        boolean z6;
        float f2;
        long jB;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        lhi lhiVar;
        float fC;
        int i7;
        int i8;
        androidx.compose.runtime.b bVarI = aVar.i(-1132501816);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.M(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.b(z) ? 32 : 16;
        }
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                dVar2 = dVar;
                i4 |= bVarI.M(dVar2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if (bVarI.M(gslVar)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            if ((i2 & 24576) == 0) {
                if (bVarI.A(function0)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = 8192;
                }
                i4 |= i7;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    z3 = z2;
                    if (bVarI.b(z3)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
                if ((74899 & i4) != 74898) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i4 & 1, z4)) {
                    aVar2 = d.a.b;
                    if (i9 != 0) {
                        dVar4 = aVar2;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i5 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    float f3 = gslVar.a;
                    f2 = gslVar.f;
                    d dVarI = j.i(dVar4, f3);
                    jB = a;
                    if (z6) {
                        bVarI.N(-1707510029);
                    } else {
                        bVarI.N(-1707509465);
                        if (z) {
                            jB = id8.b(536870911);
                        }
                    }
                    bVarI.X(false);
                    d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarI, jB, d750.a), false, null, null, function0, 15);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarD);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    lhiVar = o;
                    if (z6) {
                        bVarI.N(1553854423);
                        rkg0.b(str, h.h(aVar2, f2, 0.0f, 2), 0L, c570.b(R.dimen._8ssp, 0, bVarI), null, qii.C, lhiVar, 0L, new mdg0(3), gslVar.e, 0, false, 1, 0, null, new pmg0(f, 0L, null, null, null, 0L, null, new zj90(4.0f, id8.d(2160896103L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), 0, 0L, null, null, 16769022), bVarI, (i4 & 14) | 1769472, 1575936, 55700);
                        bVarI.X(false);
                    } else {
                        bVarI.N(1554665321);
                        pmg0 pmg0Var = new pmg0(0L, gslVar.d, null, null, lhiVar, 0L, null, null, 0, 0L, null, null, 16777181);
                        fC = vmg0.c(gslVar.d) * 0.75f;
                        if (fC < 6.0f) {
                            fC = 6.0f;
                        }
                        ih1.a(str, h.h(aVar2, f2, 0.0f, 2), pmg0Var, 1, t3g.h(fC, 4294967296L), null, 3, null, b, bVarI, (i4 & 14) | 100666368, 160);
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                    dVar3 = dVar4;
                    z5 = z6;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    z5 = z3;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: gec0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jec0.p(str, z, dVar3, gslVar, function0, z5, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            z3 = z2;
            if ((74899 & i4) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i4 & 1, z4)) {
                aVar2 = d.a.b;
                if (i9 != 0) {
                    dVar4 = aVar2;
                } else {
                    dVar4 = dVar2;
                }
                if (i5 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                float f4 = gslVar.a;
                f2 = gslVar.f;
                d dVarI2 = j.i(dVar4, f4);
                jB = a;
                if (z6) {
                    bVarI.N(-1707510029);
                } else {
                    bVarI.N(-1707509465);
                    if (z) {
                        jB = id8.b(536870911);
                    }
                }
                bVarI.X(false);
                d dVarD2 = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarI2, jB, d750.a), false, null, null, function0, 15);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarD2);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                lhiVar = o;
                if (z6) {
                    bVarI.N(1553854423);
                    rkg0.b(str, h.h(aVar2, f2, 0.0f, 2), 0L, c570.b(R.dimen._8ssp, 0, bVarI), null, qii.C, lhiVar, 0L, new mdg0(3), gslVar.e, 0, false, 1, 0, null, new pmg0(f, 0L, null, null, null, 0L, null, new zj90(4.0f, id8.d(2160896103L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), 0, 0L, null, null, 16769022), bVarI, (i4 & 14) | 1769472, 1575936, 55700);
                    bVarI.X(false);
                } else {
                    bVarI.N(1554665321);
                    pmg0 pmg0Var2 = new pmg0(0L, gslVar.d, null, null, lhiVar, 0L, null, null, 0, 0L, null, null, 16777181);
                    fC = vmg0.c(gslVar.d) * 0.75f;
                    if (fC < 6.0f) {
                        fC = 6.0f;
                    }
                    ih1.a(str, h.h(aVar2, f2, 0.0f, 2), pmg0Var2, 1, t3g.h(fC, 4294967296L), null, 3, null, b, bVarI, (i4 & 14) | 100666368, 160);
                    bVarI.X(false);
                }
                bVarI.X(true);
                dVar3 = dVar4;
                z5 = z6;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                z5 = z3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gec0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jec0.p(str, z, dVar3, gslVar, function0, z5, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 384;
        dVar2 = dVar;
        if ((i2 & 3072) == 0) {
            if (bVarI.M(gslVar)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i4 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if (bVarI.A(function0)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i7 = 8192;
            }
            i4 |= i7;
        }
        i5 = i3 & 32;
        if (i5 != 0) {
            if ((196608 & i2) == 0) {
                z3 = z2;
                if (bVarI.b(z3)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
            if ((74899 & i4) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i4 & 1, z4)) {
                aVar2 = d.a.b;
                if (i9 != 0) {
                    dVar4 = aVar2;
                } else {
                    dVar4 = dVar2;
                }
                if (i5 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                float f5 = gslVar.a;
                f2 = gslVar.f;
                d dVarI3 = j.i(dVar4, f5);
                jB = a;
                if (z6) {
                    bVarI.N(-1707510029);
                } else {
                    bVarI.N(-1707509465);
                    if (z) {
                        jB = id8.b(536870911);
                    }
                }
                bVarI.X(false);
                d dVarD3 = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarI3, jB, d750.a), false, null, null, function0, 15);
                huv huvVarC3 = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarD3);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                lhiVar = o;
                if (z6) {
                    bVarI.N(1553854423);
                    rkg0.b(str, h.h(aVar2, f2, 0.0f, 2), 0L, c570.b(R.dimen._8ssp, 0, bVarI), null, qii.C, lhiVar, 0L, new mdg0(3), gslVar.e, 0, false, 1, 0, null, new pmg0(f, 0L, null, null, null, 0L, null, new zj90(4.0f, id8.d(2160896103L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), 0, 0L, null, null, 16769022), bVarI, (i4 & 14) | 1769472, 1575936, 55700);
                    bVarI.X(false);
                } else {
                    bVarI.N(1554665321);
                    pmg0 pmg0Var3 = new pmg0(0L, gslVar.d, null, null, lhiVar, 0L, null, null, 0, 0L, null, null, 16777181);
                    fC = vmg0.c(gslVar.d) * 0.75f;
                    if (fC < 6.0f) {
                        fC = 6.0f;
                    }
                    ih1.a(str, h.h(aVar2, f2, 0.0f, 2), pmg0Var3, 1, t3g.h(fC, 4294967296L), null, 3, null, b, bVarI, (i4 & 14) | 100666368, 160);
                    bVarI.X(false);
                }
                bVarI.X(true);
                dVar3 = dVar4;
                z5 = z6;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                z5 = z3;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gec0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jec0.p(str, z, dVar3, gslVar, function0, z5, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 196608;
        z3 = z2;
        if ((74899 & i4) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i4 & 1, z4)) {
            aVar2 = d.a.b;
            if (i9 != 0) {
                dVar4 = aVar2;
            } else {
                dVar4 = dVar2;
            }
            if (i5 != 0) {
                z6 = false;
            } else {
                z6 = z3;
            }
            float f6 = gslVar.a;
            f2 = gslVar.f;
            d dVarI4 = j.i(dVar4, f6);
            jB = a;
            if (z6) {
                bVarI.N(-1707510029);
            } else {
                bVarI.N(-1707509465);
                if (z) {
                    jB = id8.b(536870911);
                }
            }
            bVarI.X(false);
            d dVarD4 = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarI4, jB, d750.a), false, null, null, function0, 15);
            huv huvVarC4 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarD4);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            lhiVar = o;
            if (z6) {
                bVarI.N(1553854423);
                rkg0.b(str, h.h(aVar2, f2, 0.0f, 2), 0L, c570.b(R.dimen._8ssp, 0, bVarI), null, qii.C, lhiVar, 0L, new mdg0(3), gslVar.e, 0, false, 1, 0, null, new pmg0(f, 0L, null, null, null, 0L, null, new zj90(4.0f, id8.d(2160896103L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), 0, 0L, null, null, 16769022), bVarI, (i4 & 14) | 1769472, 1575936, 55700);
                bVarI.X(false);
            } else {
                bVarI.N(1554665321);
                pmg0 pmg0Var4 = new pmg0(0L, gslVar.d, null, null, lhiVar, 0L, null, null, 0, 0L, null, null, 16777181);
                fC = vmg0.c(gslVar.d) * 0.75f;
                if (fC < 6.0f) {
                    fC = 6.0f;
                }
                ih1.a(str, h.h(aVar2, f2, 0.0f, 2), pmg0Var4, 1, t3g.h(fC, 4294967296L), null, 3, null, b, bVarI, (i4 & 14) | 100666368, 160);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar3 = dVar4;
            z5 = z6;
        } else {
            bVarI.G();
            dVar3 = dVar2;
            z5 = z3;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gec0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jec0.p(str, z, dVar3, gslVar, function0, z5, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void q(final gsl gslVar, final boolean z, final boolean z2, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(-1297644681);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(gslVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.b(z2) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            kd5.a(androidx.compose.foundation.a.b(j.i(j.w(d.a.b, gslVar.g), gslVar.a), (z && z2) ? d : c, d750.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pdc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    jec0.q(gslVar, z, z2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void r(final TopWinResponseV2 topWinResponseV2, final vx2 vx2Var, androidx.compose.runtime.a aVar, final int i2) {
        final vx2 vx2Var2;
        String str;
        String str2;
        String str3;
        androidx.compose.runtime.b bVarI = aVar.i(-2104525666);
        int i3 = (bVarI.A(topWinResponseV2) ? 4 : 2) | i2 | (bVarI.M(vx2Var) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Double cashoutCoefficient = topWinResponseV2.getCashoutCoefficient();
            double dDoubleValue = cashoutCoefficient != null ? cashoutCoefficient.doubleValue() : 0.0d;
            String str4 = "--";
            if (dDoubleValue == 0.0d) {
                str2 = "--";
            } else {
                try {
                    str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue);
                    str.getClass();
                } catch (Exception unused) {
                    str = "0.00";
                }
                str2 = str;
            }
            Double payoutAmount = topWinResponseV2.getPayoutAmount();
            double dDoubleValue2 = payoutAmount != null ? payoutAmount.doubleValue() : 0.0d;
            if (dDoubleValue2 == 0.0d) {
                str3 = "0";
            } else {
                try {
                    str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue2);
                    str3.getClass();
                } catch (Exception unused2) {
                    str3 = "0.00";
                }
            }
            final s800 s800VarA = u800.a(2131232743, 0, bVarI);
            ex8 ex8VarB = fx8.b(138893343, new cjj() { // from class: wdc0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vn60 vn60Var = (vn60) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vn60Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vn60Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        TopWinResponseV2 topWinResponseV3 = topWinResponseV2;
                        String avatar = topWinResponseV3.getAvatar();
                        if (avatar == null) {
                            avatar = "";
                        }
                        vx2 vx2Var3 = vx2Var;
                        float f2 = vx2Var3.d;
                        d.a aVar3 = d.a.b;
                        d dVarA = vz7.a(j.r(aVar3, f2), zm60.a);
                        o8b.a.C0994a c0994a = o8b.a.a;
                        s800 s800Var = s800VarA;
                        la90.a(avatar, null, dVarA, c0994a, null, 0.0f, s800Var, s800Var, null, aVar2, 3120, 1648);
                        dr.a(aVar2, j.w(aVar3, vx2Var3.e));
                        String nickName = topWinResponseV3.getNickName();
                        if (nickName == null) {
                            nickName = "";
                        }
                        if (nickName.length() == 0) {
                            nickName = "";
                        }
                        jec0.o(5, 0, aVar2, vn60Var.a(1.0f, aVar3, true), nickName);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            Double stakeAmount = topWinResponseV2.getStakeAmount();
            if (stakeAmount != null) {
                try {
                    String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(stakeAmount.doubleValue());
                    str5.getClass();
                    str4 = str5;
                } catch (Exception unused3) {
                    str4 = "0.00";
                }
            }
            vx2Var2 = vx2Var;
            n(vx2Var2, false, ex8VarB, str4, str2, str3, bVarI, ((i3 >> 3) & 14) | 384, 2);
        } else {
            vx2Var2 = vx2Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(vx2Var2, i2) { // from class: xdc0
                public final /* synthetic */ vx2 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jec0.r(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    public static final void s(final EliteTopWinsThisWeekItem eliteTopWinsThisWeekItem, final d dVar, final String str, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        androidx.compose.runtime.b bVar;
        List<yc8> list;
        long j2;
        long j3;
        long j4;
        long j5;
        int i4;
        int i5;
        ?? r8;
        int i6;
        int i7;
        long jB;
        long jB2;
        long jB3;
        eliteTopWinsThisWeekItem.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(906777789);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? bVarI.M(eliteTopWinsThisWeekItem) : bVarI.A(eliteTopWinsThisWeekItem) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(str) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            int rank = eliteTopWinsThisWeekItem.getRank();
            if (rank != 1) {
                list = rank != 2 ? s : q;
            } else {
                list = r;
            }
            d dVarF = h.f(androidx.compose.foundation.a.a(dVar, new cqs(list, null, 0L, 9187343241974906880L, 0), zm60.c(ya4.a(R.dimen._5sdp, 0, bVarI)), 0.0f, 4), 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarA = vz7.a(j.e(aVar3, 1.0f), zm60.c(ya4.a(R.dimen._5sdp, 0, bVarI)));
            long j6 = efj0.x;
            d750.a aVar4 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, j6, aVar4);
            if (eliteTopWinsThisWeekItem.getRank() == 1) {
                j2 = efj0.o0;
            } else {
                j2 = eliteTopWinsThisWeekItem.getRank() == 2 ? efj0.p0 : efj0.q0;
            }
            d dVarA2 = yfj0.a(dVarB, j2, 8.0f, 2.0f, 2.0f, zm60.c(ya4.a(R.dimen._5sdp, 0, bVarI)));
            if (eliteTopWinsThisWeekItem.getRank() == 1) {
                j3 = efj0.p0;
            } else {
                j3 = eliteTopWinsThisWeekItem.getRank() == 2 ? efj0.m0 : efj0.l0;
            }
            d dVarA3 = yfj0.a(dVarA2, j3, 16.0f, -4.0f, -4.0f, zm60.c(ya4.a(R.dimen._5sdp, 0, bVarI)));
            if (eliteTopWinsThisWeekItem.getRank() == 1) {
                j4 = efj0.q0;
            } else {
                j4 = eliteTopWinsThisWeekItem.getRank() == 2 ? efj0.n0 : efj0.l0;
            }
            d dVarA4 = yfj0.a(dVarA3, j4, 8.0f, 0.0f, 4.0f, zm60.c(ya4.a(R.dimen._5sdp, 0, bVarI)));
            ym60 ym60VarC = zm60.c(ya4.a(R.dimen._5sdp, 0, bVarI));
            long j7 = yc8.b;
            d dVarA5 = ujm.a(dVarA4, ym60VarC, new yj90(yc8.c(0.2f, j7), 48, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), 6.0f));
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int rank2 = eliteTopWinsThisWeekItem.getRank();
            lb4 lb4Var2 = ut.a.c;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            h(rank2, 0, bVarI, dVar3.b(aVar3, lb4Var2));
            d dVarE = j.e(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dr.a(bVarI, j.i(aVar3, ya4.a(R.dimen._16sdp, 0, bVarI)));
            lb4 lb4Var3 = ut.a.b;
            huv huvVarC3 = kd5.c(lb4Var3, false);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            String avatar = eliteTopWinsThisWeekItem.getAvatar();
            if (rank2 != 1) {
                j5 = rank2 != 2 ? efj0.k0 : efj0.j0;
            } else {
                j5 = efj0.i0;
            }
            long j8 = j5;
            d dVarJ = h.j(aVar3, 0.0f, ya4.a(R.dimen._6sdp, 0, bVarI), 0.0f, 0.0f, 13);
            if (rank2 == 1) {
                bVarI.N(148278381);
                i4 = R.dimen._40sdp;
            } else if (rank2 != 2) {
                bVarI.N(148280781);
                i4 = R.dimen._28sdp;
            } else {
                bVarI.N(148279821);
                i4 = R.dimen._33sdp;
            }
            float fA = ya4.a(i4, 0, bVarI);
            bVarI.X(false);
            c(0, j8, bVarI, j.r(dVarJ, fA), avatar);
            if (rank2 != 1) {
                i5 = rank2 != 2 ? R.drawable.elite_crown_3 : R.drawable.elite_crown_2;
            } else {
                i5 = R.drawable.elite_crown_1;
            }
            Integer numValueOf = Integer.valueOf(i5);
            d dVarC5 = ujm.c(aVar3, 10.0f, aVar4, false, yc8.c(0.5f, j7), yc8.c(0.8f, j7));
            if (rank2 == 1) {
                r8 = 0;
                bVarI.N(148307463);
                i6 = R.dimen._25sdp;
            } else if (rank2 != 2) {
                bVarI.N(148309479);
                i6 = R.dimen._20sdp;
                r8 = 0;
            } else {
                r8 = 0;
                bVarI.N(148308711);
                i6 = R.dimen._22sdp;
            }
            float fA2 = ya4.a(i6, r8, bVarI);
            bVarI.X(r8);
            d dVarI = j.i(dVarC5, fA2);
            if (rank2 == 1) {
                bVarI.N(148311719);
                i7 = R.dimen._50sdp;
            } else if (rank2 != 2) {
                bVarI.N(148313735);
                i7 = R.dimen._35sdp;
            } else {
                bVarI.N(148312967);
                i7 = R.dimen._45sdp;
            }
            float fA3 = ya4.a(i7, r8, bVarI);
            bVarI.X(r8);
            boolean z = r8;
            xia0.a(numValueOf, "crown", g.d(dVar3.b(j.w(dVarI, fA3), lb4Var3), 0.0f, rank2 == 3 ? -5.0f : -7.0f, 1), null, null, o8b.a.b, null, bVarI, 1572912, 1976);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar3, ya4.a(R.dimen._3sdp, z ? 1 : 0, bVarI)));
            String nickName = eliteTopWinsThisWeekItem.getNickName();
            long j9 = yc8.f;
            if (rank2 == 1) {
                bVarI.N(-654242381);
                jB = ya4.b(R.dimen._11ssp, z ? 1 : 0, bVarI);
            } else {
                bVarI.N(-654241421);
                jB = ya4.b(R.dimen._10ssp, z ? 1 : 0, bVarI);
            }
            bVarI.X(z);
            qii qiiVar = qii.E;
            int i8 = i3;
            rkg0.b(nickName, null, j9, jB, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            dr.a(bVarI, j.i(aVar3, ya4.a(R.dimen._3sdp, z ? 1 : 0, bVarI)));
            TreeMap treeMap = bx.a;
            String strC = bx.c(String.valueOf(eliteTopWinsThisWeekItem.getPayoutAmount()));
            if (rank2 == 1) {
                bVarI.N(-654230861);
                jB2 = ya4.b(R.dimen._12ssp, z ? 1 : 0, bVarI);
                bVarI.X(z);
            } else if (rank2 != 2) {
                bVarI.N(-654227565);
                long jB4 = ya4.b(R.dimen._10ssp, z ? 1 : 0, bVarI);
                bVarI.X(z);
                jB2 = jB4;
            } else {
                bVarI.N(-654229261);
                jB2 = ya4.b(R.dimen._11ssp, z ? 1 : 0, bVarI);
                bVarI.X(z);
            }
            long jB5 = ya4.b(R.dimen._7ssp, z ? 1 : 0, bVarI);
            int i9 = i8 & 896;
            boolean z2 = (bVarI.M(strC) ? 1 : 0) | (i9 == 256 ? true : z ? 1 : 0) | (bVarI.e(jB2) ? 1 : 0);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            Object obj = objY;
            if (z2 || objY == c0041a) {
                w4x w4xVarA = androidx.compose.runtime.j.a(1.0f);
                bVarI.r(w4xVarA);
                obj = w4xVarA;
            }
            final w4x w4xVar = (w4x) obj;
            boolean z3 = (i9 == 256 ? true : z ? 1 : 0) | (bVarI.M(strC) ? 1 : 0) | (bVarI.e(jB2) ? 1 : 0);
            Object objY2 = bVarI.y();
            Object obj2 = objY2;
            if (z3 || objY2 == c0041a) {
                m6x m6xVarB = m.b(Boolean.FALSE);
                bVarI.r(m6xVarB);
                obj2 = m6xVarB;
            }
            final m6x m6xVar = (m6x) obj2;
            wk0.b bVar3 = new wk0.b((Object) null);
            long j10 = efj0.n;
            long j11 = jB2;
            int iL = bVar3.l(new deb0(j10, t3g.h(w4xVar.j() * vmg0.c(jB5), 4294967296L), qiiVar, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65528));
            try {
                bVar3.g(str == null ? "" : str);
                Unit unit = Unit.a;
                bVar3.i(iL);
                bVar3.g(" ");
                int iL2 = bVar3.l(new deb0(j10, t3g.h(w4xVar.j() * vmg0.c(j11), 4294967296L), qii.G, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65528));
                try {
                    bVar3.g(strC);
                    bVar3.i(iL2);
                    wk0 wk0VarM = bVar3.m();
                    d dVarH = h.h(j.g(aVar3, 1.0f), ya4.a(R.dimen._4sdp, z ? 1 : 0, bVarI), 0.0f, 2);
                    boolean zM = bVarI.M(m6xVar);
                    Object objY3 = bVarI.y();
                    Object obj3 = objY3;
                    if (zM || objY3 == c0041a) {
                        q71 q71Var = new q71(m6xVar, 1);
                        bVarI.r(q71Var);
                        obj3 = q71Var;
                    }
                    d dVarC6 = androidx.compose.ui.draw.a.c(dVarH, (Function1) obj3);
                    mdg0 mdg0Var = new mdg0(3);
                    boolean zM2 = bVarI.M(w4xVar) | bVarI.M(m6xVar);
                    Object objY4 = bVarI.y();
                    Object obj4 = objY4;
                    if (zM2 || objY4 == c0041a) {
                        Function1 function1 = new Function1() { // from class: mdc0
                            /* JADX WARN: Code duplicated, block: B:7:0x002b  */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                alg0 alg0Var = (alg0) obj5;
                                alg0Var.getClass();
                                boolean zE = alg0Var.e();
                                m6x m6xVar2 = m6xVar;
                                if (zE) {
                                    w4x w4xVar2 = w4xVar;
                                    if (w4xVar2.j() > 0.45f) {
                                        w4xVar2.A(w4xVar2.j() * 0.9f);
                                        m6xVar2.setValue(Boolean.FALSE);
                                    } else {
                                        m6xVar2.setValue(Boolean.TRUE);
                                    }
                                } else {
                                    m6xVar2.setValue(Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(function1);
                        obj4 = function1;
                    }
                    rkg0.c(wk0VarM, dVarC6, 0L, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 1, 0, null, (Function1) obj4, null, bVarI, 0, 3456, 183804);
                    dr.a(bVarI, j.i(aVar3, ya4.a(R.dimen._1sdp, z ? 1 : 0, bVarI)));
                    String str2 = eliteTopWinsThisWeekItem.getCashoutCoefficient() + "x";
                    pmg0 pmg0Var = new pmg0(j10, 0L, null, null, null, 0L, null, new zj90(6.0f, yc8.c(0.6f, id8.d(4291602535L)), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), 0, 0L, null, null, 16769022);
                    if (rank2 == 1) {
                        bVarI.N(-654136653);
                        jB3 = ya4.b(R.dimen._11ssp, z ? 1 : 0, bVarI);
                    } else {
                        bVarI.N(-654135693);
                        jB3 = ya4.b(R.dimen._10ssp, z ? 1 : 0, bVarI);
                    }
                    bVarI.X(z);
                    rkg0.b(str2, null, 0L, jB3, null, qii.B, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 196608, 0, 65494);
                    androidx.compose.runtime.b bVar4 = bVarI;
                    dr.a(bVar4, j.i(aVar3, ya4.a(R.dimen._6sdp, z ? 1 : 0, bVar4)));
                    rqa0.a(bVar4, true, true, true);
                    bVar = bVar4;
                } catch (Throwable th) {
                    bVar3.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar3.i(iL);
                throw th2;
            }
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ndc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iA = w550.a(i2 | 1);
                    jec0.s(eliteTopWinsThisWeekItem, dVar, str, (a) obj5, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final String t(String str, String str2) {
        if (str == null || StringsKt.U(str)) {
            str = null;
        }
        if (str == null) {
            return str2 == null ? "" : str2;
        }
        cw5.a.getClass();
        return cw5.i(str);
    }
}
