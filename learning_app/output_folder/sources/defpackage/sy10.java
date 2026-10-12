package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class sy10 {
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:56:0x00be  */
    /* JADX WARN: Code duplicated, block: B:61:0x00df  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    /* JADX WARN: Code duplicated, block: B:67:0x0122  */
    /* JADX WARN: Code duplicated, block: B:68:0x014b  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void a(final boolean z, final boolean z2, final String str, String str2, final Function0<Unit> function0, a aVar, final int i, final int i2) {
        int i3;
        boolean z3;
        String str3;
        String str4;
        boolean z4;
        final String str5;
        e eVarZ;
        d.a aVar2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        d.a aVar4;
        boolean z5;
        boolean z6;
        d.a aVar5;
        int i4;
        b bVarI = aVar.i(1759269493);
        if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z3 = z2;
            i3 |= bVarI.b(z3) ? 32 : 16;
        } else {
            z3 = z2;
        }
        if ((i & 384) == 0) {
            str3 = str;
            i3 |= bVarI.M(str3) ? 256 : 128;
        } else {
            str3 = str;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                str4 = str2;
                i3 |= bVarI.M(str4) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (bVarI.A(function0)) {
                    i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i4 = 8192;
                }
                i3 |= i4;
            }
            if ((i3 & 9363) != 9362) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i3 & 1, z4)) {
                if (i5 != 0) {
                    str5 = null;
                } else {
                    str5 = str4;
                }
                aVar2 = d.a.b;
                d dVarB = j.b(aVar2, 0.0f, 54.0f, 1);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                if (z) {
                    lzg.a(bVarI, -681801918, aVar2, 12.0f, bVarI);
                    aVar4 = aVar2;
                    z6 = false;
                    boolean z7 = z3;
                    z5 = true;
                    d(z7, function0, null, 0L, 0L, 0.0f, bVarI, ((i3 >> 3) & 14) | ((i3 >> 9) & 112));
                    bVarI.X(false);
                } else {
                    aVar4 = aVar2;
                    z5 = true;
                    z6 = false;
                    bVarI.N(-681641431);
                    bVarI.X(false);
                }
                if (str5 != null) {
                    bVarI.N(-681603766);
                    aVar5 = aVar4;
                    pp10.a(((i3 >> 9) & 14) | 48, bVarI, j.r(h.j(aVar5, 10.0f, 12.0f, 0.0f, 12.0f, 4), 28.0f), str5);
                    bVarI.X(z6);
                } else {
                    aVar5 = aVar4;
                    bVarI.N(-681389463);
                    bVarI.X(z6);
                }
                rkg0.d(str3, h.j(aVar5, 12.0f, 5.0f, 0.0f, 5.0f, 4), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, ((i3 >> 6) & 14) | 48, 0, 131064);
                bVarI = bVarI;
                bVarI.X(z5);
            } else {
                bVarI.G();
                str5 = str4;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: qy10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        sy10.a(z, z2, str, str5, function0, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        str4 = str2;
        if ((i & 24576) == 0) {
            if (bVarI.A(function0)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i3 & 1, z4)) {
            if (i5 != 0) {
                str5 = null;
            } else {
                str5 = str4;
            }
            aVar2 = d.a.b;
            d dVarB2 = j.b(aVar2, 0.0f, 54.0f, 1);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            if (z) {
                lzg.a(bVarI, -681801918, aVar2, 12.0f, bVarI);
                aVar4 = aVar2;
                z6 = false;
                boolean z8 = z3;
                z5 = true;
                d(z8, function0, null, 0L, 0L, 0.0f, bVarI, ((i3 >> 3) & 14) | ((i3 >> 9) & 112));
                bVarI.X(false);
            } else {
                aVar4 = aVar2;
                z5 = true;
                z6 = false;
                bVarI.N(-681641431);
                bVarI.X(false);
            }
            if (str5 != null) {
                bVarI.N(-681603766);
                aVar5 = aVar4;
                pp10.a(((i3 >> 9) & 14) | 48, bVarI, j.r(h.j(aVar5, 10.0f, 12.0f, 0.0f, 12.0f, 4), 28.0f), str5);
                bVarI.X(z6);
            } else {
                aVar5 = aVar4;
                bVarI.N(-681389463);
                bVarI.X(z6);
            }
            rkg0.d(str3, h.j(aVar5, 12.0f, 5.0f, 0.0f, 5.0f, 4), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, ((i3 >> 6) & 14) | 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(z5);
        } else {
            bVarI.G();
            str5 = str4;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qy10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sy10.a(z, z2, str, str5, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d3y d3yVar, Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        b bVarI = aVar.i(-1424915027);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(d3yVar) : bVarI.A(d3yVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            a(true, d3yVar.a, vw40.a(R.string.page_payment__deposit_with_new_bank_account, new Object[0], bVarI), null, function1, bVarI, ((i2 << 9) & 57344) | 6, 8);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: py10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    sy10.b(d3yVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v4, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [int] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public static final void c(final String str, List list, d3y d3yVar, final d dVar, final String str2, kyg0 kyg0Var, final Function1 function1, Function0 function0, a aVar, final int i) {
        int i2;
        kyg0 kyg0Var2;
        d3y d3yVar2;
        ?? r13;
        z1s.a aVar2;
        uw0.k kVar;
        d.a aVar3;
        ?? r3;
        ?? r14;
        Object obj;
        Object obj2;
        final List list2 = list;
        Function0 function2 = function0;
        list2.getClass();
        b bVarI = aVar.i(1986402065);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(list2) : bVarI.A(list2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(d3yVar) : bVarI.A(d3yVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? bVarI.M(kyg0Var) : bVarI.A(kyg0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function2) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 4793491) != 4793490)) {
            uw0.k kVar2 = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar2, aVar4, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(str, null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, i3 & 14, 0, 131066);
            b bVar2 = bVarI;
            d.a aVar6 = d.a.b;
            if (str2 != null) {
                bVar2.N(-856002570);
                kVar = kVar2;
                aVar2 = aVar5;
                aVar3 = aVar6;
                r3 = 0;
                rkg0.d(str2, h.j(aVar6, 12.0f, 8.0f, 12.0f, 0.0f, 8), td8.a(R.color.text_secondary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar2), bVar2, ((i3 >> 12) & 14) | 48, 0, 131064);
                b bVar3 = bVar2;
                bVar3.X(false);
                r14 = bVar3;
            } else {
                aVar2 = aVar5;
                kVar = kVar2;
                aVar3 = aVar6;
                r3 = 0;
                bVar2.N(-855709465);
                bVar2.X(false);
                r14 = bVar2;
            }
            d dVarB = androidx.compose.foundation.a.b(vz7.a(h.j(j.g(aVar3, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), zm60.c(8.0f)), td8.a(R.color.bg_secondary_d_lighter, r14), d750.a);
            ze8 ze8VarA2 = xe8.a(kVar, aVar4, r14, r3);
            int iHashCode2 = Long.hashCode(r14.T);
            rv00 rv00VarS2 = r14.S();
            d dVarC2 = c.c(r14, dVarB);
            r14.D();
            if (r14.S) {
                r14.F(aVar2);
            } else {
                r14.p();
            }
            umi0.a(r14, ze8VarA2, bVar);
            umi0.a(r14, rv00VarS2, dVar2);
            if (r14.S || !Intrinsics.f(r14.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, r14, iHashCode2, c0674a);
            }
            list2 = list;
            Iterator itA = nv1.a(r14, dVarC2, cVar, -1704261807, list2);
            ?? r15 = r3;
            while (true) {
                boolean zHasNext = itA.hasNext();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (!zHasNext) {
                    r14.X(r3);
                    if (kyg0Var == null) {
                        r14.N(-1292105526);
                        r14.X(r3);
                        kyg0Var2 = kyg0Var;
                    } else {
                        r14.N(-1292105525);
                        p2f.b(null, 0.0f, td8.a(R.color.border_primary, r14), r14, 0, 3);
                        kyg0Var2 = kyg0Var;
                        f(kyg0Var2, null, r14, (i3 >> 15) & 14);
                        Unit unit = Unit.a;
                        r14.X(r3);
                    }
                    r14.X(true);
                    if (d3yVar == null) {
                        r14.N(-854823393);
                        r14.X(r3);
                        d3yVar2 = d3yVar;
                        function2 = function0;
                    } else {
                        r14.N(-854823392);
                        ?? r16 = (i3 & 29360128) == 8388608 ? 1 : r3;
                        Object objY = r14.y();
                        if (r16 != 0 || objY == c0041a) {
                            function2 = function0;
                            ny10 ny10Var = new ny10(function2, r3);
                            r14.r(ny10Var);
                            obj = ny10Var;
                        } else {
                            function2 = function0;
                            obj = objY;
                        }
                        d3yVar2 = d3yVar;
                        b(d3yVar2, (Function0) obj, r14, (i3 >> 6) & 14);
                        Unit unit2 = Unit.a;
                        r14.X(r3);
                    }
                    r14.X(true);
                    r13 = r14;
                    break;
                }
                Object next = itA.next();
                int i4 = r15 + 1;
                if (r15 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                li50 li50Var = (li50) next;
                int i5 = (r14.A(li50Var) ? 1 : 0) | ((i3 & 3670016) == 1048576 ? 1 : r3);
                Object objY2 = r14.y();
                if (i5 != 0 || objY2 == c0041a) {
                    my10 my10Var = new my10(r3, function1, li50Var);
                    r14.r(my10Var);
                    obj2 = my10Var;
                } else {
                    obj2 = objY2;
                }
                e(li50Var, (Function0) obj2, r14, r3);
                if (r15 < list2.size() - 1) {
                    r14.N(-1143589731);
                    p2f.b(null, 0.0f, td8.a(R.color.border_primary, r14), r14, 0, 3);
                    r14.X(r3);
                } else {
                    r14.N(-1143477294);
                    r14.X(r3);
                }
                r15 = i4;
            }
        } else {
            kyg0Var2 = kyg0Var;
            d3yVar2 = d3yVar;
            bVarI.G();
            r13 = bVarI;
        }
        e eVarZ = r13.Z();
        if (eVarZ != null) {
            final Function0 function3 = function2;
            final d3y d3yVar3 = d3yVar2;
            final kyg0 kyg0Var3 = kyg0Var2;
            eVarZ.d = new Function2() { // from class: oy10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    sy10.c(str, list2, d3yVar3, dVar, str2, kyg0Var3, function1, function3, (a) obj3, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final boolean z, final Function0 function0, d dVar, long j, long j2, float f, a aVar, final int i) {
        int i2;
        Function0 function1;
        final d dVar2;
        final long j3;
        final long j4;
        final float f2;
        long jA;
        long jA2;
        float f3;
        d dVar3;
        b bVarI = aVar.i(1215043740);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function1 = function0;
            i2 |= bVarI.A(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 = i2 | 1408;
        }
        if ((i & 24576) == 0) {
            i3 |= 8192;
        }
        int i4 = 196608 | i3;
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            bVarI.A0();
            int i5 = i & 1;
            d.a aVar2 = d.a.b;
            if (i5 == 0 || bVarI.h0()) {
                jA = td8.a(R.color.bg_brand_sub_primary_d_lighter, bVarI);
                jA2 = td8.a(R.color.text_disabled_name, bVarI);
                f3 = 13.0f;
                dVar3 = aVar2;
            } else {
                bVarI.G();
                dVar3 = dVar;
                jA = j;
                jA2 = j2;
                f3 = f;
            }
            bVarI.Y();
            long j5 = z ? jA : jA2;
            d dVarR = j.r(dVar3, f3);
            ym60 ym60Var = zm60.a;
            d dVarA = f95.a(androidx.compose.foundation.d.d(vz7.a(dVarR, ym60Var), false, null, null, function1, 15), 1.5f, j5, ym60Var);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            d dVar4 = dVar3;
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
            if (z) {
                bVarI.N(1000178742);
                kd5.a(androidx.compose.foundation.a.b(j.r(aVar2, 0.54f * f3), j5, ym60Var), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(1000342112);
                bVarI.X(false);
            }
            bVarI.X(true);
            f2 = f3;
            j3 = jA;
            j4 = jA2;
            dVar2 = dVar4;
        } else {
            bVarI.G();
            dVar2 = dVar;
            j3 = j;
            j4 = j2;
            f2 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ry10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sy10.d(z, function0, dVar2, j3, j4, f2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(li50 li50Var, Function0<Unit> function0, a aVar, int i) {
        Function0<Unit> function1;
        b bVarI = aVar.i(-106137921);
        int i2 = (bVarI.M(li50Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            a(li50Var.d, li50Var.e, li50Var.c, li50Var.b, function1, bVarI, (i2 << 9) & 57344, 0);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new mpi(li50Var, function1, i);
        }
    }

    public static final void f(kyg0 kyg0Var, d dVar, a aVar, int i) {
        int i2;
        b bVar;
        d dVar2;
        b bVarI = aVar.i(298910844);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(kyg0Var) : bVarI.A(kyg0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            boolean z = kyg0Var instanceof kyg0.a;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            if (z) {
                bVarI.N(1385893148);
                dVar2 = aVar3;
                rkg0.d(vw40.a(R.string.page_payment__deposits_can_be_paid_tip, new Object[]{Integer.valueOf(((kyg0.a) kyg0Var).a)}, bVarI), h.g(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.bg_secondary_d_lighter, bVarI), aVar2), 12.0f, 12.0f), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
                bVar = bVarI;
                bVar.X(false);
            } else {
                dVar2 = aVar3;
                if (!kyg0Var.equals(kyg0.b.a)) {
                    throw igg0.a(bVarI, -509484413, false);
                }
                bVarI.N(1386386513);
                rkg0.d(vw40.a(R.string.page_payment__max_bank_accounts_reached, new Object[0], bVarI), h.g(androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), td8.a(R.color.bg_surface_primary, bVarI), aVar2), 12.0f, 4.0f), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
                bVar = bVarI;
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new kpi(i, 1, dVar2, kyg0Var);
        }
    }
}
