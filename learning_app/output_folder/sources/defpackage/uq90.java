package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class uq90 {

    public static final class a implements Function1<m4b, Unit> {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = m4bVar2.c;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            uum.a(m4bVar2.g, n4bVar.g, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.d, 0.0f, 6);
            y6j0.a(m4bVar2.f, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class b implements Function1<m4b, Unit> {
        public final /* synthetic */ n4b a;

        public b(n4b n4bVar) {
            this.a = n4bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(m4b m4bVar) {
            m4b m4bVar2 = m4bVar;
            m4bVar2.getClass();
            s4b s4bVar = m4bVar2.e;
            n4b n4bVar = this.a;
            uum.a(s4bVar, n4bVar.e, 0.0f, 6);
            y6j0.a(m4bVar2.d, n4bVar.f, 0.0f, 6);
            return Unit.a;
        }
    }

    public static final class c implements huv {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ wuv b;
        public final /* synthetic */ e5b c;
        public final /* synthetic */ m6x d;

        public static final class a extends qur implements Function1<y.a, Unit> {
            public final /* synthetic */ wuv a;
            public final /* synthetic */ List b;
            public final /* synthetic */ LinkedHashMap c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(wuv wuvVar, List list, LinkedHashMap linkedHashMap) {
                super(1);
                this.a = wuvVar;
                this.b = list;
                this.c = linkedHashMap;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y.a aVar) {
                List<? extends cuv> list = this.b;
                LinkedHashMap linkedHashMap = this.c;
                this.a.e(aVar, list, linkedHashMap);
                return Unit.a;
            }
        }

        public c(m6x m6xVar, wuv wuvVar, e5b e5bVar, m6x m6xVar2) {
            this.a = m6xVar;
            this.b = wuvVar;
            this.c = e5bVar;
            this.d = m6xVar2;
        }

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            this.a.getValue();
            long jF = this.b.f(j, tVar.getLayoutDirection(), this.c, list, linkedHashMap);
            this.d.getValue();
            return t.B1(tVar, (int) (jF >> 32), (int) (jF & 4294967295L), new a(this.b, list, linkedHashMap));
        }
    }

    public static final class d extends qur implements Function0<Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ e5b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(m6x m6xVar, e5b e5bVar) {
            super(0);
            this.a = m6xVar;
            this.b = e5bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            m6x m6xVar = this.a;
            m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
            this.b.d = true;
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function1<iz80, Unit> {
        public final /* synthetic */ wuv a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(wuv wuvVar) {
            super(1);
            this.a = wuvVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            g0h0.a(iz80Var, this.a);
            return Unit.a;
        }
    }

    public static final class f extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y4b b;
        public final /* synthetic */ Function0 c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(m6x m6xVar, y4b y4bVar, Function0 function0, boolean z, boolean z2) {
            super(2);
            this.a = m6xVar;
            this.b = y4bVar;
            this.c = function0;
            this.d = z;
            this.e = z2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            vle0 vle0Var;
            long j;
            androidx.compose.runtime.a aVar2 = aVar;
            if ((num.intValue() & 3) == 2 && aVar2.j()) {
                aVar2.G();
            } else {
                this.a.setValue(Unit.a);
                y4b y4bVar = this.b;
                int i = y4bVar.b;
                y4b y4bVar2 = y4b.this;
                n4b n4bVarE = y4bVar2.e();
                n4b n4bVarE2 = y4bVar2.e();
                if (this.d) {
                    aVar2.N(-1824192243);
                    vle0Var = w5c0.a;
                    j = ((t5c0) aVar2.O(vle0Var)).Y;
                    aVar2.H();
                } else {
                    aVar2.N(-1824130677);
                    vle0Var = w5c0.a;
                    j = ((t5c0) aVar2.O(vle0Var)).c0;
                    aVar2.H();
                }
                vle0 vle0Var2 = vle0Var;
                long j2 = j;
                s800 s800VarA = u800.a(R.drawable.ic__feature__statistic, 0, aVar2);
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarR = j.r(aVar3, 20.0f);
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = a.a;
                    aVar2.r(objY);
                }
                ihn.b(s800VarA, "Stats icon", y4b.d(dVarR, n4bVarE, (Function1) objY), j2, aVar2, 48, 0);
                if (!this.e) {
                    androidx.compose.ui.d dVarR2 = j.r(aVar3, 6.0f);
                    boolean zM = aVar2.M(n4bVarE);
                    Object objY2 = aVar2.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new b(n4bVarE);
                        aVar2.r(objY2);
                    }
                    kd5.a(androidx.compose.foundation.a.b(vz7.a(y4b.d(dVarR2, n4bVarE2, (Function1) objY2), zm60.a), ((t5c0) aVar2.O(vle0Var2)).V, d750.a), aVar2, 0);
                }
                aVar2.H();
                if (y4bVar.b != i) {
                    q1f q1fVar = w4g.a;
                    aVar2.t(this.c);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void a(final int i, final int i2, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final Function0 function0, final boolean z, boolean z2) {
        int i3;
        final boolean z3;
        Function0 function1;
        boolean z4;
        final boolean z5;
        androidx.compose.runtime.e eVarZ;
        int i4;
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1511900200);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                z3 = z2;
                i3 |= bVarI.b(z3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                function1 = function0;
                if (bVarI.A(function1)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            } else {
                function1 = function0;
            }
            if ((i3 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i3 & 1, z4)) {
                if (i5 != 0) {
                    z3 = true;
                }
                dhn.a(function1, j.t(dVar, 44.0f, 48.0f), false, null, null, fx8.b(1273463366, new Function2() { // from class: sq90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d dVarE = j.e(d.a.b, 1.0f);
                            aVar2.N(-1003410150);
                            aVar2.N(212064437);
                            aVar2.H();
                            ivd ivdVar = (ivd) aVar2.O(sva.h);
                            Object objY = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (objY == c0041a) {
                                objY = new wuv(ivdVar);
                                aVar2.r(objY);
                            }
                            wuv wuvVar = (wuv) objY;
                            Object objY2 = aVar2.y();
                            if (objY2 == c0041a) {
                                objY2 = new y4b();
                                aVar2.r(objY2);
                            }
                            y4b y4bVar = (y4b) objY2;
                            Object objY3 = aVar2.y();
                            if (objY3 == c0041a) {
                                objY3 = m.b(Boolean.FALSE);
                                aVar2.r(objY3);
                            }
                            m6x m6xVar = (m6x) objY3;
                            Object objY4 = aVar2.y();
                            if (objY4 == c0041a) {
                                objY4 = new e5b(y4bVar);
                                aVar2.r(objY4);
                            }
                            e5b e5bVar = (e5b) objY4;
                            Object objY5 = aVar2.y();
                            if (objY5 == c0041a) {
                                objY5 = m.a(Unit.a, b3y.b);
                                aVar2.r(objY5);
                            }
                            m6x m6xVar2 = (m6x) objY5;
                            boolean zA = aVar2.A(wuvVar) | aVar2.d(257);
                            Object objY6 = aVar2.y();
                            if (zA || objY6 == c0041a) {
                                objY6 = new uq90.c(m6xVar2, wuvVar, e5bVar, m6xVar);
                                aVar2.r(objY6);
                            }
                            huv huvVar = (huv) objY6;
                            Object objY7 = aVar2.y();
                            if (objY7 == c0041a) {
                                objY7 = new uq90.d(m6xVar, e5bVar);
                                aVar2.r(objY7);
                            }
                            Function0 function2 = (Function0) objY7;
                            boolean zA2 = aVar2.A(wuvVar);
                            Object objY8 = aVar2.y();
                            if (zA2 || objY8 == c0041a) {
                                objY8 = new uq90.e(wuvVar);
                                aVar2.r(objY8);
                            }
                            r1s.a(qy80.b(dVarE, false, (Function1) objY8), fx8.b(1200550679, new uq90.f(m6xVar2, y4bVar, function2, z3, z), aVar2), huvVar, aVar2, 48);
                            aVar2.H();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i3 >> 9) & 14) | 1572864, 60);
            } else {
                bVarI.G();
            }
            z5 = z3;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: tq90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        uq90.a(w550.a(i | 1), i2, (a) obj, dVar, function0, z, z5);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z3 = z2;
        if ((i & 3072) == 0) {
            function1 = function0;
            if (bVarI.A(function1)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        } else {
            function1 = function0;
        }
        if ((i3 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i3 & 1, z4)) {
            if (i5 != 0) {
                z3 = true;
            }
            dhn.a(function1, j.t(dVar, 44.0f, 48.0f), false, null, null, fx8.b(1273463366, new Function2() { // from class: sq90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        aVar2.N(-1003410150);
                        aVar2.N(212064437);
                        aVar2.H();
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new wuv(ivdVar);
                            aVar2.r(objY);
                        }
                        wuv wuvVar = (wuv) objY;
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new y4b();
                            aVar2.r(objY2);
                        }
                        y4b y4bVar = (y4b) objY2;
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = m.b(Boolean.FALSE);
                            aVar2.r(objY3);
                        }
                        m6x m6xVar = (m6x) objY3;
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = new e5b(y4bVar);
                            aVar2.r(objY4);
                        }
                        e5b e5bVar = (e5b) objY4;
                        Object objY5 = aVar2.y();
                        if (objY5 == c0041a) {
                            objY5 = m.a(Unit.a, b3y.b);
                            aVar2.r(objY5);
                        }
                        m6x m6xVar2 = (m6x) objY5;
                        boolean zA = aVar2.A(wuvVar) | aVar2.d(257);
                        Object objY6 = aVar2.y();
                        if (zA || objY6 == c0041a) {
                            objY6 = new uq90.c(m6xVar2, wuvVar, e5bVar, m6xVar);
                            aVar2.r(objY6);
                        }
                        huv huvVar = (huv) objY6;
                        Object objY7 = aVar2.y();
                        if (objY7 == c0041a) {
                            objY7 = new uq90.d(m6xVar, e5bVar);
                            aVar2.r(objY7);
                        }
                        Function0 function2 = (Function0) objY7;
                        boolean zA2 = aVar2.A(wuvVar);
                        Object objY8 = aVar2.y();
                        if (zA2 || objY8 == c0041a) {
                            objY8 = new uq90.e(wuvVar);
                            aVar2.r(objY8);
                        }
                        r1s.a(qy80.b(dVarE, false, (Function1) objY8), fx8.b(1200550679, new uq90.f(m6xVar2, y4bVar, function2, z3, z), aVar2), huvVar, aVar2, 48);
                        aVar2.H();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 9) & 14) | 1572864, 60);
        } else {
            bVarI.G();
        }
        z5 = z3;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tq90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uq90.a(w550.a(i | 1), i2, (a) obj, dVar, function0, z, z5);
                    return Unit.a;
                }
            };
        }
    }
}
