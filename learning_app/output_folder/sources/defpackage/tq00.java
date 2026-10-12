package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class tq00 {
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa A[PHI: r1 r3
      0x00aa: PHI (r1v15 int) = (r1v10 int), (r1v8 int), (r1v16 int) binds: [B:64:0x00bc, B:58:0x00a6, B:59:0x00a8] A[DONT_GENERATE, DONT_INLINE]
      0x00aa: PHI (r3v19 java.lang.String) = (r3v5 java.lang.String), (r3v3 java.lang.String), (r3v3 java.lang.String) binds: [B:64:0x00bc, B:58:0x00a6, B:59:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00be  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:76:0x010d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0119  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void a(final g9t g9tVar, final d dVar, String str, String str2, final Function0<Unit> function0, a aVar, final int i, final int i2) {
        int i3;
        final String strA;
        String str3;
        boolean z;
        b bVar;
        final String str4;
        e eVarZ;
        String str5;
        String str6;
        boolean z2;
        Object objY;
        int i4;
        g9tVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-2126846190);
        if ((i & 6) == 0) {
            i3 = (bVarI.d(g9tVar.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                strA = str;
                int i5 = bVarI.M(strA) ? 256 : 128;
                i3 |= i5;
            } else {
                strA = str;
            }
            i3 |= i5;
        } else {
            strA = str;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                str3 = str2;
                i3 |= bVarI.M(str3) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (bVarI.A(function0)) {
                    i4 = 16384;
                } else {
                    i4 = 8192;
                }
                i3 |= i4;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0 || bVarI.h0()) {
                    if ((i2 & 4) != 0) {
                        strA = vw40.a(R.string.common_functions__top_up_now, new Object[0], bVarI);
                        i3 &= -897;
                    }
                    if (i6 != 0) {
                        str5 = strA;
                        str6 = "contained_button";
                    }
                    bVarI.Y();
                    d dVarG = j.g(dVar, 1.0f);
                    z2 = (57344 & i3) == 16384;
                    objY = bVarI.y();
                    if (z2 || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: rq00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    bVar = bVarI;
                    m7b.a(dVarG, str5, g9tVar, null, null, null, null, str6, tta.d((Function0) objY, bVarI, 0), null, bVar, ((i3 >> 3) & 112) | ((i3 << 6) & 896) | ((i3 << 12) & 29360128), 632);
                    strA = str5;
                    str4 = str6;
                } else {
                    bVarI.G();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                }
                str5 = strA;
                str6 = str3;
                bVarI.Y();
                d dVarG2 = j.g(dVar, 1.0f);
                if ((57344 & i3) == 16384) {
                }
                objY = bVarI.y();
                if (z2) {
                    objY = new Function0() { // from class: rq00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function0() { // from class: rq00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                bVar = bVarI;
                m7b.a(dVarG2, str5, g9tVar, null, null, null, null, str6, tta.d((Function0) objY, bVarI, 0), null, bVar, ((i3 >> 3) & 112) | ((i3 << 6) & 896) | ((i3 << 12) & 29360128), 632);
                strA = str5;
                str4 = str6;
            } else {
                bVar = bVarI;
                bVar.G();
                str4 = str3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: sq00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        tq00.a(g9tVar, dVar, strA, str4, function0, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        str3 = str2;
        if ((i & 24576) == 0) {
            if (bVarI.A(function0)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if ((i2 & 4) != 0) {
                    strA = vw40.a(R.string.common_functions__top_up_now, new Object[0], bVarI);
                    i3 &= -897;
                }
                if (i6 != 0) {
                    str5 = strA;
                    str6 = "contained_button";
                } else {
                    str5 = strA;
                    str6 = str3;
                }
            } else {
                if ((i2 & 4) != 0) {
                    strA = vw40.a(R.string.common_functions__top_up_now, new Object[0], bVarI);
                    i3 &= -897;
                }
                if (i6 != 0) {
                    str5 = strA;
                    str6 = "contained_button";
                } else {
                    str5 = strA;
                    str6 = str3;
                }
            }
            bVarI.Y();
            d dVarG3 = j.g(dVar, 1.0f);
            if ((57344 & i3) == 16384) {
            }
            objY = bVarI.y();
            if (z2) {
                objY = new Function0() { // from class: rq00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: rq00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            m7b.a(dVarG3, str5, g9tVar, null, null, null, null, str6, tta.d((Function0) objY, bVarI, 0), null, bVar, ((i3 >> 3) & 112) | ((i3 << 6) & 896) | ((i3 << 12) & 29360128), 632);
            strA = str5;
            str4 = str6;
        } else {
            bVar = bVarI;
            bVar.G();
            str4 = str3;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sq00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tq00.a(g9tVar, dVar, strA, str4, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
