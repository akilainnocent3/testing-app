package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class yw80 {
    public static final void a(final q38 q38Var, a aVar, final int i) {
        b bVarI = aVar.i(-497316334);
        int i2 = (bVarI.M(q38Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            String str = q38Var.f;
            if (StringsKt.U(str)) {
                str = null;
            }
            d(q38Var.j, str, 0.0f, bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ww80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yw80.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:47:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00af  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:58:0x013e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0142  */
    /* JADX WARN: Code duplicated, block: B:62:0x0155  */
    /* JADX WARN: Code duplicated, block: B:64:0x0163  */
    /* JADX WARN: Code duplicated, block: B:68:0x0176  */
    /* JADX WARN: Code duplicated, block: B:70:0x017e  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0197  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void b(final List<q38> list, int i, boolean z, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        final int i7;
        final boolean z4;
        e eVarZ;
        int iMax;
        boolean z5;
        List<q38> listV0;
        d.a aVar2;
        float f;
        d dVarK;
        int i8;
        d dVarF;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        Iterator itA;
        int i9;
        Object next;
        int i10;
        list.getClass();
        b bVarI = aVar.i(-723828473);
        int i11 = (bVarI.M(list) ? 4 : 2) | i2;
        int i12 = i3 & 2;
        if (i12 == 0) {
            if ((i2 & 48) == 0) {
                i4 = i;
                i11 |= bVarI.d(i4) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z2 = z;
                    if (bVarI.b(z2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i11 |= i6;
                }
                if ((i11 & 147) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i11 & 1, z3)) {
                    if (i12 != 0) {
                        i7 = Reader.READ_DONE;
                    } else {
                        i7 = i4;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    }
                    ym60 ym60VarC = zm60.c(4.0f);
                    long jA = td8.a(R.color.bg_surface_primary, bVarI);
                    iMax = Math.max(1, i7);
                    if (z2 || list.size() <= iMax) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z5) {
                        listV0 = list;
                    } else {
                        listV0 = CollectionsKt.v0(list, iMax);
                    }
                    aVar2 = d.a.b;
                    d dVarG = j.g(h.j(h.h(aVar2, 14.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 12.0f, 7), 1.0f);
                    if (z5) {
                        int iMax2 = Math.max(1, iMax);
                        f = 10.0f;
                        dVarK = j.k(aVar2, 0.0f, (10.0f * (iMax2 - 1)) + (40.0f * iMax2) + 20.0f, 1);
                    } else {
                        f = 10.0f;
                        dVarK = aVar2;
                    }
                    d dVarB = androidx.compose.foundation.a.b(f95.a(vz7.a(dVarG.n(dVarK), ym60VarC), 1.0f, jA, ym60VarC), td8.a(R.color.bg_secondary_d_base, bVarI), d750.a);
                    if (z5) {
                        bVarI.N(1457921349);
                        dVarF = ceb.f(aVar2, ceb.d(bVarI), 14);
                        i8 = 0;
                        bVarI.X(false);
                    } else {
                        i8 = 0;
                        bVarI.N(1458011435);
                        bVarI.X(false);
                        dVarF = aVar2;
                    }
                    d dVarH = sfw.h(h.g(dVarB.n(dVarF), 12.0f, f), "code_chat_selection_preview");
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, i8);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarH);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    itA = nv1.a(bVarI, dVarC, hta.a.d, -1016439057, listV0);
                    i9 = 0;
                    while (itA.hasNext()) {
                        next = itA.next();
                        i10 = i9 + 1;
                        if (i9 >= 0) {
                            kotlin.collections.b.q();
                            throw null;
                        }
                        c((q38) next, bVarI, 0);
                        if (i9 != listV0.size() - 1) {
                            u2i.c(bVarI, 429365361, aVar2, 10.0f, bVarI);
                            bVarI.X(false);
                        } else {
                            bVarI.N(429435514);
                            bVarI.X(false);
                        }
                        i9 = i10;
                    }
                    bVarI.X(false);
                    bVarI.X(true);
                } else {
                    bVarI.G();
                    i7 = i4;
                }
                z4 = z2;
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: uw80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yw80.b(list, i7, z4, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 384;
            z2 = z;
            if ((i11 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i11 & 1, z3)) {
                if (i12 != 0) {
                    i7 = Reader.READ_DONE;
                } else {
                    i7 = i4;
                }
                if (i5 != 0) {
                    z2 = false;
                }
                ym60 ym60VarC2 = zm60.c(4.0f);
                long jA2 = td8.a(R.color.bg_surface_primary, bVarI);
                iMax = Math.max(1, i7);
                if (z2) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (z5) {
                    listV0 = list;
                } else {
                    listV0 = CollectionsKt.v0(list, iMax);
                }
                aVar2 = d.a.b;
                d dVarG2 = j.g(h.j(h.h(aVar2, 14.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 12.0f, 7), 1.0f);
                if (z5) {
                    int iMax3 = Math.max(1, iMax);
                    f = 10.0f;
                    dVarK = j.k(aVar2, 0.0f, (10.0f * (iMax3 - 1)) + (40.0f * iMax3) + 20.0f, 1);
                } else {
                    f = 10.0f;
                    dVarK = aVar2;
                }
                d dVarB2 = androidx.compose.foundation.a.b(f95.a(vz7.a(dVarG2.n(dVarK), ym60VarC2), 1.0f, jA2, ym60VarC2), td8.a(R.color.bg_secondary_d_base, bVarI), d750.a);
                if (z5) {
                    bVarI.N(1457921349);
                    dVarF = ceb.f(aVar2, ceb.d(bVarI), 14);
                    i8 = 0;
                    bVarI.X(false);
                } else {
                    i8 = 0;
                    bVarI.N(1458011435);
                    bVarI.X(false);
                    dVarF = aVar2;
                }
                d dVarH2 = sfw.h(h.g(dVarB2.n(dVarF), 12.0f, f), "code_chat_selection_preview");
                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, i8);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH2);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
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
                itA = nv1.a(bVarI, dVarC2, hta.a.d, -1016439057, listV0);
                i9 = 0;
                while (itA.hasNext()) {
                    next = itA.next();
                    i10 = i9 + 1;
                    if (i9 >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    c((q38) next, bVarI, 0);
                    if (i9 != listV0.size() - 1) {
                        u2i.c(bVarI, 429365361, aVar2, 10.0f, bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(429435514);
                        bVarI.X(false);
                    }
                    i9 = i10;
                }
                bVarI.X(false);
                bVarI.X(true);
            } else {
                bVarI.G();
                i7 = i4;
            }
            z4 = z2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: uw80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yw80.b(list, i7, z4, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i11 |= 48;
        i4 = i;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z2 = z;
                if (bVarI.b(z2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i11 |= i6;
            }
            if ((i11 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i11 & 1, z3)) {
                if (i12 != 0) {
                    i7 = Reader.READ_DONE;
                } else {
                    i7 = i4;
                }
                if (i5 != 0) {
                    z2 = false;
                }
                ym60 ym60VarC3 = zm60.c(4.0f);
                long jA3 = td8.a(R.color.bg_surface_primary, bVarI);
                iMax = Math.max(1, i7);
                if (z2) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (z5) {
                    listV0 = list;
                } else {
                    listV0 = CollectionsKt.v0(list, iMax);
                }
                aVar2 = d.a.b;
                d dVarG3 = j.g(h.j(h.h(aVar2, 14.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 12.0f, 7), 1.0f);
                if (z5) {
                    int iMax4 = Math.max(1, iMax);
                    f = 10.0f;
                    dVarK = j.k(aVar2, 0.0f, (10.0f * (iMax4 - 1)) + (40.0f * iMax4) + 20.0f, 1);
                } else {
                    f = 10.0f;
                    dVarK = aVar2;
                }
                d dVarB3 = androidx.compose.foundation.a.b(f95.a(vz7.a(dVarG3.n(dVarK), ym60VarC3), 1.0f, jA3, ym60VarC3), td8.a(R.color.bg_secondary_d_base, bVarI), d750.a);
                if (z5) {
                    bVarI.N(1457921349);
                    dVarF = ceb.f(aVar2, ceb.d(bVarI), 14);
                    i8 = 0;
                    bVarI.X(false);
                } else {
                    i8 = 0;
                    bVarI.N(1458011435);
                    bVarI.X(false);
                    dVarF = aVar2;
                }
                d dVarH3 = sfw.h(h.g(dVarB3.n(dVarF), 12.0f, f), "code_chat_selection_preview");
                ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVarI, i8);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarH3);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                itA = nv1.a(bVarI, dVarC3, hta.a.d, -1016439057, listV0);
                i9 = 0;
                while (itA.hasNext()) {
                    next = itA.next();
                    i10 = i9 + 1;
                    if (i9 >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    c((q38) next, bVarI, 0);
                    if (i9 != listV0.size() - 1) {
                        u2i.c(bVarI, 429365361, aVar2, 10.0f, bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(429435514);
                        bVarI.X(false);
                    }
                    i9 = i10;
                }
                bVarI.X(false);
                bVarI.X(true);
            } else {
                bVarI.G();
                i7 = i4;
            }
            z4 = z2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: uw80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yw80.b(list, i7, z4, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i11 |= 384;
        z2 = z;
        if ((i11 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i11 & 1, z3)) {
            if (i12 != 0) {
                i7 = Reader.READ_DONE;
            } else {
                i7 = i4;
            }
            if (i5 != 0) {
                z2 = false;
            }
            ym60 ym60VarC4 = zm60.c(4.0f);
            long jA4 = td8.a(R.color.bg_surface_primary, bVarI);
            iMax = Math.max(1, i7);
            if (z2) {
                z5 = false;
            } else {
                z5 = false;
            }
            if (z5) {
                listV0 = list;
            } else {
                listV0 = CollectionsKt.v0(list, iMax);
            }
            aVar2 = d.a.b;
            d dVarG4 = j.g(h.j(h.h(aVar2, 14.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 12.0f, 7), 1.0f);
            if (z5) {
                int iMax5 = Math.max(1, iMax);
                f = 10.0f;
                dVarK = j.k(aVar2, 0.0f, (10.0f * (iMax5 - 1)) + (40.0f * iMax5) + 20.0f, 1);
            } else {
                f = 10.0f;
                dVarK = aVar2;
            }
            d dVarB4 = androidx.compose.foundation.a.b(f95.a(vz7.a(dVarG4.n(dVarK), ym60VarC4), 1.0f, jA4, ym60VarC4), td8.a(R.color.bg_secondary_d_base, bVarI), d750.a);
            if (z5) {
                bVarI.N(1457921349);
                dVarF = ceb.f(aVar2, ceb.d(bVarI), 14);
                i8 = 0;
                bVarI.X(false);
            } else {
                i8 = 0;
                bVarI.N(1458011435);
                bVarI.X(false);
                dVarF = aVar2;
            }
            d dVarH4 = sfw.h(h.g(dVarB4.n(dVarF), 12.0f, f), "code_chat_selection_preview");
            ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, bVarI, i8);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH4);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            itA = nv1.a(bVarI, dVarC4, hta.a.d, -1016439057, listV0);
            i9 = 0;
            while (itA.hasNext()) {
                next = itA.next();
                i10 = i9 + 1;
                if (i9 >= 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                c((q38) next, bVarI, 0);
                if (i9 != listV0.size() - 1) {
                    u2i.c(bVarI, 429365361, aVar2, 10.0f, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(429435514);
                    bVarI.X(false);
                }
                i9 = i10;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
            i7 = i4;
        }
        z4 = z2;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uw80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yw80.b(list, i7, z4, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final q38 q38Var, a aVar, final int i) {
        b bVarI = aVar.i(1882279095);
        int i2 = i | (bVarI.M(q38Var) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarK = j.k(j.g(aVar2, 1.0f), 40.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarK);
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
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            a(q38Var, bVarI, i2 & 14);
            dr.a(bVarI, j.w(aVar2, 12.0f));
            wn60 wn60Var = wn60.a;
            d dVarA = wn60Var.a(1.0f, aVar2, true);
            un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarA2 = wn60Var.a(0.65f, aVar2, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(q38Var.c, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 24960, 110586);
            dr.a(bVarI, j.i(aVar2, 2.0f));
            rkg0.d(q38Var.e, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            rkg0.d(q38Var.d, wn60Var.a(0.35f, aVar2, true), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            ihn.b(u800.a(q38Var.k, 0, bVarI), null, j.r(h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), yc8.m, bVarI, 3504, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: vw80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yw80.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, final String str, float f, a aVar, final int i2) {
        final float f2;
        float f3;
        b bVarI = aVar.i(-1196125490);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.r(aVar2, 24.0f), zm60.a), td8.a(R.color.bg_surface_primary, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            if (str != null) {
                bVarI.N(120879836);
                f3 = 24.0f;
                xia0.b(str, null, h.f(j.e(aVar2, 1.0f), 4.0f), u800.a(R.drawable.ic_sport_default, 0, bVarI), u800.a(R.drawable.ic_sport_default, 0, bVarI), null, null, null, o8b.a.b, 0.0f, bVarI, ((i3 >> 3) & 14) | 432, 6, 31712);
                bVarI.X(false);
            } else {
                f3 = 24.0f;
                bVarI.N(121322795);
                ihn.b(u800.a(i, i3 & 14, bVarI), null, h.f(j.e(aVar2, 1.0f), 4.0f), td8.a(R.color.icon_primary, bVarI), bVarI, 432, 0);
                bVarI.X(false);
            }
            bVarI.X(true);
            f2 = f3;
        } else {
            bVarI.G();
            f2 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, f2, i2) { // from class: xw80
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ float c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yw80.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
