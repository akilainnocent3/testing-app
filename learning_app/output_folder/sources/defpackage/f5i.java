package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class f5i {

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.flipscore.FlipScoreTextKt$FlipScoreText$1$1", f = "FlipScoreText.kt", l = {50}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ String c;
        public final /* synthetic */ m6x<String> d;
        public final /* synthetic */ m6x<String> e;
        public final /* synthetic */ w4x f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, String str, m6x<String> m6xVar, m6x<String> m6xVar2, w4x w4xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = str;
            this.d = m6xVar;
            this.e = m6xVar2;
            this.f = w4xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            final w4x w4xVar = this.f;
            m6x<String> m6xVar = this.d;
            final String str = this.c;
            if (i == 0) {
                m660.b(obj);
                boolean z = this.b;
                final m6x<String> m6xVar2 = this.e;
                if (!z) {
                    m6xVar.setValue(str);
                    m6xVar2.setValue(str);
                    w4xVar.A(0.0f);
                    return Unit.a;
                }
                if (!Intrinsics.f(str, m6xVar2.getValue())) {
                    m6xVar.setValue(m6xVar2.getValue());
                    tzh0 tzh0VarE = gj0.e(900, 0, null, 6);
                    Function2 function2 = new Function2() { // from class: e5i
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            float fFloatValue = ((Float) obj2).floatValue();
                            ((Float) obj3).getClass();
                            w4xVar.A(fFloatValue);
                            if (fFloatValue >= 90.0f) {
                                m6x m6xVar3 = m6xVar2;
                                String str2 = (String) m6xVar3.getValue();
                                String str3 = str;
                                if (!Intrinsics.f(str2, str3)) {
                                    m6xVar3.setValue(str3);
                                }
                            }
                            return Unit.a;
                        }
                    };
                    this.a = 1;
                    if (kkf0.c(0.0f, 180.0f, 0.0f, tzh0VarE, function2, this, 4) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            m6xVar.setValue(str);
            w4xVar.A(0.0f);
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0169  */
    /* JADX WARN: Code duplicated, block: B:104:0x017d  */
    /* JADX WARN: Code duplicated, block: B:106:0x018a  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:109:0x01df  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0085  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x0101  */
    /* JADX WARN: Code duplicated, block: B:85:0x0124  */
    /* JADX WARN: Code duplicated, block: B:86:0x012b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0133  */
    /* JADX WARN: Code duplicated, block: B:89:0x0136  */
    /* JADX WARN: Code duplicated, block: B:93:0x013f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r30v0, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r30v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r30v2, types: [androidx.compose.runtime.a] */
    /* JADX WARN: Type inference failed for: r30v3 */
    /* JADX WARN: Type inference failed for: r30v4 */
    /* JADX WARN: Type inference failed for: r3v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    public static final void a(String str, boolean z, yc8 yc8Var, pmg0 pmg0Var, String str2, androidx.compose.runtime.a aVar, final int i, final int i2) {
        boolean z2;
        int i3;
        int i4;
        pmg0 pmg0Var2;
        int i5;
        String str3;
        boolean z3;
        final yc8 yc8Var2;
        final boolean z4;
        final pmg0 pmg0Var3;
        final String str4;
        ?? r30;
        e eVarZ;
        final boolean z5;
        yc8 yc8Var3;
        pmg0 pmg0Var4;
        final String str5;
        Object objY;
        Object obj;
        m6x m6xVar;
        Object objY2;
        m6x m6xVar2;
        Object objY3;
        final w4x w4xVar;
        int i6;
        boolean z6;
        boolean z7;
        boolean z8;
        Object aVar2;
        ?? r15;
        m6x m6xVar3;
        String str6;
        ?? r6;
        Object objY4;
        ?? r7;
        long j;
        pmg0 pmg0Var5;
        final String str7 = str;
        str7.getClass();
        ?? I = aVar.i(-389283839);
        int i7 = (I.M(str7) ? 4 : 2) | i;
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 = i7 | 48;
            z2 = z;
        } else {
            z2 = z;
            i3 = i7 | (I.b(z2) ? 32 : 16);
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i4 = i3 | 384;
        } else {
            i4 = i3 | (I.M(yc8Var) ? 256 : 128);
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i5 = i4 | 3072;
            pmg0Var2 = pmg0Var;
        } else {
            pmg0Var2 = pmg0Var;
            i5 = i4 | (I.M(pmg0Var2) ? 2048 : 1024);
        }
        int i11 = i2 & 16;
        if (i11 == 0) {
            if ((i & 24576) == 0) {
                str3 = str2;
                i5 |= I.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            if ((i5 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (I.q(i5 & 1, z3)) {
                if (i8 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i9 != 0) {
                    yc8Var3 = null;
                } else {
                    yc8Var3 = yc8Var;
                }
                if (i10 != 0) {
                    pmg0Var4 = null;
                } else {
                    pmg0Var4 = pmg0Var2;
                }
                if (i11 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                objY = I.y();
                obj = androidx.compose.runtime.a.C0040a.a;
                if (objY == obj) {
                    objY = m.b(str);
                    I.r(objY);
                }
                m6xVar = (m6x) objY;
                objY2 = I.y();
                if (objY2 == obj) {
                    objY2 = m.b(str);
                    I.r(objY2);
                }
                m6xVar2 = (m6x) objY2;
                objY3 = I.y();
                if (objY3 == obj) {
                    objY3 = j.a(0.0f);
                    I.r(objY3);
                }
                w4xVar = (w4x) objY3;
                Boolean boolValueOf = Boolean.valueOf(z5);
                i6 = i5 & 112;
                if (i6 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if ((i5 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | z6;
                Object objY5 = I.y();
                if (!z8 || objY5 == obj) {
                    r15 = 0;
                    aVar2 = new a(z5, str, m6xVar2, m6xVar, w4xVar, null);
                    str7 = str;
                    m6xVar3 = m6xVar;
                    I.r(aVar2);
                } else {
                    aVar2 = objY5;
                    m6xVar3 = m6xVar;
                    r15 = 0;
                    str7 = str;
                }
                w4g.g(str7, boolValueOf, (Function2) aVar2, I);
                if (w4xVar.j() < 90.0f) {
                    str6 = (String) m6xVar2.getValue();
                } else {
                    str6 = (String) m6xVar3.getValue();
                }
                if (i6 == 32) {
                    r6 = 1;
                } else {
                    r6 = r15;
                }
                objY4 = I.y();
                if (r6 == 0 || objY4 == obj) {
                    objY4 = new Function1() { // from class: b5i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            float fJ;
                            ihl ihlVar = (ihl) obj2;
                            ihlVar.getClass();
                            if (z5) {
                                w4x w4xVar2 = w4xVar;
                                fJ = w4xVar2.j() < 90.0f ? w4xVar2.j() : 180.0f - w4xVar2.j();
                            } else {
                                fJ = 0.0f;
                            }
                            ihlVar.q(fJ);
                            return Unit.a;
                        }
                    };
                    I.r(objY4);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(d.a.b, (Function1) objY4);
                if (str5 != null || StringsKt.U(str5)) {
                    r7 = 1;
                } else {
                    r7 = r15;
                }
                d dVarB = sfw.b(dVarA, r7 ^ 1, new cjj() { // from class: c5i
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        d dVar = (d) obj2;
                        a aVar3 = (a) obj3;
                        ((Integer) obj4).getClass();
                        dVar.getClass();
                        aVar3.N(-1373684569);
                        Object objY6 = aVar3.y();
                        if (objY6 == a.C0040a.a) {
                            objY6 = new t4d(1);
                            aVar3.r(objY6);
                        }
                        qy80.b(dVar, false, (Function1) objY6);
                        String str8 = str5;
                        if (str8 == null) {
                            str8 = "";
                        }
                        d dVarH = sfw.h(dVar, str8);
                        aVar3.H();
                        return dVarH;
                    }
                }, I, r15);
                if (yc8Var3 == null) {
                    I.N(-439558260);
                    j = ((t5c0) I.O(w5c0.a)).a;
                    I.X(r15);
                } else {
                    I.N(-439559128);
                    I.X(r15);
                    j = yc8Var3.a;
                }
                if (pmg0Var4 == null) {
                    I.N(-439556316);
                    pmg0 pmg0Var6 = ((s6c0) I.O(t6c0.a)).c;
                    I.X(r15);
                    pmg0Var5 = pmg0Var6;
                } else {
                    I.N(-439557308);
                    I.X(r15);
                    pmg0Var5 = pmg0Var4;
                }
                ?? r31 = I;
                rkg0.d(str6, dVarB, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var5, r31, 0, 0, 131064);
                str4 = str5;
                yc8Var2 = yc8Var3;
                z4 = z5;
                pmg0Var3 = pmg0Var4;
                r30 = r31;
            } else {
                ?? r32 = I;
                r32.G();
                yc8Var2 = yc8Var;
                z4 = z2;
                pmg0Var3 = pmg0Var2;
                str4 = str3;
                r30 = r32;
            }
            eVarZ = r30.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: d5i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        f5i.a(str7, z4, yc8Var2, pmg0Var3, str4, (a) obj2, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 24576;
        str3 = str2;
        if ((i5 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (I.q(i5 & 1, z3)) {
            if (i8 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i9 != 0) {
                yc8Var3 = null;
            } else {
                yc8Var3 = yc8Var;
            }
            if (i10 != 0) {
                pmg0Var4 = null;
            } else {
                pmg0Var4 = pmg0Var2;
            }
            if (i11 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            objY = I.y();
            obj = androidx.compose.runtime.a.C0040a.a;
            if (objY == obj) {
                objY = m.b(str);
                I.r(objY);
            }
            m6xVar = (m6x) objY;
            objY2 = I.y();
            if (objY2 == obj) {
                objY2 = m.b(str);
                I.r(objY2);
            }
            m6xVar2 = (m6x) objY2;
            objY3 = I.y();
            if (objY3 == obj) {
                objY3 = j.a(0.0f);
                I.r(objY3);
            }
            w4xVar = (w4x) objY3;
            Boolean boolValueOf2 = Boolean.valueOf(z5);
            i6 = i5 & 112;
            if (i6 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i5 & 14) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | z6;
            Object objY6 = I.y();
            if (z8) {
                r15 = 0;
                aVar2 = new a(z5, str, m6xVar2, m6xVar, w4xVar, null);
                str7 = str;
                m6xVar3 = m6xVar;
                I.r(aVar2);
            } else {
                r15 = 0;
                aVar2 = new a(z5, str, m6xVar2, m6xVar, w4xVar, null);
                str7 = str;
                m6xVar3 = m6xVar;
                I.r(aVar2);
            }
            w4g.g(str7, boolValueOf2, (Function2) aVar2, I);
            if (w4xVar.j() < 90.0f) {
                str6 = (String) m6xVar2.getValue();
            } else {
                str6 = (String) m6xVar3.getValue();
            }
            if (i6 == 32) {
                r6 = 1;
            } else {
                r6 = r15;
            }
            objY4 = I.y();
            if (r6 == 0) {
                objY4 = new Function1() { // from class: b5i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        float fJ;
                        ihl ihlVar = (ihl) obj2;
                        ihlVar.getClass();
                        if (z5) {
                            w4x w4xVar2 = w4xVar;
                            fJ = w4xVar2.j() < 90.0f ? w4xVar2.j() : 180.0f - w4xVar2.j();
                        } else {
                            fJ = 0.0f;
                        }
                        ihlVar.q(fJ);
                        return Unit.a;
                    }
                };
                I.r(objY4);
            } else {
                objY4 = new Function1() { // from class: b5i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        float fJ;
                        ihl ihlVar = (ihl) obj2;
                        ihlVar.getClass();
                        if (z5) {
                            w4x w4xVar2 = w4xVar;
                            fJ = w4xVar2.j() < 90.0f ? w4xVar2.j() : 180.0f - w4xVar2.j();
                        } else {
                            fJ = 0.0f;
                        }
                        ihlVar.q(fJ);
                        return Unit.a;
                    }
                };
                I.r(objY4);
            }
            d dVarA2 = androidx.compose.ui.graphics.a.a(d.a.b, (Function1) objY4);
            if (str5 != null) {
                r7 = 1;
            } else {
                r7 = 1;
            }
            d dVarB2 = sfw.b(dVarA2, r7 ^ 1, new cjj() { // from class: c5i
                @Override // defpackage.cjj
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    d dVar = (d) obj2;
                    a aVar3 = (a) obj3;
                    ((Integer) obj4).getClass();
                    dVar.getClass();
                    aVar3.N(-1373684569);
                    Object objY7 = aVar3.y();
                    if (objY7 == a.C0040a.a) {
                        objY7 = new t4d(1);
                        aVar3.r(objY7);
                    }
                    qy80.b(dVar, false, (Function1) objY7);
                    String str8 = str5;
                    if (str8 == null) {
                        str8 = "";
                    }
                    d dVarH = sfw.h(dVar, str8);
                    aVar3.H();
                    return dVarH;
                }
            }, I, r15);
            if (yc8Var3 == null) {
                I.N(-439558260);
                j = ((t5c0) I.O(w5c0.a)).a;
                I.X(r15);
            } else {
                I.N(-439559128);
                I.X(r15);
                j = yc8Var3.a;
            }
            if (pmg0Var4 == null) {
                I.N(-439556316);
                pmg0 pmg0Var7 = ((s6c0) I.O(t6c0.a)).c;
                I.X(r15);
                pmg0Var5 = pmg0Var7;
            } else {
                I.N(-439557308);
                I.X(r15);
                pmg0Var5 = pmg0Var4;
            }
            ?? r33 = I;
            rkg0.d(str6, dVarB2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var5, r33, 0, 0, 131064);
            str4 = str5;
            yc8Var2 = yc8Var3;
            z4 = z5;
            pmg0Var3 = pmg0Var4;
            r30 = r33;
        } else {
            ?? r34 = I;
            r34.G();
            yc8Var2 = yc8Var;
            z4 = z2;
            pmg0Var3 = pmg0Var2;
            str4 = str3;
            r30 = r34;
        }
        eVarZ = r30.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d5i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    f5i.a(str7, z4, yc8Var2, pmg0Var3, str4, (a) obj2, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
