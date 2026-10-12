package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class edu {

    @p8d(c = "com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeScreenKt$Coin$1$1", f = "LoyaltyUpgradeScreen.kt", l = {HttpStatusCodesKt.HTTP_PERM_REDIRECT}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ tzh0<Float> c;
        public final /* synthetic */ w4x d;
        public final /* synthetic */ w4x e;
        public final /* synthetic */ m6x<Boolean> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, tzh0<Float> tzh0Var, w4x w4xVar, w4x w4xVar2, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = tzh0Var;
            this.d = w4xVar;
            this.e = w4xVar2;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a aVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (!this.b) {
                    return Unit.a;
                }
                v7k v7kVar = new v7k(this.d, this.e);
                this.a = 1;
                aVar = this;
                if (kkf0.c(0.5f, 1.0f, 0.0f, this.c, v7kVar, aVar, 4) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                aVar = this;
            }
            aVar.f.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeScreenKt$DialogBG$1$1", f = "LoyaltyUpgradeScreen.kt", l = {141}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(300L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.b.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r14v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r14v11, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r16v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    public static final void a(final hdu hduVar, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        ?? r14;
        Object obj;
        ?? r3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        int i2;
        float fFloatValue;
        float f;
        float f2;
        ?? r21;
        ?? r1;
        Object aVar2;
        w4x w4xVar;
        w4x w4xVar2;
        int i3;
        ?? I = aVar.i(2821433);
        int i4 = (I.d(hduVar.ordinal()) ? 4 : 2) | i | (I.b(z) ? 32 : 16);
        if (I.q(i4 & 1, (i4 & 19) != 18)) {
            wtf wtfVar = xtf.d;
            tzh0 tzh0VarE = gj0.e(500, 0, wtfVar, 2);
            Object objY = I.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                obj = objY;
                w4x w4xVarA = j.a(0.0f);
                I.r(w4xVarA);
                obj = w4xVarA;
            }
            obj = objY;
            w4x w4xVar3 = (w4x) obj;
            Object objY2 = I.y();
            Object obj2 = objY2;
            if (objY2 == c0041a2) {
                w4x w4xVarA2 = j.a(0.5f);
                I.r(w4xVarA2);
                obj2 = w4xVarA2;
            }
            w4x w4xVar4 = (w4x) obj2;
            Object objY3 = I.y();
            Object obj3 = objY3;
            if (objY3 == c0041a2) {
                m6x m6xVarB = m.b(Boolean.FALSE);
                I.r(m6xVarB);
                obj3 = m6xVarB;
            }
            m6x m6xVar = (m6x) obj3;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                I.N(-1845668406);
                i2 = 1000;
                c0041a = c0041a2;
                r3 = 0;
                fFloatValue = ((Number) ((nsa0) drn.a(drn.b("down coin", I, 0), 0.0f, 10.0f, gj0.a(gj0.e(1000, 0, wtfVar, 2), dv50.b, 0L, 4), "downOffset", I, 29112, 0).c).getValue()).floatValue();
                I.X(false);
            } else {
                r3 = 0;
                c0041a = c0041a2;
                i2 = 1000;
                I.N(-1845324585);
                I.X(false);
                fFloatValue = 0.0f;
            }
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                I.N(-1845251797);
                f = fFloatValue;
                float fFloatValue2 = ((Number) ((nsa0) drn.a(drn.b("up coin", I, r3), 0.0f, -10.0f, gj0.a(gj0.e(i2, r3, wtfVar, 2), dv50.b, 0L, 4), "downOffset", I, 28728, 0).c).getValue()).floatValue();
                I.X(r3);
                f2 = fFloatValue2;
            } else {
                f = fFloatValue;
                I.N(-1844908937);
                I.X(r3);
                f2 = 0.0f;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            if ((i4 & 112) == 32) {
                r21 = r3;
                r1 = 1;
            } else {
                ?? r2 = r3;
                r21 = r2 == true ? 1 : 0;
                r1 = r2;
            }
            int i5 = r1 | (I.M(tzh0VarE) ? 1 : 0);
            Object objY4 = I.y();
            if (i5 != 0 || objY4 == c0041a) {
                w4xVar = w4xVar3;
                w4xVar2 = w4xVar4;
                i3 = 1;
                aVar2 = new a(z, tzh0VarE, w4xVar, w4xVar2, m6xVar, null);
                I.r(aVar2);
            } else {
                aVar2 = objY4;
                w4xVar = w4xVar3;
                w4xVar2 = w4xVar4;
                i3 = 1;
            }
            w4g.e(I, boolValueOf, (Function2) aVar2);
            d.a aVar3 = d.a.b;
            d dVarA = pw.a(androidx.compose.foundation.layout.j.t(aVar3, 360.0f, 220.0f), w4xVar.j());
            float fJ = w4xVar2.j();
            d dVarA2 = jl70.a(dVarA, fJ, fJ);
            huv huvVarC = kd5.c(ut.a.a, r21);
            int iHashCode = Long.hashCode(I.T);
            rv00 rv00VarS = I.S();
            d dVarC = c.c(I, dVarA2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            I.D();
            if (I.S) {
                I.F(aVar4);
            } else {
                I.p();
            }
            umi0.a(I, huvVarC, hta.a.f);
            umi0.a(I, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, I, iHashCode, c0674a);
            }
            umi0.a(I, dVarC, hta.a.d);
            d dVarD = g.d(androidx.compose.foundation.layout.j.t(h.j(aVar3, 22.93f, 19.54f, 0.0f, 0.0f, 12), 79.0f, 84.0f), 0.0f, f2, i3);
            xmi0 xmi0Var = hduVar.e;
            float f3 = f;
            ?? r16 = i3;
            xia0.a(xmi0Var.a, "bg", dVarD, null, null, null, null, I, 48, 2040);
            xia0.a(xmi0Var.b, "bg", g.d(androidx.compose.foundation.layout.j.t(h.j(aVar3, 18.0f, 146.0f, 0.0f, 0.0f, 12), 53.0f, 58.0f), 0.0f, f3, r16 == true ? 1 : 0), null, null, null, null, I, 48, 2040);
            xia0.a(xmi0Var.c, "bg", g.d(androidx.compose.foundation.layout.j.t(h.j(aVar3, 263.0f, 32.0f, 0.0f, 0.0f, 12), 58.0f, 56.0f), 0.0f, f3, r16 == true ? 1 : 0), null, null, null, null, I, 48, 2040);
            xia0.a(xmi0Var.d, "bg", g.d(androidx.compose.foundation.layout.j.t(h.j(aVar3, 293.0f, 129.0f, 0.0f, 0.0f, 12), 32.0f, 35.0f), 0.0f, f2, r16 == true ? 1 : 0), null, null, null, null, I, 48, 2040);
            xia0.a(xmi0Var.e, "bg", g.d(androidx.compose.foundation.layout.j.t(h.j(aVar3, 247.0f, 162.0f, 0.0f, 0.0f, 12), 41.0f, 42.0f), 0.0f, f3, r16 == true ? 1 : 0), null, null, null, null, I, 48, 2040);
            ?? r15 = I;
            r15.X(r16);
            r14 = r15;
        } else {
            I.G();
            r14 = I;
        }
        e eVarZ = r14.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, i) { // from class: tcu
                public final /* synthetic */ boolean b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iA = w550.a(1);
                    edu.a(this.a, this.b, (a) obj4, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(rrg0 rrg0Var, Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(2045528484);
        int i2 = i | (bVarI.d(rrg0Var.ordinal()) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            final float fB = tta.b(4.0f, bVarI);
            d dVarC2 = androidx.compose.ui.draw.a.c(g.b(aVar2, new Function1() { // from class: wcu
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((ivd) obj).getClass();
                    return new a3p(((long) dpv.b(fB / 2.0f)) << 32);
                }
            }), new Function1() { // from class: xcu
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    x7b x7bVar = (x7b) obj;
                    x7bVar.getClass();
                    float[] fArrA = hpv.a();
                    fArrA[4] = (fB / Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L))) * (-1.0f);
                    ej6.b bVarG1 = x7bVar.G1();
                    long jD = bVarG1.d();
                    bVarG1.a().p();
                    try {
                        bVarG1.a.h(fArrA);
                        x7bVar.c2();
                        return Unit.a;
                    } finally {
                        vbh.b(bVarG1, jD);
                    }
                }
            });
            String strA = vw40.a(R.string.page_loyalty__congrats_upgrade_to, new Object[0], bVarI);
            mbk mbkVar = bhi.b;
            rkg0.d(strA, dVarC2, td8.a(R.color.text_type2_primary, bVarI), null, tta.m(26.0f, bVarI), null, new qii(900), mbkVar, 0L, null, new mdg0(3), tta.m(30.47f, bVarI), 0, false, 0, 0, null, null, bVarI, 1572864, 0, 258856);
            d dVarJ = h.j(aVar2, 0.0f, 1.31f, 0.0f, 0.0f, 13);
            final float fB2 = tta.b(7.0f, bVarI);
            d dVarC3 = androidx.compose.ui.draw.a.c(g.b(dVarJ, new Function1() { // from class: wcu
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((ivd) obj).getClass();
                    return new a3p(((long) dpv.b(fB2 / 2.0f)) << 32);
                }
            }), new Function1() { // from class: xcu
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    x7b x7bVar = (x7b) obj;
                    x7bVar.getClass();
                    float[] fArrA = hpv.a();
                    fArrA[4] = (fB2 / Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L))) * (-1.0f);
                    ej6.b bVarG1 = x7bVar.G1();
                    long jD = bVarG1.d();
                    bVarG1.a().p();
                    try {
                        bVarG1.a.h(fArrA);
                        x7bVar.c2();
                        return Unit.a;
                    } finally {
                        vbh.b(bVarG1, jD);
                    }
                }
            });
            String strA2 = vw40.a(rrg0Var.b, new Object[0], bVarI);
            qii qiiVar = new qii(700);
            long jM = tta.m(44.0f, bVarI);
            long jM2 = tta.m(51.56f, bVarI);
            rkg0.d(strA2, dVarC3, rrg0Var.c, null, jM, null, qiiVar, mbkVar, 0L, null, new mdg0(3), jM2, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(yc8.b, 4, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) & 4294967295L), 0.0f), 0, 0L, null, null, 16769023), bVarI, 1572864, 0, 127784);
            bVarI = bVarI;
            c(h.j(aVar2, 0.0f, 1.54f, 0.0f, 0.0f, 13), rrg0Var, function1, bVarI, ((i2 << 3) & 112) | 6 | (i2 & 896));
            dhn.a(function0, h.j(aVar2, 0.0f, 74.0f, 0.0f, 0.0f, 13), false, null, null, yk9.a, bVarI, ((i2 >> 3) & 14) | 1572912, 60);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new vhf(rrg0Var, function0, function1, i, 2);
        }
    }

    public static final void c(final d dVar, final rrg0 rrg0Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1163948197);
        if ((i & 48) == 0) {
            i2 = (bVarI.d(rrg0Var.ordinal()) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 >> 3;
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(ymi0.b.a);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            boolean zA = ((((i4 & 14) ^ 6) > 4 && bVarI.d(rrg0Var.ordinal())) || (i4 & 6) == 4) | bVarI.A(context);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new gdu(m6xVar, rrg0Var, context, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            final m6x m6xVar2 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new b(m6xVar2, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, unit, (Function2) objY4);
            d dVarT = androidx.compose.foundation.layout.j.t(dVar, 360.0f, 320.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarT);
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
            sth0 sth0VarF = kuh0.f((ymi0) m6xVar.getValue(), "dialog_state", bVarI, 48, 0);
            tzh0 tzh0VarE = gj0.e(500, 0, null, 6);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new ycu();
                bVarI.r(objY5);
            }
            wbc.a(sth0VarF, null, tzh0VarE, (Function1) objY5, fx8.b(133088112, new cjj() { // from class: zcu
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ymi0 ymi0Var = (ymi0) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ymi0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(ymi0Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z = ymi0Var instanceof ymi0.a;
                        Function0 function1 = function0;
                        if (z) {
                            aVar3.N(573214427);
                            edu.d(((ymi0.a) ymi0Var).a, function1, aVar3, 0);
                            aVar3.H();
                        } else if (ymi0Var.equals(ymi0.b.a)) {
                            aVar3.N(573344317);
                            edu.f(0, aVar3);
                            aVar3.H();
                        } else {
                            if (!(ymi0Var instanceof ymi0.c)) {
                                throw wg.a(-951342086, aVar3);
                            }
                            aVar3.N(573467170);
                            edu.h(((ymi0.c) ymi0Var).a, ((Boolean) m6xVar2.getValue()).booleanValue(), function1, aVar3, 0);
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 28032, 1);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: adu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    edu.c(dVar, rrg0Var, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final hdu hduVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(319420777);
        int i2 = (bVarI.d(hduVar == null ? -1 : hduVar.ordinal()) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.G();
        } else if (hduVar == null) {
            bVarI.N(-1783073528);
            bVarI.X(false);
        } else {
            bVarI.N(-1783073527);
            d.a aVar2 = d.a.b;
            d dVarE = androidx.compose.foundation.layout.j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            e(h.j(aVar2, 0.0f, 246.0f, 0.0f, 0.0f, 13), hduVar, function0, bVarI, ((i2 << 3) & 896) | 6);
            bVarI.X(true);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: ddu
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    edu.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final d dVar, final hdu hduVar, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(783003869);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(hduVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            d dVarT = androidx.compose.foundation.layout.j.t(dVar, 200.0f, 44.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarT, (d5x) objY2, mg60.b(0.0f, 7, 0L, false), false, null, function0, 28);
            Unit unit = Unit.a;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new fdu(m6xVar);
                bVarI.r(objY3);
            }
            bVar = bVarI;
            gn6.a(pw.a(okf0.a(dVarB, unit, (PointerInputEventHandler) objY3), ((Boolean) m6xVar.getValue()).booleanValue() ? 0.75f : 1.0f), zm60.c(4.0f), null, null, new n95(2.0f, fh5.a.a(0.0f, 0.0f, 14, hduVar.b)), fx8.b(-1299948629, new cjj() { // from class: ucu
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarE = androidx.compose.foundation.layout.j.e(d.a.b, 1.0f);
                        yw00<yc8> yw00Var = hduVar.c;
                        float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                        d dVarA = androidx.compose.foundation.a.a(dVarE, new cqs(yw00Var, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
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
                        rkg0.d(vw40.a(R.string.page_loyalty__check_benefit, new Object[0], aVar2), null, td8.a(R.color.text_type2_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar2), aVar2, 0, 0, 130042);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 196608, 12);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vcu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    edu.e(dVar, hduVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-778203376);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarE = androidx.compose.foundation.layout.j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ym30.a(androidx.compose.foundation.layout.j.r(aVar2, 46.0f), yc8.f, 4.0f, 0L, 0, 0.0f, bVarI, 438, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bdu();
        }
    }

    public static final void g(final rrg0 rrg0Var, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        rrg0Var.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(304046985);
        int i2 = (bVarI.d(rrg0Var.ordinal()) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarE = androidx.compose.foundation.layout.j.e(d.a.b, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
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
            b(rrg0Var, function0, function1, bVarI, i2 & 1022);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: scu
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    edu.g(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final hdu hduVar, final boolean z, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-256229429);
        int i2 = (bVarI.d(hduVar.ordinal()) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarE = androidx.compose.foundation.layout.j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode = Long.hashCode(bVarI.T);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            xia0.a(hduVar.d, "bg", androidx.compose.foundation.layout.j.t(aVar2, 360.0f, 320.0f), null, null, null, null, bVarI, 432, 2040);
            a(hduVar, z, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            e(h.j(aVar2, 0.0f, 246.0f, 0.0f, 0.0f, 13), hduVar, function0, bVarI, (i2 & 896) | ((i2 << 3) & 112) | 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, i) { // from class: cdu
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    edu.h(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
