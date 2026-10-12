package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.i;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportygames.newcms.CMSRes;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.b;
import kotlin.time.c;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class ebe0 {

    @p8d(c = "com.sportygames.stacker.presentation.ui.component.StackerHeaderComponentKt$StackerHeaderComponent$1$1", f = "StackerHeaderComponent.kt", l = {65}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ double b;
        public final /* synthetic */ t4x c;
        public final /* synthetic */ t4x d;
        public final /* synthetic */ m6x<Boolean> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(double d, t4x t4xVar, t4x t4xVar2, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = d;
            this.c = t4xVar;
            this.d = t4xVar2;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            m6x<Boolean> m6xVar = this.e;
            if (i == 0) {
                m660.b(obj);
                t4x t4xVar = this.c;
                double doubleValue = t4xVar.getDoubleValue();
                double d = this.b;
                if (d != doubleValue) {
                    this.d.t(d - t4xVar.getDoubleValue());
                    t4xVar.t(d);
                    m6xVar.setValue(Boolean.TRUE);
                    b.a aVar = b.b;
                    long jH = c.h(1000, spf.MILLISECONDS);
                    this.a = 1;
                    if (ctd.c(jH, this) == nebVar) {
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
            m6xVar.setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final void a(final xae0 xae0Var, final long j, final double d, final String str, final long j2, androidx.compose.runtime.a aVar, final int i) {
        Object aVar2;
        t4x t4xVar;
        final m6x m6xVar;
        xae0Var.getClass();
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1209607840);
        int i2 = i | (bVarI.d(xae0Var.ordinal()) ? 4 : 2) | (bVarI.e(j) ? 32 : 16) | (bVarI.f(d) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.e(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = i.a(d);
                bVarI.r(objY);
            }
            t4x t4xVar2 = (t4x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = i.a(0.0d);
                bVarI.r(objY3);
            }
            t4x t4xVar3 = (t4x) objY3;
            Double dValueOf = Double.valueOf(d);
            boolean z = (i2 & 896) == 256;
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                t4xVar = t4xVar3;
                m6xVar = m6xVar2;
                aVar2 = new a(d, t4xVar2, t4xVar, m6xVar, null);
                bVarI.r(aVar2);
            } else {
                aVar2 = objY4;
                t4xVar = t4xVar3;
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, dValueOf, (Function2) aVar2);
            final t4x t4xVar4 = t4xVar;
            jwz.a(new vbe0(40.0f, 40.0f, 70.0f, 280.0f, (int) (j >> 32), (int) (j & 4294967295L), (int) (j2 >> 32), (int) (4294967295L & j2), 768), fx8.b(162745595, new ejj() { // from class: bbe0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3;
                    String strP;
                    zff zffVar = (zff) obj;
                    zff zffVar2 = (zff) obj2;
                    a aVar3 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i3 = (aVar3.c(zffVar.a) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= aVar3.c(zffVar2.a) ? 32 : 16;
                    }
                    if (aVar3.q(i3 & 1, (i3 & 147) != 146)) {
                        q9e0 q9e0Var = q9e0.i0;
                        CMSRes cMSRes = q9e0Var.h0;
                        CMSRes cMSRes2 = q9e0Var.o;
                        final y8t y8tVarA = ad0.a(aii.a(cMSRes, aVar3));
                        xae0 xae0Var2 = xae0.w;
                        d.a aVar4 = d.a.b;
                        xae0 xae0Var3 = xae0Var;
                        final d dVarA = xae0Var3 == xae0Var2 ? androidx.compose.foundation.b.a(0, 63, aVar4) : aVar4;
                        final long jB = bgf.b(zffVar.a / 13.0f, aVar3);
                        d dVarT = j.t(aVar4, zffVar.a, zffVar2.a);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = androidx.compose.ui.c.c(aVar3, dVarT);
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
                        umi0.a(aVar3, huvVarC, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                        double doubleValue = t4xVar4.getDoubleValue();
                        String str2 = str;
                        if (zBooleanValue) {
                            aVar3.N(1708516981);
                            strP = kotlin.text.c.p(kotlin.text.c.p(com.sportygames.newcms.c.c(cMSRes2, new String[0], aVar3), "%1$s", str2, false), "%2$s", String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(doubleValue)}, 1)), false);
                            aVar3.H();
                        } else if (xae0Var3 == xae0.i) {
                            aVar3.N(1708520547);
                            strP = com.sportygames.newcms.c.c(q9e0Var.n, new String[0], aVar3);
                            aVar3.H();
                        } else if (xae0Var3 == xae0Var2) {
                            aVar3.N(1708528080);
                            strP = kotlin.text.c.p(kotlin.text.c.p(com.sportygames.newcms.c.c(cMSRes2, new String[0], aVar3), "%1$s", str2, false), "%2$s", String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)), false);
                            aVar3.H();
                        } else {
                            aVar3.N(1956473838);
                            aVar3.H();
                            strP = "BONUS STACKER";
                        }
                        String str3 = strP;
                        Object objY5 = aVar3.y();
                        if (objY5 == a.C0040a.a) {
                            objY5 = new itn(1);
                            aVar3.r(objY5);
                        }
                        androidx.compose.animation.a.b(str3, null, (Function1) objY5, null, "headerText", null, fx8.b(1060729259, new ejj() { // from class: dbe0
                            @Override // defpackage.ejj
                            public final Object d(Object obj5, Object obj6, Object obj7, Object obj8) {
                                String str4 = (String) obj6;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                ((xf0) obj5).getClass();
                                str4.getClass();
                                d dVarG = h.g(dVarA, 12.0f, 8.0f);
                                long jD = id8.d(4294963646L);
                                pmg0 pmg0Var = new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(id8.d(4294945280L), 2, 0L, 24.0f), 0, 0L, null, null, 16769023);
                                mdg0 mdg0Var = new mdg0(3);
                                rkg0.b(str4, dVarG, jD, jB, null, null, y8tVarA, 0L, mdg0Var, 0L, 0, false, 0, 0, null, pmg0Var, (a) obj7, ((iIntValue2 >> 3) & 14) | 384, 1572864, 64944);
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 1597824, 42);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, d, str, j2, i) { // from class: cbe0
                public final /* synthetic */ long b;
                public final /* synthetic */ double c;
                public final /* synthetic */ String d;
                public final /* synthetic */ long e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ebe0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
