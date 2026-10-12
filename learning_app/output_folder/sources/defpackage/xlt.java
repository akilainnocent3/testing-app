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
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.GameLogData;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class xlt {
    public static final ym60 a = zm60.c(12.0f);

    public static final class a implements qln.d {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ m6x b;
        public final /* synthetic */ m6x c;

        public a(m6x m6xVar, m6x m6xVar2, m6x m6xVar3) {
            this.a = m6xVar;
            this.b = m6xVar2;
            this.c = m6xVar3;
        }

        @Override // qln.d
        public final void a() {
            this.b.setValue(Boolean.FALSE);
        }

        @Override // qln.d
        public final void b() {
            this.a.setValue(Boolean.FALSE);
        }

        @Override // qln.d
        public final void onSuccess() {
            this.c.setValue(Boolean.TRUE);
        }
    }

    public static final void a(final int i, final int i2, androidx.compose.runtime.a aVar, final d dVar, final String str, final boolean z) {
        int i3;
        b bVar;
        b bVarI = aVar.i(-1181907004);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.d(i) ? 2048 : 1024;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i2 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            boolean zA = x39.a(bVarI);
            vle0 vle0Var = f470.a;
            d470 d470Var = (d470) bVarI.O(vle0Var);
            d470 d470Var2 = (d470) bVarI.O(vle0Var);
            long j = d470Var2.g0;
            long j2 = d470Var2.h0;
            boolean zE = bVarI.e(j) | bVarI.e(j2);
            Object objY = bVarI.y();
            if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new cqs(kotlin.collections.b.k(new yc8(d470Var2.g0), new yc8(j2)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
                bVarI.r(objY);
            }
            fh5 fh5Var = (fh5) objY;
            String strB = str.length() == 0 ? "" : zt5.b(str);
            HashMap map = new HashMap();
            cw5 cw5Var = cw5.a;
            String str2 = zt5.e(strB) + ":sg_lobby_sections";
            cw5Var.getClass();
            String strB2 = cw5.b(str2, str, map);
            boolean z2 = z && !zA;
            long j3 = z2 ? d470Var.i0 : yc8.m;
            if (z2) {
                fh5Var = null;
            }
            bVar = bVarI;
            rkg0.b(strB2, dVar, j3, 0L, null, null, null, 0L, new mdg0(i), 0L, 2, false, 1, 0, null, new pmg0(fh5Var, t3g.g(18), qii.E, null, null, null, t3g.g(21), 33292274), bVar, ((i3 >> 3) & 112) | ((i3 << 18) & 1879048192), 3120, 54776);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nlt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    xlt.a(i, iA, (a) obj, dVar, str, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final LobbyV2HomeItemModel lobbyV2HomeItemModel, final cjj cjjVar, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> pltVar;
        int i2;
        b bVarI = aVar.i(-1694096645);
        int i3 = (bVarI.A(lobbyV2HomeItemModel) ? 4 : 2) | i | (bVarI.A(cjjVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            List<LobbyV2GameDetailsModel> gameListVO = lobbyV2HomeItemModel.getGameListVO();
            if (gameListVO == null) {
                gameListVO = ibg.a;
            }
            final List<LobbyV2GameDetailsModel> list = gameListVO;
            final int size = list.size();
            if (size == 0) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    pltVar = new Function2(cjjVar, z, i) { // from class: hlt
                        public final /* synthetic */ cjj b;
                        public final /* synthetic */ boolean c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            xlt.b(this.a, this.b, this.c, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                int i4 = size > 1 ? Reader.READ_DONE : size;
                if (size > 1) {
                    int i5 = i4 / 2;
                    i2 = i5 - (i5 % size);
                } else {
                    i2 = 0;
                }
                boolean zD = bVarI.d(size);
                Object objY = bVarI.y();
                if (zD || objY == androidx.compose.runtime.a.C0040a.a) {
                    ypj0 ypj0Var = new ypj0(i4);
                    b700 b700Var = u700.a;
                    objY = new pnd(0.0f, i2, ypj0Var);
                    bVarI.r(objY);
                }
                final q700 q700Var = (q700) objY;
                final float f = x39.a(bVarI) ? 0.5f : 0.9f;
                d.a aVar2 = d.a.b;
                d dVarG = j.g(aVar2, 1.0f);
                String key = lobbyV2HomeItemModel.getKey();
                key.getClass();
                ud5.a(androidx.compose.ui.platform.d.a(dVarG, "lobby_v2_spotlight_".concat(key)), null, false, fx8.b(-145377563, new cjj() { // from class: olt
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        vd5 vd5Var = (vd5) obj;
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fD = (vd5Var.d() - 92.0f) * 1.1753731f;
                            h400 h400VarA = h.a(46.0f, 0.0f, 2);
                            d dVarI = j.i(j.g(d.a.b, 1.0f), fD);
                            final float f2 = f;
                            final int i6 = size;
                            final cjj cjjVar2 = cjjVar;
                            final q700 q700Var2 = q700Var;
                            final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                            final List list2 = list;
                            r600.a(10.0f, 0, 196992, 16344, null, fx8.b(-1204473148, new ejj() { // from class: qlt
                                @Override // defpackage.ejj
                                public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    a aVar4 = (a) obj6;
                                    ((Integer) obj7).getClass();
                                    ((c700) obj4).getClass();
                                    int i7 = iIntValue2 % i6;
                                    LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) list2.get(i7);
                                    q700 q700Var3 = q700Var2;
                                    final float fB = rul.b(f2, 1.0f, 1.0f - f.d(Math.abs(q700Var3.l() + (q700Var3.k() - iIntValue2)), 0.0f, 1.0f));
                                    d dVarE = j.e(d.a.b, 1.0f);
                                    boolean zC = aVar4.c(fB);
                                    Object objY2 = aVar4.y();
                                    if (zC || objY2 == a.C0040a.a) {
                                        objY2 = new Function1() { // from class: rlt
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj8) {
                                                ihl ihlVar = (ihl) obj8;
                                                ihlVar.getClass();
                                                ihlVar.b(fB);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY2);
                                    }
                                    d dVarA = androidx.compose.ui.graphics.a.a(dVarE, (Function1) objY2);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO = aVar4.o();
                                    d dVarC = c.c(aVar4, dVarA);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar5);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, huvVarC, hta.a.f);
                                    umi0.a(aVar4, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar4, dVarC, hta.a.d);
                                    LobbyV2HomeItemModel lobbyV2HomeItemModel3 = lobbyV2HomeItemModel2;
                                    xlt.c(lobbyV2GameDetailsModel, lobbyV2HomeItemModel3.getKey(), lobbyV2HomeItemModel3.getSectionName(), i7, cjjVar2, aVar4, 0);
                                    aVar4.s();
                                    return Unit.a;
                                }
                            }, aVar3), null, null, h400VarA, null, q700Var2, null, null, aVar3, dVarI, null, false);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 3072, 6);
                if (z) {
                    bVarI.N(1330144042);
                    dr.a(bVarI, j.i(aVar2, of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI)));
                } else {
                    bVarI.N(1324296295);
                }
                bVarI.X(false);
            }
            eVarZ.d = pltVar;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            pltVar = new plt(lobbyV2HomeItemModel, cjjVar, z, i);
            eVarZ.d = pltVar;
        }
    }

    public static final void c(final LobbyV2GameDetailsModel lobbyV2GameDetailsModel, final String str, final String str2, final int i, final cjj<? super LobbyV2GameDetailsModel, ? super iwj, ? super GameLogData, Unit> cjjVar, androidx.compose.runtime.a aVar, final int i2) {
        lobbyV2GameDetailsModel.getClass();
        b bVarI = aVar.i(1781996885);
        int i3 = i2 | (bVarI.A(lobbyV2GameDetailsModel) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zF = Intrinsics.f(lobbyV2GameDetailsModel.getBannerType(), "CATEGORY");
            vle0 vle0Var = f470.a;
            d470 d470Var = (d470) bVarI.O(vle0Var);
            d470 d470Var2 = (d470) bVarI.O(vle0Var);
            long j = d470Var2.e0;
            long j2 = d470Var2.f0;
            boolean zE = bVarI.e(j) | bVarI.e(j2);
            Object objY = bVarI.y();
            if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                List listK = kotlin.collections.b.k(new yc8(d470Var2.e0), new yc8(j2));
                float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                int i4 = (14 & 8) != 0 ? 0 : 2;
                objY = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i4);
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ym60 ym60Var = a;
            d dVarF = h.f(androidx.compose.foundation.a.a(vz7.a(dVarE, ym60Var), (fh5) objY, null, 0.0f, 6), 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.e(aVar2, 1.0f), ym60Var), d470Var.j0, d750.a);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (zF) {
                bVarI.N(-704542289);
                d(lobbyV2GameDetailsModel, str, str2, i, cjjVar, bVarI, i3 & 65534);
                bVarI.X(false);
            } else {
                bVarI.N(-704240845);
                e(lobbyV2GameDetailsModel, str, str2, i, cjjVar, bVarI, i3 & 65534);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i, cjjVar, i2) { // from class: slt
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;
                public final /* synthetic */ cjj e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xlt.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final LobbyV2GameDetailsModel lobbyV2GameDetailsModel, final String str, final String str2, final int i, final cjj<? super LobbyV2GameDetailsModel, ? super iwj, ? super GameLogData, Unit> cjjVar, androidx.compose.runtime.a aVar, final int i2) {
        lobbyV2GameDetailsModel.getClass();
        b bVarI = aVar.i(161862941);
        int i3 = i2 | (bVarI.A(lobbyV2GameDetailsModel) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            List<LobbyV2GameDetailsModel> games = lobbyV2GameDetailsModel.getGames();
            if (games == null) {
                games = ibg.a;
            }
            boolean zM = bVarI.M(games);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                ArrayList arrayList = new ArrayList(4);
                for (int i4 = 0; i4 < 4; i4++) {
                    arrayList.add((LobbyV2GameDetailsModel) CollectionsKt.X(i4, games));
                }
                objY = CollectionsKt.H0(arrayList, 2, 2);
                bVarI.r(objY);
            }
            List list = (List) objY;
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.e(aVar2, 1.0f), 24.0f, 0.0f, 2);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            String spotlightTitle = lobbyV2GameDetailsModel.getSpotlightTitle();
            if (spotlightTitle == null) {
                spotlightTitle = "";
            }
            g(spotlightTitle, true, h.j(j.g(aVar2, 1.0f), 0.0f, 16.0f, 0.0f, 16.0f, 5), 3, ut.a.n, bVarI, 25008);
            d dVarJ = h.j(j.e(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7);
            int i5 = 6;
            ze8 ze8VarA2 = xe8.a(new uw0.i(12.0f, true, new rw0(0)), aVar3, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC2, cVar, 611768672, list);
            while (itA.hasNext()) {
                List list2 = (List) itA.next();
                d dVarG = j.g(new LayoutWeightElement(1.0f, true), 1.0f);
                un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.j, bVarI, i5);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                Iterator itA2 = nv1.a(bVarI, dVarC3, hta.a.d, -1723691352, list2);
                while (itA2.hasNext()) {
                    b bVar2 = bVarI;
                    f((LobbyV2GameDetailsModel) itA2.next(), str, str2, i, new LayoutWeightElement(1.0f, true), cjjVar, bVar2, (i3 & 8176) | ((i3 << 3) & 458752));
                    bVarI = bVar2;
                    i5 = i5;
                }
                bVarI.X(false);
                bVarI.X(true);
            }
            rqa0.a(bVarI, false, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i, cjjVar, i2) { // from class: wlt
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;
                public final /* synthetic */ cjj e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xlt.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r2v42 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v42 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v42 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v42 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v43 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v43 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v45 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v45 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v12 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v13 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v42 ??, new type: char
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void e(com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel r28, java.lang.String r29, java.lang.String r30, int r31, defpackage.cjj<? super com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel, ? super defpackage.iwj, ? super com.sportygames.compose.lobbyv2.models.GameLogData, kotlin.Unit> r32, androidx.compose.runtime.a r33, int r34) {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xlt.e(com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel, java.lang.String, java.lang.String, int, cjj, androidx.compose.runtime.a, int):void");
    }

    public static final void f(final LobbyV2GameDetailsModel lobbyV2GameDetailsModel, final String str, final String str2, final int i, final d dVar, final cjj cjjVar, androidx.compose.runtime.a aVar, final int i2) {
        cjj cjjVar2;
        b bVarI = aVar.i(-975592205);
        int i3 = i2 | (bVarI.A(lobbyV2GameDetailsModel) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if ((i2 & 196608) == 0) {
            cjjVar2 = cjjVar;
            i3 |= bVarI.A(cjjVar2) ? 131072 : 65536;
        } else {
            cjjVar2 = cjjVar;
        }
        if (!bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.G();
        } else {
            if (lobbyV2GameDetailsModel == null) {
                bVarI.N(176588810);
                kd5.a(j.e(dVar, 1.0f), bVarI, 0);
                bVarI.X(false);
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final cjj cjjVar3 = cjjVar2;
                    eVarZ.d = new Function2() { // from class: ilt
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            xlt.f(lobbyV2GameDetailsModel, str, str2, i, dVar, cjjVar3, (a) obj, w550.a(i2 | 1));
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            bVarI.N(156573071);
            bVarI.X(false);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            ym60 ym60VarC = zm60.c(8.0f);
            d dVarA = f95.a(androidx.compose.foundation.a.b(vz7.a(j.e(dVar, 1.0f), ym60VarC), yc8.f, d750.a), 0.67f, id8.b(872415231), ym60VarC);
            boolean zA = ((i3 & 7168) == 2048) | ((458752 & i3) == 131072) | bVarI.A(lobbyV2GameDetailsModel) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                Function0 function0 = new Function0() { // from class: jlt
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        cjj cjjVar4 = cjjVar;
                        if (cjjVar4 != null) {
                            cjjVar4.invoke(lobbyV2GameDetailsModel, iwj.c, new GameLogData("lobby_home", str, str2, null, i, 8, null));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function0);
                objY = function0;
            }
            d dVarD = androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            s800 s800VarA = u800.a(x39.a(bVarI) ? 2131232618 : 2131232619, 0, bVarI);
            d dVarE = j.e(d.a.b, 1.0f);
            qln.a aVar3 = new qln.a(context);
            aVar3.c = lobbyV2GameDetailsModel.getImageUrl();
            la90.a(aVar3.a(), lobbyV2GameDetailsModel.getDisplayName(), dVarE, o8b.a.a, null, 0.0f, s800VarA, null, null, bVarI, 3456, 1904);
            bVarI.X(true);
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: klt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xlt.f(lobbyV2GameDetailsModel, str, str2, i, dVar, cjjVar, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final String str, final boolean z, final d dVar, final int i, lb4.a aVar, androidx.compose.runtime.a aVar2, final int i2) {
        lb4.a aVar3;
        b bVarI = aVar2.i(1666326329);
        int i3 = (bVarI.M(str) ? 4 : 2) | i2;
        if ((i2 & 384) == 0) {
            i3 |= bVarI.M(dVar) ? 256 : 128;
        }
        int i4 = i3 | (bVarI.d(i) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            boolean zU = StringsKt.U(str);
            aVar3 = aVar;
            ze8 ze8VarA = xe8.a(uw0.c, aVar3, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            h(6, bVarI, null, z);
            if (zU) {
                bVarI.N(2059337151);
            } else {
                bVarI.N(2075873946);
                d.a aVar5 = d.a.b;
                a(i, (i4 & 14) | 432 | (i4 & 7168), bVarI, i2k.a(aVar5, 4.0f, bVarI, aVar5, 1.0f), str, z);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            aVar3 = aVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final lb4.a aVar6 = aVar3;
            eVarZ.d = new Function2() { // from class: llt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xlt.g(str, z, dVar, i, aVar6, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, androidx.compose.runtime.a aVar, d dVar, final boolean z) {
        int i2;
        final d dVar2;
        b bVarI = aVar.i(88438653);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.b(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            boolean zA = x39.a(bVarI);
            d470 d470Var = (d470) bVarI.O(f470.a);
            long j = d470Var.c0;
            long j2 = d470Var.d0;
            boolean zE = bVarI.e(j) | bVarI.e(j2);
            Object objY = bVarI.y();
            if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                List listK = kotlin.collections.b.k(new yc8(d470Var.c0), new yc8(j2));
                float f = (4 & 14) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                cqs cqsVar = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
                bVarI.r(cqsVar);
                objY = cqsVar;
            }
            fh5 fh5Var = (fh5) objY;
            boolean z2 = z && !zA;
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            s800 s800VarA = u800.a(R.drawable.ic_spotlight_leaf_start, 0, bVarI);
            d dVarI = j.i(j.w(aVar2, 14.0f), 14.0f);
            o8b.a.e eVar = o8b.a.b;
            lkn.a(s800VarA, null, dVarI, null, eVar, 0.0f, null, bVarI, 25008, 104);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            String strA = ct5.SPOTLIGHT_TEXT.a();
            long jD = z2 ? id8.d(4288443427L) : yc8.m;
            if (z2) {
                fh5Var = null;
            }
            dVar2 = aVar2;
            rkg0.b(strA, null, jD, 0L, null, null, null, 0L, null, 0L, 1, false, 1, 0, null, new pmg0(fh5Var, t3g.g(10), qii.E, null, null, null, t3g.g(12), 33292274), bVarI, 0, 3120, 55290);
            bVarI = bVarI;
            dr.a(bVarI, j.w(dVar2, 4.0f));
            lkn.a(u800.a(R.drawable.ic_spotlight_leaf_end, 0, bVarI), null, j.i(j.w(dVar2, 14.0f), 14.0f), null, eVar, 0.0f, null, bVarI, 25008, 104);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mlt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xlt.h(w550.a(i | 1), (a) obj, dVar2, z);
                    return Unit.a;
                }
            };
        }
    }
}
