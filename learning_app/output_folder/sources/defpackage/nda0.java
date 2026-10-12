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
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nda0 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.simulationticketdetail.component.SimulationTicketDetailContentItemKt$SimulationTicketDetailContentItem$1$1", f = "SimulationTicketDetailContentItem.kt", l = {63}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ oda0 b;
        public final /* synthetic */ f1h0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(oda0 oda0Var, f1h0 f1h0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = oda0Var;
            this.c = f1h0Var;
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
            if (i == 0) {
                m660.b(obj);
                boolean z = this.b.l;
                f1h0 f1h0Var = this.c;
                if (z) {
                    this.a = 1;
                    if (f1h0Var.d(v6x.a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    f1h0Var.a();
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

    /* JADX WARN: Code duplicated, block: B:103:0x03df  */
    /* JADX WARN: Code duplicated, block: B:107:0x049e  */
    /* JADX WARN: Code duplicated, block: B:110:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:111:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:114:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:115:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:122:0x0503  */
    /* JADX WARN: Code duplicated, block: B:125:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:127:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:129:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:130:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:132:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:136:0x0626  */
    /* JADX WARN: Code duplicated, block: B:137:0x0636  */
    /* JADX WARN: Code duplicated, block: B:139:0x066f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0673  */
    /* JADX WARN: Code duplicated, block: B:145:0x068e  */
    /* JADX WARN: Code duplicated, block: B:151:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:154:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:156:0x06be  */
    /* JADX WARN: Code duplicated, block: B:159:0x0751  */
    /* JADX WARN: Code duplicated, block: B:160:0x0753  */
    /* JADX WARN: Code duplicated, block: B:167:0x0767  */
    /* JADX WARN: Code duplicated, block: B:171:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:173:0x0812  */
    /* JADX WARN: Code duplicated, block: B:176:0x0825  */
    /* JADX WARN: Code duplicated, block: B:178:0x084a  */
    /* JADX WARN: Code duplicated, block: B:180:0x0859  */
    /* JADX WARN: Code duplicated, block: B:51:0x0157  */
    /* JADX WARN: Code duplicated, block: B:52:0x015b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0176  */
    /* JADX WARN: Code duplicated, block: B:60:0x0192  */
    /* JADX WARN: Code duplicated, block: B:61:0x0194  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:70:0x0218  */
    /* JADX WARN: Code duplicated, block: B:71:0x021c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0239  */
    /* JADX WARN: Code duplicated, block: B:82:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:83:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:86:0x0351  */
    /* JADX WARN: Code duplicated, block: B:87:0x0355  */
    /* JADX WARN: Code duplicated, block: B:94:0x0374  */
    /* JADX WARN: Code duplicated, block: B:97:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:98:0x03c4  */
    public static final void a(oda0 oda0Var, final Function1<? super String, Unit> function1, final Function0<Unit> function0, Function1<? super zea0, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        final Function1<? super zea0, Unit> function3;
        uw0.k kVar;
        hta.a.c cVar;
        uw0.j jVar;
        lb4.b bVar;
        int iHashCode;
        vle0 vle0Var;
        boolean z;
        Object objY;
        int iHashCode2;
        hta.a.C0674a c0674a;
        hta.a.C0674a c0674a2;
        b bVar2;
        eno enoVar;
        d.a aVar2;
        int iHashCode3;
        d.a aVar3;
        int iHashCode4;
        b bVar3;
        float f;
        int iHashCode5;
        gfa0 gfa0Var;
        d dVarH;
        rda0 rda0Var;
        boolean z2;
        final yea0 yea0Var;
        int iHashCode6;
        vle0 vle0Var2;
        float f2;
        d.a aVar4;
        boolean z3;
        boolean zA;
        Object objY2;
        final oda0 oda0Var2 = oda0Var;
        oda0Var2.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(965508019);
        int i2 = i | (bVarI.A(oda0Var2) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            f1h0 f1h0VarD = v0h0.d(48, 5, bVarI, true);
            boolean z4 = oda0Var2.l;
            boolean z5 = oda0Var2.i;
            Boolean boolValueOf = Boolean.valueOf(z4);
            boolean zA2 = ((i2 & 14) == 4 || bVarI.A(oda0Var2)) | bVarI.A(f1h0VarD);
            Object objY3 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA2 || objY3 == c0041a) {
                objY3 = new a(oda0Var2, f1h0VarD, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            d.a aVar5 = d.a.b;
            d dVarG = j.g(aVar5, 1.0f);
            long j = q7u.c(bVarI).i0;
            d750.a aVar6 = d750.a;
            d dVarH2 = h.h(androidx.compose.foundation.a.b(dVarG, j, aVar6), 28.0f, 0.0f, 2);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new ida0();
                bVarI.r(objY4);
            }
            d dVarB = qy80.b(dVarH2, false, (Function1) objY4);
            uw0.k kVar2 = uw0.c;
            lb4.a aVar7 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar2, aVar7, bVarI, 0);
            int iHashCode7 = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar8 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S) {
                kVar = kVar2;
            } else {
                kVar = kVar2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarG2 = j.g(aVar5, 1.0f);
                jVar = uw0.a;
                bVar = ut.a.k;
                un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.m());
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar8);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar4);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a3);
                }
                umi0.a(bVarI, dVarC2, cVar);
                ResourceUiText resourceUiText = oda0Var2.k.b;
                vle0Var = AndroidCompositionLocals_androidKt.b;
                String strG = resourceUiText.g((Context) bVarI.O(vle0Var));
                if ((i2 & 896) == 256) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                if (z || objY == c0041a) {
                    objY = new rl10(function0, 1);
                    bVarI.r(objY);
                }
                ywo.a(f1h0VarD, strG, false, false, false, 28.0f, (Function0) objY, false, fx8.b(1843445952, new Function2() { // from class: jda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar9 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar9.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final oda0 oda0Var3 = oda0Var2;
                            s800 s800VarA = u800.a(oda0Var3.k.a, 0, aVar9);
                            d dVarH3 = sfw.h(j.r(vz7.a(d.a.b, zm60.a), 24.0f), oda0Var3.k.c);
                            final Function1 function4 = function1;
                            boolean zM = aVar9.M(function4) | aVar9.A(oda0Var3);
                            Object objY5 = aVar9.y();
                            if (zM || objY5 == a.C0040a.a) {
                                objY5 = new Function0() { // from class: mda0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function4.invoke(oda0Var3.j);
                                        return Unit.a;
                                    }
                                };
                                aVar9.r(objY5);
                            }
                            lkn.a(s800VarA, null, androidx.compose.foundation.d.d(dVarH3, false, null, null, (Function0) objY5, 15), null, null, 0.0f, null, aVar9, 48, 120);
                        } else {
                            aVar9.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 806879232, 316);
                dr.a(bVarI, j.w(aVar5, q7u.e(bVarI).f));
                ze8 ze8VarA2 = xe8.a(kVar, aVar7, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.m());
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, aVar5);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar8);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar4);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    c0674a = c0674a3;
                } else {
                    c0674a = c0674a3;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                c0674a2 = c0674a;
                rkg0.e(oda0Var.a.a((Context) bVarI.O(vle0Var)), sfw.h(h.j(aVar5, 0.0f, 10.0f, 0.0f, 0.0f, 13), "content_matchup_text"), q7u.c(bVarI).c, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, q7u.f(bVarI).k, bVarI, 48, 0, 262136);
                bVar2 = bVarI;
                enoVar = oda0Var.b;
                if (enoVar == null) {
                    bVar2.N(1651666504);
                    bVar2.X(false);
                    aVar2 = aVar5;
                } else {
                    bVar2.N(1651666505);
                    aVar2 = aVar5;
                    dno.b(h.j(aVar5, 0.0f, q7u.e(bVar2).c, 0.0f, 0.0f, 13), enoVar, ut.a.d, bVar2, 384, 0);
                    bVar2 = bVar2;
                    Unit unit = Unit.a;
                    bVar2.X(false);
                }
                d dVarF = h.f(androidx.compose.foundation.a.b(i2k.a(aVar2, q7u.e(bVar2).d, bVar2, aVar2, 1.0f), td8.a(oda0Var.m, bVar2), aVar6), q7u.e(bVar2).d);
                un60 un60VarA2 = sn60.a(jVar, bVar, bVar2, 48);
                iHashCode3 = Long.hashCode(bVar2.m());
                rv00 rv00VarS4 = bVar2.S();
                d dVarC4 = c.c(bVar2, dVarF);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar8);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA2, bVar4);
                umi0.a(bVar2, rv00VarS4, dVar);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar2, iHashCode3, c0674a2);
                }
                umi0.a(bVar2, dVarC4, cVar);
                aVar3 = aVar2;
                d dVarJ = h.j(aVar3, 0.0f, 0.0f, q7u.e(bVar2).d, 0.0f, 11);
                ze8 ze8VarA3 = xe8.a(new uw0.i(q7u.e(bVar2).c, true, new rw0(0)), ut.a.o, bVar2, 48);
                iHashCode4 = Long.hashCode(bVar2.m());
                rv00 rv00VarS5 = bVar2.S();
                d dVarC5 = c.c(bVar2, dVarJ);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar8);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, ze8VarA3, bVar4);
                umi0.a(bVar2, rv00VarS5, dVar);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
                }
                umi0.a(bVar2, dVarC5, cVar);
                bVar3 = bVar2;
                rkg0.d(vw40.a(R.string.bet_history__pick, new Object[0], bVar2), null, q7u.c(bVar2).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar2).o, bVar3, 0, 0, 131066);
                rkg0.d(vw40.a(R.string.bet_history__market, new Object[0], bVar3), null, q7u.c(bVar3).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar3).o, bVar3, 0, 0, 131066);
                rkg0.d(vw40.a(R.string.bet_history__outcome, new Object[0], bVar3), null, q7u.c(bVar3).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar3).o, bVar3, 0, 0, 131066);
                bVar3.X(true);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f, true);
                ze8 ze8VarA4 = xe8.a(new uw0.i(q7u.e(bVar3).c, true, new rw0(0)), aVar7, bVar3, 0);
                iHashCode5 = Long.hashCode(bVar3.m());
                rv00 rv00VarS6 = bVar3.S();
                d dVarC6 = c.c(bVar3, layoutWeightElement);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar8);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, ze8VarA4, bVar4);
                umi0.a(bVar3, rv00VarS6, dVar);
                if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVar3, iHashCode5, c0674a2);
                }
                umi0.a(bVar3, dVarC6, cVar);
                oda0Var2 = oda0Var;
                rkg0.d(oda0Var.c.g((Context) bVar3.O(vle0Var)), sfw.h(aVar3, "content_pick_text"), q7u.c(bVar3).c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVar3).n, bVar3, 48, 24960, 110584);
                rkg0.d(oda0Var2.d, sfw.h(aVar3, "content_market_text"), q7u.c(bVar3).c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVar3).n, bVar3, 48, 24960, 110584);
                rkg0.d(oda0Var2.e, sfw.h(aVar3, "content_outcome_text"), q7u.c(bVar3).c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVar3).n, bVar3, 48, 24960, 110584);
                bVarI = bVar3;
                bVarI.X(true);
                gfa0Var = oda0Var2.f;
                if (gfa0Var == null) {
                    bVarI.N(-1128712600);
                    z2 = false;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1128712599);
                    dVarH = sfw.h(pw.a(j.r(aVar3, 48.0f), 0.1f), gfa0Var.b);
                    rda0Var = gfa0Var.a;
                    if (rda0Var instanceof rda0.b) {
                        bVarI.N(-1702124380);
                        z2 = false;
                        lkn.a(u800.a(((rda0.b) rda0Var).a, 0, bVarI), null, dVarH, null, null, 0.0f, null, bVarI, 48, 120);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        z2 = false;
                        if (rda0Var instanceof rda0.a) {
                            throw igg0.a(bVarI, 83636386, false);
                        }
                        bVarI.N(-1701725038);
                        ihn.b(u800.a(R.drawable.ic__feature__won, 0, bVarI), null, dVarH, td8.a(R.color.icon_brand_sub_primary_d_base, bVarI), bVarI, 48, 0);
                        bVarI.X(false);
                    }
                    Unit unit2 = Unit.a;
                    bVarI.X(z2);
                }
                bVarI.X(true);
                yea0Var = oda0Var2.g;
                if (yea0Var == null) {
                    bVarI.N(1656345055);
                    bVarI.X(z2);
                    aVar4 = aVar3;
                    vle0Var2 = vle0Var;
                    function3 = function2;
                } else {
                    bVarI.N(1656345056);
                    d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), q7u.c(bVarI).r0, aVar6);
                    un60 un60VarA3 = sn60.a(jVar, bVar, bVarI, 48);
                    iHashCode6 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS7 = bVarI.S();
                    d dVarC7 = c.c(bVarI, dVarB2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar8);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA3, bVar4);
                    umi0.a(bVarI, rv00VarS7, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a2);
                    }
                    umi0.a(bVarI, dVarC7, cVar);
                    vle0Var2 = vle0Var;
                    String strG2 = yea0Var.b.g((Context) bVarI.O(vle0Var2));
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                    } else {
                        f2 = 1.0f;
                    }
                    b bVar5 = bVarI;
                    rkg0.d(strG2, sfw.h(h.h(h.j(new LayoutWeightElement(f2, true), q7u.e(bVarI).f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 6.0f, 1), "selection_description_text"), q7u.c(bVarI).h, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVar5, 0, 0, 131064);
                    bVarI = bVar5;
                    s800 s800VarA = u800.a(R.drawable.ic__question_circle, 0, bVarI);
                    aVar4 = aVar3;
                    d dVarA = vz7.a(h.f(h.j(aVar3, 0.0f, 0.0f, q7u.e(bVarI).e, 0.0f, 11), q7u.e(bVarI).b), zm60.a);
                    if ((i2 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zA = bVarI.A(yea0Var) | z3;
                    objY2 = bVarI.y();
                    if (!zA || objY2 == c0041a) {
                        function3 = function2;
                        objY2 = new Function0() { // from class: kda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function3.invoke(yea0Var.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        function3 = function2;
                    }
                    ihn.b(s800VarA, "Display selection description", sfw.h(j.r(h.f(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY2, 15), q7u.e(bVarI).b), 16.0f), "selection_description_hint_icon"), q7u.c(bVarI).P, bVarI, 48, 0);
                    bVarI.X(true);
                    Unit unit3 = Unit.a;
                    bVarI.X(false);
                }
                dr.a(bVarI, j.i(aVar4, q7u.e(bVarI).e));
                if (z5) {
                    bVarI.N(1658285284);
                    b bVar6 = bVarI;
                    rkg0.d(oda0Var2.h.g((Context) bVarI.O(vle0Var2)), j.g(aVar4, 1.0f), q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVar6, 48, 0, 131064);
                    bVarI = bVar6;
                    w530.a(aVar4, q7u.e(bVarI).e, bVarI, false);
                } else {
                    bVarI.N(1658649503);
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.X(true);
                if (z5) {
                    bVarI.N(-8775099);
                    bVarI.X(false);
                } else {
                    bVarI.N(-8954806);
                    b bVar7 = bVarI;
                    p2f.b(j.g(aVar4, 1.0f), 1.0f, q7u.c(bVarI).A, bVar7, 54, 0);
                    bVarI = bVar7;
                    bVarI.X(false);
                }
                bVarI.X(true);
            }
            rms.a(iHashCode7, bVarI, iHashCode7, c0674a3);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG3 = j.g(aVar5, 1.0f);
            jVar = uw0.a;
            bVar = ut.a.k;
            un60 un60VarA4 = sn60.a(jVar, bVar, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar4);
            umi0.a(bVarI, rv00VarS8, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            umi0.a(bVarI, dVarC8, cVar);
            ResourceUiText resourceUiText2 = oda0Var2.k.b;
            vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG3 = resourceUiText2.g((Context) bVarI.O(vle0Var));
            if ((i2 & 896) == 256) {
                z = true;
            } else {
                z = false;
            }
            objY = bVarI.y();
            if (z) {
                objY = new rl10(function0, 1);
                bVarI.r(objY);
            } else {
                objY = new rl10(function0, 1);
                bVarI.r(objY);
            }
            ywo.a(f1h0VarD, strG3, false, false, false, 28.0f, (Function0) objY, false, fx8.b(1843445952, new Function2() { // from class: jda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar9 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar9.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final oda0 oda0Var3 = oda0Var2;
                        s800 s800VarA2 = u800.a(oda0Var3.k.a, 0, aVar9);
                        d dVarH3 = sfw.h(j.r(vz7.a(d.a.b, zm60.a), 24.0f), oda0Var3.k.c);
                        final Function1 function4 = function1;
                        boolean zM = aVar9.M(function4) | aVar9.A(oda0Var3);
                        Object objY5 = aVar9.y();
                        if (zM || objY5 == a.C0040a.a) {
                            objY5 = new Function0() { // from class: mda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(oda0Var3.j);
                                    return Unit.a;
                                }
                            };
                            aVar9.r(objY5);
                        }
                        lkn.a(s800VarA2, null, androidx.compose.foundation.d.d(dVarH3, false, null, null, (Function0) objY5, 15), null, null, 0.0f, null, aVar9, 48, 120);
                    } else {
                        aVar9.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 806879232, 316);
            dr.a(bVarI, j.w(aVar5, q7u.e(bVarI).f));
            ze8 ze8VarA5 = xe8.a(kVar, aVar7, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS9 = bVarI.S();
            d dVarC9 = c.c(bVarI, aVar5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA5, bVar4);
            umi0.a(bVarI, rv00VarS9, dVar);
            if (bVarI.S) {
                c0674a = c0674a3;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a3;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC9, cVar);
            c0674a2 = c0674a;
            rkg0.e(oda0Var.a.a((Context) bVarI.O(vle0Var)), sfw.h(h.j(aVar5, 0.0f, 10.0f, 0.0f, 0.0f, 13), "content_matchup_text"), q7u.c(bVarI).c, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, q7u.f(bVarI).k, bVarI, 48, 0, 262136);
            bVar2 = bVarI;
            enoVar = oda0Var.b;
            if (enoVar == null) {
                bVar2.N(1651666504);
                bVar2.X(false);
                aVar2 = aVar5;
            } else {
                bVar2.N(1651666505);
                aVar2 = aVar5;
                dno.b(h.j(aVar5, 0.0f, q7u.e(bVar2).c, 0.0f, 0.0f, 13), enoVar, ut.a.d, bVar2, 384, 0);
                bVar2 = bVar2;
                Unit unit4 = Unit.a;
                bVar2.X(false);
            }
            d dVarF2 = h.f(androidx.compose.foundation.a.b(i2k.a(aVar2, q7u.e(bVar2).d, bVar2, aVar2, 1.0f), td8.a(oda0Var.m, bVar2), aVar6), q7u.e(bVar2).d);
            un60 un60VarA5 = sn60.a(jVar, bVar, bVar2, 48);
            iHashCode3 = Long.hashCode(bVar2.m());
            rv00 rv00VarS10 = bVar2.S();
            d dVarC10 = c.c(bVar2, dVarF2);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar8);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA5, bVar4);
            umi0.a(bVar2, rv00VarS10, dVar);
            if (bVar2.S) {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a2);
            } else {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a2);
            }
            umi0.a(bVar2, dVarC10, cVar);
            aVar3 = aVar2;
            d dVarJ2 = h.j(aVar3, 0.0f, 0.0f, q7u.e(bVar2).d, 0.0f, 11);
            ze8 ze8VarA6 = xe8.a(new uw0.i(q7u.e(bVar2).c, true, new rw0(0)), ut.a.o, bVar2, 48);
            iHashCode4 = Long.hashCode(bVar2.m());
            rv00 rv00VarS11 = bVar2.S();
            d dVarC11 = c.c(bVar2, dVarJ2);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar8);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA6, bVar4);
            umi0.a(bVar2, rv00VarS11, dVar);
            if (bVar2.S) {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
            } else {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
            }
            umi0.a(bVar2, dVarC11, cVar);
            bVar3 = bVar2;
            rkg0.d(vw40.a(R.string.bet_history__pick, new Object[0], bVar2), null, q7u.c(bVar2).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar2).o, bVar3, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.bet_history__market, new Object[0], bVar3), null, q7u.c(bVar3).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar3).o, bVar3, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.bet_history__outcome, new Object[0], bVar3), null, q7u.c(bVar3).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar3).o, bVar3, 0, 0, 131066);
            bVar3.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f, true);
            ze8 ze8VarA7 = xe8.a(new uw0.i(q7u.e(bVar3).c, true, new rw0(0)), aVar7, bVar3, 0);
            iHashCode5 = Long.hashCode(bVar3.m());
            rv00 rv00VarS12 = bVar3.S();
            d dVarC12 = c.c(bVar3, layoutWeightElement2);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar8);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, ze8VarA7, bVar4);
            umi0.a(bVar3, rv00VarS12, dVar);
            if (bVar3.S) {
                rms.a(iHashCode5, bVar3, iHashCode5, c0674a2);
            } else {
                rms.a(iHashCode5, bVar3, iHashCode5, c0674a2);
            }
            umi0.a(bVar3, dVarC12, cVar);
            oda0Var2 = oda0Var;
            rkg0.d(oda0Var.c.g((Context) bVar3.O(vle0Var)), sfw.h(aVar3, "content_pick_text"), q7u.c(bVar3).c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVar3).n, bVar3, 48, 24960, 110584);
            rkg0.d(oda0Var2.d, sfw.h(aVar3, "content_market_text"), q7u.c(bVar3).c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVar3).n, bVar3, 48, 24960, 110584);
            rkg0.d(oda0Var2.e, sfw.h(aVar3, "content_outcome_text"), q7u.c(bVar3).c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVar3).n, bVar3, 48, 24960, 110584);
            bVarI = bVar3;
            bVarI.X(true);
            gfa0Var = oda0Var2.f;
            if (gfa0Var == null) {
                bVarI.N(-1128712600);
                z2 = false;
                bVarI.X(false);
            } else {
                bVarI.N(-1128712599);
                dVarH = sfw.h(pw.a(j.r(aVar3, 48.0f), 0.1f), gfa0Var.b);
                rda0Var = gfa0Var.a;
                if (rda0Var instanceof rda0.b) {
                    bVarI.N(-1702124380);
                    z2 = false;
                    lkn.a(u800.a(((rda0.b) rda0Var).a, 0, bVarI), null, dVarH, null, null, 0.0f, null, bVarI, 48, 120);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    z2 = false;
                    if (rda0Var instanceof rda0.a) {
                        throw igg0.a(bVarI, 83636386, false);
                    }
                    bVarI.N(-1701725038);
                    ihn.b(u800.a(R.drawable.ic__feature__won, 0, bVarI), null, dVarH, td8.a(R.color.icon_brand_sub_primary_d_base, bVarI), bVarI, 48, 0);
                    bVarI.X(false);
                }
                Unit unit5 = Unit.a;
                bVarI.X(z2);
            }
            bVarI.X(true);
            yea0Var = oda0Var2.g;
            if (yea0Var == null) {
                bVarI.N(1656345055);
                bVarI.X(z2);
                aVar4 = aVar3;
                vle0Var2 = vle0Var;
                function3 = function2;
            } else {
                bVarI.N(1656345056);
                d dVarB3 = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), q7u.c(bVarI).r0, aVar6);
                un60 un60VarA6 = sn60.a(jVar, bVar, bVarI, 48);
                iHashCode6 = Long.hashCode(bVarI.m());
                rv00 rv00VarS13 = bVarI.S();
                d dVarC13 = c.c(bVarI, dVarB3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar8);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA6, bVar4);
                umi0.a(bVarI, rv00VarS13, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a2);
                } else {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a2);
                }
                umi0.a(bVarI, dVarC13, cVar);
                vle0Var2 = vle0Var;
                String strG4 = yea0Var.b.g((Context) bVarI.O(vle0Var2));
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                b bVar8 = bVarI;
                rkg0.d(strG4, sfw.h(h.h(h.j(new LayoutWeightElement(f2, true), q7u.e(bVarI).f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 6.0f, 1), "selection_description_text"), q7u.c(bVarI).h, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVar8, 0, 0, 131064);
                bVarI = bVar8;
                s800 s800VarA2 = u800.a(R.drawable.ic__question_circle, 0, bVarI);
                aVar4 = aVar3;
                d dVarA2 = vz7.a(h.f(h.j(aVar3, 0.0f, 0.0f, q7u.e(bVarI).e, 0.0f, 11), q7u.e(bVarI).b), zm60.a);
                if ((i2 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zA = bVarI.A(yea0Var) | z3;
                objY2 = bVarI.y();
                if (zA) {
                    function3 = function2;
                    objY2 = new Function0() { // from class: kda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(yea0Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    function3 = function2;
                    objY2 = new Function0() { // from class: kda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(yea0Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                ihn.b(s800VarA2, "Display selection description", sfw.h(j.r(h.f(androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY2, 15), q7u.e(bVarI).b), 16.0f), "selection_description_hint_icon"), q7u.c(bVarI).P, bVarI, 48, 0);
                bVarI.X(true);
                Unit unit6 = Unit.a;
                bVarI.X(false);
            }
            dr.a(bVarI, j.i(aVar4, q7u.e(bVarI).e));
            if (z5) {
                bVarI.N(1658285284);
                b bVar9 = bVarI;
                rkg0.d(oda0Var2.h.g((Context) bVarI.O(vle0Var2)), j.g(aVar4, 1.0f), q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVar9, 48, 0, 131064);
                bVarI = bVar9;
                w530.a(aVar4, q7u.e(bVarI).e, bVarI, false);
            } else {
                bVarI.N(1658649503);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
            if (z5) {
                bVarI.N(-8954806);
                b bVar10 = bVarI;
                p2f.b(j.g(aVar4, 1.0f), 1.0f, q7u.c(bVarI).A, bVar10, 54, 0);
                bVarI = bVar10;
                bVarI.X(false);
            } else {
                bVarI.N(-8775099);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            function3 = function2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1<? super zea0, Unit> function4 = function3;
            eVarZ.d = new Function2(function1, function0, function4, i) { // from class: lda0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    nda0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
