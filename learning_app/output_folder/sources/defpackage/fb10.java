package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class fb10 {
    public static final void a(String str, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(-723010389);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVar = bVarI;
            rkg0.d(str, h.j(d.a.b, 16.0f, 0.0f, 8.0f, 2.0f, 2), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVar, (i2 & 14) | 48, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new eb10(str, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0090  */
    /* JADX WARN: Code duplicated, block: B:50:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f4 A[PHI: r1 r4 r13 r17
      0x00f4: PHI (r1v30 int) = (r1v22 int), (r1v34 int) binds: [B:88:0x011e, B:74:0x00f0] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r4v8 com.sporty.android.common_ui.uitext.UiText) = (r4v4 com.sporty.android.common_ui.uitext.UiText), (r4v1 com.sporty.android.common_ui.uitext.UiText) binds: [B:88:0x011e, B:74:0x00f0] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r13v13 java.lang.String) = (r13v8 java.lang.String), (r13v7 java.lang.String) binds: [B:88:0x011e, B:74:0x00f0] A[DONT_GENERATE, DONT_INLINE]
      0x00f4: PHI (r17v4 boolean) = (r17v1 boolean), (r17v6 boolean) binds: [B:88:0x011e, B:74:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0104  */
    /* JADX WARN: Code duplicated, block: B:82:0x0108  */
    /* JADX WARN: Code duplicated, block: B:85:0x010e  */
    /* JADX WARN: Code duplicated, block: B:86:0x011a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0120  */
    /* JADX WARN: Code duplicated, block: B:92:0x012a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012c  */
    /* JADX WARN: Code duplicated, block: B:95:0x012f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0139  */
    /* JADX WARN: Code duplicated, block: B:98:0x0157  */
    /* JADX WARN: Code duplicated, block: B:99:0x015a  */
    public static final void b(final d dVar, final kjg0 kjg0Var, UiText uiText, final Function1<? super kjg0, Unit> function1, final String str, boolean z, String str2, Integer num, a aVar, final int i, final int i2) {
        int i3;
        UiText uiText2;
        int i4;
        Function1<? super kjg0, Unit> function2;
        boolean z2;
        String strA;
        int i5;
        int i6;
        Integer num2;
        int i7;
        int i8;
        int i9;
        boolean z3;
        b bVar;
        final boolean z4;
        final String str3;
        final Integer num3;
        final UiText uiText3;
        e eVarZ;
        rlg.b bVar2;
        int i10;
        boolean z5;
        boolean z6;
        rlg.b bVar3;
        kjg0Var.getClass();
        function1.getClass();
        str.getClass();
        b bVarI = aVar.i(-1400234636);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i3 | (bVarI.M(kjg0Var) ? 32 : 16);
        int i12 = i2 & 4;
        if (i12 != 0) {
            i4 = i11 | 384;
            uiText2 = uiText;
        } else {
            uiText2 = uiText;
            i4 = i11 | (bVarI.M(uiText2) ? 256 : 128);
        }
        if ((i & 3072) == 0) {
            function2 = function1;
            i4 |= bVarI.A(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        int i13 = i4 | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        int i14 = i2 & 32;
        if (i14 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i13 |= bVarI.b(z2) ? 131072 : 65536;
            }
            if ((i2 & 64) == 0) {
                strA = str2;
                int i15 = bVarI.M(strA) ? 1048576 : 524288;
                i5 = i13 | i15;
                i6 = i2 & 128;
                if (i6 != 0) {
                    i8 = i5 | 12582912;
                    num2 = num;
                } else {
                    num2 = num;
                    if (bVarI.M(num2)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i8 = i5 | i7;
                }
                i9 = i8;
                if ((i8 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    bVarI.A0();
                    bVar2 = null;
                    if ((i & 1) != 0 || bVarI.h0()) {
                        if (i12 != 0) {
                            uiText2 = null;
                        }
                        if (i14 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 64) != 0) {
                            strA = lxe0.a(R.string.common_functions__mobile_phone_number, bVarI);
                            i10 = i9 & (-3670017);
                        } else {
                            i10 = i9;
                        }
                        z5 = z2;
                        if (i6 != 0) {
                            num2 = null;
                        }
                        String str4 = strA;
                        bVarI.Y();
                        if (uiText2 != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (uiText2 == null) {
                            bVarI.N(505227742);
                            bVarI.X(false);
                        } else {
                            bVarI.N(505227743);
                            rlg.b bVar4 = new rlg.b(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                            bVarI.X(false);
                            bVar2 = bVar4;
                        }
                        if (bVar2 != null) {
                            bVar3 = bVar2;
                        } else {
                            bVar3 = new rlg.b("", "error_text");
                        }
                        int i16 = i10 << 3;
                        bVar = bVarI;
                        sy7.a(dVar, kjg0Var, fx8.b(-110966587, new Function2() { // from class: cb10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar2 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    fb10.a(str, aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), z6, bVar3, false, z5, str4, null, null, new axp(4, 6, 115), null, 0, num2, null, function2, bVar, (i10 & 14) | 384 | (i10 & 112) | (i16 & 3670016) | (i16 & 29360128), ((i10 >> 12) & 7168) | 6 | ((i10 << 6) & 458752), 23328);
                        z4 = z5;
                        str3 = str4;
                        num3 = num2;
                    } else {
                        bVarI.G();
                        if ((i2 & 64) != 0) {
                            i10 = i9 & (-3670017);
                            z5 = z2;
                        } else {
                            z5 = z2;
                            i10 = i9;
                        }
                        String str5 = strA;
                        bVarI.Y();
                        if (uiText2 != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (uiText2 == null) {
                            bVarI.N(505227742);
                            bVarI.X(false);
                        } else {
                            bVarI.N(505227743);
                            rlg.b bVar5 = new rlg.b(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                            bVarI.X(false);
                            bVar2 = bVar5;
                        }
                        if (bVar2 != null) {
                            bVar3 = bVar2;
                        } else {
                            bVar3 = new rlg.b("", "error_text");
                        }
                        int i17 = i10 << 3;
                        bVar = bVarI;
                        sy7.a(dVar, kjg0Var, fx8.b(-110966587, new Function2() { // from class: cb10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar2 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    fb10.a(str, aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), z6, bVar3, false, z5, str5, null, null, new axp(4, 6, 115), null, 0, num2, null, function2, bVar, (i10 & 14) | 384 | (i10 & 112) | (i17 & 3670016) | (i17 & 29360128), ((i10 >> 12) & 7168) | 6 | ((i10 << 6) & 458752), 23328);
                        z4 = z5;
                        str3 = str5;
                        num3 = num2;
                    }
                    String str6 = strA;
                    bVarI.Y();
                    if (uiText2 != null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (uiText2 == null) {
                        bVarI.N(505227742);
                        bVarI.X(false);
                    } else {
                        bVarI.N(505227743);
                        rlg.b bVar6 = new rlg.b(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                        bVarI.X(false);
                        bVar2 = bVar6;
                    }
                    if (bVar2 != null) {
                        bVar3 = bVar2;
                    } else {
                        bVar3 = new rlg.b("", "error_text");
                    }
                    int i18 = i10 << 3;
                    bVar = bVarI;
                    sy7.a(dVar, kjg0Var, fx8.b(-110966587, new Function2() { // from class: cb10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar2 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                fb10.a(str, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), z6, bVar3, false, z5, str6, null, null, new axp(4, 6, 115), null, 0, num2, null, function2, bVar, (i10 & 14) | 384 | (i10 & 112) | (i18 & 3670016) | (i18 & 29360128), ((i10 >> 12) & 7168) | 6 | ((i10 << 6) & 458752), 23328);
                    z4 = z5;
                    str3 = str6;
                    num3 = num2;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    z4 = z2;
                    str3 = strA;
                    num3 = num2;
                }
                uiText3 = uiText2;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: db10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            fb10.b(dVar, kjg0Var, uiText3, function1, str, z4, str3, num3, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            strA = str2;
            i5 = i13 | i15;
            i6 = i2 & 128;
            if (i6 != 0) {
                i8 = i5 | 12582912;
                num2 = num;
            } else {
                num2 = num;
                if (bVarI.M(num2)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i8 = i5 | i7;
            }
            i9 = i8;
            if ((i8 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                bVarI.A0();
                bVar2 = null;
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        uiText2 = null;
                    }
                    if (i14 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        strA = lxe0.a(R.string.common_functions__mobile_phone_number, bVarI);
                        i10 = i9 & (-3670017);
                    } else {
                        i10 = i9;
                    }
                    z5 = z2;
                    if (i6 != 0) {
                        num2 = null;
                    }
                } else {
                    if (i12 != 0) {
                        uiText2 = null;
                    }
                    if (i14 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        strA = lxe0.a(R.string.common_functions__mobile_phone_number, bVarI);
                        i10 = i9 & (-3670017);
                    } else {
                        i10 = i9;
                    }
                    z5 = z2;
                    if (i6 != 0) {
                        num2 = null;
                    }
                }
                String str7 = strA;
                bVarI.Y();
                if (uiText2 != null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uiText2 == null) {
                    bVarI.N(505227742);
                    bVarI.X(false);
                } else {
                    bVarI.N(505227743);
                    rlg.b bVar7 = new rlg.b(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                    bVarI.X(false);
                    bVar2 = bVar7;
                }
                if (bVar2 != null) {
                    bVar3 = bVar2;
                } else {
                    bVar3 = new rlg.b("", "error_text");
                }
                int i19 = i10 << 3;
                bVar = bVarI;
                sy7.a(dVar, kjg0Var, fx8.b(-110966587, new Function2() { // from class: cb10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            fb10.a(str, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), z6, bVar3, false, z5, str7, null, null, new axp(4, 6, 115), null, 0, num2, null, function2, bVar, (i10 & 14) | 384 | (i10 & 112) | (i19 & 3670016) | (i19 & 29360128), ((i10 >> 12) & 7168) | 6 | ((i10 << 6) & 458752), 23328);
                z4 = z5;
                str3 = str7;
                num3 = num2;
            } else {
                bVar = bVarI;
                bVar.G();
                z4 = z2;
                str3 = strA;
                num3 = num2;
            }
            uiText3 = uiText2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: db10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fb10.b(dVar, kjg0Var, uiText3, function1, str, z4, str3, num3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i13 |= 196608;
        z2 = z;
        if ((i2 & 64) == 0) {
            strA = str2;
            if (bVarI.M(strA)) {
            }
            i5 = i13 | i15;
            i6 = i2 & 128;
            if (i6 != 0) {
                i8 = i5 | 12582912;
                num2 = num;
            } else {
                num2 = num;
                if (bVarI.M(num2)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i8 = i5 | i7;
            }
            i9 = i8;
            if ((i8 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                bVarI.A0();
                bVar2 = null;
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        uiText2 = null;
                    }
                    if (i14 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        strA = lxe0.a(R.string.common_functions__mobile_phone_number, bVarI);
                        i10 = i9 & (-3670017);
                    } else {
                        i10 = i9;
                    }
                    z5 = z2;
                    if (i6 != 0) {
                        num2 = null;
                    }
                } else {
                    if (i12 != 0) {
                        uiText2 = null;
                    }
                    if (i14 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 64) != 0) {
                        strA = lxe0.a(R.string.common_functions__mobile_phone_number, bVarI);
                        i10 = i9 & (-3670017);
                    } else {
                        i10 = i9;
                    }
                    z5 = z2;
                    if (i6 != 0) {
                        num2 = null;
                    }
                }
                String str8 = strA;
                bVarI.Y();
                if (uiText2 != null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uiText2 == null) {
                    bVarI.N(505227742);
                    bVarI.X(false);
                } else {
                    bVarI.N(505227743);
                    rlg.b bVar8 = new rlg.b(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                    bVarI.X(false);
                    bVar2 = bVar8;
                }
                if (bVar2 != null) {
                    bVar3 = bVar2;
                } else {
                    bVar3 = new rlg.b("", "error_text");
                }
                int i110 = i10 << 3;
                bVar = bVarI;
                sy7.a(dVar, kjg0Var, fx8.b(-110966587, new Function2() { // from class: cb10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            fb10.a(str, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), z6, bVar3, false, z5, str8, null, null, new axp(4, 6, 115), null, 0, num2, null, function2, bVar, (i10 & 14) | 384 | (i10 & 112) | (i110 & 3670016) | (i110 & 29360128), ((i10 >> 12) & 7168) | 6 | ((i10 << 6) & 458752), 23328);
                z4 = z5;
                str3 = str8;
                num3 = num2;
            } else {
                bVar = bVarI;
                bVar.G();
                z4 = z2;
                str3 = strA;
                num3 = num2;
            }
            uiText3 = uiText2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: db10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fb10.b(dVar, kjg0Var, uiText3, function1, str, z4, str3, num3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        strA = str2;
        i5 = i13 | i15;
        i6 = i2 & 128;
        if (i6 != 0) {
            i8 = i5 | 12582912;
            num2 = num;
        } else {
            num2 = num;
            if (bVarI.M(num2)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i8 = i5 | i7;
        }
        i9 = i8;
        if ((i8 & 4793491) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i9 & 1, z3)) {
            bVarI.A0();
            bVar2 = null;
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    uiText2 = null;
                }
                if (i14 != 0) {
                    z2 = true;
                }
                if ((i2 & 64) != 0) {
                    strA = lxe0.a(R.string.common_functions__mobile_phone_number, bVarI);
                    i10 = i9 & (-3670017);
                } else {
                    i10 = i9;
                }
                z5 = z2;
                if (i6 != 0) {
                    num2 = null;
                }
            } else {
                if (i12 != 0) {
                    uiText2 = null;
                }
                if (i14 != 0) {
                    z2 = true;
                }
                if ((i2 & 64) != 0) {
                    strA = lxe0.a(R.string.common_functions__mobile_phone_number, bVarI);
                    i10 = i9 & (-3670017);
                } else {
                    i10 = i9;
                }
                z5 = z2;
                if (i6 != 0) {
                    num2 = null;
                }
            }
            String str9 = strA;
            bVarI.Y();
            if (uiText2 != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (uiText2 == null) {
                bVarI.N(505227742);
                bVarI.X(false);
            } else {
                bVarI.N(505227743);
                rlg.b bVar9 = new rlg.b(uiText2.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                bVarI.X(false);
                bVar2 = bVar9;
            }
            if (bVar2 != null) {
                bVar3 = bVar2;
            } else {
                bVar3 = new rlg.b("", "error_text");
            }
            int i111 = i10 << 3;
            bVar = bVarI;
            sy7.a(dVar, kjg0Var, fx8.b(-110966587, new Function2() { // from class: cb10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        fb10.a(str, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), z6, bVar3, false, z5, str9, null, null, new axp(4, 6, 115), null, 0, num2, null, function2, bVar, (i10 & 14) | 384 | (i10 & 112) | (i111 & 3670016) | (i111 & 29360128), ((i10 >> 12) & 7168) | 6 | ((i10 << 6) & 458752), 23328);
            z4 = z5;
            str3 = str9;
            num3 = num2;
        } else {
            bVar = bVarI;
            bVar.G();
            z4 = z2;
            str3 = strA;
            num3 = num2;
        }
        uiText3 = uiText2;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: db10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fb10.b(dVar, kjg0Var, uiText3, function1, str, z4, str3, num3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
