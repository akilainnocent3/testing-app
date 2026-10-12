package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class y7p {
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:67:0x010b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0123  */
    /* JADX WARN: Code duplicated, block: B:72:0x012d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0133  */
    /* JADX WARN: Code duplicated, block: B:75:0x013a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0192  */
    /* JADX WARN: Code duplicated, block: B:83:0x019c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x013a, please report this as an issue */
    public static final void a(final r7p.c cVar, final pmg0 pmg0Var, final int i, final Function1<? super String, Unit> function1, d dVar, a aVar, final int i2, final int i3) throws Throwable {
        int i4;
        d dVar2;
        int i5;
        boolean z;
        boolean z2;
        final d dVar3;
        e eVarZ;
        d dVar4;
        tf60 tf60Var;
        float fH;
        uw0.l iVar;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        ArrayList arrayList;
        int size;
        int i6;
        int i7;
        Object obj;
        int i8;
        int i9;
        String strA;
        pmg0 pmg0Var2 = pmg0Var;
        int i10 = i;
        b bVarI = aVar.i(1958901948);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? bVarI.M(cVar) : bVarI.A(cVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.M(pmg0Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.d(i10) ? 256 : 128;
        }
        Function1<? super String, Unit> function2 = function1;
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(function2) ? 2048 : 1024;
        }
        int i11 = i3 & 16;
        if (i11 == 0) {
            if ((i2 & 24576) == 0) {
                dVar2 = dVar;
                i4 |= bVarI.M(dVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            i5 = i4;
            z = false;
            if ((i5 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i5 & 1, z2)) {
                if (i11 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                tf60Var = (tf60) bVarI.O(wf60.a);
                fH = h(pmg0Var2, bVarI);
                d dVarJ = h.j(dVar4, tf60Var.a * i10, 0.0f, 0.0f, 0.0f, 14);
                if (Float.compare(fH, 0.0f) > 0) {
                    iVar = new uw0.i(fH, true, new rw0(0));
                } else {
                    iVar = uw0.c;
                }
                ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarJ);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                bVarI.N(1545575622);
                arrayList = cVar.b;
                size = arrayList.size();
                i6 = 0;
                i7 = 0;
                while (i7 < size) {
                    obj = arrayList.get(i7);
                    i8 = i7 + 1;
                    i9 = i6 + 1;
                    if (i6 >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    r7p.b bVar = (r7p.b) obj;
                    if (cVar.a) {
                        strA = cd8.a(i9, ". ");
                    } else {
                        List<Character> list = tf60Var.d;
                        strA = list.get(i10 % list.size()) + " ";
                    }
                    int i12 = i5 << 3;
                    b(bVar, strA, pmg0Var2, i10, function2, bVarI, 8 | (i12 & 896) | (i12 & 7168) | (i12 & 57344));
                    pmg0Var2 = pmg0Var;
                    i10 = i;
                    function2 = function1;
                    i6 = i9;
                    i7 = i8;
                    z = false;
                }
                bVarI.X(z);
                bVarI.X(true);
                dVar3 = dVar4;
            } else {
                bVarI.G();
                dVar3 = dVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: w7p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) throws Throwable {
                        ((Integer) obj3).getClass();
                        y7p.a(cVar, pmg0Var, i, function1, dVar3, (a) obj2, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 24576;
        dVar2 = dVar;
        i5 = i4;
        z = false;
        if ((i5 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i5 & 1, z2)) {
            if (i11 != 0) {
                dVar4 = d.a.b;
            } else {
                dVar4 = dVar2;
            }
            tf60Var = (tf60) bVarI.O(wf60.a);
            fH = h(pmg0Var2, bVarI);
            d dVarJ2 = h.j(dVar4, tf60Var.a * i10, 0.0f, 0.0f, 0.0f, 14);
            if (Float.compare(fH, 0.0f) > 0) {
                iVar = new uw0.i(fH, true, new rw0(0));
            } else {
                iVar = uw0.c;
            }
            ze8 ze8VarA2 = xe8.a(iVar, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            bVarI.N(1545575622);
            arrayList = cVar.b;
            size = arrayList.size();
            i6 = 0;
            i7 = 0;
            while (i7 < size) {
                obj = arrayList.get(i7);
                i8 = i7 + 1;
                i9 = i6 + 1;
                if (i6 >= 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                r7p.b bVar2 = (r7p.b) obj;
                if (cVar.a) {
                    strA = cd8.a(i9, ". ");
                } else {
                    List<Character> list2 = tf60Var.d;
                    strA = list2.get(i10 % list2.size()) + " ";
                }
                int i13 = i5 << 3;
                b(bVar2, strA, pmg0Var2, i10, function2, bVarI, 8 | (i13 & 896) | (i13 & 7168) | (i13 & 57344));
                pmg0Var2 = pmg0Var;
                i10 = i;
                function2 = function1;
                i6 = i9;
                i7 = i8;
                z = false;
            }
            bVarI.X(z);
            bVarI.X(true);
            dVar3 = dVar4;
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w7p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) throws Throwable {
                    ((Integer) obj3).getClass();
                    y7p.a(cVar, pmg0Var, i, function1, dVar3, (a) obj2, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:161:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:162:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:165:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:166:0x040e  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final r7p.b bVar, final String str, pmg0 pmg0Var, final int i, final Function1<? super String, Unit> function1, a aVar, final int i2) throws Throwable {
        pmg0 pmg0Var2;
        Throwable th;
        int i3;
        boolean z;
        uw0.l iVar;
        Iterator it;
        int i4;
        boolean z2;
        long j;
        pmg0 pmg0Var3;
        int i5;
        pmg0 pmg0Var4;
        float fI;
        d dVarJ;
        a.C0040a.C0041a c0041a;
        Object objE;
        b bVarI = aVar.i(-583020186);
        int i6 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i6 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= bVarI.M(pmg0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= bVarI.d(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i6 & 1, (i6 & 9363) != 9362)) {
            Object[] objArr = (i6 & 14) == 4 || ((i6 & 8) != 0 && bVarI.M(bVar));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objArr != false || objY == c0041a2) {
                objY = f(bVar.a);
                bVarI.r(objY);
            }
            List list = (List) objY;
            boolean zM = bVarI.M(list);
            Object objY2 = bVarI.y();
            int iNextIndex = -1;
            if (zM || objY2 == c0041a2) {
                Iterator it2 = list.iterator();
                int i7 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        th = null;
                        i7 = -1;
                        break;
                    } else {
                        th = null;
                        if (((bu50) it2.next()) instanceof bu50.c) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
                Integer numValueOf = Integer.valueOf(i7);
                if (list.isEmpty()) {
                    i3 = 0;
                } else {
                    Iterator it3 = list.iterator();
                    i3 = 0;
                    while (it3.hasNext()) {
                        if ((((bu50) it3.next()) instanceof bu50.c) && (i3 = i3 + 1) < 0) {
                            kotlin.collections.b.p();
                            throw th;
                        }
                    }
                }
                if (i3 <= 1) {
                    numValueOf = th;
                }
                objY2 = Integer.valueOf(numValueOf != 0 ? numValueOf.intValue() : -1);
                bVarI.r(objY2);
            }
            int iIntValue = ((Number) objY2).intValue();
            boolean zM2 = bVarI.M(list);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a2) {
                ListIterator listIterator = list.listIterator(list.size());
                while (listIterator.hasPrevious()) {
                    if (((bu50) listIterator.previous()) instanceof bu50.c) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                objY3 = Integer.valueOf(iNextIndex);
                bVarI.r(objY3);
            }
            int iIntValue2 = ((Number) objY3).intValue();
            tf60 tf60Var = (tf60) bVarI.O(wf60.a);
            Map map = (Map) bVarI.O(wf60.b);
            int i8 = i6;
            long j2 = tf60Var.c;
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i9 = i8 >> 3;
            int i10 = iIntValue2;
            tf60 tf60Var2 = tf60Var;
            int i11 = i9;
            a.C0040a.C0041a c0041a3 = c0041a2;
            Map map2 = map;
            int i12 = iIntValue;
            boolean z3 = true;
            long j3 = j2;
            rkg0.d(str, j.y(aVar2, tf60Var.b, 0.0f, 2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i9 & 14, ((i8 << 15) & 29360128) | 3072, 122876);
            pmg0 pmg0Var5 = pmg0Var;
            bVarI = bVarI;
            int i13 = (i8 >> 6) & 14;
            float fH = h(pmg0Var5, bVarI);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            if (Float.compare(fH, 0.0f) > 0) {
                z = false;
                iVar = new uw0.i(fH, true, new rw0(0));
            } else {
                z = false;
                iVar = uw0.c;
            }
            ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarI, z ? 1 : 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            int i14 = z ? 1 : 0;
            for (Iterator itA = nv1.a(bVarI, dVarC2, r1, -1297935535, list); itA.hasNext(); itA = it) {
                Object next = itA.next();
                int i15 = i14 + 1;
                if (i14 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                bu50 bu50Var = (bu50) next;
                if (bu50Var instanceof bu50.a) {
                    bVarI.N(-1009394046);
                    List<r7p> list2 = ((bu50.a) bu50Var).a;
                    long j4 = j3;
                    Map map3 = map2;
                    boolean z4 = (((bVarI.M(list2) ? 1 : 0) | ((i8 & 57344) == 16384 ? z3 : z)) | (bVarI.e(j4) ? 1 : 0) ? 1 : 0) | (bVarI.M(map3) ? 1 : 0) | (bVarI.M(null) ? 1 : 0);
                    Object objY4 = bVarI.y();
                    if (z4 == 0) {
                        c0041a = c0041a3;
                        if (objY4 != c0041a) {
                            objE = objY4;
                        }
                        c0041a3 = c0041a;
                        map2 = map3;
                        b bVar3 = bVarI;
                        j = j4;
                        it = itA;
                        i4 = i13;
                        z2 = z ? 1 : 0;
                        rkg0.e((wk0) objE, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0Var, bVar3, 0, (i8 << 18) & 234881024, 262142);
                        bVarI = bVar3;
                        bVarI.X(z2);
                        pmg0Var3 = pmg0Var;
                        i5 = i11;
                    } else {
                        c0041a = c0041a3;
                    }
                    objE = e(list2, function1, j4, map3);
                    bVarI.r(objE);
                    c0041a3 = c0041a;
                    map2 = map3;
                    b bVar4 = bVarI;
                    j = j4;
                    it = itA;
                    i4 = i13;
                    z2 = z ? 1 : 0;
                    rkg0.e((wk0) objE, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0Var, bVar4, 0, (i8 << 18) & 234881024, 262142);
                    bVarI = bVar4;
                    bVarI.X(z2);
                    pmg0Var3 = pmg0Var;
                    i5 = i11;
                } else {
                    it = itA;
                    i4 = i13;
                    z2 = z;
                    j = j3;
                    if (bu50Var instanceof bu50.b) {
                        bVarI.N(-1008744596);
                        i5 = i11;
                        a(((bu50.b) bu50Var).a, pmg0Var, i + 1, function1, null, bVarI, (i5 & 112) | 8 | (i5 & 7168), 16);
                        pmg0Var3 = pmg0Var;
                        bVarI.X(z2);
                    } else {
                        pmg0Var3 = pmg0Var;
                        i5 = i11;
                        if (!(bu50Var instanceof bu50.c)) {
                            throw igg0.a(bVarI, -1833675486, z2);
                        }
                        bVarI.N(-1008251014);
                        i12 = i12;
                        if (i14 == i12) {
                            tf60Var2 = tf60Var2;
                            pmg0Var4 = tf60Var2.h;
                            if (pmg0Var4 == null) {
                            }
                            i10 = i10;
                            if (i14 == i10) {
                                bVarI.N(-1006607022);
                                fI = i(i4, pmg0Var3, bVarI);
                                bVarI.X(z2);
                            } else {
                                bVarI.N(-1006518486);
                                bVarI.X(z2);
                                fI = 0.0f;
                            }
                            List<r7p> list3 = ((bu50.c) bu50Var).a.a;
                            if (Float.compare(fI, 0.0f) > 0) {
                                dVarJ = h.j(aVar2, 0.0f, 0.0f, 0.0f, fI, 7);
                            } else {
                                dVarJ = aVar2;
                            }
                            c(list3, dVarJ, pmg0Var4, i + 1, function1, bVarI, i8 & 57344, 0);
                            bVarI.X(z2);
                        } else {
                            tf60Var2 = tf60Var2;
                        }
                        pmg0Var4 = pmg0Var3;
                        i10 = i10;
                        if (i14 == i10) {
                            bVarI.N(-1006607022);
                            fI = i(i4, pmg0Var3, bVarI);
                            bVarI.X(z2);
                        } else {
                            bVarI.N(-1006518486);
                            bVarI.X(z2);
                            fI = 0.0f;
                        }
                        List<r7p> list4 = ((bu50.c) bu50Var).a.a;
                        if (Float.compare(fI, 0.0f) > 0) {
                            dVarJ = h.j(aVar2, 0.0f, 0.0f, 0.0f, fI, 7);
                        } else {
                            dVarJ = aVar2;
                        }
                        c(list4, dVarJ, pmg0Var4, i + 1, function1, bVarI, i8 & 57344, 0);
                        bVarI.X(z2);
                    }
                    z = z2;
                    i13 = i4;
                    i11 = i5;
                    pmg0Var5 = pmg0Var3;
                    i12 = i12;
                    tf60Var2 = tf60Var2;
                    i10 = i10;
                    i14 = i15;
                    j3 = j;
                    z3 = true;
                }
                z = z2;
                i13 = i4;
                i11 = i5;
                pmg0Var5 = pmg0Var3;
                i12 = i12;
                tf60Var2 = tf60Var2;
                i10 = i10;
                i14 = i15;
                j3 = j;
                z3 = true;
            }
            pmg0Var2 = pmg0Var5;
            rqa0.a(bVarI, z, z3, z3);
        } else {
            pmg0Var2 = pmg0Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final pmg0 pmg0Var6 = pmg0Var2;
            eVarZ.d = new Function2() { // from class: x7p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    y7p.b(bVar, str, pmg0Var6, i, function1, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x018b  */
    /* JADX WARN: Code duplicated, block: B:106:0x019d  */
    /* JADX WARN: Code duplicated, block: B:108:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:113:0x023e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0256  */
    /* JADX WARN: Code duplicated, block: B:117:0x025e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0272  */
    /* JADX WARN: Code duplicated, block: B:121:0x0287  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:133:0x0311  */
    /* JADX WARN: Code duplicated, block: B:136:0x031c  */
    /* JADX WARN: Code duplicated, block: B:137:0x032f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:139:0x02fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:88:0x0104  */
    /* JADX WARN: Code duplicated, block: B:92:0x0135  */
    /* JADX WARN: Code duplicated, block: B:93:0x0140  */
    /* JADX WARN: Code duplicated, block: B:96:0x0166  */
    /* JADX WARN: Code duplicated, block: B:97:0x016a  */
    public static final void c(final List<? extends r7p> list, final d dVar, final pmg0 pmg0Var, int i, final Function1<? super String, Unit> function1, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z;
        b bVar;
        final int i6;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        boolean z2;
        Object objY;
        a.C0040a.C0041a c0041a;
        List list2;
        int i7;
        m6x m6xVarC;
        boolean z3;
        boolean zB;
        Object objY2;
        Function1 function3;
        long j;
        Map map;
        int i8;
        float fH;
        uw0.l iVar;
        int i9;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        Iterator itA;
        bu50 bu50Var;
        int i10;
        Function1 function4;
        Map map2;
        int i11;
        int i12;
        a.C0040a.C0041a c0041a2;
        long j2;
        b bVar2;
        boolean z4;
        d dVarJ;
        int i13;
        float fI;
        int i14;
        float f;
        List<r7p> list3;
        boolean zM;
        Object objY3;
        int i15;
        list.getClass();
        b bVarI = aVar.i(336683769);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.M(pmg0Var) ? 256 : 128;
        }
        int i16 = i3 & 8;
        if (i16 == 0) {
            if ((i2 & 3072) == 0) {
                i5 = i;
                i4 |= bVarI.d(i5) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                if (bVarI.A(function1)) {
                    i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i15 = 8192;
                }
                i4 |= i15;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                bVarI.A0();
                if ((i2 & 1) == 0 && !bVarI.h0()) {
                    bVarI.G();
                } else if (i16 != 0) {
                    i5 = 0;
                }
                bVarI.Y();
                if ((i4 & 14) != 4 || ((i4 & 8) != 0 && bVarI.M(list))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (z2 || objY == c0041a) {
                    objY = f(list);
                    bVarI.r(objY);
                }
                list2 = (List) objY;
                if (list2.isEmpty()) {
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        return;
                    }
                    final int i17 = i5;
                    function2 = new Function2() { // from class: s7p
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            y7p.c(list, dVar, pmg0Var, i17, function1, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                } else {
                    i7 = i5;
                    m6xVarC = m.c(function1, bVarI);
                    if (function1 != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zB = bVarI.b(z3);
                    objY2 = bVarI.y();
                    if (zB || objY2 == c0041a) {
                        if (function1 != null) {
                            objY2 = new t7p(m6xVarC, 0);
                        } else {
                            objY2 = null;
                        }
                        bVarI.r(objY2);
                    }
                    function3 = (Function1) objY2;
                    vle0 vle0Var = wf60.a;
                    j = ((tf60) bVarI.O(vle0Var)).c;
                    ((tf60) bVarI.O(vle0Var)).getClass();
                    map = (Map) bVarI.O(wf60.b);
                    i8 = (i4 >> 6) & 14;
                    fH = h(pmg0Var, bVarI);
                    if (Float.compare(fH, 0.0f) > 0) {
                        iVar = new uw0.i(fH, true, new rw0(0));
                    } else {
                        iVar = uw0.c;
                    }
                    i9 = i4 >> 3;
                    ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVar);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    itA = nv1.a(bVarI, dVarC, hta.a.d, 1415571913, list2);
                    while (itA.hasNext()) {
                        bu50Var = (bu50) itA.next();
                        if (bu50Var instanceof bu50.a) {
                            bVarI.N(-1203746381);
                            list3 = ((bu50.a) bu50Var).a;
                            zM = bVarI.M(list3) | bVarI.M(function3) | bVarI.e(j) | bVarI.M(map) | bVarI.M(null);
                            objY3 = bVarI.y();
                            if (zM || objY3 == c0041a) {
                                objY3 = e(list3, function3, j, map);
                                bVarI.r(objY3);
                            }
                            b bVar3 = bVarI;
                            j2 = j;
                            function4 = function3;
                            map2 = map;
                            c0041a2 = c0041a;
                            rkg0.e((wk0) objY3, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0Var, bVar3, 0, (i4 << 18) & 234881024, 262142);
                            bVar2 = bVar3;
                            bVar2.X(false);
                            i14 = i4;
                            i13 = i8;
                            i9 = i9;
                        } else {
                            i10 = i4;
                            function4 = function3;
                            map2 = map;
                            i11 = i8;
                            i12 = i9;
                            c0041a2 = c0041a;
                            j2 = j;
                            bVar2 = bVarI;
                            z4 = bu50Var instanceof bu50.b;
                            dVarJ = d.a.b;
                            if (z4) {
                                bVar2.N(-1203117422);
                                if (i7 == 0) {
                                    bVar2.N(-1202821155);
                                    f = ((tf60) bVar2.O(wf60.a)).g;
                                    bVar2.X(false);
                                } else {
                                    bVar2.N(-1202730945);
                                    bVar2.X(false);
                                    f = 0.0f;
                                }
                                r7p.c cVar = ((bu50.b) bu50Var).a;
                                if (Float.compare(f, 0.0f) > 0) {
                                    dVarJ = h.j(dVarJ, 0.0f, 0.0f, 0.0f, f, 7);
                                }
                                i9 = i12;
                                a(cVar, pmg0Var, i7, function4, dVarJ, bVar2, (i9 & 112) | 8 | (i9 & 896), 0);
                                bVar2.X(false);
                                i14 = i10;
                                i13 = i11;
                            } else {
                                i9 = i12;
                                if (bu50Var instanceof bu50.c) {
                                    throw igg0.a(bVar2, -593020128, false);
                                }
                                bVar2.N(-1202126321);
                                i13 = i11;
                                fI = i(i13, pmg0Var, bVar2);
                                List<r7p> list4 = ((bu50.c) bu50Var).a.a;
                                if (Float.compare(fI, 0.0f) > 0) {
                                    dVarJ = h.j(dVarJ, 0.0f, 0.0f, 0.0f, fI, 7);
                                }
                                i14 = i10;
                                c(list4, dVarJ, pmg0Var, 0, function4, bVar2, i14 & 896, 8);
                                bVar2.X(false);
                            }
                        }
                        bVarI = bVar2;
                        i8 = i13;
                        i4 = i14;
                        c0041a = c0041a2;
                        j = j2;
                        function3 = function4;
                        map = map2;
                    }
                    bVar = bVarI;
                    bVar.X(false);
                    bVar.X(true);
                    i6 = i7;
                }
                eVarZ.d = function2;
            }
            bVar = bVarI;
            bVar.G();
            i6 = i5;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                function2 = new Function2() { // from class: u7p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        y7p.c(list, dVar, pmg0Var, i6, function1, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
                eVarZ.d = function2;
            }
        }
        i4 |= 3072;
        i5 = i;
        if ((i2 & 24576) == 0) {
            if (bVarI.A(function1)) {
                i15 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i15 = 8192;
            }
            i4 |= i15;
        }
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            bVarI.A0();
            if ((i2 & 1) == 0) {
                if (i16 != 0) {
                    i5 = 0;
                }
            } else if (i16 != 0) {
                i5 = 0;
            }
            bVarI.Y();
            if ((i4 & 14) != 4) {
                z2 = true;
            } else {
                z2 = true;
            }
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (z2) {
                objY = f(list);
                bVarI.r(objY);
            } else {
                objY = f(list);
                bVarI.r(objY);
            }
            list2 = (List) objY;
            if (list2.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    return;
                }
                final int i18 = i5;
                function2 = new Function2() { // from class: s7p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        y7p.c(list, dVar, pmg0Var, i18, function1, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            } else {
                i7 = i5;
                m6xVarC = m.c(function1, bVarI);
                if (function1 != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zB = bVarI.b(z3);
                objY2 = bVarI.y();
                if (zB) {
                    if (function1 != null) {
                        objY2 = new t7p(m6xVarC, 0);
                    } else {
                        objY2 = null;
                    }
                    bVarI.r(objY2);
                } else {
                    if (function1 != null) {
                        objY2 = new t7p(m6xVarC, 0);
                    } else {
                        objY2 = null;
                    }
                    bVarI.r(objY2);
                }
                function3 = (Function1) objY2;
                vle0 vle0Var2 = wf60.a;
                j = ((tf60) bVarI.O(vle0Var2)).c;
                ((tf60) bVarI.O(vle0Var2)).getClass();
                map = (Map) bVarI.O(wf60.b);
                i8 = (i4 >> 6) & 14;
                fH = h(pmg0Var, bVarI);
                if (Float.compare(fH, 0.0f) > 0) {
                    iVar = new uw0.i(fH, true, new rw0(0));
                } else {
                    iVar = uw0.c;
                }
                i9 = i4 >> 3;
                ze8 ze8VarA2 = xe8.a(iVar, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVar);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                itA = nv1.a(bVarI, dVarC2, hta.a.d, 1415571913, list2);
                while (itA.hasNext()) {
                    bu50Var = (bu50) itA.next();
                    if (bu50Var instanceof bu50.a) {
                        bVarI.N(-1203746381);
                        list3 = ((bu50.a) bu50Var).a;
                        zM = bVarI.M(list3) | bVarI.M(function3) | bVarI.e(j) | bVarI.M(map) | bVarI.M(null);
                        objY3 = bVarI.y();
                        if (zM) {
                            objY3 = e(list3, function3, j, map);
                            bVarI.r(objY3);
                        } else {
                            objY3 = e(list3, function3, j, map);
                            bVarI.r(objY3);
                        }
                        b bVar4 = bVarI;
                        j2 = j;
                        function4 = function3;
                        map2 = map;
                        c0041a2 = c0041a;
                        rkg0.e((wk0) objY3, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, pmg0Var, bVar4, 0, (i4 << 18) & 234881024, 262142);
                        bVar2 = bVar4;
                        bVar2.X(false);
                        i14 = i4;
                        i13 = i8;
                        i9 = i9;
                    } else {
                        i10 = i4;
                        function4 = function3;
                        map2 = map;
                        i11 = i8;
                        i12 = i9;
                        c0041a2 = c0041a;
                        j2 = j;
                        bVar2 = bVarI;
                        z4 = bu50Var instanceof bu50.b;
                        dVarJ = d.a.b;
                        if (z4) {
                            bVar2.N(-1203117422);
                            if (i7 == 0) {
                                bVar2.N(-1202821155);
                                f = ((tf60) bVar2.O(wf60.a)).g;
                                bVar2.X(false);
                            } else {
                                bVar2.N(-1202730945);
                                bVar2.X(false);
                                f = 0.0f;
                            }
                            r7p.c cVar2 = ((bu50.b) bu50Var).a;
                            if (Float.compare(f, 0.0f) > 0) {
                                dVarJ = h.j(dVarJ, 0.0f, 0.0f, 0.0f, f, 7);
                            }
                            i9 = i12;
                            a(cVar2, pmg0Var, i7, function4, dVarJ, bVar2, (i9 & 112) | 8 | (i9 & 896), 0);
                            bVar2.X(false);
                            i14 = i10;
                            i13 = i11;
                        } else {
                            i9 = i12;
                            if (bu50Var instanceof bu50.c) {
                                throw igg0.a(bVar2, -593020128, false);
                            }
                            bVar2.N(-1202126321);
                            i13 = i11;
                            fI = i(i13, pmg0Var, bVar2);
                            List<r7p> list5 = ((bu50.c) bu50Var).a.a;
                            if (Float.compare(fI, 0.0f) > 0) {
                                dVarJ = h.j(dVarJ, 0.0f, 0.0f, 0.0f, fI, 7);
                            }
                            i14 = i10;
                            c(list5, dVarJ, pmg0Var, 0, function4, bVar2, i14 & 896, 8);
                            bVar2.X(false);
                        }
                    }
                    bVarI = bVar2;
                    i8 = i13;
                    i4 = i14;
                    c0041a = c0041a2;
                    j = j2;
                    function3 = function4;
                    map = map2;
                }
                bVar = bVarI;
                bVar.X(false);
                bVar.X(true);
                i6 = i7;
            }
            eVarZ.d = function2;
        }
        bVar = bVarI;
        bVar.G();
        i6 = i5;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: u7p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y7p.c(list, dVar, pmg0Var, i6, function1, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void d(wk0.b bVar, r7p r7pVar, Function1 function1, long j, boolean z, Map map) {
        deb0 deb0Var;
        final Function1 function2 = function1;
        if (r7pVar instanceof r7p.f) {
            bVar.g(((r7p.f) r7pVar).a);
            return;
        }
        if (r7pVar instanceof r7p.a) {
            bVar.g("\n");
            return;
        }
        if (!(r7pVar instanceof r7p.e)) {
            if ((r7pVar instanceof r7p.c) || (r7pVar instanceof r7p.b) || (r7pVar instanceof r7p.d)) {
                return;
            }
            wt40.a();
            return;
        }
        final gwn gwnVar = ((r7p.e) r7pVar).a;
        boolean z2 = z || (gwnVar instanceof gwn.b);
        if (!(gwnVar instanceof gwn.d)) {
            Map map2 = map;
            int iL = bVar.l(j(gwnVar, map2));
            try {
                Iterator<r7p> it = ((r7p.e) r7pVar).b.iterator();
                while (it.hasNext()) {
                    d(bVar, it.next(), function1, j, z2, map2);
                    map2 = map;
                }
                Unit unit = Unit.a;
                return;
            } finally {
                bVar.i(iL);
            }
        }
        if (z) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            deb0Var = j(gwnVar, kbgVar);
        } else {
            deb0Var = new deb0(j, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.c, (zj90) null, 61438);
        }
        if (function2 == null) {
            int iL2 = bVar.l(deb0Var);
            try {
                Iterator<r7p> it2 = ((r7p.e) r7pVar).b.iterator();
                while (it2.hasNext()) {
                    d(bVar, it2.next(), function1, j, z2, map);
                }
                Unit unit2 = Unit.a;
                return;
            } finally {
                bVar.i(iL2);
            }
        }
        int iL3 = bVar.l(deb0Var);
        try {
            int iJ = bVar.j(new mqs.b(((gwn.d) gwnVar).a, new olg0(deb0Var, 14), new pqs() { // from class: v7p
                @Override // defpackage.pqs
                public final void a(mqs mqsVar) {
                    mqsVar.getClass();
                    function2.invoke(((gwn.d) gwnVar).a);
                }
            }));
            try {
                Iterator<r7p> it3 = ((r7p.e) r7pVar).b.iterator();
                while (it3.hasNext()) {
                    d(bVar, it3.next(), function2, j, z2, map);
                    function2 = function1;
                }
                Unit unit3 = Unit.a;
                bVar.i(iJ);
                bVar.i(iL3);
            } catch (Throwable th) {
                bVar.i(iJ);
                throw th;
            }
        } catch (Throwable th2) {
            bVar.i(iL3);
            throw th2;
        }
    }

    public static final wk0 e(List list, Function1 function1, long j, Map map) {
        list.getClass();
        map.getClass();
        wk0.b bVar = new wk0.b((Object) null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d(bVar, (r7p) it.next(), function1, j, false, map);
        }
        return bVar.m();
    }

    public static final ArrayList f(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r7p r7pVar = (r7p) it.next();
            if ((r7pVar instanceof r7p.f) || (r7pVar instanceof r7p.e) || (r7pVar instanceof r7p.a)) {
                arrayList2.add(r7pVar);
            } else if (r7pVar instanceof r7p.c) {
                g(arrayList2, arrayList);
                arrayList.add(new bu50.b((r7p.c) r7pVar));
            } else if (r7pVar instanceof r7p.d) {
                g(arrayList2, arrayList);
                arrayList.add(new bu50.c((r7p.d) r7pVar));
            } else if (!(r7pVar instanceof r7p.b)) {
                wt40.a();
                return null;
            }
        }
        g(arrayList2, arrayList);
        return arrayList;
    }

    public static final void g(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList2.add(new bu50.a(CollectionsKt.C0(arrayList)));
        arrayList.clear();
    }

    public static final float h(pmg0 pmg0Var, a aVar) {
        ivd ivdVar = (ivd) aVar.O(sva.h);
        long j = pmg0Var.b.c;
        long j2 = pmg0Var.a.b;
        if (vmg0.e(j) && vmg0.e(j2)) {
            float fD0 = ivdVar.D0(j) - ivdVar.D0(j2);
            return ivdVar.w1(fD0 >= 0.0f ? fD0 : 0.0f);
        }
        if (!vmg0.d(j) || !vmg0.e(j2)) {
            return 0.0f;
        }
        float fD1 = (ivdVar.D0(j2) * vmg0.c(j)) - ivdVar.D0(j2);
        return ivdVar.w1(fD1 >= 0.0f ? fD1 : 0.0f);
    }

    public static final float i(int i, pmg0 pmg0Var, a aVar) {
        float fH = h(pmg0Var, aVar);
        ivd ivdVar = (ivd) aVar.O(sva.h);
        long j = pmg0Var.a.b;
        float fW1 = vmg0.e(j) ? ivdVar.w1(ivdVar.D0(j)) : 0.0f;
        f900 f900Var = ((tf60) aVar.O(wf60.a)).f;
        if (Intrinsics.f(f900Var, f900.a.a)) {
            zff zffVar = new zff(fW1 - fH);
            zff zffVar2 = new zff(0.0f);
            if (zffVar.compareTo(zffVar2) < 0) {
                zffVar = zffVar2;
            }
            return zffVar.a;
        }
        if (Intrinsics.f(f900Var, f900.c.a)) {
            return fW1;
        }
        if (!(f900Var instanceof f900.b)) {
            wt40.a();
            return 0.0f;
        }
        zff zffVar3 = new zff(((f900.b) f900Var).a - fH);
        zff zffVar4 = new zff(0.0f);
        if (zffVar3.compareTo(zffVar4) < 0) {
            zffVar3 = zffVar4;
        }
        return zffVar3.a;
    }

    public static final deb0 j(gwn gwnVar, Map map) {
        String string;
        long jE;
        if (Intrinsics.f(gwnVar, gwn.a.a)) {
            return new deb0(0L, 0L, qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531);
        }
        if (Intrinsics.f(gwnVar, gwn.c.a)) {
            return new deb0(0L, 0L, (qii) null, new kii(1), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527);
        }
        boolean zF = Intrinsics.f(gwnVar, gwn.f.a);
        bfg0 bfg0Var = bfg0.c;
        if (zF) {
            return new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0Var, (zj90) null, 61439);
        }
        if (Intrinsics.f(gwnVar, gwn.e.a)) {
            return new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.d, (zj90) null, 61439);
        }
        if (!(gwnVar instanceof gwn.b)) {
            if (gwnVar instanceof gwn.d) {
                return new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0Var, (zj90) null, 61439);
            }
            wt40.a();
            return null;
        }
        String str = ((gwn.b) gwnVar).a;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        yc8 yc8Var = (yc8) map.get(lowerCase);
        if (yc8Var != null) {
            jE = yc8Var.a;
        } else if (kotlin.text.c.u(str, "#", false)) {
            int length = str.length();
            if (length == 4) {
                char cCharAt = str.charAt(1);
                char cCharAt2 = str.charAt(2);
                char cCharAt3 = str.charAt(3);
                StringBuilder sb = new StringBuilder();
                sb.append(cCharAt);
                sb.append(cCharAt);
                sb.append(cCharAt2);
                sb.append(cCharAt2);
                sb.append(cCharAt3);
                sb.append(cCharAt3);
                string = sb.toString();
            } else if (length != 7) {
                jE = yc8.m;
            } else {
                string = str.substring(1);
            }
            try {
                long j = Long.parseLong(string, CharsKt.checkRadix(16));
                jE = id8.e(((j >> 16) & 255) / 255.0f, ((j >> 8) & 255) / 255.0f, (j & 255) / 255.0f, 0.0f, 24);
            } catch (NumberFormatException unused) {
                jE = yc8.m;
            }
        } else {
            jE = yc8.m;
        }
        return new deb0(jE, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534);
    }
}
