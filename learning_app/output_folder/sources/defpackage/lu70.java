package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class lu70 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0) {
        b bVarI = aVar.i(-533722593);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            String strA = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
            d.a aVar3 = d.a.b;
            rkg0.d(strA, h.j(aVar3, 0.0f, 40.0f, 0.0f, 0.0f, 13), ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            eid0.a(h.j(aVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13), false, null, null, function0, null, grz.d, null, null, mv9.a, bVarI, ((i2 << 9) & 57344) | 805306374, 430);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0) { // from class: cu70
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lu70.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:102:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:105:0x0326  */
    /* JADX WARN: Code duplicated, block: B:106:0x032c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0349  */
    /* JADX WARN: Code duplicated, block: B:114:0x0357  */
    /* JADX WARN: Code duplicated, block: B:117:0x0385  */
    /* JADX WARN: Code duplicated, block: B:120:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:122:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:123:0x03db  */
    /* JADX WARN: Code duplicated, block: B:126:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:127:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:133:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:136:0x0406  */
    /* JADX WARN: Code duplicated, block: B:138:0x041a  */
    /* JADX WARN: Code duplicated, block: B:140:0x0424  */
    /* JADX WARN: Code duplicated, block: B:69:0x017a  */
    /* JADX WARN: Code duplicated, block: B:70:0x017e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0199  */
    /* JADX WARN: Code duplicated, block: B:78:0x01df  */
    /* JADX WARN: Code duplicated, block: B:79:0x0228  */
    /* JADX WARN: Code duplicated, block: B:81:0x022f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0239  */
    /* JADX WARN: Code duplicated, block: B:84:0x023d  */
    /* JADX WARN: Code duplicated, block: B:86:0x024c  */
    /* JADX WARN: Code duplicated, block: B:87:0x025d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x025f  */
    /* JADX WARN: Code duplicated, block: B:92:0x026f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0279  */
    /* JADX WARN: Code duplicated, block: B:96:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b7  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final mu70 mu70Var, final rnn<String, ? extends lyt> rnnVar, final rnn<String, ? extends xxt> rnnVar2, final xxt xxtVar, final Function2<? super String, ? super String, Unit> function2, final Function1<? super String, Unit> function1, Function1<? super String, Unit> function3, a aVar, final int i) {
        vle0 vle0Var;
        i280 i280Var;
        lb4 lb4Var;
        int iHashCode;
        vle0 vle0Var2;
        b bVar;
        boolean z;
        androidx.compose.foundation.layout.d dVar;
        vle0 vle0Var3;
        androidx.compose.foundation.layout.d dVar2;
        h280 h280Var;
        Integer num;
        w780 w780Var;
        lb4 lb4Var2;
        w780 w780Var2;
        int iHashCode2;
        Object objY;
        a.C0040a.C0041a c0041a;
        final m6x m6xVar;
        long jO;
        Object objY2;
        vle0 vle0Var4;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY3;
        final Function1<? super String, Unit> function4 = function3;
        rnnVar.getClass();
        rnnVar2.getClass();
        function2.getClass();
        function1.getClass();
        function4.getClass();
        b bVarI = aVar.i(-563528051);
        int i3 = (bVarI.M(mu70Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= bVarI.M(rnnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(rnnVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(xxtVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), zm60.c(((i6c0) bVarI.O(k6c0.a)).d));
            vle0 vle0Var5 = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var5)).r0;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, j, aVar3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
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
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                vle0Var = vle0Var5;
            } else {
                vle0Var = vle0Var5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                au70 au70Var = mu70Var.c;
                i280Var = mu70Var.d;
                zt70.a(au70Var, bVarI, 0);
                d dVarA2 = bf8.a(ut.a.n, androidx.compose.foundation.layout.c.a(j.x(aVar2, 360.0f, 480.0f), 1.773399f));
                lb4Var = ut.a.a;
                huv huvVarC = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                vle0Var2 = vle0Var;
                xia0.a("https://s.sporty.net/cms/Match_bg_7b175b62c5.png", null, j.e(aVar2, 1.0f), null, null, null, null, bVarI, 438, 2040);
                bVar = bVarI;
                z = i280Var instanceof i280.b;
                dVar = androidx.compose.foundation.layout.d.a;
                if (z) {
                    bVar.N(1689361120);
                    vle0Var3 = vle0Var2;
                    dVar2 = dVar;
                    ym30.a(dVar.b(h.f(j.r(aVar2, 48.0f), 4.5f), ut.a.e), ((t5c0) bVar.O(vle0Var2)).a0, 4.5f, 0L, 0, 0.0f, bVar, 384, 56);
                    bVar = bVar;
                    bVar.X(false);
                } else {
                    vle0Var3 = vle0Var2;
                    dVar2 = dVar;
                    if (i280Var instanceof i280.a) {
                        bVar.N(1689788486);
                        bVar.X(false);
                    } else {
                        if (i280Var instanceof i280.c) {
                            throw igg0.a(bVar, -2023716448, false);
                        }
                        bVar.N(1689942432);
                        h280Var = ((i280.c) i280Var).a;
                        if (h280Var instanceof fv70) {
                            bVar.N(1690056822);
                            ev70.a((fv70) h280Var, rnnVar, rnnVar2, bVar, i3 & 1008);
                            bVar.X(false);
                        } else {
                            if (h280Var == null) {
                                throw igg0.a(bVar, -2023695710, false);
                            }
                            bVar.N(1690464534);
                            bVar.X(false);
                        }
                        bVar.X(false);
                    }
                }
                num = mu70Var.e;
                if (num == null) {
                    bVar.N(1690632026);
                    bVar.X(false);
                } else {
                    bVar.N(1690632027);
                    b bVar3 = bVar;
                    xia0.a(vw40.a(num.intValue(), new Object[0], bVar), null, j.e(aVar2, 1.0f), null, null, null, null, bVar3, 432, 2040);
                    bVar = bVar3;
                    Unit unit = Unit.a;
                    bVar.X(false);
                }
                w780Var = mu70Var.f;
                if (w780Var == null) {
                    bVar.N(1690928107);
                    bVar.X(false);
                    lb4Var2 = lb4Var;
                } else {
                    bVar.N(1690928108);
                    lb4Var2 = lb4Var;
                    v780.a(h.j(dVar2.b(aVar2, lb4Var2), 0.0f, 24.0f, 0.0f, 0.0f, 13), w780Var, bVar, 0);
                    Unit unit2 = Unit.a;
                    bVar.X(false);
                }
                w780Var2 = mu70Var.g;
                if (w780Var2 == null) {
                    bVar.N(1691270347);
                    bVar.X(false);
                } else {
                    bVar.N(1691270348);
                    v780.a(h.j(dVar2.b(aVar2, ut.a.c), 0.0f, 24.0f, 0.0f, 0.0f, 13), w780Var2, bVar, 0);
                    Unit unit3 = Unit.a;
                    bVar.X(false);
                }
                bVar.X(true);
                huv huvVarC2 = kd5.c(lb4Var2, false);
                iHashCode2 = Long.hashCode(bVar.T);
                rv00 rv00VarS3 = bVar.S();
                d dVarC3 = c.c(bVar, aVar2);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar4);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC2, bVar2);
                umi0.a(bVar, rv00VarS3, dVar3);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                umi0.a(bVar, dVarC3, cVar);
                objY = bVar.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(new c4p(0L));
                    bVar.r(objY);
                }
                m6xVar = (m6x) objY;
                jO = ((ivd) bVar.O(sva.h)).O(ad0.e(((c4p) m6xVar.getValue()).a));
                objY2 = bVar.y();
                if (objY2 == c0041a) {
                    objY2 = new Function1() { // from class: eu70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            m6xVar.setValue(new c4p(a1sVar.a()));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY2);
                }
                int i4 = i3 >> 3;
                int i5 = ((i3 << 3) & 112) | 6 | (i4 & 896) | (i4 & 7168) | (i4 & 57344);
                bVarI = bVar;
                vle0Var4 = vle0Var3;
                i2 = i3;
                c(v.a(aVar2, (Function1) objY2), mu70Var, xxtVar, function2, function1, bVarI, i5);
                if (i280Var instanceof i280.a) {
                    bVarI.N(-1025337865);
                    d dVarB2 = androidx.compose.foundation.a.b(j.s(jO, aVar2), ((t5c0) bVarI.O(vle0Var4)).r0, aVar3);
                    if ((3670016 & i2) == 1048576) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i2 & 14) != 4) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    z4 = z3 | z2;
                    objY3 = bVarI.y();
                    if (!z4 || objY3 == c0041a) {
                        function4 = function3;
                        objY3 = new Function0() { // from class: fu70
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function4.invoke(mu70Var.a);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    } else {
                        function4 = function3;
                    }
                    a(0, bVarI, dVarB2, (Function0) objY3);
                    bVarI.X(false);
                } else {
                    function4 = function3;
                    bVarI.N(-1025050526);
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            au70 au70Var2 = mu70Var.c;
            i280Var = mu70Var.d;
            zt70.a(au70Var2, bVarI, 0);
            d dVarA3 = bf8.a(ut.a.n, androidx.compose.foundation.layout.c.a(j.x(aVar2, 360.0f, 480.0f), 1.773399f));
            lb4Var = ut.a.a;
            huv huvVarC3 = kd5.c(lb4Var, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            vle0Var2 = vle0Var;
            xia0.a("https://s.sporty.net/cms/Match_bg_7b175b62c5.png", null, j.e(aVar2, 1.0f), null, null, null, null, bVarI, 438, 2040);
            bVar = bVarI;
            z = i280Var instanceof i280.b;
            dVar = androidx.compose.foundation.layout.d.a;
            if (z) {
                bVar.N(1689361120);
                vle0Var3 = vle0Var2;
                dVar2 = dVar;
                ym30.a(dVar.b(h.f(j.r(aVar2, 48.0f), 4.5f), ut.a.e), ((t5c0) bVar.O(vle0Var2)).a0, 4.5f, 0L, 0, 0.0f, bVar, 384, 56);
                bVar = bVar;
                bVar.X(false);
            } else {
                vle0Var3 = vle0Var2;
                dVar2 = dVar;
                if (i280Var instanceof i280.a) {
                    bVar.N(1689788486);
                    bVar.X(false);
                } else {
                    if (i280Var instanceof i280.c) {
                        throw igg0.a(bVar, -2023716448, false);
                    }
                    bVar.N(1689942432);
                    h280Var = ((i280.c) i280Var).a;
                    if (h280Var instanceof fv70) {
                        bVar.N(1690056822);
                        ev70.a((fv70) h280Var, rnnVar, rnnVar2, bVar, i3 & 1008);
                        bVar.X(false);
                    } else {
                        if (h280Var == null) {
                            throw igg0.a(bVar, -2023695710, false);
                        }
                        bVar.N(1690464534);
                        bVar.X(false);
                    }
                    bVar.X(false);
                }
            }
            num = mu70Var.e;
            if (num == null) {
                bVar.N(1690632026);
                bVar.X(false);
            } else {
                bVar.N(1690632027);
                b bVar4 = bVar;
                xia0.a(vw40.a(num.intValue(), new Object[0], bVar), null, j.e(aVar2, 1.0f), null, null, null, null, bVar4, 432, 2040);
                bVar = bVar4;
                Unit unit4 = Unit.a;
                bVar.X(false);
            }
            w780Var = mu70Var.f;
            if (w780Var == null) {
                bVar.N(1690928107);
                bVar.X(false);
                lb4Var2 = lb4Var;
            } else {
                bVar.N(1690928108);
                lb4Var2 = lb4Var;
                v780.a(h.j(dVar2.b(aVar2, lb4Var2), 0.0f, 24.0f, 0.0f, 0.0f, 13), w780Var, bVar, 0);
                Unit unit5 = Unit.a;
                bVar.X(false);
            }
            w780Var2 = mu70Var.g;
            if (w780Var2 == null) {
                bVar.N(1691270347);
                bVar.X(false);
            } else {
                bVar.N(1691270348);
                v780.a(h.j(dVar2.b(aVar2, ut.a.c), 0.0f, 24.0f, 0.0f, 0.0f, 13), w780Var2, bVar, 0);
                Unit unit6 = Unit.a;
                bVar.X(false);
            }
            bVar.X(true);
            huv huvVarC4 = kd5.c(lb4Var2, false);
            iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS5 = bVar.S();
            d dVarC5 = c.c(bVar, aVar2);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC4, bVar2);
            umi0.a(bVar, rv00VarS5, dVar3);
            if (bVar.S) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC5, cVar2);
            objY = bVar.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new c4p(0L));
                bVar.r(objY);
            }
            m6xVar = (m6x) objY;
            jO = ((ivd) bVar.O(sva.h)).O(ad0.e(((c4p) m6xVar.getValue()).a));
            objY2 = bVar.y();
            if (objY2 == c0041a) {
                objY2 = new Function1() { // from class: eu70
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        m6xVar.setValue(new c4p(a1sVar.a()));
                        return Unit.a;
                    }
                };
                bVar.r(objY2);
            }
            int i6 = i3 >> 3;
            int i7 = ((i3 << 3) & 112) | 6 | (i6 & 896) | (i6 & 7168) | (i6 & 57344);
            bVarI = bVar;
            vle0Var4 = vle0Var3;
            i2 = i3;
            c(v.a(aVar2, (Function1) objY2), mu70Var, xxtVar, function2, function1, bVarI, i7);
            if (i280Var instanceof i280.a) {
                bVarI.N(-1025337865);
                d dVarB3 = androidx.compose.foundation.a.b(j.s(jO, aVar2), ((t5c0) bVarI.O(vle0Var4)).r0, aVar3);
                if ((3670016 & i2) == 1048576) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i2 & 14) != 4) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                z4 = z3 | z2;
                objY3 = bVarI.y();
                if (z4) {
                    function4 = function3;
                    objY3 = new Function0() { // from class: fu70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke(mu70Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    function4 = function3;
                    objY3 = new Function0() { // from class: fu70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function4.invoke(mu70Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                a(0, bVarI, dVarB3, (Function0) objY3);
                bVarI.X(false);
            } else {
                function4 = function3;
                bVarI.N(-1025050526);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1<? super String, Unit> function5 = function4;
            eVarZ.d = new Function2() { // from class: gu70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lu70.b(mu70Var, rnnVar, rnnVar2, xxtVar, function2, function1, function5, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0194  */
    /* JADX WARN: Code duplicated, block: B:61:0x0196  */
    /* JADX WARN: Code duplicated, block: B:68:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0206  */
    public static final void c(final d dVar, final mu70 mu70Var, final xxt xxtVar, final Function2 function2, final Function1 function1, a aVar, final int i) {
        int i2;
        int i3;
        boolean z;
        boolean zM;
        Object objY;
        int iHashCode;
        b bVarI = aVar.i(-1938721184);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(mu70Var) : bVarI.A(mu70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(xxtVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final String str = mu70Var.a;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i3 = i2;
            } else {
                i3 = i2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d.a aVar3 = d.a.b;
                rai.b(h.j(aVar3, 8.0f, 8.0f, 8.0f, 0.0f, 8), new uw0.i(4.0f, true, new rw0(0)), new uw0.i(4.0f, true, new rw0(0)), null, 2, 0, fx8.b(-1441570395, new cjj() { // from class: hu70
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        gbi gbiVar = (gbi) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        gbiVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar4.M(gbiVar) ? 4 : 2;
                        }
                        if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            mu70 mu70Var2 = mu70Var;
                            for (ps70 ps70Var : CollectionsKt.v0(mu70Var2.h, mu70Var2.i)) {
                                d dVarA = gbiVar.a(1.0f, d.a.b, true);
                                final Function2 function3 = function2;
                                boolean zM2 = aVar4.M(function3);
                                final String str2 = str;
                                boolean zM3 = zM2 | aVar4.M(str2);
                                Object objY2 = aVar4.y();
                                if (zM3 || objY2 == a.C0040a.a) {
                                    objY2 = new Function1() { // from class: du70
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            String str3 = (String) obj4;
                                            str3.getClass();
                                            function3.invoke(str2, str3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY2);
                                }
                                ns70.a(dVarA, ps70Var, xxtVar, (Function1) objY2, aVar4, 0);
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1573302, 40);
                ph0.b(cf8.a, mu70Var.b, null, null, null, null, fx8.b(-1863753390, new cjj() { // from class: iu70
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarJ = h.j(d.a.b, 8.0f, 4.0f, 8.0f, 0.0f, 8);
                            uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
                            uw0.i iVar2 = new uw0.i(4.0f, true, new rw0(0));
                            final mu70 mu70Var2 = mu70Var;
                            final xxt xxtVar2 = xxtVar;
                            final Function2 function3 = function2;
                            final String str2 = str;
                            rai.b(dVarJ, iVar, iVar2, null, 2, 0, fx8.b(-2068760243, new cjj() { // from class: bu70
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    gbi gbiVar = (gbi) obj4;
                                    a aVar5 = (a) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    gbiVar.getClass();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= aVar5.M(gbiVar) ? 4 : 2;
                                    }
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        mu70 mu70Var3 = mu70Var2;
                                        for (ps70 ps70Var : CollectionsKt.Q(mu70Var3.h, mu70Var3.i)) {
                                            d dVarA = gbiVar.a(1.0f, d.a.b, true);
                                            Function2 function4 = function3;
                                            boolean zM2 = aVar5.M(function4);
                                            String str3 = str2;
                                            boolean zM3 = zM2 | aVar5.M(str3);
                                            Object objY2 = aVar5.y();
                                            if (zM3 || objY2 == a.C0040a.a) {
                                                objY2 = new o7k(1, function4, str3);
                                                aVar5.r(objY2);
                                            }
                                            ns70.a(dVarA, ps70Var, xxtVar2, (Function1) objY2, aVar5, 0);
                                        }
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), aVar4, 1573302, 40);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1572870, 30);
                d dVarA = vz7.a(j.k(h.i(j.g(aVar3, 1.0f), 8.0f, 4.0f, 8.0f, 8.0f), 28.0f, 0.0f, 2), zm60.c(((i6c0) bVarI.O(k6c0.a)).c));
                vle0 vle0Var = w5c0.a;
                d dVarB = androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).q0, d750.a);
                if ((i3 & 57344) == 16384) {
                    z = true;
                } else {
                    z = false;
                }
                zM = bVarI.M(str) | z;
                objY = bVarI.y();
                if (zM || objY == a.C0040a.a) {
                    objY = new Function0() { // from class: ju70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(str);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15);
                huv huvVarC = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarD);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                rkg0.d(mu70Var.j.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 130042);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d.a aVar4 = d.a.b;
            rai.b(h.j(aVar4, 8.0f, 8.0f, 8.0f, 0.0f, 8), new uw0.i(4.0f, true, new rw0(0)), new uw0.i(4.0f, true, new rw0(0)), null, 2, 0, fx8.b(-1441570395, new cjj() { // from class: hu70
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    gbi gbiVar = (gbi) obj;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    gbiVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar5.M(gbiVar) ? 4 : 2;
                    }
                    if (aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        mu70 mu70Var2 = mu70Var;
                        for (ps70 ps70Var : CollectionsKt.v0(mu70Var2.h, mu70Var2.i)) {
                            d dVarA2 = gbiVar.a(1.0f, d.a.b, true);
                            final Function2 function3 = function2;
                            boolean zM2 = aVar5.M(function3);
                            final String str2 = str;
                            boolean zM3 = zM2 | aVar5.M(str2);
                            Object objY2 = aVar5.y();
                            if (zM3 || objY2 == a.C0040a.a) {
                                objY2 = new Function1() { // from class: du70
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        String str3 = (String) obj4;
                                        str3.getClass();
                                        function3.invoke(str2, str3);
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY2);
                            }
                            ns70.a(dVarA2, ps70Var, xxtVar, (Function1) objY2, aVar5, 0);
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1573302, 40);
            ph0.b(cf8.a, mu70Var.b, null, null, null, null, fx8.b(-1863753390, new cjj() { // from class: iu70
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarJ = h.j(d.a.b, 8.0f, 4.0f, 8.0f, 0.0f, 8);
                        uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
                        uw0.i iVar2 = new uw0.i(4.0f, true, new rw0(0));
                        final mu70 mu70Var2 = mu70Var;
                        final xxt xxtVar2 = xxtVar;
                        final Function2 function3 = function2;
                        final String str2 = str;
                        rai.b(dVarJ, iVar, iVar2, null, 2, 0, fx8.b(-2068760243, new cjj() { // from class: bu70
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                gbi gbiVar = (gbi) obj4;
                                a aVar6 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                gbiVar.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar6.M(gbiVar) ? 4 : 2;
                                }
                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    mu70 mu70Var3 = mu70Var2;
                                    for (ps70 ps70Var : CollectionsKt.Q(mu70Var3.h, mu70Var3.i)) {
                                        d dVarA2 = gbiVar.a(1.0f, d.a.b, true);
                                        Function2 function4 = function3;
                                        boolean zM2 = aVar6.M(function4);
                                        String str3 = str2;
                                        boolean zM3 = zM2 | aVar6.M(str3);
                                        Object objY2 = aVar6.y();
                                        if (zM3 || objY2 == a.C0040a.a) {
                                            objY2 = new o7k(1, function4, str3);
                                            aVar6.r(objY2);
                                        }
                                        ns70.a(dVarA2, ps70Var, xxtVar2, (Function1) objY2, aVar6, 0);
                                    }
                                } else {
                                    aVar6.G();
                                }
                                return Unit.a;
                            }
                        }, aVar5), aVar5, 1573302, 40);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572870, 30);
            d dVarA2 = vz7.a(j.k(h.i(j.g(aVar4, 1.0f), 8.0f, 4.0f, 8.0f, 8.0f), 28.0f, 0.0f, 2), zm60.c(((i6c0) bVarI.O(k6c0.a)).c));
            vle0 vle0Var2 = w5c0.a;
            d dVarB2 = androidx.compose.foundation.a.b(dVarA2, ((t5c0) bVarI.O(vle0Var2)).q0, d750.a);
            if ((i3 & 57344) == 16384) {
                z = true;
            } else {
                z = false;
            }
            zM = bVarI.M(str) | z;
            objY = bVarI.y();
            if (zM) {
                objY = new Function0() { // from class: ju70
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: ju70
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD2 = androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY, 15);
            huv huvVarC2 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarD2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            rkg0.d(mu70Var.j.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ku70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lu70.c(dVar, mu70Var, xxtVar, function2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
