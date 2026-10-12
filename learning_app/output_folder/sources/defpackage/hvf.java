package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.viewinterop.b;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.sportyherocompose.views.ShMultiplierContainer;
import com.sportygames.vip.data.LastHeroStandingSocketResponse;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hvf implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: Code duplicated, block: B:102:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:106:0x030f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0329 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x032b  */
    /* JADX WARN: Code duplicated, block: B:145:0x047d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0489  */
    /* JADX WARN: Code duplicated, block: B:149:0x048e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0126  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:84:0x0233  */
    /* JADX WARN: Code duplicated, block: B:87:0x0263  */
    /* JADX WARN: Code duplicated, block: B:88:0x027e  */
    /* JADX WARN: Code duplicated, block: B:90:0x028e  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:95:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:97:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:99:0x02e5  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        boolean z;
        hta.a.c cVar;
        a aVar;
        hta.a.b bVar;
        final int i2;
        a aVar2;
        boolean zA;
        final boolean z2;
        Object obj3;
        final File file;
        final File file2;
        final boolean z3;
        boolean zA2;
        Object objY;
        LastHeroStandingSocketResponse lastHeroStandingSocketResponse;
        Integer num;
        d dVar;
        int iIntValue;
        float f;
        lb4 lb4Var;
        huv huvVarC;
        int iHashCode;
        rv00 rv00VarO;
        androidx.compose.ui.d dVarC;
        z1s.a aVar3;
        float f2;
        hta.a.C0674a c0674a;
        boolean zA3;
        Object objY2;
        hta.a.d dVar2;
        a aVar4;
        d dVar3;
        hta.a.c cVar2;
        z1s.a aVar5;
        hta.a.b bVar2;
        Integer num2;
        int i3;
        String messageType;
        int i4 = this.a;
        Object obj4 = this.b;
        switch (i4) {
            case 0:
                ((Integer) obj2).getClass();
                ovf.b((Function0) obj4, (a) obj, w550.a(1));
                return Unit.a;
            default:
                final tic0 tic0Var = (tic0) obj4;
                a aVar6 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nsa0 nsa0Var = (nsa0) tic0Var.I2;
                    Integer num3 = (Integer) nsa0Var.getValue();
                    boolean z4 = !((Boolean) ((nsa0) tic0Var.c1().j0).getValue()).booleanValue() || ((Boolean) ((nsa0) tic0Var.l1).getValue()).booleanValue();
                    int i5 = ((ksa0) tic0Var.g3).D() == 1 ? 1 : 0;
                    boolean zX3 = tic0Var.X3();
                    otc0 otc0VarO3 = tic0Var.O3();
                    otc0 otc0Var = (otc0) ((nsa0) tic0Var.D2).getValue();
                    File file3 = (File) ((nsa0) tic0Var.S0().e).getValue();
                    File file4 = (File) ((nsa0) tic0Var.S0().f).getValue();
                    boolean z5 = (file3 == null || file4 == null || otc0Var == null || !otc0Var.equals(otc0VarO3)) ? false : true;
                    File file5 = z5 ? file3 : null;
                    File file6 = z5 ? file4 : null;
                    androidx.compose.ui.d.a aVar7 = androidx.compose.ui.d.a.b;
                    androidx.compose.ui.d dVarE = j.e(aVar7, 1.0f);
                    lb4 lb4Var2 = ut.a.a;
                    huv huvVarC2 = kd5.c(lb4Var2, false);
                    int iHashCode2 = Long.hashCode(aVar6.m());
                    rv00 rv00VarO2 = aVar6.o();
                    androidx.compose.ui.d dVarC2 = c.c(aVar6, dVarE);
                    hta.k.getClass();
                    File file7 = file6;
                    z1s.a aVar8 = hta.a.b;
                    if (aVar6.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar6.D();
                    if (aVar6.g()) {
                        aVar6.F(aVar8);
                    } else {
                        aVar6.p();
                    }
                    hta.a.b bVar3 = hta.a.f;
                    umi0.a(aVar6, huvVarC2, bVar3);
                    hta.a.d dVar4 = hta.a.e;
                    umi0.a(aVar6, rv00VarO2, dVar4);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar6.g()) {
                        i = i5;
                        z = zX3;
                    } else {
                        i = i5;
                        z = zX3;
                        if (!Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                        }
                        cVar = hta.a.d;
                        umi0.a(aVar6, dVarC2, cVar);
                        if (num3 != null) {
                            aVar6.N(2146285770);
                            if (z && z5) {
                                aVar6.N(2146202039);
                                aVar6.C(-762050765, aVar6.l(file3 != null ? file3.getAbsolutePath() : null, file4 != null ? file4.getAbsolutePath() : null));
                                MultiplierResponse multiplierResponse = tic0Var.x0;
                                if (multiplierResponse == null || (messageType = multiplierResponse.getMessageType()) == null) {
                                    messageType = "";
                                }
                                String str = messageType;
                                int iIntValue3 = num3.intValue();
                                MultiplierResponse multiplierResponse2 = (MultiplierResponse) ((nsa0) tic0Var.S0().b).getValue();
                                bVar = bVar3;
                                aVar2 = aVar6;
                                Long lValueOf = multiplierResponse2 != null ? Long.valueOf(multiplierResponse2.getRoundId()) : null;
                                int i6 = i;
                                h4x.b(file3, file4, str, iIntValue3, i6, lValueOf, ((jsa0) tic0Var.H2).j(), aVar2, 0);
                                i2 = i6;
                                aVar2.K();
                            } else {
                                bVar = bVar3;
                                i2 = i;
                                aVar2 = aVar6;
                                aVar2.N(2101906883);
                            }
                            aVar2.H();
                            androidx.compose.ui.d dVarE2 = j.e(aVar7, 1.0f);
                            zA = aVar2.A(tic0Var) | aVar2.d(i2) | aVar2.b(z) | aVar2.A(file5) | aVar2.A(file7) | aVar2.b(z4);
                            Object objY3 = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (!zA || objY3 == c0041a) {
                                z2 = z4;
                                file = file7;
                                file2 = file5;
                                z3 = z;
                                obj3 = new Function1() { // from class: ohc0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        Context context = (Context) obj5;
                                        context.getClass();
                                        ShMultiplierContainer shMultiplierContainer = new ShMultiplierContainer(context, null);
                                        tic0Var.E2 = shMultiplierContainer;
                                        shMultiplierContainer.setAssets();
                                        tic0.F3(shMultiplierContainer, i2 == 1, z3, file2, file);
                                        shMultiplierContainer.setRoundOverlayHidden(z2);
                                        return shMultiplierContainer;
                                    }
                                };
                                aVar2.r(obj3);
                            } else {
                                file = file7;
                                z2 = z4;
                                obj3 = objY3;
                                z3 = z;
                                file2 = file5;
                            }
                            Function1 function1 = (Function1) obj3;
                            zA2 = aVar2.A(tic0Var) | aVar2.d(i2) | aVar2.b(z3) | aVar2.A(file2) | aVar2.A(file) | aVar2.b(z2);
                            objY = aVar2.y();
                            if (zA2 || objY == c0041a) {
                                objY = new Function1(tic0Var, i2, z3, file2, file, z2) { // from class: phc0
                                    public final /* synthetic */ int a;
                                    public final /* synthetic */ boolean b;
                                    public final /* synthetic */ File c;
                                    public final /* synthetic */ File d;
                                    public final /* synthetic */ boolean e;

                                    {
                                        this.a = i2;
                                        this.b = z3;
                                        this.c = file2;
                                        this.d = file;
                                        this.e = z2;
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        ShMultiplierContainer shMultiplierContainer = (ShMultiplierContainer) obj5;
                                        shMultiplierContainer.getClass();
                                        tic0.F3(shMultiplierContainer, this.a == 1, this.b, this.c, this.d);
                                        shMultiplierContainer.setRoundOverlayHidden(this.e);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            b.a(function1, dVarE2, (Function1) objY, aVar2, 48, 0);
                            lastHeroStandingSocketResponse = (LastHeroStandingSocketResponse) ((nsa0) egj0.H).getValue();
                            num = (Integer) nsa0Var.getValue();
                            dVar = d.a;
                            if (num == null) {
                                aVar2.N(-2146240649);
                                aVar2.H();
                                dVar3 = dVar;
                                aVar4 = aVar2;
                                f2 = 0.0103f;
                                dVar2 = dVar4;
                                lb4Var = lb4Var2;
                                cVar2 = cVar;
                                aVar5 = aVar8;
                                bVar2 = bVar;
                                c0674a = c0674a2;
                            } else {
                                aVar2.N(-2146240648);
                                iIntValue = num.intValue();
                                float fA = of30.a(R.dimen._9sdp, aVar2);
                                if (lastHeroStandingSocketResponse != null) {
                                    aVar2.N(1159870822);
                                    f = iIntValue * 0.08f;
                                } else {
                                    aVar2.N(1159872104);
                                    f = iIntValue * 0.0103f;
                                }
                                float fB = sta.b(f, aVar2) + fA;
                                aVar2.H();
                                lb4Var = lb4Var2;
                                androidx.compose.ui.d dVarA = oyg0.a(dVar.b(g.c(aVar7, fA, fB), lb4Var), 4.0f);
                                huvVarC = kd5.c(lb4Var, false);
                                iHashCode = Long.hashCode(aVar2.m());
                                rv00VarO = aVar2.o();
                                dVarC = c.c(aVar2, dVarA);
                                if (aVar2.k() != null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar3 = r20;
                                    aVar2.F(aVar3);
                                } else {
                                    aVar3 = r20;
                                    aVar2.p();
                                }
                                hta.a.b bVar4 = bVar;
                                umi0.a(aVar2, huvVarC, bVar4);
                                umi0.a(aVar2, rv00VarO, dVar4);
                                if (aVar2.g()) {
                                    f2 = 0.0103f;
                                    c0674a = c0674a2;
                                } else {
                                    f2 = 0.0103f;
                                    c0674a = c0674a2;
                                    if (!Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    }
                                    umi0.a(aVar2, dVarC, cVar);
                                    hxj hxjVarC1 = tic0Var.c1();
                                    zA3 = aVar2.A(tic0Var);
                                    objY2 = aVar2.y();
                                    if (zA3 || objY2 == c0041a) {
                                        objY2 = new uoz(tic0Var, 1);
                                        aVar2.r(objY2);
                                    }
                                    a aVar9 = aVar2;
                                    dVar2 = dVar4;
                                    aVar4 = aVar9;
                                    dVar3 = dVar;
                                    cVar2 = cVar;
                                    aVar5 = aVar3;
                                    bVar2 = bVar4;
                                    qh40.a(hxjVarC1, (Function0) objY2, ((Boolean) ((nsa0) abh0.h).getValue()).booleanValue(), aVar4, 0, 0);
                                    aVar4.s();
                                    Unit unit = Unit.a;
                                    aVar4.H();
                                }
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                umi0.a(aVar2, dVarC, cVar);
                                hxj hxjVarC2 = tic0Var.c1();
                                zA3 = aVar2.A(tic0Var);
                                objY2 = aVar2.y();
                                if (zA3) {
                                    objY2 = new uoz(tic0Var, 1);
                                    aVar2.r(objY2);
                                } else {
                                    objY2 = new uoz(tic0Var, 1);
                                    aVar2.r(objY2);
                                }
                                a aVar10 = aVar2;
                                dVar2 = dVar4;
                                aVar4 = aVar10;
                                dVar3 = dVar;
                                cVar2 = cVar;
                                aVar5 = aVar3;
                                bVar2 = bVar4;
                                qh40.a(hxjVarC2, (Function0) objY2, ((Boolean) ((nsa0) abh0.h).getValue()).booleanValue(), aVar4, 0, 0);
                                aVar4.s();
                                Unit unit2 = Unit.a;
                                aVar4.H();
                            }
                            num2 = (Integer) nsa0Var.getValue();
                            Integer num4 = (Integer) ((nsa0) tic0Var.J2).getValue();
                            if (num2 != null || num4 == null) {
                                aVar = aVar4;
                                aVar.N(2101906883);
                            } else {
                                aVar4.N(-2145016954);
                                float fA2 = of30.a(R.dimen._9sdp, aVar4);
                                androidx.compose.ui.d dVarA2 = j.A(j.k(j.w(oyg0.a(dVar3.b(g.c(aVar7, fA2, sta.b(num2.intValue() * f2, aVar4) + fA2), lb4Var), 4.0f), sta.b(num4.intValue() * 0.2f, aVar4)), sta.b(num2.intValue() * 0.065f, aVar4), 0.0f, 2), null, 3);
                                huv huvVarC3 = kd5.c(lb4Var, false);
                                int iHashCode3 = Long.hashCode(aVar4.m());
                                rv00 rv00VarO3 = aVar4.o();
                                androidx.compose.ui.d dVarC3 = c.c(aVar4, dVarA2);
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
                                umi0.a(aVar4, huvVarC3, bVar2);
                                umi0.a(aVar4, rv00VarO3, dVar2);
                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                    pbc.a(iHashCode3, aVar4, iHashCode3, c0674a);
                                }
                                umi0.a(aVar4, dVarC3, cVar2);
                                gij0 gij0VarO1 = tic0Var.o1();
                                boolean zA4 = aVar4.A(tic0Var);
                                Object objY4 = aVar4.y();
                                if (zA4 || objY4 == c0041a) {
                                    i3 = 1;
                                    objY4 = new voz(tic0Var, i3);
                                    aVar4.r(objY4);
                                } else {
                                    i3 = 1;
                                }
                                Function0 function0 = (Function0) objY4;
                                Object objY5 = aVar4.y();
                                if (objY5 == c0041a) {
                                    objY5 = new h8q(i3);
                                    aVar4.r(objY5);
                                }
                                Function0 function2 = (Function0) objY5;
                                Object objY6 = aVar4.y();
                                if (objY6 == c0041a) {
                                    objY6 = new g880(i3);
                                    aVar4.r(objY6);
                                }
                                aVar = aVar4;
                                fxr.a(gij0VarO1, function0, null, function2, (Function1) objY6, ((Boolean) ((nsa0) abh0.h).getValue()).booleanValue(), (e5) tic0Var.v1.getValue(), aVar, 27656);
                                aVar.s();
                            }
                            aVar.H();
                        } else {
                            aVar = aVar6;
                            aVar.N(2101906883);
                        }
                        aVar.H();
                        aVar.s();
                    }
                    pbc.a(iHashCode2, aVar6, iHashCode2, c0674a2);
                    cVar = hta.a.d;
                    umi0.a(aVar6, dVarC2, cVar);
                    if (num3 != null) {
                        aVar6.N(2146285770);
                        if (z) {
                            bVar = bVar3;
                            i2 = i;
                            aVar2 = aVar6;
                            aVar2.N(2101906883);
                        } else {
                            bVar = bVar3;
                            i2 = i;
                            aVar2 = aVar6;
                            aVar2.N(2101906883);
                        }
                        aVar2.H();
                        androidx.compose.ui.d dVarE3 = j.e(aVar7, 1.0f);
                        zA = aVar2.A(tic0Var) | aVar2.d(i2) | aVar2.b(z) | aVar2.A(file5) | aVar2.A(file7) | aVar2.b(z4);
                        Object objY7 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zA) {
                            z2 = z4;
                            file = file7;
                            file2 = file5;
                            z3 = z;
                            obj3 = new Function1() { // from class: ohc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    Context context = (Context) obj5;
                                    context.getClass();
                                    ShMultiplierContainer shMultiplierContainer = new ShMultiplierContainer(context, null);
                                    tic0Var.E2 = shMultiplierContainer;
                                    shMultiplierContainer.setAssets();
                                    tic0.F3(shMultiplierContainer, i2 == 1, z3, file2, file);
                                    shMultiplierContainer.setRoundOverlayHidden(z2);
                                    return shMultiplierContainer;
                                }
                            };
                            aVar2.r(obj3);
                        } else {
                            z2 = z4;
                            file = file7;
                            file2 = file5;
                            z3 = z;
                            obj3 = new Function1() { // from class: ohc0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    Context context = (Context) obj5;
                                    context.getClass();
                                    ShMultiplierContainer shMultiplierContainer = new ShMultiplierContainer(context, null);
                                    tic0Var.E2 = shMultiplierContainer;
                                    shMultiplierContainer.setAssets();
                                    tic0.F3(shMultiplierContainer, i2 == 1, z3, file2, file);
                                    shMultiplierContainer.setRoundOverlayHidden(z2);
                                    return shMultiplierContainer;
                                }
                            };
                            aVar2.r(obj3);
                        }
                        Function1 function3 = (Function1) obj3;
                        zA2 = aVar2.A(tic0Var) | aVar2.d(i2) | aVar2.b(z3) | aVar2.A(file2) | aVar2.A(file) | aVar2.b(z2);
                        objY = aVar2.y();
                        if (zA2) {
                            objY = new Function1(tic0Var, i2, z3, file2, file, z2) { // from class: phc0
                                public final /* synthetic */ int a;
                                public final /* synthetic */ boolean b;
                                public final /* synthetic */ File c;
                                public final /* synthetic */ File d;
                                public final /* synthetic */ boolean e;

                                {
                                    this.a = i2;
                                    this.b = z3;
                                    this.c = file2;
                                    this.d = file;
                                    this.e = z2;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    ShMultiplierContainer shMultiplierContainer = (ShMultiplierContainer) obj5;
                                    shMultiplierContainer.getClass();
                                    tic0.F3(shMultiplierContainer, this.a == 1, this.b, this.c, this.d);
                                    shMultiplierContainer.setRoundOverlayHidden(this.e);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        } else {
                            objY = new Function1(tic0Var, i2, z3, file2, file, z2) { // from class: phc0
                                public final /* synthetic */ int a;
                                public final /* synthetic */ boolean b;
                                public final /* synthetic */ File c;
                                public final /* synthetic */ File d;
                                public final /* synthetic */ boolean e;

                                {
                                    this.a = i2;
                                    this.b = z3;
                                    this.c = file2;
                                    this.d = file;
                                    this.e = z2;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    ShMultiplierContainer shMultiplierContainer = (ShMultiplierContainer) obj5;
                                    shMultiplierContainer.getClass();
                                    tic0.F3(shMultiplierContainer, this.a == 1, this.b, this.c, this.d);
                                    shMultiplierContainer.setRoundOverlayHidden(this.e);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        b.a(function3, dVarE3, (Function1) objY, aVar2, 48, 0);
                        lastHeroStandingSocketResponse = (LastHeroStandingSocketResponse) ((nsa0) egj0.H).getValue();
                        num = (Integer) nsa0Var.getValue();
                        dVar = d.a;
                        if (num == null) {
                            aVar2.N(-2146240649);
                            aVar2.H();
                            dVar3 = dVar;
                            aVar4 = aVar2;
                            f2 = 0.0103f;
                            dVar2 = dVar4;
                            lb4Var = lb4Var2;
                            cVar2 = cVar;
                            aVar5 = aVar8;
                            bVar2 = bVar;
                            c0674a = c0674a2;
                        } else {
                            aVar2.N(-2146240648);
                            iIntValue = num.intValue();
                            float fA3 = of30.a(R.dimen._9sdp, aVar2);
                            if (lastHeroStandingSocketResponse != null) {
                                aVar2.N(1159870822);
                                f = iIntValue * 0.08f;
                            } else {
                                aVar2.N(1159872104);
                                f = iIntValue * 0.0103f;
                            }
                            float fB2 = sta.b(f, aVar2) + fA3;
                            aVar2.H();
                            lb4Var = lb4Var2;
                            androidx.compose.ui.d dVarA3 = oyg0.a(dVar.b(g.c(aVar7, fA3, fB2), lb4Var), 4.0f);
                            huvVarC = kd5.c(lb4Var, false);
                            iHashCode = Long.hashCode(aVar2.m());
                            rv00VarO = aVar2.o();
                            dVarC = c.c(aVar2, dVarA3);
                            if (aVar2.k() != null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar3 = r20;
                                aVar2.F(aVar3);
                            } else {
                                aVar3 = r20;
                                aVar2.p();
                            }
                            hta.a.b bVar5 = bVar;
                            umi0.a(aVar2, huvVarC, bVar5);
                            umi0.a(aVar2, rv00VarO, dVar4);
                            if (aVar2.g()) {
                                f2 = 0.0103f;
                                c0674a = c0674a2;
                                if (!Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                }
                                umi0.a(aVar2, dVarC, cVar);
                                hxj hxjVarC3 = tic0Var.c1();
                                zA3 = aVar2.A(tic0Var);
                                objY2 = aVar2.y();
                                if (zA3) {
                                    objY2 = new uoz(tic0Var, 1);
                                    aVar2.r(objY2);
                                } else {
                                    objY2 = new uoz(tic0Var, 1);
                                    aVar2.r(objY2);
                                }
                                a aVar11 = aVar2;
                                dVar2 = dVar4;
                                aVar4 = aVar11;
                                dVar3 = dVar;
                                cVar2 = cVar;
                                aVar5 = aVar3;
                                bVar2 = bVar5;
                                qh40.a(hxjVarC3, (Function0) objY2, ((Boolean) ((nsa0) abh0.h).getValue()).booleanValue(), aVar4, 0, 0);
                                aVar4.s();
                                Unit unit3 = Unit.a;
                                aVar4.H();
                            } else {
                                f2 = 0.0103f;
                                c0674a = c0674a2;
                            }
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            umi0.a(aVar2, dVarC, cVar);
                            hxj hxjVarC4 = tic0Var.c1();
                            zA3 = aVar2.A(tic0Var);
                            objY2 = aVar2.y();
                            if (zA3) {
                                objY2 = new uoz(tic0Var, 1);
                                aVar2.r(objY2);
                            } else {
                                objY2 = new uoz(tic0Var, 1);
                                aVar2.r(objY2);
                            }
                            a aVar12 = aVar2;
                            dVar2 = dVar4;
                            aVar4 = aVar12;
                            dVar3 = dVar;
                            cVar2 = cVar;
                            aVar5 = aVar3;
                            bVar2 = bVar5;
                            qh40.a(hxjVarC4, (Function0) objY2, ((Boolean) ((nsa0) abh0.h).getValue()).booleanValue(), aVar4, 0, 0);
                            aVar4.s();
                            Unit unit4 = Unit.a;
                            aVar4.H();
                        }
                        num2 = (Integer) nsa0Var.getValue();
                        Integer num5 = (Integer) ((nsa0) tic0Var.J2).getValue();
                        if (num2 != null) {
                            aVar = aVar4;
                            aVar.N(2101906883);
                        } else {
                            aVar = aVar4;
                            aVar.N(2101906883);
                        }
                        aVar.H();
                    } else {
                        aVar = aVar6;
                        aVar.N(2101906883);
                    }
                    aVar.H();
                    aVar.s();
                } else {
                    aVar6.G();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ hvf(tic0 tic0Var) {
        this.b = tic0Var;
    }
}
