package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class jg0 {
    public static final long a = xsh0.a(0.615f, 0.63f);
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Code duplicated, block: B:125:0x024b  */
    /* JADX WARN: Code duplicated, block: B:127:0x0272  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:132:0x027d  */
    /* JADX WARN: Code duplicated, block: B:135:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:138:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:139:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:146:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:149:0x0319  */
    /* JADX WARN: Code duplicated, block: B:150:0x031b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0328  */
    /* JADX WARN: Code duplicated, block: B:160:0x0362  */
    /* JADX WARN: Code duplicated, block: B:164:0x037c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0398  */
    /* JADX WARN: Code duplicated, block: B:168:0x039a  */
    /* JADX WARN: Code duplicated, block: B:174:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:177:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:178:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ce  */
    public static final void a(final d dVar, final lb4 lb4Var, final String str, boolean z, final float f, final long j, final float f2, final boolean z2, float f3, Function1 function1, final boolean z3, final long j2, a aVar, final int i) {
        int i2;
        b bVar;
        final boolean z4;
        pin pinVar;
        boolean z5;
        float f4;
        d.a aVar2;
        lb4 lb4Var2;
        o8b.a.e eVar;
        androidx.compose.foundation.layout.d dVar2;
        boolean z6;
        int iHashCode;
        boolean z7;
        Object objY;
        final pin pinVar2;
        boolean zM;
        Object objY2;
        boolean zM2;
        Object objY3;
        final float f5;
        boolean z8;
        boolean z9;
        Object objY4;
        boolean z10;
        Object objY5;
        boolean z11;
        Object objY6;
        final float f6 = f3;
        final Function1 function2 = function1;
        function2.getClass();
        b bVarI = aVar.i(-407597170);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(lb4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.e(j) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= bVarI.c(f2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= bVarI.b(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= bVarI.c(f6) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= bVarI.A(function2) ? 536870912 : 268435456;
        }
        int i3 = i2;
        int i4 = (bVarI.b(z3) ? (char) 4 : (char) 2) | (bVarI.e(j2) ? ' ' : (char) 16);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            float f7 = z ? 30.0f : -30.0f;
            bVarI.N(-578996926);
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z3) {
                boolean z12 = (((i4 & 112) ^ 48) > 32 && bVarI.e(j2)) || (i4 & 48) == 32;
                Object objY7 = bVarI.y();
                if (z12 || objY7 == c0041a) {
                    objY7 = Integer.valueOf((int) (Math.abs(j2) % 2800));
                    bVarI.r(objY7);
                }
                int iIntValue = ((Number) objY7).intValue();
                xqn xqnVarB = drn.b("idleHammerFloat", bVarI, 0);
                long j3 = iIntValue;
                xqn.a aVarA = drn.a(xqnVarB, 0.0f, 1.0f, new vqn(gj0.e(1400, 0, vtf.a, 2), dv50.b, j3), "idleHammerFloatY", bVarI, 29112, 0);
                bVar = bVarI;
                Object objY8 = bVar.y();
                if (objY8 == c0041a) {
                    objY8 = new hg0(0);
                    bVar.r(objY8);
                }
                pinVar = new pin(((Number) aVarA.getValue()).floatValue(), ((Number) drn.a(xqnVarB, 0.0f, 0.0f, new vqn(gj0.b((Function1) objY8), dv50.a, j3), "idleHammerFloatRotate", bVar, 29112, 0).getValue()).floatValue());
                z5 = false;
                bVar.X(false);
            } else {
                pinVar = new pin(0.0f, 0.0f);
                bVarI.X(false);
                z5 = false;
                bVar = bVarI;
            }
            float f8 = (f7 * f2) + f;
            lb4 lb4Var3 = ut.a.a;
            huv huvVarC = kd5.c(lb4Var3, z5);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC = c.c(bVar, dVar);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVar, huvVarC, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVar, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar.S) {
                f4 = f8;
            } else {
                f4 = f8;
                if (!Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVar, dVarC, cVar);
                aVar2 = d.a.b;
                lb4Var2 = ut.a.e;
                eVar = o8b.a.b;
                dVar2 = androidx.compose.foundation.layout.d.a;
                if (z2) {
                    bVar.N(-932831043);
                    String strC = com.sportygames.newcms.c.c(oc10.b2.s0, new String[0], bVar);
                    d dVarC2 = j.c(dVar2.b(aVar2, lb4Var2), 0.75f);
                    if ((i3 & 458752) == 131072) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objY6 = bVar.y();
                    if (z11 || objY6 == c0041a) {
                        objY6 = new Function1() { // from class: ag0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                long j4 = j;
                                ihlVar.B(Float.intBitsToFloat((int) (j4 >> 32)));
                                ihlVar.f(Float.intBitsToFloat((int) (j4 & 4294967295L)));
                                return Unit.a;
                            }
                        };
                        bVar.r(objY6);
                    }
                    xia0.a(strC, "Piggy Crack", androidx.compose.ui.graphics.a.a(dVarC2, (Function1) objY6), null, null, eVar, null, bVar, 1572912, 1976);
                    z6 = false;
                } else {
                    z6 = false;
                    bVar.N(-939189670);
                }
                bVar.X(z6);
                d dVarC3 = j.c(dVar2.b(aVar2, lb4Var), 1.0f);
                huv huvVarC2 = kd5.c(lb4Var3, z6);
                iHashCode = Long.hashCode(bVar.T);
                rv00 rv00VarS2 = bVar.S();
                d dVarC4 = c.c(bVar, dVarC3);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC2, bVar2);
                umi0.a(bVar, rv00VarS2, dVar3);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar, iHashCode, c0674a);
                }
                umi0.a(bVar, dVarC4, cVar);
                String strC2 = com.sportygames.newcms.c.c(oc10.b2.D0, new String[0], bVar);
                d dVarC5 = j.c(dVar2.b(aVar2, lb4Var2), 0.9f);
                if ((i3 & 234881024) == 67108864) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objY = bVar.y();
                if (!z7 || objY == c0041a) {
                    f6 = f3;
                    objY = new Function1() { // from class: bg0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.b(f6);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY);
                } else {
                    f6 = f3;
                }
                xia0.a(strC2, "Hammer glow", androidx.compose.ui.graphics.a.a(dVarC5, (Function1) objY), null, null, eVar, null, bVar, 1572912, 1976);
                d dVarC6 = j.c(dVar2.b(aVar2, lb4Var2), 1.0f);
                pinVar2 = pinVar;
                zM = bVar.M(pinVar2);
                objY2 = bVar.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: cg0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.u(pinVar2.b);
                            ihlVar.z0(jg0.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY2);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(dVarC6, (Function1) objY2);
                zM2 = bVar.M(pinVar2);
                objY3 = bVar.y();
                if (zM2 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: dg0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.f(ihlVar.E1(8.0f) * pinVar2.a);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY3);
                }
                d dVarA2 = androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY3);
                f5 = f4;
                boolean zC = bVar.c(f5);
                if ((i3 & 7168) == 2048) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = zC | z8;
                objY4 = bVar.y();
                if (!z9 || objY4 == c0041a) {
                    z4 = z;
                    objY4 = new Function1() { // from class: eg0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.u(f5);
                            if (z4) {
                                ihlVar.k(-1.0f);
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(objY4);
                } else {
                    z4 = z;
                }
                d dVarA3 = androidx.compose.ui.graphics.a.a(dVarA2, (Function1) objY4);
                if ((1879048192 & i3) == 536870912) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objY5 = bVar.y();
                if (!z10 || objY5 == c0041a) {
                    function2 = function1;
                    objY5 = new Function1() { // from class: fg0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            function2.invoke(new o1z(h49.c(a1sVar).P(a1sVar, true).c()));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY5);
                } else {
                    function2 = function1;
                }
                xia0.a(str, "Hammer", v.a(dVarA3, (Function1) objY5), null, null, null, null, bVar, ((i3 >> 6) & 14) | 48, 2040);
                bVar.X(true);
                bVar.X(true);
            }
            rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVar, dVarC, cVar2);
            aVar2 = d.a.b;
            lb4Var2 = ut.a.e;
            eVar = o8b.a.b;
            dVar2 = androidx.compose.foundation.layout.d.a;
            if (z2) {
                bVar.N(-932831043);
                String strC3 = com.sportygames.newcms.c.c(oc10.b2.s0, new String[0], bVar);
                d dVarC7 = j.c(dVar2.b(aVar2, lb4Var2), 0.75f);
                if ((i3 & 458752) == 131072) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objY6 = bVar.y();
                if (z11) {
                    objY6 = new Function1() { // from class: ag0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            long j4 = j;
                            ihlVar.B(Float.intBitsToFloat((int) (j4 >> 32)));
                            ihlVar.f(Float.intBitsToFloat((int) (j4 & 4294967295L)));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: ag0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            long j4 = j;
                            ihlVar.B(Float.intBitsToFloat((int) (j4 >> 32)));
                            ihlVar.f(Float.intBitsToFloat((int) (j4 & 4294967295L)));
                            return Unit.a;
                        }
                    };
                    bVar.r(objY6);
                }
                xia0.a(strC3, "Piggy Crack", androidx.compose.ui.graphics.a.a(dVarC7, (Function1) objY6), null, null, eVar, null, bVar, 1572912, 1976);
                z6 = false;
            } else {
                z6 = false;
                bVar.N(-939189670);
            }
            bVar.X(z6);
            d dVarC8 = j.c(dVar2.b(aVar2, lb4Var), 1.0f);
            huv huvVarC3 = kd5.c(lb4Var3, z6);
            iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS3 = bVar.S();
            d dVarC9 = c.c(bVar, dVarC8);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC3, bVar2);
            umi0.a(bVar, rv00VarS3, dVar3);
            if (bVar.S) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC9, cVar2);
            String strC4 = com.sportygames.newcms.c.c(oc10.b2.D0, new String[0], bVar);
            d dVarC10 = j.c(dVar2.b(aVar2, lb4Var2), 0.9f);
            if ((i3 & 234881024) == 67108864) {
                z7 = true;
            } else {
                z7 = false;
            }
            objY = bVar.y();
            if (z7) {
                f6 = f3;
                objY = new Function1() { // from class: bg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(f6);
                        return Unit.a;
                    }
                };
                bVar.r(objY);
            } else {
                f6 = f3;
                objY = new Function1() { // from class: bg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(f6);
                        return Unit.a;
                    }
                };
                bVar.r(objY);
            }
            xia0.a(strC4, "Hammer glow", androidx.compose.ui.graphics.a.a(dVarC10, (Function1) objY), null, null, eVar, null, bVar, 1572912, 1976);
            d dVarC11 = j.c(dVar2.b(aVar2, lb4Var2), 1.0f);
            pinVar2 = pinVar;
            zM = bVar.M(pinVar2);
            objY2 = bVar.y();
            if (zM) {
                objY2 = new Function1() { // from class: cg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(pinVar2.b);
                        ihlVar.z0(jg0.a);
                        return Unit.a;
                    }
                };
                bVar.r(objY2);
            } else {
                objY2 = new Function1() { // from class: cg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(pinVar2.b);
                        ihlVar.z0(jg0.a);
                        return Unit.a;
                    }
                };
                bVar.r(objY2);
            }
            d dVarA4 = androidx.compose.ui.graphics.a.a(dVarC11, (Function1) objY2);
            zM2 = bVar.M(pinVar2);
            objY3 = bVar.y();
            if (zM2) {
                objY3 = new Function1() { // from class: dg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.f(ihlVar.E1(8.0f) * pinVar2.a);
                        return Unit.a;
                    }
                };
                bVar.r(objY3);
            } else {
                objY3 = new Function1() { // from class: dg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.f(ihlVar.E1(8.0f) * pinVar2.a);
                        return Unit.a;
                    }
                };
                bVar.r(objY3);
            }
            d dVarA5 = androidx.compose.ui.graphics.a.a(dVarA4, (Function1) objY3);
            f5 = f4;
            boolean zC2 = bVar.c(f5);
            if ((i3 & 7168) == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            z9 = zC2 | z8;
            objY4 = bVar.y();
            if (z9) {
                z4 = z;
                objY4 = new Function1() { // from class: eg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(f5);
                        if (z4) {
                            ihlVar.k(-1.0f);
                        }
                        return Unit.a;
                    }
                };
                bVar.r(objY4);
            } else {
                z4 = z;
                objY4 = new Function1() { // from class: eg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(f5);
                        if (z4) {
                            ihlVar.k(-1.0f);
                        }
                        return Unit.a;
                    }
                };
                bVar.r(objY4);
            }
            d dVarA6 = androidx.compose.ui.graphics.a.a(dVarA5, (Function1) objY4);
            if ((1879048192 & i3) == 536870912) {
                z10 = true;
            } else {
                z10 = false;
            }
            objY5 = bVar.y();
            if (z10) {
                function2 = function1;
                objY5 = new Function1() { // from class: fg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        function2.invoke(new o1z(h49.c(a1sVar).P(a1sVar, true).c()));
                        return Unit.a;
                    }
                };
                bVar.r(objY5);
            } else {
                function2 = function1;
                objY5 = new Function1() { // from class: fg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        function2.invoke(new o1z(h49.c(a1sVar).P(a1sVar, true).c()));
                        return Unit.a;
                    }
                };
                bVar.r(objY5);
            }
            xia0.a(str, "Hammer", v.a(dVarA6, (Function1) objY5), null, null, null, null, bVar, ((i3 >> 6) & 14) | 48, 2040);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            z4 = z;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final boolean z13 = z4;
            eVarZ.d = new Function2() { // from class: gg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    jg0.a(dVar, lb4Var, str, z13, f, j, f2, z2, f6, function2, z3, j2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
