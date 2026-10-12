package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rcs {

    /* JADX INFO: loaded from: classes2.dex */
    @p8d(c = "com.sportybet.android.instantwin.presentation.leaguestats.LeagueStatsBottomSheetKt$LeagueStatsBottomSheet$1$1$1$1$1", f = "LeagueStatsBottomSheet.kt", l = {76}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bs90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bs90 bs90Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bs90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.d(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a(WCFeBIE.cRgFmK);
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            bke0 bke0Var = ((mds) this.receiver).d;
            Long lValueOf = Long.valueOf(System.currentTimeMillis());
            bke0Var.getClass();
            bke0Var.k(null, lValueOf);
            return Unit.a;
        }
    }

    public static final void a(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-548160970);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.g(aVar2, 1.0f), 24.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            rkg0.d(vw40.a(R.string.page_instant_virtual__stats_title_league, new Object[0], bVarI), null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            s800 s800VarA = u800.a(R.drawable.ic_cancel, 0, bVarI);
            d dVarR = j.r(aVar2, 16.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new pcs(function0, 0);
                bVarI.r(objY);
            }
            ihn.b(s800VarA, "Close icon", androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY, 15), td8.a(R.color.text_type2_secondary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qcs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    rcs.a(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final String str, final Function0 function0) {
        androidx.compose.runtime.b bVar;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1319861958);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new jcs(str, 0);
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final mds mdsVar = (mds) rcj0.a(bc50.a(mds.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? jvl.a(((pol) ycj0VarA).getDefaultViewModelCreationExtras(), function1) : jvl.a(h6c.a.b, function1), bVarI);
            final bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY2);
            }
            final keb kebVar = (keb) objY2;
            bVar = bVarI;
            kew.a(function0, null, bs90VarG, 0.0f, false, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12), td8.a(R.color.background_type2_primary, bVarI), 0L, 0L, ti9.a, null, null, fx8.b(-1500068316, new cjj() { // from class: kcs
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        double d = (((double) ((Configuration) aVar2.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp) * 0.8d) - 32.0d;
                        mds mdsVar2 = mdsVar;
                        m6x m6xVarC = q7i.c(mdsVar2.e, aVar2, 0, 7);
                        d dVarI = j.i(d.a.b, (float) d);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarI);
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
                        nds ndsVar = (nds) m6xVarC.getValue();
                        final keb kebVar2 = kebVar;
                        boolean zA = aVar2.A(kebVar2);
                        final bs90 bs90Var = bs90VarG;
                        boolean zM = zA | aVar2.M(bs90Var);
                        final Function0 function2 = function0;
                        boolean zM2 = zM | aVar2.M(function2);
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM2 || objY3 == c0041a2) {
                            objY3 = new Function0() { // from class: mcs
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    bs90 bs90Var2 = bs90Var;
                                    sp5.c(kebVar2, null, null, new rcs.a(bs90Var2, null), 3).invokeOnCompletion(new ncs(0, bs90Var2, function2));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY3);
                        }
                        Function0 function3 = (Function0) objY3;
                        boolean zA2 = aVar2.A(mdsVar2);
                        Object objY4 = aVar2.y();
                        if (zA2 || objY4 == c0041a2) {
                            rcs.b bVar2 = new rcs.b(0, mdsVar2, mds.class, "onTryAgainButtonClick", "onTryAgainButtonClick()V", 0);
                            aVar2.r(bVar2);
                            objY4 = bVar2;
                        }
                        rcs.c(ndsVar, function3, (Function0) ((rpp) objY4), aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i2 >> 3) & 14, 3078, 7066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0) { // from class: lcs
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = str;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rcs.b(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final nds ndsVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(141620305);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(ndsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            a(function0, bVarI, (i2 >> 3) & 14);
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (ndsVar instanceof nds.c) {
                bVarI.N(-633575374);
                hds.a(0, bVarI);
                bVarI.X(false);
            } else if (ndsVar instanceof nds.b) {
                bVarI.N(-633571771);
                nds.b bVar2 = (nds.b) ndsVar;
                eds.b(bVar2.a, bVar2.b, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!(ndsVar instanceof nds.a)) {
                    throw igg0.a(bVarI, -633577113, false);
                }
                bVarI.N(-633562681);
                tcs.a(function1, bVarI, (i2 >> 6) & 14);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ocs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rcs.c(ndsVar, function0, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
