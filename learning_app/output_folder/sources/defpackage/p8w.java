package defpackage;

import android.content.res.Configuration;
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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class p8w {
    public static final void a(d dVar, a aVar, final int i) {
        b bVar;
        final d dVar2;
        b bVarI = aVar.i(-1924392965);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            String strA = vw40.a(R.string.page_loyalty__there_are_no_next_activity_tip, new Object[0], bVarI);
            pmg0 pmg0VarL = tta.l(R.style.B2_R, bVarI);
            long jA = td8.a(R.color.text_type2_tertiary, bVarI);
            d.a aVar2 = d.a.b;
            bVar = bVarI;
            dVar2 = aVar2;
            rkg0.d(strA, h.g(j.g(aVar2, 1.0f), 24.0f, 32.0f), jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarL, bVar, 0, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: m8w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p8w.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x034a  */
    /* JADX WARN: Code duplicated, block: B:140:0x034e  */
    /* JADX WARN: Code duplicated, block: B:145:0x0369  */
    /* JADX WARN: Code duplicated, block: B:148:0x0380  */
    /* JADX WARN: Code duplicated, block: B:151:0x0397  */
    /* JADX WARN: Code duplicated, block: B:153:0x039f  */
    /* JADX WARN: Code duplicated, block: B:159:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:165:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:168:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:169:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:171:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:173:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:174:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:176:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:178:0x0407  */
    /* JADX WARN: Code duplicated, block: B:180:0x0413  */
    /* JADX WARN: Code duplicated, block: B:181:0x041e  */
    /* JADX WARN: Code duplicated, block: B:183:0x042b  */
    /* JADX WARN: Code duplicated, block: B:186:0x0448  */
    /* JADX WARN: Code duplicated, block: B:187:0x044b  */
    /* JADX WARN: Code duplicated, block: B:190:0x0455  */
    /* JADX WARN: Code duplicated, block: B:191:0x0457  */
    /* JADX WARN: Code duplicated, block: B:197:0x046c  */
    /* JADX WARN: Code duplicated, block: B:200:0x0485  */
    /* JADX WARN: Code duplicated, block: B:201:0x0487  */
    /* JADX WARN: Code duplicated, block: B:207:0x049a  */
    /* JADX WARN: Code duplicated, block: B:210:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:211:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:217:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:220:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:221:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:227:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:233:0x054f  */
    /* JADX WARN: Code duplicated, block: B:234:0x0559  */
    /* JADX WARN: Code duplicated, block: B:237:0x0567  */
    /* JADX WARN: Code duplicated, block: B:246:0x0533 A[SYNTHETIC] */
    public static final void b(final List list, Set set, final int i, final int i2, final Function2 function2, Function1 function1, final Function1 function3, final Function0 function0, final Function1 function4, final Function1 function5, d dVar, final Function1 function6, final Function1 function7, final x44 x44Var, final xw3 xw3Var, final Integer num, final Integer num2, a aVar, final int i3) {
        b bVar;
        final d dVar2;
        Object n8wVar;
        a.C0040a.C0041a c0041a;
        Integer num3;
        qg5 qg5Var;
        z1s.a aVar2;
        z1s.a aVar3;
        d.a aVar4;
        m6x m6xVar;
        int iHashCode;
        qg5 qg5Var2;
        int i4;
        d.a aVar5;
        Iterator it;
        int i5;
        Object next;
        int i6;
        final c9w c9wVar;
        boolean z;
        boolean z2;
        boolean z3;
        qg5 qg5Var3;
        d dVarA;
        final m6x m6xVar2;
        d dVarA2;
        x44 x44Var2;
        boolean z4;
        boolean zA;
        Object objY;
        boolean z5;
        boolean zA2;
        Object objY2;
        boolean z6;
        boolean zA3;
        Object objY3;
        int i7;
        boolean z7;
        boolean zA4;
        Object objY4;
        Object objY5;
        Object objY6;
        list.getClass();
        set.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        function5.getClass();
        b bVarI = aVar.i(183411146);
        int i8 = i3 | (bVarI.M(list) ? 4 : 2) | (bVarI.M(set) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.d(i2) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288) | (bVarI.A(function0) ? 8388608 : 4194304) | (bVarI.A(function4) ? 67108864 : 33554432) | (bVarI.A(function5) ? 536870912 : 268435456);
        int i9 = 6 | (bVarI.A(function6) ? ' ' : (char) 16) | (bVarI.A(function7) ? (char) 256 : (char) 128) | (bVarI.M(x44Var) ? (char) 2048 : (char) 1024) | (bVarI.M(xw3Var) ? (char) 16384 : (char) 8192) | (bVarI.M(num) ? (char) 0 : (char) 0) | (bVarI.M(num2) ? (char) 0 : (char) 0);
        if (bVarI.q(i8 & 1, ((i8 & 306783379) == 306783378 && (599187 & i9) == 599186) ? false : true)) {
            Object objY7 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY7 == c0041a2) {
                objY7 = new sg5();
                bVarI.r(objY7);
            }
            qg5 qg5Var4 = (qg5) objY7;
            Integer num4 = num2 == null ? num : num2;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            bVarI.N(164502959);
            final float fE1 = ivdVar.E1(((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp);
            bVarI.X(false);
            final float fE2 = ivdVar.E1(xw3Var != null ? e6u.a : 0.0f);
            int i10 = i9;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a2) {
                objY8 = m.b(null);
                bVarI.r(objY8);
            }
            final m6x m6xVar3 = (m6x) objY8;
            Object objY9 = bVarI.y();
            if (objY9 == c0041a2) {
                objY9 = m.b(null);
                bVarI.r(objY9);
            }
            final m6x m6xVar4 = (m6x) objY9;
            Object objY10 = bVarI.y();
            if (objY10 == c0041a2) {
                objY10 = qsa0.b(new Function0() { // from class: h8w
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Float f = (Float) m6xVar3.getValue();
                        Float f2 = (Float) m6xVar4.getValue();
                        float f3 = 0.0f;
                        if (f != null && f2 != null) {
                            float fFloatValue = (fE1 - fE2) - (f2.floatValue() - f.floatValue());
                            if (fFloatValue >= 0.0f) {
                                f3 = fFloatValue;
                            }
                        }
                        return Float.valueOf(f3);
                    }
                });
                bVarI.r(objY10);
            }
            float fW1 = ivdVar.w1(((Number) ((yje0) objY10).getValue()).floatValue());
            Boolean boolValueOf = xw3Var != null ? Boolean.valueOf(xw3Var.a) : null;
            Integer num5 = num4;
            boolean zM = ((i10 & 57344) == 16384) | bVarI.M(num5) | bVarI.A(qg5Var4) | bVarI.c(fE2) | bVarI.c(fE1);
            Object objY11 = bVarI.y();
            if (zM || objY11 == c0041a2) {
                c0041a = c0041a2;
                n8wVar = new n8w(xw3Var, num5, qg5Var4, fE2, fE1, null);
                num3 = num5;
                qg5Var = qg5Var4;
                bVarI.r(n8wVar);
            } else {
                qg5Var = qg5Var4;
                c0041a = c0041a2;
                num3 = num5;
                n8wVar = objY11;
            }
            w4g.g(boolValueOf, num3, (Function2) n8wVar, bVarI);
            Object objY12 = bVarI.y();
            if (objY12 == c0041a) {
                pjg pjgVar = a8u.c;
                ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
                t3.b bVar2 = new t3.b();
                while (bVar2.hasNext()) {
                    arrayList.add(((a8u) bVar2.next()).a);
                }
                bVarI.r(arrayList);
                objY12 = arrayList;
            }
            List list2 = (List) objY12;
            boolean z8 = ((i8 & 57344) == 16384) | ((i8 & 14) == 4);
            Object objY13 = bVarI.y();
            if (z8 || objY13 == c0041a) {
                objY13 = new o8w(list, function2, null);
                bVarI.r(objY13);
            }
            w4g.e(bVarI, list, (Function2) objY13);
            kln.a(list2, !list.isEmpty(), 0.0f, 0, bVarI, 0);
            bVar = bVarI;
            d.a aVar6 = d.a.b;
            d dVarH = h.h(aVar6, 16.0f, 0.0f, 2);
            Object objY14 = bVar.y();
            if (objY14 == c0041a) {
                objY14 = new i8w();
                bVar.r(objY14);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY14);
            ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.m, bVar, 6);
            Integer num6 = num3;
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC = c.c(bVar, dVarB);
            hta.k.getClass();
            z1s.a aVar7 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar7);
            } else {
                bVar.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVar, ze8VarA, bVar3);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVar, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar.S) {
                aVar2 = aVar7;
            } else {
                aVar2 = aVar7;
                if (!Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVar, dVarC, cVar);
                aVar3 = aVar2;
                aVar4 = aVar6;
                d dVarJ = h.j(aVar4, 0.0f, 8.0f, 0.0f, 8.0f, 5);
                huv huvVarC = kd5.c(ut.a.a, false);
                qg5 qg5Var5 = qg5Var;
                m6xVar = m6xVar4;
                iHashCode = Long.hashCode(bVar.T);
                rv00 rv00VarS2 = bVar.S();
                d dVarC2 = c.c(bVar, dVarJ);
                bVar.D();
                qg5Var2 = qg5Var5;
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC, bVar3);
                umi0.a(bVar, rv00VarS2, dVar3);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar, iHashCode, c0674a);
                }
                umi0.a(bVar, dVarC2, cVar);
                i4 = i8 >> 6;
                r8u.a(i, i2, i4 & WebSocketProtocol.PAYLOAD_SHORT, bVar);
                bVar.X(true);
                if (list.isEmpty()) {
                    aVar5 = aVar4;
                    bVar.N(1151798274);
                    a(null, bVar, 0);
                    bVar.X(false);
                } else {
                    bVar.N(1149429781);
                    bVar.N(1145457416);
                    i5 = 0;
                    for (it = list.iterator(); it.hasNext(); it = it) {
                        next = it.next();
                        i6 = i5 + 1;
                        if (i5 >= 0) {
                            kotlin.collections.b.q();
                            throw null;
                        }
                        c9wVar = (c9w) next;
                        int i11 = c9wVar.a;
                        int i12 = c9wVar.a;
                        if (num == null && i11 == num.intValue()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (num6 == null && i12 == num6.intValue()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i5 == list.size() - 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            bVar.N(-891775614);
                            qg5Var3 = qg5Var2;
                            d dVarA3 = androidx.compose.foundation.relocation.a.a(aVar4, qg5Var3);
                            objY6 = bVar.y();
                            if (objY6 == c0041a) {
                                objY6 = new wa3(m6xVar3, 1);
                                bVar.r(objY6);
                            }
                            dVarA = v.a(dVarA3, (Function1) objY6);
                            bVar.X(false);
                        } else {
                            i4 = i4;
                            qg5Var3 = qg5Var2;
                            bVar.N(-891517570);
                            bVar.X(false);
                            dVarA = aVar4;
                        }
                        if (z3) {
                            bVar.N(-891247994);
                            objY5 = bVar.y();
                            if (objY5 == c0041a) {
                                m6xVar2 = m6xVar;
                                objY5 = new Function1() { // from class: j8w
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        a1s a1sVar = (a1s) obj;
                                        a1sVar.getClass();
                                        m6xVar2.setValue(Float.valueOf(Float.intBitsToFloat((int) (a1sVar.T(0L) & 4294967295L)) + ((int) (a1sVar.a() & 4294967295L))));
                                        return Unit.a;
                                    }
                                };
                                bVar.r(objY5);
                            } else {
                                m6xVar2 = m6xVar;
                            }
                            dVarA2 = v.a(aVar4, (Function1) objY5);
                            bVar.X(false);
                        } else {
                            m6xVar2 = m6xVar;
                            bVar.N(-891024546);
                            bVar.X(false);
                            dVarA2 = aVar4;
                        }
                        d dVarN = dVarA.n(dVarA2);
                        boolean zContains = set.contains(Integer.valueOf(i12));
                        if (z) {
                            x44Var2 = x44Var;
                        } else {
                            x44Var2 = null;
                        }
                        if ((i8 & 458752) == 131072) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        zA = z4 | bVar.A(c9wVar);
                        objY = bVar.y();
                        if (zA || objY == c0041a) {
                            objY = new s7h(3, function1, c9wVar);
                            bVar.r(objY);
                        }
                        Function0 function8 = (Function0) objY;
                        if ((i8 & 3670016) == 1048576) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        zA2 = z5 | bVar.A(c9wVar);
                        objY2 = bVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: k8w
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function3.invoke(Integer.valueOf(c9wVar.a));
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY2);
                        }
                        Function0 function9 = (Function0) objY2;
                        m6x m6xVar5 = m6xVar3;
                        if ((i10 & 112) == 32) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        zA3 = z6 | bVar.A(c9wVar);
                        objY3 = bVar.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new akm(1, function6, c9wVar);
                            bVar.r(objY3);
                        }
                        Function0 function10 = (Function0) objY3;
                        i7 = i10;
                        if ((i7 & 896) == 256) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        zA4 = z7 | bVar.A(c9wVar);
                        objY4 = bVar.y();
                        if (zA4 || objY4 == c0041a) {
                            objY4 = new Function0() { // from class: l8w
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(Integer.valueOf(c9wVar.a));
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY4);
                        }
                        byw.c(dVarN, c9wVar, zContains, function8, function9, function4, function0, function5, x44Var2, function10, (Function0) objY4, bVar, ((i8 >> 9) & 458752) | ((i8 >> 3) & 3670016) | (i4 & 29360128));
                        aVar4 = aVar4;
                        i10 = i7;
                        i5 = i6;
                        qg5Var2 = qg5Var3;
                        m6xVar = m6xVar2;
                        i4 = i4;
                        m6xVar3 = m6xVar5;
                    }
                    aVar5 = aVar4;
                    bVar.X(false);
                    if (Float.compare(fW1, 0.0f) > 0) {
                        u2i.c(bVar, 1151708963, aVar5, fW1, bVar);
                        bVar.X(false);
                    } else {
                        bVar.N(1151781038);
                        bVar.X(false);
                    }
                    bVar.X(false);
                }
                bVar.X(true);
                dVar2 = aVar5;
            }
            rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVar, dVarC, cVar2);
            aVar3 = aVar2;
            aVar4 = aVar6;
            d dVarJ2 = h.j(aVar4, 0.0f, 8.0f, 0.0f, 8.0f, 5);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            qg5 qg5Var6 = qg5Var;
            m6xVar = m6xVar4;
            iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS3 = bVar.S();
            d dVarC3 = c.c(bVar, dVarJ2);
            bVar.D();
            qg5Var2 = qg5Var6;
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC2, bVar3);
            umi0.a(bVar, rv00VarS3, dVar3);
            if (bVar.S) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC3, cVar2);
            i4 = i8 >> 6;
            r8u.a(i, i2, i4 & WebSocketProtocol.PAYLOAD_SHORT, bVar);
            bVar.X(true);
            if (list.isEmpty()) {
                bVar.N(1149429781);
                bVar.N(1145457416);
                i5 = 0;
                while (it.hasNext()) {
                    next = it.next();
                    i6 = i5 + 1;
                    if (i5 >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    c9wVar = (c9w) next;
                    int i13 = c9wVar.a;
                    int i14 = c9wVar.a;
                    if (num == null) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (num6 == null) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (i5 == list.size() - 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2) {
                        bVar.N(-891775614);
                        qg5Var3 = qg5Var2;
                        d dVarA4 = androidx.compose.foundation.relocation.a.a(aVar4, qg5Var3);
                        objY6 = bVar.y();
                        if (objY6 == c0041a) {
                            objY6 = new wa3(m6xVar3, 1);
                            bVar.r(objY6);
                        }
                        dVarA = v.a(dVarA4, (Function1) objY6);
                        bVar.X(false);
                    } else {
                        i4 = i4;
                        qg5Var3 = qg5Var2;
                        bVar.N(-891517570);
                        bVar.X(false);
                        dVarA = aVar4;
                    }
                    if (z3) {
                        bVar.N(-891247994);
                        objY5 = bVar.y();
                        if (objY5 == c0041a) {
                            m6xVar2 = m6xVar;
                            objY5 = new Function1() { // from class: j8w
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    a1s a1sVar = (a1s) obj;
                                    a1sVar.getClass();
                                    m6xVar2.setValue(Float.valueOf(Float.intBitsToFloat((int) (a1sVar.T(0L) & 4294967295L)) + ((int) (a1sVar.a() & 4294967295L))));
                                    return Unit.a;
                                }
                            };
                            bVar.r(objY5);
                        } else {
                            m6xVar2 = m6xVar;
                        }
                        dVarA2 = v.a(aVar4, (Function1) objY5);
                        bVar.X(false);
                    } else {
                        m6xVar2 = m6xVar;
                        bVar.N(-891024546);
                        bVar.X(false);
                        dVarA2 = aVar4;
                    }
                    d dVarN2 = dVarA.n(dVarA2);
                    boolean zContains2 = set.contains(Integer.valueOf(i14));
                    if (z) {
                        x44Var2 = x44Var;
                    } else {
                        x44Var2 = null;
                    }
                    if ((i8 & 458752) == 131072) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zA = z4 | bVar.A(c9wVar);
                    objY = bVar.y();
                    if (zA) {
                        objY = new s7h(3, function1, c9wVar);
                        bVar.r(objY);
                    } else {
                        objY = new s7h(3, function1, c9wVar);
                        bVar.r(objY);
                    }
                    Function0 function11 = (Function0) objY;
                    if ((i8 & 3670016) == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zA2 = z5 | bVar.A(c9wVar);
                    objY2 = bVar.y();
                    if (zA2) {
                        objY2 = new Function0() { // from class: k8w
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function3.invoke(Integer.valueOf(c9wVar.a));
                                return Unit.a;
                            }
                        };
                        bVar.r(objY2);
                    } else {
                        objY2 = new Function0() { // from class: k8w
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function3.invoke(Integer.valueOf(c9wVar.a));
                                return Unit.a;
                            }
                        };
                        bVar.r(objY2);
                    }
                    Function0 function12 = (Function0) objY2;
                    m6x m6xVar6 = m6xVar3;
                    if ((i10 & 112) == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    zA3 = z6 | bVar.A(c9wVar);
                    objY3 = bVar.y();
                    if (zA3) {
                        objY3 = new akm(1, function6, c9wVar);
                        bVar.r(objY3);
                    } else {
                        objY3 = new akm(1, function6, c9wVar);
                        bVar.r(objY3);
                    }
                    Function0 function13 = (Function0) objY3;
                    i7 = i10;
                    if ((i7 & 896) == 256) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    zA4 = z7 | bVar.A(c9wVar);
                    objY4 = bVar.y();
                    if (zA4) {
                        objY4 = new Function0() { // from class: l8w
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function7.invoke(Integer.valueOf(c9wVar.a));
                                return Unit.a;
                            }
                        };
                        bVar.r(objY4);
                    } else {
                        objY4 = new Function0() { // from class: l8w
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function7.invoke(Integer.valueOf(c9wVar.a));
                                return Unit.a;
                            }
                        };
                        bVar.r(objY4);
                    }
                    byw.c(dVarN2, c9wVar, zContains2, function11, function12, function4, function0, function5, x44Var2, function13, (Function0) objY4, bVar, ((i8 >> 9) & 458752) | ((i8 >> 3) & 3670016) | (i4 & 29360128));
                    aVar4 = aVar4;
                    i10 = i7;
                    i5 = i6;
                    qg5Var2 = qg5Var3;
                    m6xVar = m6xVar2;
                    i4 = i4;
                    m6xVar3 = m6xVar6;
                }
                aVar5 = aVar4;
                bVar.X(false);
                if (Float.compare(fW1, 0.0f) > 0) {
                    u2i.c(bVar, 1151708963, aVar5, fW1, bVar);
                    bVar.X(false);
                } else {
                    bVar.N(1151781038);
                    bVar.X(false);
                }
                bVar.X(false);
            } else {
                aVar5 = aVar4;
                bVar.N(1151798274);
                a(null, bVar, 0);
                bVar.X(false);
            }
            bVar.X(true);
            dVar2 = aVar5;
        } else {
            set = set;
            function7 = function7;
            function1 = function1;
            function3 = function3;
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function1 function14 = function3;
            final Function1 function15 = function1;
            final Function1 function16 = function7;
            final Set set2 = set;
            eVarZ.d = new Function2(list, set2, i, i2, function2, function15, function14, function0, function4, function5, dVar2, function6, function16, x44Var, xw3Var, num, num2, i3) { // from class: g8w
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function1 B;
                public final /* synthetic */ x44 C;
                public final /* synthetic */ xw3 D;
                public final /* synthetic */ Integer E;
                public final /* synthetic */ Integer F;
                public final /* synthetic */ List a;
                public final /* synthetic */ Set b;
                public final /* synthetic */ int c;
                public final /* synthetic */ int d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ d z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p8w.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
