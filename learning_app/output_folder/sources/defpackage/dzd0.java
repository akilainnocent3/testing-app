package defpackage;

import androidx.compose.foundation.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.selection.c;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class dzd0 {
    public static final float a = 16.0f;
    public static final tzh0<Float> b = new tzh0<>(100, (ttf) null, 6);
    public static final float c = 1.0f;
    public static final float d = 6.0f;

    @p8d(c = "com.sporty.android.compose.ui.component.switch.SportySwitchKt$SportySwitchM2$3$1$1", f = "SportySwitch.kt", l = {162}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, float f, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Float f = new Float(this.c);
                tzh0<Float> tzh0Var = dzd0.b;
                this.a = 1;
                if (ee0.a(this.b, f, tzh0Var, null, null, this, 12) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final void a(final boolean z, final Function1 function1, final d dVar, boolean z2, wnf0 wnf0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function1 function2;
        d dVar2;
        androidx.compose.runtime.b bVar;
        final boolean z3;
        final wnf0 wnf0Var2;
        wnf0 wnf0VarA;
        int i3;
        boolean z4;
        androidx.compose.runtime.b bVarI = aVar.i(1960633796);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        if ((i & 384) == 0) {
            dVar2 = dVar;
            i2 |= bVarI.M(dVar2) ? 256 : 128;
        } else {
            dVar2 = dVar;
        }
        int i4 = i2 | 27648;
        if ((196608 & i) == 0) {
            i4 = 93184 | i2;
        }
        int i5 = 1572864 | i4;
        if (bVarI.q(i5 & 1, (599187 & i5) != 599186)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                vle0 vle0Var = w5c0.a;
                long j = ((t5c0) bVarI.O(vle0Var)).p0;
                long j2 = ((t5c0) bVarI.O(vle0Var)).y0;
                long j3 = yc8.l;
                bVar = bVarI;
                wnf0VarA = cof0.a(j, j2, j3, j3, ((t5c0) bVarI.O(vle0Var)).c0, ((t5c0) bVarI.O(vle0Var)).s0, ((t5c0) bVarI.O(vle0Var)).H, j3, ((t5c0) bVarI.O(vle0Var)).a0, ((t5c0) bVarI.O(vle0Var)).h1, ((t5c0) bVarI.O(vle0Var)).H, j3, ((t5c0) bVarI.O(vle0Var)).c0, ((t5c0) bVarI.O(vle0Var)).s0, ((t5c0) bVarI.O(vle0Var)).H, j3, bVar, 0);
                i3 = i5 & (-458753);
                z4 = true;
            } else {
                bVarI.G();
                i3 = i5 & (-458753);
                z4 = z2;
                wnf0VarA = wnf0Var;
                bVar = bVarI;
            }
            bVar.Y();
            androidx.compose.material3.b.a(z, function2, dVar2, z4, wnf0VarA, bVar, i3 & 4194302, 0);
            z3 = z4;
            wnf0Var2 = wnf0VarA;
        } else {
            bVar = bVarI;
            bVar.G();
            z3 = z2;
            wnf0Var2 = wnf0Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wyd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dzd0.a(z, function1, dVar, z3, wnf0Var2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0187 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:104:0x0189  */
    /* JADX WARN: Code duplicated, block: B:107:0x019a  */
    /* JADX WARN: Code duplicated, block: B:108:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:117:0x0203  */
    /* JADX WARN: Code duplicated, block: B:119:0x0211  */
    /* JADX WARN: Code duplicated, block: B:121:0x023e  */
    /* JADX WARN: Code duplicated, block: B:124:0x024a  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d3 A[PHI: r1 r2 r5 r10
      0x00d3: PHI (r1v30 androidx.compose.ui.d) = (r1v6 androidx.compose.ui.d), (r1v4 androidx.compose.ui.d), (r1v4 androidx.compose.ui.d) binds: [B:85:0x00f0, B:72:0x00cf, B:73:0x00d1] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r2v32 int) = (r2v13 int), (r2v13 int), (r2v33 int) binds: [B:85:0x00f0, B:72:0x00cf, B:73:0x00d1] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r5v16 boolean) = (r5v5 boolean), (r5v2 boolean), (r5v2 boolean) binds: [B:85:0x00f0, B:72:0x00cf, B:73:0x00d1] A[DONT_GENERATE, DONT_INLINE]
      0x00d3: PHI (r10v7 d5x) = (r10v3 d5x), (r10v2 d5x), (r10v2 d5x) binds: [B:85:0x00f0, B:72:0x00cf, B:73:0x00d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00db  */
    /* JADX WARN: Code duplicated, block: B:78:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x0118 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x011a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0138  */
    /* JADX WARN: Code duplicated, block: B:96:0x0147  */
    /* JADX WARN: Code duplicated, block: B:99:0x015c A[ADDED_TO_REGION] */
    public static final void b(d dVar, final boolean z, final Function1<? super Boolean, Unit> function1, boolean z2, d5x d5xVar, kpd kpdVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        boolean z3;
        int i4;
        d5x d5xVar2;
        int i5;
        kpd kpdVar2;
        boolean z4;
        final boolean z5;
        final d5x d5xVar3;
        final kpd kpdVar3;
        e eVarZ;
        int i6;
        d dVar3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        d dVar4;
        int i7;
        boolean z6;
        d5x d5xVar4;
        kpd kpdVarA;
        Object objY;
        final float fE1;
        boolean zC;
        Object objY2;
        final float fFloatValue;
        Object objY3;
        final ee0 ee0Var;
        Object objY4;
        final keb kebVar;
        boolean zA;
        Object objY5;
        boolean zA2;
        Object objY6;
        d dVarA;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        androidx.compose.runtime.b bVarI = aVar.i(1051992178);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i3 |= bVarI.b(z3) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    d5xVar2 = d5xVar;
                    if (bVarI.M(d5xVar2)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        kpdVar2 = kpdVar;
                        int i10 = bVarI.M(kpdVar2) ? 131072 : 65536;
                        i3 |= i10;
                    } else {
                        kpdVar2 = kpdVar;
                    }
                    i3 |= i10;
                } else {
                    kpdVar2 = kpdVar;
                }
                if ((74899 & i3) != 74898) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i3 & 1, z4)) {
                    bVarI.A0();
                    i6 = i & 1;
                    dVar3 = d.a.b;
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (i6 != 0 || bVarI.h0()) {
                        if (i8 != 0) {
                            dVar2 = dVar3;
                        }
                        if (i9 != 0) {
                            z3 = true;
                        }
                        if (i4 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = llg0.a(bVarI);
                            }
                            d5xVar2 = (d5x) objY;
                        }
                        if ((i2 & 32) != 0) {
                            dVar4 = dVar2;
                            i7 = i3 & (-458753);
                            z6 = z3;
                            d5xVar4 = d5xVar2;
                            kpdVarA = f69.a(bVarI);
                        }
                        bVarI.Y();
                        fE1 = ((ivd) bVarI.O(sva.h)).E1(16.0f);
                        zC = bVarI.c(fE1);
                        objY2 = bVarI.y();
                        if (zC || objY2 == c0041a) {
                            objY2 = new Function1() { // from class: xyd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return Float.valueOf(((Boolean) obj).booleanValue() ? fE1 : 0.0f);
                                }
                            };
                            bVarI.r(objY2);
                        }
                        fFloatValue = ((Number) ((Function1) objY2).invoke(Boolean.valueOf(z))).floatValue();
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = me0.a(fFloatValue);
                            bVarI.r(objY3);
                        }
                        ee0Var = (ee0) objY3;
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = w4g.i(kotlin.coroutines.e.a, bVarI);
                            bVarI.r(objY4);
                        }
                        kebVar = (keb) objY4;
                        zA = bVarI.A(ee0Var);
                        objY5 = bVarI.y();
                        if (zA || objY5 == c0041a) {
                            objY5 = new il10(ee0Var, 1);
                            bVarI.r(objY5);
                        }
                        q1f q1fVar = w4g.a;
                        bVarI.t((Function0) objY5);
                        Boolean boolValueOf = Boolean.valueOf(z);
                        zA2 = bVarI.A(ee0Var) | bVarI.c(fFloatValue) | bVarI.A(kebVar);
                        objY6 = bVarI.y();
                        if (zA2 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: yyd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((q1f) obj).getClass();
                                    ee0 ee0Var2 = ee0Var;
                                    float fFloatValue2 = ((Number) ((nsa0) ee0Var2.e).getValue()).floatValue();
                                    float f = fFloatValue;
                                    if (fFloatValue2 != f) {
                                        sp5.c(kebVar, null, null, new dzd0.a(ee0Var2, f, null), 3);
                                    }
                                    return new dzd0.b();
                                }
                            };
                            bVarI.r(objY6);
                        }
                        int i11 = i7 >> 3;
                        w4g.c(boolValueOf, (Function1) objY6, bVarI);
                        if (function1 != null) {
                            dVarA = c.a(dVar3, z, d5xVar4, z6, new kh60(2), function1);
                        } else {
                            dVarA = dVar3;
                        }
                        if (function1 != null) {
                            tum tumVar = s4p.a;
                            dVar3 = MinimumInteractiveModifier.b;
                        }
                        d dVarO = j.o(j.C(dVar4.n(dVar3).n(dVarA), ut.a.e, 2), 32.0f, 16.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS = bVarI.S();
                        d dVarC = androidx.compose.ui.c.c(bVarI, dVarO);
                        hta.k.getClass();
                        aVar2 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar2);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC, hta.a.f);
                        umi0.a(bVarI, rv00VarS, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC, hta.a.d);
                        dVar2 = dVar4;
                        c(z, z6, kpdVarA, ee0Var.c, d5xVar4, bVarI, (i7 & 112) | 6 | (i11 & 896) | ((i7 >> 6) & 7168) | (458752 & (i7 << 3)));
                        bVarI.X(true);
                        z5 = z6;
                        kpdVar3 = kpdVarA;
                        d5xVar3 = d5xVar4;
                    } else {
                        bVarI.G();
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                    }
                    dVar4 = dVar2;
                    z6 = z3;
                    d5xVar4 = d5xVar2;
                    kpdVarA = kpdVar2;
                    i7 = i3;
                    bVarI.Y();
                    fE1 = ((ivd) bVarI.O(sva.h)).E1(16.0f);
                    zC = bVarI.c(fE1);
                    objY2 = bVarI.y();
                    if (zC) {
                        objY2 = new Function1() { // from class: xyd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Float.valueOf(((Boolean) obj).booleanValue() ? fE1 : 0.0f);
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        objY2 = new Function1() { // from class: xyd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Float.valueOf(((Boolean) obj).booleanValue() ? fE1 : 0.0f);
                            }
                        };
                        bVarI.r(objY2);
                    }
                    fFloatValue = ((Number) ((Function1) objY2).invoke(Boolean.valueOf(z))).floatValue();
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = me0.a(fFloatValue);
                        bVarI.r(objY3);
                    }
                    ee0Var = (ee0) objY3;
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = w4g.i(kotlin.coroutines.e.a, bVarI);
                        bVarI.r(objY4);
                    }
                    kebVar = (keb) objY4;
                    zA = bVarI.A(ee0Var);
                    objY5 = bVarI.y();
                    if (zA) {
                        objY5 = new il10(ee0Var, 1);
                        bVarI.r(objY5);
                    } else {
                        objY5 = new il10(ee0Var, 1);
                        bVarI.r(objY5);
                    }
                    q1f q1fVar2 = w4g.a;
                    bVarI.t((Function0) objY5);
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    zA2 = bVarI.A(ee0Var) | bVarI.c(fFloatValue) | bVarI.A(kebVar);
                    objY6 = bVarI.y();
                    if (zA2) {
                        objY6 = new Function1() { // from class: yyd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((q1f) obj).getClass();
                                ee0 ee0Var2 = ee0Var;
                                float fFloatValue2 = ((Number) ((nsa0) ee0Var2.e).getValue()).floatValue();
                                float f = fFloatValue;
                                if (fFloatValue2 != f) {
                                    sp5.c(kebVar, null, null, new dzd0.a(ee0Var2, f, null), 3);
                                }
                                return new dzd0.b();
                            }
                        };
                        bVarI.r(objY6);
                    } else {
                        objY6 = new Function1() { // from class: yyd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((q1f) obj).getClass();
                                ee0 ee0Var2 = ee0Var;
                                float fFloatValue2 = ((Number) ((nsa0) ee0Var2.e).getValue()).floatValue();
                                float f = fFloatValue;
                                if (fFloatValue2 != f) {
                                    sp5.c(kebVar, null, null, new dzd0.a(ee0Var2, f, null), 3);
                                }
                                return new dzd0.b();
                            }
                        };
                        bVarI.r(objY6);
                    }
                    int i12 = i7 >> 3;
                    w4g.c(boolValueOf2, (Function1) objY6, bVarI);
                    if (function1 != null) {
                        dVarA = c.a(dVar3, z, d5xVar4, z6, new kh60(2), function1);
                    } else {
                        dVarA = dVar3;
                    }
                    if (function1 != null) {
                        tum tumVar2 = s4p.a;
                        dVar3 = MinimumInteractiveModifier.b;
                    }
                    d dVarO2 = j.o(j.C(dVar4.n(dVar3).n(dVarA), ut.a.e, 2), 32.0f, 16.0f);
                    huv huvVarC2 = kd5.c(ut.a.a, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarO2);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, hta.a.d);
                    dVar2 = dVar4;
                    c(z, z6, kpdVarA, ee0Var.c, d5xVar4, bVarI, (i7 & 112) | 6 | (i12 & 896) | ((i7 >> 6) & 7168) | (458752 & (i7 << 3)));
                    bVarI.X(true);
                    z5 = z6;
                    kpdVar3 = kpdVarA;
                    d5xVar3 = d5xVar4;
                } else {
                    bVarI.G();
                    z5 = z3;
                    d5xVar3 = d5xVar2;
                    kpdVar3 = kpdVar2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: zyd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dzd0.b(dVar2, z, function1, z5, d5xVar3, kpdVar3, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            d5xVar2 = d5xVar;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    kpdVar2 = kpdVar;
                    if (bVarI.M(kpdVar2)) {
                    }
                    i3 |= i10;
                } else {
                    kpdVar2 = kpdVar;
                }
                i3 |= i10;
            } else {
                kpdVar2 = kpdVar;
            }
            if ((74899 & i3) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i3 & 1, z4)) {
                bVarI.A0();
                i6 = i & 1;
                dVar3 = d.a.b;
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i6 != 0) {
                    if (i8 != 0) {
                        dVar2 = dVar3;
                    }
                    if (i9 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = llg0.a(bVarI);
                        }
                        d5xVar2 = (d5x) objY;
                    }
                    if ((i2 & 32) != 0) {
                        dVar4 = dVar2;
                        i7 = i3 & (-458753);
                        z6 = z3;
                        d5xVar4 = d5xVar2;
                        kpdVarA = f69.a(bVarI);
                    } else {
                        dVar4 = dVar2;
                        z6 = z3;
                        d5xVar4 = d5xVar2;
                        kpdVarA = kpdVar2;
                        i7 = i3;
                    }
                } else {
                    if (i8 != 0) {
                        dVar2 = dVar3;
                    }
                    if (i9 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = llg0.a(bVarI);
                        }
                        d5xVar2 = (d5x) objY;
                    }
                    if ((i2 & 32) != 0) {
                        dVar4 = dVar2;
                        i7 = i3 & (-458753);
                        z6 = z3;
                        d5xVar4 = d5xVar2;
                        kpdVarA = f69.a(bVarI);
                    } else {
                        dVar4 = dVar2;
                        z6 = z3;
                        d5xVar4 = d5xVar2;
                        kpdVarA = kpdVar2;
                        i7 = i3;
                    }
                }
                bVarI.Y();
                fE1 = ((ivd) bVarI.O(sva.h)).E1(16.0f);
                zC = bVarI.c(fE1);
                objY2 = bVarI.y();
                if (zC) {
                    objY2 = new Function1() { // from class: xyd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Float.valueOf(((Boolean) obj).booleanValue() ? fE1 : 0.0f);
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    objY2 = new Function1() { // from class: xyd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Float.valueOf(((Boolean) obj).booleanValue() ? fE1 : 0.0f);
                        }
                    };
                    bVarI.r(objY2);
                }
                fFloatValue = ((Number) ((Function1) objY2).invoke(Boolean.valueOf(z))).floatValue();
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = me0.a(fFloatValue);
                    bVarI.r(objY3);
                }
                ee0Var = (ee0) objY3;
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY4);
                }
                kebVar = (keb) objY4;
                zA = bVarI.A(ee0Var);
                objY5 = bVarI.y();
                if (zA) {
                    objY5 = new il10(ee0Var, 1);
                    bVarI.r(objY5);
                } else {
                    objY5 = new il10(ee0Var, 1);
                    bVarI.r(objY5);
                }
                q1f q1fVar3 = w4g.a;
                bVarI.t((Function0) objY5);
                Boolean boolValueOf3 = Boolean.valueOf(z);
                zA2 = bVarI.A(ee0Var) | bVarI.c(fFloatValue) | bVarI.A(kebVar);
                objY6 = bVarI.y();
                if (zA2) {
                    objY6 = new Function1() { // from class: yyd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            ee0 ee0Var2 = ee0Var;
                            float fFloatValue2 = ((Number) ((nsa0) ee0Var2.e).getValue()).floatValue();
                            float f = fFloatValue;
                            if (fFloatValue2 != f) {
                                sp5.c(kebVar, null, null, new dzd0.a(ee0Var2, f, null), 3);
                            }
                            return new dzd0.b();
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: yyd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            ee0 ee0Var2 = ee0Var;
                            float fFloatValue2 = ((Number) ((nsa0) ee0Var2.e).getValue()).floatValue();
                            float f = fFloatValue;
                            if (fFloatValue2 != f) {
                                sp5.c(kebVar, null, null, new dzd0.a(ee0Var2, f, null), 3);
                            }
                            return new dzd0.b();
                        }
                    };
                    bVarI.r(objY6);
                }
                int i13 = i7 >> 3;
                w4g.c(boolValueOf3, (Function1) objY6, bVarI);
                if (function1 != null) {
                    dVarA = c.a(dVar3, z, d5xVar4, z6, new kh60(2), function1);
                } else {
                    dVarA = dVar3;
                }
                if (function1 != null) {
                    tum tumVar3 = s4p.a;
                    dVar3 = MinimumInteractiveModifier.b;
                }
                d dVarO3 = j.o(j.C(dVar4.n(dVar3).n(dVarA), ut.a.e, 2), 32.0f, 16.0f);
                huv huvVarC3 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarO3);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                dVar2 = dVar4;
                c(z, z6, kpdVarA, ee0Var.c, d5xVar4, bVarI, (i7 & 112) | 6 | (i13 & 896) | ((i7 >> 6) & 7168) | (458752 & (i7 << 3)));
                bVarI.X(true);
                z5 = z6;
                kpdVar3 = kpdVarA;
                d5xVar3 = d5xVar4;
            } else {
                bVarI.G();
                z5 = z3;
                d5xVar3 = d5xVar2;
                kpdVar3 = kpdVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zyd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dzd0.b(dVar2, z, function1, z5, d5xVar3, kpdVar3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z3 = z2;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                d5xVar2 = d5xVar;
                if (bVarI.M(d5xVar2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    kpdVar2 = kpdVar;
                    if (bVarI.M(kpdVar2)) {
                    }
                    i3 |= i10;
                } else {
                    kpdVar2 = kpdVar;
                }
                i3 |= i10;
            } else {
                kpdVar2 = kpdVar;
            }
            if ((74899 & i3) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i3 & 1, z4)) {
                bVarI.A0();
                i6 = i & 1;
                dVar3 = d.a.b;
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i6 != 0) {
                    if (i8 != 0) {
                        dVar2 = dVar3;
                    }
                    if (i9 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = llg0.a(bVarI);
                        }
                        d5xVar2 = (d5x) objY;
                    }
                    if ((i2 & 32) != 0) {
                        dVar4 = dVar2;
                        i7 = i3 & (-458753);
                        z6 = z3;
                        d5xVar4 = d5xVar2;
                        kpdVarA = f69.a(bVarI);
                    } else {
                        dVar4 = dVar2;
                        z6 = z3;
                        d5xVar4 = d5xVar2;
                        kpdVarA = kpdVar2;
                        i7 = i3;
                    }
                } else {
                    if (i8 != 0) {
                        dVar2 = dVar3;
                    }
                    if (i9 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = llg0.a(bVarI);
                        }
                        d5xVar2 = (d5x) objY;
                    }
                    if ((i2 & 32) != 0) {
                        dVar4 = dVar2;
                        i7 = i3 & (-458753);
                        z6 = z3;
                        d5xVar4 = d5xVar2;
                        kpdVarA = f69.a(bVarI);
                    } else {
                        dVar4 = dVar2;
                        z6 = z3;
                        d5xVar4 = d5xVar2;
                        kpdVarA = kpdVar2;
                        i7 = i3;
                    }
                }
                bVarI.Y();
                fE1 = ((ivd) bVarI.O(sva.h)).E1(16.0f);
                zC = bVarI.c(fE1);
                objY2 = bVarI.y();
                if (zC) {
                    objY2 = new Function1() { // from class: xyd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Float.valueOf(((Boolean) obj).booleanValue() ? fE1 : 0.0f);
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    objY2 = new Function1() { // from class: xyd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Float.valueOf(((Boolean) obj).booleanValue() ? fE1 : 0.0f);
                        }
                    };
                    bVarI.r(objY2);
                }
                fFloatValue = ((Number) ((Function1) objY2).invoke(Boolean.valueOf(z))).floatValue();
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = me0.a(fFloatValue);
                    bVarI.r(objY3);
                }
                ee0Var = (ee0) objY3;
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY4);
                }
                kebVar = (keb) objY4;
                zA = bVarI.A(ee0Var);
                objY5 = bVarI.y();
                if (zA) {
                    objY5 = new il10(ee0Var, 1);
                    bVarI.r(objY5);
                } else {
                    objY5 = new il10(ee0Var, 1);
                    bVarI.r(objY5);
                }
                q1f q1fVar4 = w4g.a;
                bVarI.t((Function0) objY5);
                Boolean boolValueOf4 = Boolean.valueOf(z);
                zA2 = bVarI.A(ee0Var) | bVarI.c(fFloatValue) | bVarI.A(kebVar);
                objY6 = bVarI.y();
                if (zA2) {
                    objY6 = new Function1() { // from class: yyd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            ee0 ee0Var2 = ee0Var;
                            float fFloatValue2 = ((Number) ((nsa0) ee0Var2.e).getValue()).floatValue();
                            float f = fFloatValue;
                            if (fFloatValue2 != f) {
                                sp5.c(kebVar, null, null, new dzd0.a(ee0Var2, f, null), 3);
                            }
                            return new dzd0.b();
                        }
                    };
                    bVarI.r(objY6);
                } else {
                    objY6 = new Function1() { // from class: yyd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            ee0 ee0Var2 = ee0Var;
                            float fFloatValue2 = ((Number) ((nsa0) ee0Var2.e).getValue()).floatValue();
                            float f = fFloatValue;
                            if (fFloatValue2 != f) {
                                sp5.c(kebVar, null, null, new dzd0.a(ee0Var2, f, null), 3);
                            }
                            return new dzd0.b();
                        }
                    };
                    bVarI.r(objY6);
                }
                int i14 = i7 >> 3;
                w4g.c(boolValueOf4, (Function1) objY6, bVarI);
                if (function1 != null) {
                    dVarA = c.a(dVar3, z, d5xVar4, z6, new kh60(2), function1);
                } else {
                    dVarA = dVar3;
                }
                if (function1 != null) {
                    tum tumVar4 = s4p.a;
                    dVar3 = MinimumInteractiveModifier.b;
                }
                d dVarO4 = j.o(j.C(dVar4.n(dVar3).n(dVarA), ut.a.e, 2), 32.0f, 16.0f);
                huv huvVarC4 = kd5.c(ut.a.a, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarO4);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC4, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                dVar2 = dVar4;
                c(z, z6, kpdVarA, ee0Var.c, d5xVar4, bVarI, (i7 & 112) | 6 | (i14 & 896) | ((i7 >> 6) & 7168) | (458752 & (i7 << 3)));
                bVarI.X(true);
                z5 = z6;
                kpdVar3 = kpdVarA;
                d5xVar3 = d5xVar4;
            } else {
                bVarI.G();
                z5 = z3;
                d5xVar3 = d5xVar2;
                kpdVar3 = kpdVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zyd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dzd0.b(dVar2, z, function1, z5, d5xVar3, kpdVar3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        d5xVar2 = d5xVar;
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                kpdVar2 = kpdVar;
                if (bVarI.M(kpdVar2)) {
                }
                i3 |= i10;
            } else {
                kpdVar2 = kpdVar;
            }
            i3 |= i10;
        } else {
            kpdVar2 = kpdVar;
        }
        if ((74899 & i3) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i3 & 1, z4)) {
            bVarI.A0();
            i6 = i & 1;
            dVar3 = d.a.b;
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i6 != 0) {
                if (i8 != 0) {
                    dVar2 = dVar3;
                }
                if (i9 != 0) {
                    z3 = true;
                }
                if (i4 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = llg0.a(bVarI);
                    }
                    d5xVar2 = (d5x) objY;
                }
                if ((i2 & 32) != 0) {
                    dVar4 = dVar2;
                    i7 = i3 & (-458753);
                    z6 = z3;
                    d5xVar4 = d5xVar2;
                    kpdVarA = f69.a(bVarI);
                } else {
                    dVar4 = dVar2;
                    z6 = z3;
                    d5xVar4 = d5xVar2;
                    kpdVarA = kpdVar2;
                    i7 = i3;
                }
            } else {
                if (i8 != 0) {
                    dVar2 = dVar3;
                }
                if (i9 != 0) {
                    z3 = true;
                }
                if (i4 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = llg0.a(bVarI);
                    }
                    d5xVar2 = (d5x) objY;
                }
                if ((i2 & 32) != 0) {
                    dVar4 = dVar2;
                    i7 = i3 & (-458753);
                    z6 = z3;
                    d5xVar4 = d5xVar2;
                    kpdVarA = f69.a(bVarI);
                } else {
                    dVar4 = dVar2;
                    z6 = z3;
                    d5xVar4 = d5xVar2;
                    kpdVarA = kpdVar2;
                    i7 = i3;
                }
            }
            bVarI.Y();
            fE1 = ((ivd) bVarI.O(sva.h)).E1(16.0f);
            zC = bVarI.c(fE1);
            objY2 = bVarI.y();
            if (zC) {
                objY2 = new Function1() { // from class: xyd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Float.valueOf(((Boolean) obj).booleanValue() ? fE1 : 0.0f);
                    }
                };
                bVarI.r(objY2);
            } else {
                objY2 = new Function1() { // from class: xyd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Float.valueOf(((Boolean) obj).booleanValue() ? fE1 : 0.0f);
                    }
                };
                bVarI.r(objY2);
            }
            fFloatValue = ((Number) ((Function1) objY2).invoke(Boolean.valueOf(z))).floatValue();
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(fFloatValue);
                bVarI.r(objY3);
            }
            ee0Var = (ee0) objY3;
            objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY4);
            }
            kebVar = (keb) objY4;
            zA = bVarI.A(ee0Var);
            objY5 = bVarI.y();
            if (zA) {
                objY5 = new il10(ee0Var, 1);
                bVarI.r(objY5);
            } else {
                objY5 = new il10(ee0Var, 1);
                bVarI.r(objY5);
            }
            q1f q1fVar5 = w4g.a;
            bVarI.t((Function0) objY5);
            Boolean boolValueOf5 = Boolean.valueOf(z);
            zA2 = bVarI.A(ee0Var) | bVarI.c(fFloatValue) | bVarI.A(kebVar);
            objY6 = bVarI.y();
            if (zA2) {
                objY6 = new Function1() { // from class: yyd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        ee0 ee0Var2 = ee0Var;
                        float fFloatValue2 = ((Number) ((nsa0) ee0Var2.e).getValue()).floatValue();
                        float f = fFloatValue;
                        if (fFloatValue2 != f) {
                            sp5.c(kebVar, null, null, new dzd0.a(ee0Var2, f, null), 3);
                        }
                        return new dzd0.b();
                    }
                };
                bVarI.r(objY6);
            } else {
                objY6 = new Function1() { // from class: yyd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        ee0 ee0Var2 = ee0Var;
                        float fFloatValue2 = ((Number) ((nsa0) ee0Var2.e).getValue()).floatValue();
                        float f = fFloatValue;
                        if (fFloatValue2 != f) {
                            sp5.c(kebVar, null, null, new dzd0.a(ee0Var2, f, null), 3);
                        }
                        return new dzd0.b();
                    }
                };
                bVarI.r(objY6);
            }
            int i15 = i7 >> 3;
            w4g.c(boolValueOf5, (Function1) objY6, bVarI);
            if (function1 != null) {
                dVarA = c.a(dVar3, z, d5xVar4, z6, new kh60(2), function1);
            } else {
                dVarA = dVar3;
            }
            if (function1 != null) {
                tum tumVar5 = s4p.a;
                dVar3 = MinimumInteractiveModifier.b;
            }
            d dVarO5 = j.o(j.C(dVar4.n(dVar3).n(dVarA), ut.a.e, 2), 32.0f, 16.0f);
            huv huvVarC5 = kd5.c(ut.a.a, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarO5);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC5, hta.a.f);
            umi0.a(bVarI, rv00VarS5, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, hta.a.d);
            dVar2 = dVar4;
            c(z, z6, kpdVarA, ee0Var.c, d5xVar4, bVarI, (i7 & 112) | 6 | (i15 & 896) | ((i7 >> 6) & 7168) | (458752 & (i7 << 3)));
            bVarI.X(true);
            z5 = z6;
            kpdVar3 = kpdVarA;
            d5xVar3 = d5xVar4;
        } else {
            bVarI.G();
            z5 = z3;
            d5xVar3 = d5xVar2;
            kpdVar3 = kpdVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zyd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dzd0.b(dVar2, z, function1, z5, d5xVar3, kpdVar3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final boolean z, final boolean z2, final kpd kpdVar, final yje0 yje0Var, final d5x d5xVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final float fFloatValue;
        long j;
        long j2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        float f;
        boolean z3;
        long jA;
        androidx.compose.runtime.b bVarI = aVar.i(-162909992);
        int i3 = i & 6;
        androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
        if (i3 == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(kpdVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(yje0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(d5xVar) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = new SnapshotStateList();
                bVarI.r(objY);
            }
            SnapshotStateList snapshotStateList = (SnapshotStateList) objY;
            m6x m6xVarA = tk70.a(d5xVar, bVarI, (i2 >> 15) & 14);
            boolean z4 = (i2 & 458752) == 131072;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a2) {
                objY2 = new ezd0(d5xVar, snapshotStateList, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, d5xVar, (Function2) objY2);
            float f2 = !snapshotStateList.isEmpty() ? d : c;
            if (((Boolean) m6xVarA.getValue()).booleanValue()) {
                bVarI.N(62648175);
                fFloatValue = ((ivd) bVarI.O(sva.h)).E1(z ? 16.0f - 2.0f : 2.0f);
                bVarI.X(false);
            } else {
                bVarI.N(62834826);
                bVarI.X(false);
                fFloatValue = ((Number) yje0Var.getValue()).floatValue();
            }
            kpdVar.getClass();
            bVarI.N(846729849);
            if (z2) {
                j = z ? kpdVar.b : kpdVar.d;
            } else {
                j = z ? kpdVar.f : kpdVar.h;
            }
            final m6x m6xVarC = m.c(new yc8(j), bVarI);
            bVarI.H();
            lb4 lb4Var = ut.a.e;
            d.a aVar2 = d.a.b;
            d dVarE = j.e(dVar.b(aVar2, lb4Var), 1.0f);
            boolean zM = bVarI.M(m6xVarC);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a2) {
                objY3 = new Function1() { // from class: azd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        long j3 = ((yc8) m6xVarC.getValue()).a;
                        float fE1 = plfVar.E1(32.0f);
                        float fE2 = plfVar.E1(12.0f);
                        float f3 = fE2 / 2.0f;
                        plf.a2(plfVar, j3, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.R1() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (((long) Float.floatToRawIntBits(fE1 - f3)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.R1() & 4294967295L)))) & 4294967295L), fE2, 1, null, 480);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            zz0.a(dVarE, (Function1) objY3, bVarI, 0);
            bVarI.N(-376725298);
            if (z2) {
                j2 = z ? kpdVar.a : kpdVar.c;
            } else {
                j2 = z ? kpdVar.e : kpdVar.g;
            }
            m6x m6xVarC2 = m.c(new yc8(j2), bVarI);
            bVarI.H();
            h5g h5gVar = (h5g) bVarI.O(sot.a);
            float f3 = ((zff) bVarI.O(sot.b)).a + f2;
            long j3 = ((yc8) m6xVarC2.getValue()).a;
            long j4 = ((ud8) bVarI.O(xd8.a)).p;
            int i4 = yc8.n;
            if (!vbi0.a(j3, j4) || h5gVar == null) {
                c0041a = c0041a2;
                f = 16.0f;
                z3 = false;
                bVarI.N(63510440);
                bVarI.X(false);
                jA = ((yc8) m6xVarC2.getValue()).a;
            } else {
                bVarI.N(63429437);
                c0041a = c0041a2;
                f = 16.0f;
                jA = h5gVar.a(f3, 0, ((yc8) m6xVarC2.getValue()).a, bVarI);
                bVarI = bVarI;
                z3 = false;
                bVarI.X(false);
            }
            boolean z5 = z3;
            yje0 yje0VarA = sia0.a(jA, null, null, bVarI, 0, 14);
            d dVarB = dVar.b(aVar2, ut.a.d);
            boolean zC = bVarI.c(fFloatValue);
            Object objY4 = bVarI.y();
            if (zC || objY4 == c0041a) {
                objY4 = new Function1() { // from class: bzd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        return new a3p(((long) dpv.b(fFloatValue)) << 32);
                    }
                };
                bVarI.r(objY4);
            }
            d dVarN = j.n(g.a(androidx.compose.foundation.layout.g.b(dVarB, (Function1) objY4), d5xVar, mg60.b(24.0f, 4, 0L, z5)), f);
            ym60 ym60Var = zm60.a;
            dr.a(bVarI, androidx.compose.foundation.a.b(ujm.d(dVarN, f2, ym60Var, false, 0L, 0L, 24), ((yc8) yje0VarA.getValue()).a, ym60Var));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: czd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dzd0.c(z, z2, kpdVar, yje0Var, d5xVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final class b implements p1f {
        @Override // defpackage.p1f
        public final void dispose() {
        }
    }
}
