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
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final class pms {
    public static final void a(final boolean z, final String str, final String str2, final String str3, final qms qmsVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-194048719);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(qmsVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i3 = (i2 << 3) & 112;
            int i4 = (i2 >> 6) & 896;
            int i5 = i3 | 3072 | i4;
            b((str2 == null || str == null) ? "-- --" : u5d.a(str3, " ", str), z, qmsVar, true, bVarI, i5, 0);
            b(" / ", z, qmsVar, false, bVarI, i3 | 6 | i4, 8);
            b(str2 != null ? u5d.a(str3, " ", str2) : "-- --", z, qmsVar, true, bVarI, i5, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fms
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pms.a(z, str, str2, str3, qmsVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public static final void b(final String str, final boolean z, final qms qmsVar, boolean z2, a aVar, final int i, final int i2) {
        String str2;
        int i3;
        boolean z3;
        boolean z4;
        b bVar;
        final boolean z5;
        e eVarZ;
        boolean z6;
        long jA;
        pmg0 pmg0VarL;
        b bVarI = aVar.i(1420295178);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (bVarI.M(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(qmsVar) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i3 |= bVarI.b(z3) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i3 & 1, z4)) {
                if (i4 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                if (z) {
                    jA = i8h.a(bVarI, -895928040, R.color.brand_primary, bVarI, false);
                } else {
                    jA = i8h.a(bVarI, -895926115, R.color.text_type1_primary, bVarI, false);
                }
                long j = jA;
                if (z) {
                    bVarI.N(-2003796109);
                    pmg0VarL = tta.l(qmsVar.c, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-2003721337);
                    pmg0VarL = tta.l(qmsVar.d, bVarI);
                    bVarI.X(false);
                }
                bVar = bVarI;
                rkg0.d(str2, null, j, null, 0L, null, null, null, 0L, null, null, 0L, z6 ? 2 : 3, false, 1, 0, null, pmg0VarL, bVar, i3 & 14, 24576, 110586);
                z5 = z6;
            } else {
                bVar = bVarI;
                bVar.G();
                z5 = z3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: hms
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pms.b(str, z, qmsVar, z5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z3 = z2;
        if ((i3 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i3 & 1, z4)) {
            if (i4 != 0) {
                z6 = false;
            } else {
                z6 = z3;
            }
            if (z) {
                jA = i8h.a(bVarI, -895928040, R.color.brand_primary, bVarI, false);
            } else {
                jA = i8h.a(bVarI, -895926115, R.color.text_type1_primary, bVarI, false);
            }
            long j2 = jA;
            if (z) {
                bVarI.N(-2003796109);
                pmg0VarL = tta.l(qmsVar.c, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-2003721337);
                pmg0VarL = tta.l(qmsVar.d, bVarI);
                bVarI.X(false);
            }
            bVar = bVarI;
            rkg0.d(str2, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, z6 ? 2 : 3, false, 1, 0, null, pmg0VarL, bVar, i3 & 14, 24576, 110586);
            z5 = z6;
        } else {
            bVar = bVarI;
            bVar.G();
            z5 = z3;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hms
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pms.b(str, z, qmsVar, z5, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Number, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    public static final void c(final d dVar, final ams amsVar, final qms qmsVar, a aVar, final int i) {
        boolean z;
        String string;
        ?? I = aVar.i(-1798344711);
        int i2 = (I.M(amsVar) ? 32 : 16) | i | (I.M(qmsVar) ? 256 : 128);
        if (I.q(i2 & 1, (i2 & 147) != 146)) {
            Double d = amsVar.b;
            boolean z2 = amsVar.d;
            ?? r5 = amsVar.a;
            if (d == null || r5 == 0) {
                z = false;
            } else {
                double dDoubleValue = r5.doubleValue();
                d.getClass();
                if (dDoubleValue >= d.doubleValue()) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (d != 0 && r5 == 0) {
                r5 = 0;
            }
            final ?? r13 = r5;
            String strValueOf = null;
            if (z2) {
                if (r13 != 0) {
                    string = String.valueOf(r13.intValue());
                } else {
                    string = null;
                }
            } else if (r13 != 0) {
                string = r13.toString();
            } else {
                string = null;
            }
            if (z2) {
                if (d != 0) {
                    strValueOf = String.valueOf((int) d.doubleValue());
                }
            } else if (d != 0) {
                strValueOf = String.valueOf(d.doubleValue());
            }
            d dVarG = j.g(h.j(androidx.compose.foundation.a.b(dVar, td8.a(R.color.background_general_secondary, I), d750.a), 0.0f, 4.0f, 0.0f, 0.0f, 13), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, I, 0);
            int iHashCode = Long.hashCode(I.T);
            rv00 rv00VarS = I.S();
            d dVarC = c.c(I, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            I.D();
            if (I.S) {
                I.F(aVar2);
            } else {
                I.p();
            }
            umi0.a(I, ze8VarA, hta.a.f);
            umi0.a(I, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, I, iHashCode, c0674a);
            }
            umi0.a(I, dVarC, hta.a.d);
            d(amsVar, qmsVar, z, string, strValueOf, I, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            boolean zA = I.A(r13) | ((i2 & 112) == 32);
            Object objY = I.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function0() { // from class: jms
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object obj;
                        ams amsVar2 = amsVar;
                        return Float.valueOf((amsVar2.b == null || (obj = r13) == null) ? 0.0f : ((Number) obj).floatValue() / ((float) amsVar2.b.doubleValue()));
                    }
                };
                I.r(objY);
            }
            ym30.c((Function0) objY, j.i(h.j(j.g(d.a.b, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), 8.0f), td8.a(R.color.brand_secondary, I), td8.a(R.color.brand_secondary_disable, I), 2, 0.0f, null, I, 48, 96);
            I.X(true);
        } else {
            I.G();
        }
        e eVarZ = I.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(amsVar, qmsVar, i) { // from class: kms
                public final /* synthetic */ ams b;
                public final /* synthetic */ qms c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    pms.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final ams amsVar, final qms qmsVar, final boolean z, final String str, final String str2, a aVar, final int i) {
        int i2;
        qms qmsVar2;
        boolean z2;
        String str3;
        String str4;
        b bVarI = aVar.i(-809661942);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(amsVar) : bVarI.A(amsVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            qmsVar2 = qmsVar;
            i2 |= bVarI.M(qmsVar2) ? 32 : 16;
        } else {
            qmsVar2 = qmsVar;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            str3 = str;
            i2 |= bVarI.M(str3) ? 2048 : 1024;
        } else {
            str3 = str;
        }
        if ((i & 24576) == 0) {
            str4 = str2;
            i2 |= bVarI.M(str4) ? 16384 : 8192;
        } else {
            str4 = str2;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean z3 = ((i2 & 57344) == 16384) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(amsVar))) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                final qms qmsVar3 = qmsVar2;
                final boolean z4 = z2;
                final String str5 = str3;
                final String str6 = str4;
                Function2 function2 = new Function2() { // from class: lms
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f0f0 f0f0Var = (f0f0) obj;
                        v5b v5bVar = (v5b) obj2;
                        f0f0Var.getClass();
                        final m6x m6xVar2 = m6xVar;
                        boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                        final ams amsVar2 = amsVar;
                        final qms qmsVar4 = qmsVar3;
                        final boolean z5 = z4;
                        final String str7 = str5;
                        final String str8 = str6;
                        y yVarD0 = !zBooleanValue ? ((cuv) CollectionsKt.V(f0f0Var.K("single-row", new ex8(444446394, new Function2() { // from class: nms
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    Object objY3 = aVar2.y();
                                    if (objY3 == a.C0040a.a) {
                                        objY3 = new wf4(m6xVar2, 1);
                                        aVar2.r(objY3);
                                    }
                                    pms.i(amsVar2, qmsVar4, z5, str7, str8, (Function0) objY3, aVar2, 196608);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true)))).d0(v5bVar.a) : ((cuv) CollectionsKt.V(f0f0Var.K("multiple-row", new ex8(1429229009, new Function2() { // from class: oms
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    pms.g(amsVar2, qmsVar4, z5, str7, str8, aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true)))).d0(v5bVar.a);
                        return t.B1(f0f0Var, yVarD0.a, yVarD0.b, new dfd(yVarD0, 2));
                    }
                };
                bVarI.r(function2);
                objY2 = function2;
            }
            f0.a(null, (Function2) objY2, bVarI, 0, 1);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mms
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pms.d(amsVar, qmsVar, z, str, str2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final ams amsVar, a aVar, final int i) {
        dVar.getClass();
        amsVar.getClass();
        b bVarI = aVar.i(-376040345);
        int i2 = (bVarI.M(amsVar) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            c(dVar, amsVar, new qms(2), bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(amsVar, i) { // from class: ims
                public final /* synthetic */ ams b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    pms.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, ams amsVar, a aVar, int i) {
        dVar.getClass();
        amsVar.getClass();
        b bVarI = aVar.i(1500182532);
        int i2 = (bVarI.M(amsVar) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            c(dVar, amsVar, new qms(15), bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ue4(i, 1, dVar, amsVar);
        }
    }

    public static final void g(final ams amsVar, final qms qmsVar, final boolean z, final String str, final String str2, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(468405814);
        int i2 = i | (bVarI.M(amsVar) ? 4 : 2) | (bVarI.M(qmsVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.o, bVarI, 54);
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
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            j(its.a(bVarI, dVarC2, cVar, 1.0f, true), vw40.a(amsVar.e, new Object[0], bVarI), tta.l(qmsVar.a, bVarI), null, bVarI, 0, 8);
            if (z) {
                bVarI.N(-1281104161);
                h(0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-1281055150);
                bVarI.X(false);
            }
            bVarI.X(true);
            a(z, str, str2, amsVar.c, qmsVar, bVarI, ((i2 >> 6) & 1022) | ((i2 << 9) & 57344));
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(qmsVar, z, str, str2, i) { // from class: bms
                public final /* synthetic */ qms b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pms.g(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(-447503404);
        if (bVarI.q(i & 1, i != 0)) {
            d dVarG = h.g(androidx.compose.foundation.a.b(d.a.b, td8.a(R.color.warning_secondary, bVarI), zm60.c(4.0f)), 8.0f, 4.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            rkg0.d(vw40.a(R.string.page_limits__limit_reached, new Object[0], bVarI), null, td8.a(R.color.white, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 24576, 114682);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new aun(i);
        }
    }

    public static final void i(final ams amsVar, final qms qmsVar, final boolean z, final String str, final String str2, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(-1170584654);
        int i2 = i | (bVarI.M(amsVar) ? 4 : 2) | (bVarI.M(qmsVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            int i3 = i2 >> 6;
            j(its.a(bVarI, dVarC, hta.a.d, 1.0f, true), vw40.a(amsVar.e, new Object[0], bVarI), tta.l(qmsVar.a, bVarI), function0, bVarI, 3072, 0);
            if (z) {
                bVarI.N(-303863039);
                h(0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-303821716);
                bVarI.X(false);
            }
            a(z, str, str2, amsVar.c, qmsVar, bVarI, ((i2 << 9) & 57344) | (i3 & 1022));
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(qmsVar, z, str, str2, function0, i) { // from class: gms
                public final /* synthetic */ qms b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(196609);
                    pms.i(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00df  */
    /* JADX WARN: Code duplicated, block: B:60:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void j(final LayoutWeightElement layoutWeightElement, final String str, final pmg0 pmg0Var, Function0 function0, a aVar, final int i, final int i2) {
        int i3;
        pmg0 pmg0Var2;
        Function0 function1;
        boolean z;
        b bVar;
        final Function0 function2;
        e eVarZ;
        a.C0040a.C0041a c0041a;
        boolean z2;
        Object objY;
        Object objY2;
        b bVarI = aVar.i(1103410227);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            pmg0Var2 = pmg0Var;
            i3 |= bVarI.M(pmg0Var2) ? 256 : 128;
        } else {
            pmg0Var2 = pmg0Var;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                function1 = function0;
                i3 |= bVarI.A(function1) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                c0041a = a.C0040a.a;
                if (i4 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new cms();
                        bVarI.r(objY2);
                    }
                    function2 = (Function0) objY2;
                } else {
                    function2 = function1;
                }
                d dVarG = j.g(layoutWeightElement, 1.0f);
                long jA = td8.a(R.color.text_type1_primary, bVarI);
                z2 = (i3 & 7168) == 2048;
                objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new Function1() { // from class: dms
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var = (alg0) obj;
                            alg0Var.getClass();
                            if (alg0Var.f()) {
                                function2.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                bVar = bVarI;
                rkg0.d(str, dVarG, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, (Function1) objY, pmg0Var2, bVar, (i3 >> 3) & 14, ((i3 << 15) & 29360128) | 24576, 49144);
            } else {
                bVar = bVarI;
                bVar.G();
                function2 = function1;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ems
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pms.j(layoutWeightElement, str, pmg0Var, function2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        function1 = function0;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            c0041a = a.C0040a.a;
            if (i4 != 0) {
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new cms();
                    bVarI.r(objY2);
                }
                function2 = (Function0) objY2;
            } else {
                function2 = function1;
            }
            d dVarG2 = j.g(layoutWeightElement, 1.0f);
            long jA2 = td8.a(R.color.text_type1_primary, bVarI);
            if ((i3 & 7168) == 2048) {
            }
            objY = bVarI.y();
            if (z2) {
                objY = new Function1() { // from class: dms
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (alg0Var.f()) {
                            function2.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: dms
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (alg0Var.f()) {
                            function2.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            rkg0.d(str, dVarG2, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, (Function1) objY, pmg0Var2, bVar, (i3 >> 3) & 14, ((i3 << 15) & 29360128) | 24576, 49144);
        } else {
            bVar = bVarI;
            bVar.G();
            function2 = function1;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ems
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pms.j(layoutWeightElement, str, pmg0Var, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
