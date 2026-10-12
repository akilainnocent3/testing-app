package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class chr {
    public static final d8e0 a = gj0.d(0.9f, 700.0f, null, 4);

    @p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.presentation.LNRewardCenterKt$LNRewardCenter$1$1", f = "LNRewardCenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<keb, flr, hab<? super Unit>, Object> {
        public /* synthetic */ flr a;
        public final /* synthetic */ Function1<o4q, Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super o4q, Unit> function1, hab<? super a> habVar) {
            super(3, habVar);
            this.b = function1;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, flr flrVar, hab<? super Unit> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = flrVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            flr flrVar = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.invoke(flrVar.a);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<kgr, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(kgr kgrVar) {
            Pair pair;
            kgr kgrVar2 = kgrVar;
            kgrVar2.getClass();
            fhr fhrVar = (fhr) this.receiver;
            bke0 bke0Var = fhrVar.c;
            uga0<flr> uga0Var = fhrVar.b;
            if (kgrVar2.equals(kgr.a.a)) {
                glr.a(uga0Var, new o4q.f(3, (yw00) null));
            } else if (kgrVar2 instanceof kgr.c) {
                ehr ehrVar = ((kgr.c) kgrVar2).a;
                if (ehrVar == ehr.Mission) {
                    gsr.a(fhrVar.a, fsr.t.a);
                }
                bke0Var.setValue(ehrVar);
            } else {
                if (!kgrVar2.equals(kgr.b.a)) {
                    wt40.a();
                    return null;
                }
                int iOrdinal = ((ehr) bke0Var.getValue()).ordinal();
                if (iOrdinal == 0) {
                    pair = new Pair(Integer.valueOf(R.string.gift__how_to_use), "lucky-numbers/how-to-use?tab=gift");
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    pair = new Pair(Integer.valueOf(R.string.common_helps__how_to_play), "lucky-numbers/how-to-use?tab=mission");
                }
                glr.a(uga0Var, new o4q.c(new cir(((Number) pair.a).intValue(), (String) pair.b)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(dhr dhrVar, Function1<? super o4q, Unit> function1, final Function1<? super kgr, Unit> function2, androidx.compose.runtime.a aVar, int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        boolean z;
        dhr dhrVar2 = dhrVar;
        final Function1<? super o4q, Unit> function3 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(-596281318);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dhrVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ehr ehrVar = dhrVar2.a;
            boolean zD = bVarI.d(ehrVar.ordinal());
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zD || objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            final m6x m6xVarC = m.c(ehrVar, bVarI);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, ((t5c0) bVarI.O(vle0Var)).m0, d750.a);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            int i3 = i2;
            List listK = kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).I0), new yc8(((t5c0) bVarI.O(vle0Var)).J0));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            int i4 = (14 & 8) != 0 ? 0 : 2;
            d dVarA = androidx.compose.foundation.a.a(dVarG, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), i4), null, 0.0f, 6);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strA = vw40.a(R.string.page_lucky_numbers__reward_center, new Object[0], bVarI);
            gbb0 gbb0Var = new gbb0(yc8.l);
            int i5 = i3 & 896;
            boolean z2 = i5 == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new wgr(function2, 0);
                bVarI.r(objY2);
            }
            hgu.a(null, gbb0Var, strA, (Function0) objY2, fx8.b(-1722549358, new cjj() { // from class: xgr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarR = j.r(h.j(d.a.b, 0.0f, 0.0f, ((n6c0) aVar5.O(p6c0.a)).d, 0.0f, 11), 24.0f);
                        Object objY3 = aVar5.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY3 == c0041a2) {
                            objY3 = yy7.a(aVar5);
                        }
                        d5x d5xVar = (d5x) objY3;
                        pg60 pg60VarA = mg60.a(20.0f, yc8.f, false);
                        Function1 function4 = function2;
                        boolean zM = aVar5.M(function4);
                        Object objY4 = aVar5.y();
                        if (zM || objY4 == c0041a2) {
                            objY4 = new bhr(0, function4);
                            aVar5.r(objY4);
                        }
                        ihn.b(u800.a(R.drawable.ic_icon_sim_how_to_play, 0, aVar5), null, h.f(androidx.compose.foundation.d.b(dVarR, d5xVar, pg60VarA, false, null, tta.d((Function0) objY4, aVar5, 0), 28), 1.9f), ((t5c0) aVar5.O(w5c0.a)).a0, aVar5, 48, 0);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24624, 1);
            boolean z3 = i5 == 256;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                z = true;
                objY3 = new em8(function2, 1 == true ? 1 : 0);
                bVarI.r(objY3);
            } else {
                z = true;
            }
            c(ehrVar, (Function1) objY3, bVarI, 0);
            bVarI.X(z);
            p2f.b(null, 0.0f, ((t5c0) bVarI.O(vle0Var)).B, bVarI, 0, 3);
            d dVarB2 = vz7.b(j.g(aVar2, 1.0f).n(new LayoutWeightElement(1.0f, z)));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            dhrVar2 = dhrVar;
            ehr ehrVar2 = dhrVar2.a;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new ygr();
                bVarI.r(objY4);
            }
            function3 = function1;
            androidx.compose.animation.a.b(ehrVar2, null, (Function1) objY4, null, "LNRewardCenterTab", null, fx8.b(-217112448, new ejj() { // from class: zgr
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    boolean z4;
                    ehr ehrVar3 = (ehr) obj2;
                    a aVar5 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((xf0) obj).getClass();
                    ehrVar3.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar5.d(ehrVar3.ordinal()) ? 32 : 16;
                    }
                    if (aVar5.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        int iOrdinal = ehrVar3.ordinal();
                        d.a aVar6 = d.a.b;
                        Function1 function4 = function3;
                        final m6x m6xVar2 = m6xVarC;
                        final m6x m6xVar3 = m6xVar;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (iOrdinal == 0) {
                            aVar5.N(1808338147);
                            d dVarE2 = j.e(aVar6, 1.0f);
                            z4 = ((ehr) m6xVar2.getValue()) == ehr.Gift;
                            boolean zM = aVar5.M(m6xVar2) | aVar5.M(m6xVar3);
                            Object objY5 = aVar5.y();
                            if (zM || objY5 == c0041a2) {
                                objY5 = new Function1() { // from class: ogr
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        Boolean bool = (Boolean) obj5;
                                        bool.booleanValue();
                                        if (((ehr) m6xVar2.getValue()) == ehr.Gift) {
                                            m6xVar3.setValue(bool);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY5);
                            }
                            moq.c(dVarE2, z4, function4, (Function1) objY5, aVar5, 6);
                            aVar5.H();
                        } else {
                            if (iOrdinal != 1) {
                                throw wg.a(1808337050, aVar5);
                            }
                            aVar5.N(1808355415);
                            d dVarE3 = j.e(aVar6, 1.0f);
                            z4 = ((ehr) m6xVar2.getValue()) == ehr.Mission;
                            Function1 function5 = function2;
                            boolean zM2 = aVar5.M(function5);
                            Object objY6 = aVar5.y();
                            if (zM2 || objY6 == c0041a2) {
                                objY6 = new pgr(0, function5);
                                aVar5.r(objY6);
                            }
                            Function0 function0 = (Function0) objY6;
                            boolean zM3 = aVar5.M(m6xVar2) | aVar5.M(m6xVar3);
                            Object objY7 = aVar5.y();
                            if (zM3 || objY7 == c0041a2) {
                                objY7 = new Function1() { // from class: qgr
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        Boolean bool = (Boolean) obj5;
                                        bool.booleanValue();
                                        if (((ehr) m6xVar2.getValue()) == ehr.Mission) {
                                            m6xVar3.setValue(bool);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY7);
                            }
                            o3r.c(dVarE3, z4, function4, function0, (Function1) objY7, aVar5, 6);
                            aVar5.H();
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1597824, 42);
            lfr.a(0, 0L, bVarI, null, ((Boolean) m6xVar.getValue()).booleanValue());
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new ahr(dhrVar2, function3, function2, i, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1898386007);
        int i2 = (bVarI.A(function1) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            fhr fhrVar = (fhr) rcj0.a(bc50.a(fhr.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(fhrVar.d, bVarI, 0, 7);
            uga0<flr> uga0Var = fhrVar.b;
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new a(function1, null);
                bVarI.r(objY);
            }
            sks.b(uga0Var, null, null, (cjj) objY, bVarI, 0);
            bVar = bVarI;
            dhr dhrVar = (dhr) m6xVarC.getValue();
            boolean zA = bVar.A(fhrVar);
            Object objY2 = bVar.y();
            if (zA || objY2 == c0041a) {
                b bVar2 = new b(1, fhrVar, fhr.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/rewardcenter/presentation/LNRewardCenterAction;)V", 0);
                bVar.r(bVar2);
                objY2 = bVar2;
            }
            a(dhrVar, function1, (Function1) ((rpp) objY2), bVar, (i2 << 3) & 112);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: vgr
                public final /* synthetic */ Function1 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    chr.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final ehr ehrVar, final Function1<? super ehr, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(216056509);
        int i2 = (bVarI.d(ehrVar.ordinal()) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = h.h(d.a.b, ((n6c0) bVarI.O(p6c0.a)).d, 0.0f, 2);
            r3g0.a(ehrVar.ordinal(), dVarH, yc8.l, ((t5c0) bVarI.O(w5c0.a)).o, fx8.b(-1165301583, new cjj() { // from class: rgr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    r1g0 r1g0Var = (r1g0) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    r1g0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(r1g0Var) : aVar2.A(r1g0Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        p2g0.a.b(Float.NaN, 4.0f, 221616, 0, ((t5c0) aVar2.O(w5c0.a)).I, d750.a, aVar2, r1g0Var.a(ehrVar.ordinal(), false));
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), yh9.a, fx8.b(114927943, new Function2() { // from class: sgr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 0;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        for (ehr ehrVar2 : ehr.f) {
                            boolean z = ehrVar == ehrVar2;
                            vle0 vle0Var = w5c0.a;
                            long j = ((t5c0) aVar2.O(vle0Var)).o;
                            long j2 = ((t5c0) aVar2.O(vle0Var)).o;
                            Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.d(ehrVar2.ordinal());
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new lgr(0, function2, ehrVar2);
                                aVar2.r(objY);
                            }
                            d2g0.b(z, (Function0) objY, null, false, fx8.b(932988773, new ugr(ehrVar2, i3), aVar2), j, j2, aVar2, 24576, 300);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1794432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: tgr
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    chr.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
