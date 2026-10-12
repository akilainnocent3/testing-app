package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class z7h {
    public static final void a(final int i, a aVar, final String str, final Function0 function0, final boolean z) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(812221543);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            yzd0.b(null, false, null, null, h.a(10.0f, 0.0f, 2), 4.0f, false, str, udg0.d, function0, fx8.b(179673759, new Function2() { // from class: u7h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rkg0.d(vw40.a(z ? R.string.common_functions__show_less : R.string.common_functions__show_more, new Object[0], aVar2), null, ((t5c0) aVar2.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).n, aVar2, 0, 0, 131066);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, fx8.b(-2015555107, new Function2() { // from class: v7h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ihn.b(u800.a(R.drawable.ic_chevron_down, 0, aVar2), null, ja.c(d.a.b, z ? 180.0f : 0.0f), ((t5c0) aVar2.O(w5c0.a)).P, aVar2, 48, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 18) & 29360128) | 221184 | ((i2 << 21) & 1879048192), 390, 2127);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w7h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z7h.a(w550.a(i | 1), (a) obj, str, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:132:0x019a  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:145:0x0218  */
    /* JADX WARN: Code duplicated, block: B:148:0x0279  */
    /* JADX WARN: Code duplicated, block: B:149:0x027d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0298  */
    /* JADX WARN: Code duplicated, block: B:158:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:160:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:162:0x02be  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:166:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:173:0x0322  */
    /* JADX WARN: Code duplicated, block: B:175:0x033e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0340  */
    /* JADX WARN: Code duplicated, block: B:182:0x034f  */
    /* JADX WARN: Code duplicated, block: B:185:0x036b  */
    /* JADX WARN: Code duplicated, block: B:193:0x0312 A[SYNTHETIC] */
    public static final <T> void b(final String str, final int i, final List<? extends T> list, final Function1<? super T, String> function1, final Function1<? super T, String> function2, final Function1<? super T, Unit> function3, Function0<Unit> function0, final boolean z, final String str2, final Function1<? super T, String> function4, String str3, final d dVar, cjj<? super T, ? super a, ? super Integer, String> cjjVar, a aVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        Function0<Unit> function5;
        final cjj<? super T, ? super a, ? super Integer, String> cjjVar2;
        final cjj<? super T, ? super a, ? super Integer, String> n7hVar;
        final boolean z2;
        boolean zB;
        Object objY;
        int i8;
        m6x m6xVar;
        boolean z3;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iHashCode2;
        Iterator itA;
        int i9;
        boolean z4;
        boolean z5;
        Object objY2;
        boolean z6;
        final Object next;
        int i10;
        int i11;
        boolean z7;
        final String str4 = str3;
        list.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function0.getClass();
        function4.getClass();
        b bVarI = aVar.i(-563490134);
        if ((i2 & 6) == 0) {
            i5 = (bVarI.M(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= bVarI.d(i) ? 32 : 16;
        }
        int i12 = 128;
        if ((i2 & 384) == 0) {
            i5 |= (i2 & 512) == 0 ? bVarI.M(list) : bVarI.A(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= bVarI.A(function3) ? 131072 : 65536;
        }
        int i13 = i5;
        if ((i2 & 1572864) == 0) {
            i6 = i13 | (bVarI.A(function0) ? 1048576 : 524288);
        } else {
            i6 = i13;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= bVarI.b(z) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= bVarI.M(str2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= bVarI.A(function4) ? 536870912 : 268435456;
        }
        int i14 = i6;
        if ((i3 & 6) == 0) {
            i7 = i3 | (bVarI.M(str4) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            if ((i4 & 4096) == 0 && bVarI.A(cjjVar)) {
                i12 = 256;
            }
            i7 |= i12;
        }
        int i15 = i7;
        if (bVarI.q(i14 & 1, ((i14 & 306783379) == 306783378 && (i15 & 147) == 146) ? false : true)) {
            bVarI.A0();
            if ((i2 & 1) == 0 || bVarI.h0()) {
                if ((i4 & 4096) != 0) {
                    i15 &= -897;
                    n7hVar = new n7h();
                }
                bVarI.Y();
                if (!z || list.size() <= 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object[] objArr = new Object[0];
                zB = bVarI.b(z2);
                objY = bVarI.y();
                i8 = i15;
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (zB || objY == c0041a) {
                    objY = new Function0() { // from class: q7h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m.b(Boolean.valueOf(z2));
                        }
                    };
                    bVarI.r(objY);
                }
                m6xVar = (m6x) tp50.e(objArr, (Function0) objY, bVarI, 0);
                z3 = z2;
                d dVarH = h.h(sfw.h(dVar, str2), 10.0f, 0.0f, 2);
                uw0.k kVar = uw0.c;
                ze8 ze8VarA = xe8.a(kVar, ut.a.n, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarH);
                hta.k.getClass();
                aVar2 = hta.a.b;
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
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                qq80.a(u800.a(i, (i14 >> 3) & 14, bVarI), str, bVarI, (i14 << 3) & 112);
                d dVarG = j.g(d.a.b, 1.0f);
                vle0 vle0Var = w5c0.a;
                d dVarB = androidx.compose.foundation.a.b(f95.a(dVarG, 1.0f, ((t5c0) bVarI.O(vle0Var)).A, zm60.c(4.0f)), ((t5c0) bVarI.O(vle0Var)).n0, d750.a);
                ze8 ze8VarA2 = xe8.a(kVar, ut.a.m, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                itA = nv1.a(bVarI, dVarC2, cVar, 151002549, list);
                i9 = 0;
                while (itA.hasNext()) {
                    next = itA.next();
                    i10 = i9 + 1;
                    if (i9 >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        i11 = 3;
                    } else {
                        i11 = 3;
                        if (i9 < 3) {
                            z7 = false;
                        }
                        final int i16 = i9;
                        ph0.b(cf8.a, z7, null, f.e(null, null, 15).b(f.f(null, i11)), f.m(null, null, 15).b(f.g(null, i11)), null, fx8.b(1800963555, new cjj() { // from class: r7h
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                a aVar3 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((rh0) obj).getClass();
                                if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                    int iHashCode3 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d.a aVar4 = d.a.b;
                                    d dVarC3 = c.c(aVar3, aVar4);
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
                                    umi0.a(aVar3, ze8VarA3, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                                    }
                                    umi0.a(aVar3, dVarC3, hta.a.d);
                                    if (i16 > 0) {
                                        aVar3.N(-372127693);
                                        p2f.b(null, 0.0f, ((t5c0) aVar3.O(w5c0.a)).A, aVar3, 0, 3);
                                        aVar3.H();
                                    } else {
                                        aVar3.N(-372014295);
                                        aVar3.H();
                                    }
                                    Function1 function6 = function1;
                                    Object obj4 = next;
                                    String str5 = (String) function6.invoke(obj4);
                                    String str6 = (String) function2.invoke(obj4);
                                    String str7 = (String) n7hVar.invoke(obj4, aVar3, 0);
                                    Function1 function7 = function3;
                                    boolean zM = aVar3.M(function7) | aVar3.A(obj4);
                                    Object objY3 = aVar3.y();
                                    if (zM || objY3 == a.C0040a.a) {
                                        objY3 = new x7h(0, function7, obj4);
                                        aVar3.r(objY3);
                                    }
                                    z7h.c(str5, str6, str7, (Function0) objY3, sfw.h(aVar4, (String) function4.invoke(obj4)), aVar3, 0);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 1600518, 18);
                        n7hVar = n7hVar;
                        i9 = i10;
                    }
                    z7 = true;
                    final int i17 = i9;
                    ph0.b(cf8.a, z7, null, f.e(null, null, 15).b(f.f(null, i11)), f.m(null, null, 15).b(f.g(null, i11)), null, fx8.b(1800963555, new cjj() { // from class: r7h
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar3 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((rh0) obj).getClass();
                            if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                int iHashCode3 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d.a aVar4 = d.a.b;
                                d dVarC3 = c.c(aVar3, aVar4);
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
                                umi0.a(aVar3, ze8VarA3, hta.a.f);
                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                    pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                                }
                                umi0.a(aVar3, dVarC3, hta.a.d);
                                if (i17 > 0) {
                                    aVar3.N(-372127693);
                                    p2f.b(null, 0.0f, ((t5c0) aVar3.O(w5c0.a)).A, aVar3, 0, 3);
                                    aVar3.H();
                                } else {
                                    aVar3.N(-372014295);
                                    aVar3.H();
                                }
                                Function1 function6 = function1;
                                Object obj4 = next;
                                String str5 = (String) function6.invoke(obj4);
                                String str6 = (String) function2.invoke(obj4);
                                String str7 = (String) n7hVar.invoke(obj4, aVar3, 0);
                                Function1 function7 = function3;
                                boolean zM = aVar3.M(function7) | aVar3.A(obj4);
                                Object objY3 = aVar3.y();
                                if (zM || objY3 == a.C0040a.a) {
                                    objY3 = new x7h(0, function7, obj4);
                                    aVar3.r(objY3);
                                }
                                z7h.c(str5, str6, str7, (Function0) objY3, sfw.h(aVar4, (String) function4.invoke(obj4)), aVar3, 0);
                                aVar3.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 1600518, 18);
                    n7hVar = n7hVar;
                    i9 = i10;
                }
                cjj<? super T, ? super a, ? super Integer, String> cjjVar3 = n7hVar;
                bVarI.X(false);
                bVarI.X(true);
                if (z3) {
                    function5 = function0;
                    str4 = str3;
                    bVarI.N(2023538510);
                    bVarI.X(false);
                } else {
                    bVarI.N(2023230029);
                    boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                    boolean zM = bVarI.M(m6xVar);
                    if ((i14 & 3670016) == 1048576) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = zM | z4;
                    objY2 = bVarI.y();
                    if (!z5 || objY2 == c0041a) {
                        function5 = function0;
                        z6 = false;
                        objY2 = new s7h(0, function5, m6xVar);
                        bVarI.r(objY2);
                    } else {
                        function5 = function0;
                        z6 = false;
                    }
                    str4 = str3;
                    a((i8 << 3) & 112, bVarI, str4, (Function0) objY2, zBooleanValue);
                    bVarI.X(z6);
                }
                bVarI.X(true);
                cjjVar2 = cjjVar3;
            } else {
                bVarI.G();
                if ((i4 & 4096) != 0) {
                    i15 &= -897;
                }
            }
            n7hVar = cjjVar;
            bVarI.Y();
            if (z) {
                z2 = true;
            } else {
                z2 = true;
            }
            Object[] objArr2 = new Object[0];
            zB = bVarI.b(z2);
            objY = bVarI.y();
            i8 = i15;
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (zB) {
                objY = new Function0() { // from class: q7h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m.b(Boolean.valueOf(z2));
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: q7h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m.b(Boolean.valueOf(z2));
                    }
                };
                bVarI.r(objY);
            }
            m6xVar = (m6x) tp50.e(objArr2, (Function0) objY, bVarI, 0);
            z3 = z2;
            d dVarH2 = h.h(sfw.h(dVar, str2), 10.0f, 0.0f, 2);
            uw0.k kVar2 = uw0.c;
            ze8 ze8VarA3 = xe8.a(kVar2, ut.a.n, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA3, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS3, dVar3);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC3, cVar2);
            qq80.a(u800.a(i, (i14 >> 3) & 14, bVarI), str, bVarI, (i14 << 3) & 112);
            d dVarG2 = j.g(d.a.b, 1.0f);
            vle0 vle0Var2 = w5c0.a;
            d dVarB2 = androidx.compose.foundation.a.b(f95.a(dVarG2, 1.0f, ((t5c0) bVarI.O(vle0Var2)).A, zm60.c(4.0f)), ((t5c0) bVarI.O(vle0Var2)).n0, d750.a);
            ze8 ze8VarA4 = xe8.a(kVar2, ut.a.m, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            itA = nv1.a(bVarI, dVarC4, cVar2, 151002549, list);
            i9 = 0;
            while (itA.hasNext()) {
                next = itA.next();
                i10 = i9 + 1;
                if (i9 >= 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    i11 = 3;
                    if (i9 < 3) {
                        z7 = false;
                    }
                    final int i18 = i9;
                    ph0.b(cf8.a, z7, null, f.e(null, null, 15).b(f.f(null, i11)), f.m(null, null, 15).b(f.g(null, i11)), null, fx8.b(1800963555, new cjj() { // from class: r7h
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar3 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((rh0) obj).getClass();
                            if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                ze8 ze8VarA5 = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                int iHashCode3 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d.a aVar4 = d.a.b;
                                d dVarC5 = c.c(aVar3, aVar4);
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
                                umi0.a(aVar3, ze8VarA5, hta.a.f);
                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                    pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                                }
                                umi0.a(aVar3, dVarC5, hta.a.d);
                                if (i18 > 0) {
                                    aVar3.N(-372127693);
                                    p2f.b(null, 0.0f, ((t5c0) aVar3.O(w5c0.a)).A, aVar3, 0, 3);
                                    aVar3.H();
                                } else {
                                    aVar3.N(-372014295);
                                    aVar3.H();
                                }
                                Function1 function6 = function1;
                                Object obj4 = next;
                                String str5 = (String) function6.invoke(obj4);
                                String str6 = (String) function2.invoke(obj4);
                                String str7 = (String) n7hVar.invoke(obj4, aVar3, 0);
                                Function1 function7 = function3;
                                boolean zM2 = aVar3.M(function7) | aVar3.A(obj4);
                                Object objY3 = aVar3.y();
                                if (zM2 || objY3 == a.C0040a.a) {
                                    objY3 = new x7h(0, function7, obj4);
                                    aVar3.r(objY3);
                                }
                                z7h.c(str5, str6, str7, (Function0) objY3, sfw.h(aVar4, (String) function4.invoke(obj4)), aVar3, 0);
                                aVar3.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 1600518, 18);
                    n7hVar = n7hVar;
                    i9 = i10;
                } else {
                    i11 = 3;
                }
                z7 = true;
                final int i19 = i9;
                ph0.b(cf8.a, z7, null, f.e(null, null, 15).b(f.f(null, i11)), f.m(null, null, 15).b(f.g(null, i11)), null, fx8.b(1800963555, new cjj() { // from class: r7h
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((rh0) obj).getClass();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ze8 ze8VarA5 = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                            int iHashCode3 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO = aVar3.o();
                            d.a aVar4 = d.a.b;
                            d dVarC5 = c.c(aVar3, aVar4);
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
                            umi0.a(aVar3, ze8VarA5, hta.a.f);
                            umi0.a(aVar3, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                            }
                            umi0.a(aVar3, dVarC5, hta.a.d);
                            if (i19 > 0) {
                                aVar3.N(-372127693);
                                p2f.b(null, 0.0f, ((t5c0) aVar3.O(w5c0.a)).A, aVar3, 0, 3);
                                aVar3.H();
                            } else {
                                aVar3.N(-372014295);
                                aVar3.H();
                            }
                            Function1 function6 = function1;
                            Object obj4 = next;
                            String str5 = (String) function6.invoke(obj4);
                            String str6 = (String) function2.invoke(obj4);
                            String str7 = (String) n7hVar.invoke(obj4, aVar3, 0);
                            Function1 function7 = function3;
                            boolean zM2 = aVar3.M(function7) | aVar3.A(obj4);
                            Object objY3 = aVar3.y();
                            if (zM2 || objY3 == a.C0040a.a) {
                                objY3 = new x7h(0, function7, obj4);
                                aVar3.r(objY3);
                            }
                            z7h.c(str5, str6, str7, (Function0) objY3, sfw.h(aVar4, (String) function4.invoke(obj4)), aVar3, 0);
                            aVar3.s();
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1600518, 18);
                n7hVar = n7hVar;
                i9 = i10;
            }
            cjj<? super T, ? super a, ? super Integer, String> cjjVar4 = n7hVar;
            bVarI.X(false);
            bVarI.X(true);
            if (z3) {
                bVarI.N(2023230029);
                boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
                boolean zM2 = bVarI.M(m6xVar);
                if ((i14 & 3670016) == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zM2 | z4;
                objY2 = bVarI.y();
                if (z5) {
                    function5 = function0;
                    z6 = false;
                    objY2 = new s7h(0, function5, m6xVar);
                    bVarI.r(objY2);
                } else {
                    function5 = function0;
                    z6 = false;
                    objY2 = new s7h(0, function5, m6xVar);
                    bVarI.r(objY2);
                }
                str4 = str3;
                a((i8 << 3) & 112, bVarI, str4, (Function0) objY2, zBooleanValue2);
                bVarI.X(z6);
            } else {
                function5 = function0;
                str4 = str3;
                bVarI.N(2023538510);
                bVarI.X(false);
            }
            bVarI.X(true);
            cjjVar2 = cjjVar4;
        } else {
            function5 = function0;
            bVarI.G();
            cjjVar2 = cjjVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0<Unit> function6 = function5;
            eVarZ.d = new Function2() { // from class: t7h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    z7h.b(str, i, list, function1, function2, function3, function6, z, str2, function4, str4, dVar, cjjVar2, (a) obj, iA, iA2, i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final String str2, final String str3, final Function0 function0, final d dVar, a aVar, final int i) {
        vle0 vle0Var;
        int i2;
        b bVarI = aVar.i(1849109711);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            d dVarH = h.h(androidx.compose.foundation.d.d(j.i(j.g(dVar, 1.0f), 48.0f), false, null, null, function0, 15), 12.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d(str2, str, bVarI, ((i3 >> 3) & 14) | ((i3 << 3) & 112));
            d dVarA = e3v.a(1.0f, h.h(d.a.b, 12.0f, 0.0f, 2), true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).j;
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var3)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, bVarI, i3 & 14, 24960, 110586);
            bVarI = bVarI;
            if (str3 != null) {
                bVarI.N(-273223162);
                vle0Var = vle0Var3;
                rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var3)).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(vle0Var2)).q, bVarI, (i3 >> 6) & 14, 24960, 110586);
                bVarI = bVarI;
                i2 = 0;
                bVarI.X(false);
            } else {
                vle0Var = vle0Var3;
                i2 = 0;
                bVarI.N(-272944999);
                bVarI.X(false);
            }
            bVarI.X(true);
            ihn.b(u800.a(R.drawable.ic_chevron_right, i2, bVarI), null, null, ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, function0, dVar, i) { // from class: y7h
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z7h.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(String str, final String str2, a aVar, final int i) {
        int i2;
        boolean z;
        final String str3 = str;
        b bVarI = aVar.i(721169456);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str3) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            d.a aVar2 = d.a.b;
            d dVarR = j.r(aVar2, 24.0f);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarR);
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
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            if (zBooleanValue) {
                z = true;
                bVarI.N(1087797548);
                bVarI.X(false);
            } else {
                bVarI.N(1087206533);
                d dVarF = dVar2.f(aVar2);
                vle0 vle0Var = w5c0.a;
                d dVarB = androidx.compose.foundation.a.b(dVarF, ((t5c0) bVarI.O(vle0Var)).i0, zm60.a);
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
                Character chG = gye0.G(StringsKt.u0(str2).toString());
                String strValueOf = chG != null ? String.valueOf(Character.toUpperCase(chG.charValue())) : null;
                if (strValueOf == null) {
                    strValueOf = "";
                }
                rkg0.d(strValueOf, null, ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131066);
                z = true;
                bVarI.X(true);
                bVarI.X(false);
            }
            d dVarA = pw.a(dVar2.f(aVar2), ((Boolean) m6xVar.getValue()).booleanValue() ? 1.0f : 0.0f);
            boolean zM = bVarI.M(m6xVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new Function1() { // from class: o7h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        m01.b bVar2 = (m01.b) obj;
                        bVar2.getClass();
                        m6xVar.setValue(Boolean.valueOf(bVar2 instanceof m01.b.d));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            boolean z3 = z;
            str3 = str;
            xia0.a(str3, null, dVarA, (Function1) objY2, null, null, null, bVarI, i3 | 48, 2024);
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p7h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    z7h.d(str3, str2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
