package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class r5c0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final UiText uiText, final long j, final lyg0 lyg0Var, final Function0 function0, final j08 j08Var, a aVar, final int i) {
        int i2;
        b bVar;
        boolean z;
        pxh0 pxh0Var;
        boolean z2;
        float f;
        b bVarI = aVar.i(645570738);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(uiText) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.d(lyg0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(j08Var) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d dVarG = j.g(dVar, 1.0f);
            lyg0 lyg0Var2 = lyg0.b;
            lb4 lb4Var = ut.a.e;
            lb4 lb4Var2 = ut.a.d;
            huv huvVarC = kd5.c(lyg0Var == lyg0Var2 ? lb4Var : lb4Var2, false);
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
            int iOrdinal = lyg0Var.ordinal();
            lb4 lb4Var3 = ut.a.f;
            if (iOrdinal != 0) {
                z = true;
                if (iOrdinal == 1) {
                    pxh0Var = new pxh0(lb4Var, lb4Var3, new mdg0(3));
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return;
                    }
                    pxh0Var = new pxh0(lb4Var3, lb4Var2, new mdg0(6));
                }
            } else {
                z = true;
                pxh0Var = new pxh0(lb4Var2, lb4Var3, null);
            }
            ut utVar = (ut) pxh0Var.a;
            final ut utVar2 = (ut) pxh0Var.b;
            mdg0 mdg0Var = (mdg0) pxh0Var.c;
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            float f2 = 0.0f;
            if (j08Var == null || lyg0Var != lyg0Var2) {
                z2 = false;
                bVarI.N(-161311710);
                bVarI.X(false);
                f = 0.0f;
            } else {
                bVarI.N(-161402881);
                float f3 = j08Var.a + ((n6c0) bVarI.O(p6c0.a)).e;
                z2 = false;
                bVarI.X(false);
                f = f3;
            }
            if (j08Var != null) {
                bVarI.N(-161206465);
                f2 = ((n6c0) bVarI.O(p6c0.a)).e + j08Var.a;
                bVarI.X(z2);
            } else {
                bVarI.N(-161115294);
                bVarI.X(z2);
            }
            d dVarJ = h.j(d.a.b, f, 0.0f, f2, 0.0f, 10);
            boolean z3 = z2;
            boolean z4 = z;
            rkg0.d(strG, sfw.h(androidx.compose.foundation.layout.d.a.b(dVarJ, utVar), "bottom_sheet_title"), j, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i2 & 896, 0, 130040);
            bVar = bVarI;
            if (j08Var != null) {
                bVar.N(-160821786);
                pva.a(s4p.d.a(new zff(Float.NaN)), fx8.b(718378097, new Function2() { // from class: f5c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar3 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final j08 j08Var2 = j08Var;
                            boolean zM = aVar3.M(j08Var2);
                            final Function0 function1 = function0;
                            boolean zM2 = zM | aVar3.M(function1);
                            Object objY = aVar3.y();
                            if (zM2 || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: i5c0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function0<Unit> function2 = j08Var2.c;
                                        if (function2 != null) {
                                            function2.invoke();
                                        }
                                        function1.invoke();
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY);
                            }
                            dhn.a((Function0) objY, sfw.h(vz7.a(j.r(androidx.compose.foundation.layout.d.a.b(r5c0.h(d.a.b, j08Var2.b), utVar2), j08Var2.a), zm60.a), AnalyticsParam.STORY_SKIP_REASON_CLOSE), false, null, null, o0a.f, aVar3, 1572864, 60);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 56);
                bVar.X(z3);
            } else {
                bVar.N(-159976106);
                bVar.X(z3);
            }
            bVar.X(z4);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g5c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r5c0.a(dVar, uiText, j, lyg0Var, function0, j08Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ya5 ya5Var, final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(-18454322);
        int i2 = (bVarI.M(ya5Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = h(dVar, ya5Var.a());
            if (ya5Var instanceof ya5.b) {
                bVarI.N(-16677052);
                ((ya5.b) ya5Var).b.invoke(dVarH, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!(ya5Var instanceof ya5.c)) {
                    throw igg0.a(bVarI, -554728587, false);
                }
                bVarI.N(-16533956);
                ya5.c cVar = (ya5.c) ya5Var;
                UiText uiText = cVar.c;
                uiText.getClass();
                m7b.a(dVarH, uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), cVar.d, null, e7b.b, null, null, cVar.b, cVar.f, null, bVarI, 0, 616);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h5c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    r5c0.b(ya5Var, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final ya5 ya5Var, final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(-141036516);
        int i2 = (bVarI.M(ya5Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = h(dVar, ya5Var.a());
            if (ya5Var instanceof ya5.b) {
                bVarI.N(-1140614922);
                ((ya5.b) ya5Var).b.invoke(dVarH, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!(ya5Var instanceof ya5.c)) {
                    throw igg0.a(bVarI, 1902867330, false);
                }
                bVarI.N(-1140471857);
                ya5.c cVar = (ya5.c) ya5Var;
                UiText uiText = cVar.c;
                uiText.getClass();
                prz.a(dVarH, uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), cVar.d, null, null, e7b.b, cVar.b, cVar.f, null, bVarI, 0, 280);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: q5c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    r5c0.c(ya5Var, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0143  */
    /* JADX WARN: Code duplicated, block: B:104:0x0146  */
    /* JADX WARN: Code duplicated, block: B:107:0x014d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0153  */
    /* JADX WARN: Code duplicated, block: B:118:0x016b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0175  */
    /* JADX WARN: Code duplicated, block: B:123:0x017c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0180  */
    /* JADX WARN: Code duplicated, block: B:127:0x018a  */
    /* JADX WARN: Code duplicated, block: B:128:0x018d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0195  */
    /* JADX WARN: Code duplicated, block: B:134:0x019b  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:140:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:160:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:162:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:164:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:168:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:170:0x0201  */
    /* JADX WARN: Code duplicated, block: B:174:0x0213  */
    /* JADX WARN: Code duplicated, block: B:178:0x0221  */
    /* JADX WARN: Code duplicated, block: B:181:0x022a  */
    /* JADX WARN: Code duplicated, block: B:183:0x023d  */
    /* JADX WARN: Code duplicated, block: B:208:0x028f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x0291  */
    /* JADX WARN: Code duplicated, block: B:210:0x0294  */
    /* JADX WARN: Code duplicated, block: B:212:0x0297  */
    /* JADX WARN: Code duplicated, block: B:213:0x029d  */
    /* JADX WARN: Code duplicated, block: B:216:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:217:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:220:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:221:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:224:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:226:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:227:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:230:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:233:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:234:0x031e  */
    /* JADX WARN: Code duplicated, block: B:237:0x0323  */
    /* JADX WARN: Code duplicated, block: B:238:0x033f  */
    /* JADX WARN: Code duplicated, block: B:240:0x0343  */
    /* JADX WARN: Code duplicated, block: B:241:0x0345  */
    /* JADX WARN: Code duplicated, block: B:243:0x0349  */
    /* JADX WARN: Code duplicated, block: B:244:0x034c  */
    /* JADX WARN: Code duplicated, block: B:247:0x0354  */
    /* JADX WARN: Code duplicated, block: B:248:0x035f  */
    /* JADX WARN: Code duplicated, block: B:250:0x0366  */
    /* JADX WARN: Code duplicated, block: B:252:0x0385  */
    /* JADX WARN: Code duplicated, block: B:255:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:256:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:259:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:262:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:264:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:266:0x0452  */
    /* JADX WARN: Code duplicated, block: B:269:0x0473  */
    /* JADX WARN: Code duplicated, block: B:271:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x0086  */
    /* JADX WARN: Code duplicated, block: B:41:0x008b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:82:0x0107  */
    /* JADX WARN: Code duplicated, block: B:83:0x010a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0111  */
    /* JADX WARN: Code duplicated, block: B:89:0x0119  */
    /* JADX WARN: Code duplicated, block: B:91:0x011f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0124  */
    /* JADX WARN: Code duplicated, block: B:94:0x012a  */
    /* JADX WARN: Code duplicated, block: B:95:0x012d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0137  */
    public static final void d(d dVar, final UiText uiText, lew lewVar, long j, long j2, long j3, lyg0 lyg0Var, j08 j08Var, final bb5 bb5Var, qc5 qc5Var, jb5 jb5Var, Function0 function0, final Function0 function1, Function2 function2, Function2 function3, cjj cjjVar, final ex8 ex8Var, a aVar, final int i, final int i2, final int i3) {
        d dVar2;
        int i4;
        int i5;
        long j4;
        int i6;
        int iOrdinal;
        int i7;
        final j08 j08Var2;
        qc5 qc5VarA;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z;
        b bVar;
        final lew lewVar2;
        final lyg0 lyg0Var2;
        final jb5 jb5Var2;
        final Function0 function4;
        Function2 function5;
        final Function2 function6;
        final cjj cjjVar2;
        d dVar3;
        final qc5 qc5Var2;
        final long j5;
        final j08 j08Var3;
        final long j6;
        final long j7;
        e eVarZ;
        d dVar4;
        lew lewVar3;
        long j8;
        long j9;
        lyg0 lyg0Var3;
        long j10;
        b bVar2;
        jb5 jb5VarA;
        Function0 function7;
        final jb5 jb5Var3;
        int i16;
        Function2 lt0Var;
        final cjj cjjVar3;
        final qc5 qc5Var3;
        int i17;
        boolean z2;
        boolean z3;
        Object objY;
        boolean zA;
        int i18;
        int i19;
        int i20;
        int i21;
        uiText.getClass();
        bb5Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1956766801);
        int i22 = i3 & 1;
        if (i22 != 0) {
            i4 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i4 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.M(uiText) ? 32 : 16;
        }
        int i23 = i3 & 4;
        if (i23 == 0) {
            if ((i & 384) == 0) {
                i4 |= bVarI.M(lewVar) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i3 & 8) == 0 || !bVarI.e(j)) {
                    i21 = 1024;
                } else {
                    i21 = 2048;
                }
                i4 |= i21;
            }
            i5 = 8192;
            if ((i & 24576) != 0) {
                if ((i3 & 16) == 0 || !bVarI.e(j2)) {
                    i20 = 8192;
                } else {
                    i20 = 16384;
                }
                i4 |= i20;
            }
            if ((i & 196608) == 0) {
                j4 = j3;
                if ((i3 & 32) == 0 || !bVarI.e(j4)) {
                    i19 = 65536;
                } else {
                    i19 = 131072;
                }
                i4 |= i19;
            } else {
                j4 = j3;
            }
            i6 = i3 & 64;
            if (i6 != 0) {
                i4 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (lyg0Var == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = lyg0Var.ordinal();
                }
                if (bVarI.d(iOrdinal)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i4 |= i7;
            }
            if ((12582912 & i) == 0) {
                if ((i3 & 128) == 0) {
                    j08Var2 = j08Var;
                    int i24 = bVarI.M(j08Var2) ? 8388608 : 4194304;
                    i4 |= i24;
                } else {
                    j08Var2 = j08Var;
                }
                i4 |= i24;
            } else {
                j08Var2 = j08Var;
            }
            if ((i & 100663296) == 0) {
                if ((i & 134217728) == 0) {
                    zA = bVarI.M(bb5Var);
                } else {
                    zA = bVarI.A(bb5Var);
                }
                if (zA) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i4 |= i18;
            }
            if ((i & 805306368) == 0) {
                if ((i3 & 512) == 0) {
                    qc5VarA = qc5Var;
                    int i25 = bVarI.M(qc5VarA) ? 536870912 : 268435456;
                    i4 |= i25;
                } else {
                    qc5VarA = qc5Var;
                }
                i4 |= i25;
            } else {
                qc5VarA = qc5Var;
            }
            if ((i2 & 6) == 0) {
                i8 = i2 | (((i3 & 1024) == 0 || !bVarI.M(jb5Var)) ? 2 : 4);
            } else {
                i8 = i2;
            }
            i9 = i3 & 2048;
            if (i9 != 0) {
                if ((i2 & 48) == 0) {
                    if (bVarI.A(function0)) {
                        i10 = 32;
                    } else {
                        i10 = 16;
                    }
                    i8 |= i10;
                }
                if ((i2 & 384) == 0) {
                    i8 |= bVarI.A(function1) ? 256 : 128;
                }
                i11 = i8;
                i12 = i3 & 8192;
                if (i12 != 0) {
                    if ((i2 & 3072) == 0) {
                        i11 |= bVarI.A(function2) ? 2048 : 1024;
                    }
                    i13 = i11;
                    if ((i2 & 24576) == 0) {
                        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 && bVarI.A(function3)) {
                            i5 = 16384;
                        }
                        i14 = i13 | i5;
                    } else {
                        i14 = i13;
                    }
                    i15 = i3 & 32768;
                    if (i15 != 0) {
                        i14 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        i14 |= bVarI.A(cjjVar) ? 131072 : 65536;
                    }
                    if ((i2 & 1572864) == 0) {
                        i14 |= bVarI.A(ex8Var) ? 1048576 : 524288;
                    }
                    if ((i4 & 306783379) == 306783378 || (i14 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i4 & 1, z)) {
                        bVarI.A0();
                        if ((i & 1) != 0 || bVarI.h0()) {
                            if (i22 != 0) {
                                dVar4 = d.a.b;
                            } else {
                                dVar4 = dVar2;
                            }
                            if (i23 != 0) {
                                lewVar3 = new lew();
                            } else {
                                lewVar3 = lewVar;
                            }
                            if ((i3 & 8) != 0) {
                                j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                                i4 &= -7169;
                            } else {
                                j8 = j;
                            }
                            dVar3 = dVar4;
                            if ((i3 & 16) != 0) {
                                j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                                i4 &= -57345;
                            } else {
                                j9 = j2;
                            }
                            if ((i3 & 32) != 0) {
                                j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                                i4 &= -458753;
                            }
                            if (i6 != 0) {
                                lyg0Var3 = lyg0.a;
                            } else {
                                lyg0Var3 = lyg0Var;
                            }
                            j10 = j9;
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                            }
                            if ((i3 & 512) != 0) {
                                bVar2 = bVarI;
                                qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                                i4 &= -1879048193;
                            } else {
                                bVar2 = bVarI;
                            }
                            if ((i3 & 1024) != 0) {
                                jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                                i14 &= -15;
                            } else {
                                jb5VarA = jb5Var;
                            }
                            if (i9 != 0) {
                                function7 = null;
                            } else {
                                function7 = function0;
                            }
                            if (i12 != 0) {
                                function5 = o0a.a;
                            } else {
                                function5 = function2;
                            }
                            jb5Var3 = jb5VarA;
                            if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                i16 = 2;
                                lt0Var = new lt0(2);
                                i14 &= -57345;
                            } else {
                                i16 = 2;
                                lt0Var = function3;
                            }
                            if (i15 != 0) {
                                qc5Var3 = qc5VarA;
                                cjjVar3 = o0a.b;
                            } else {
                                qc5 qc5Var4 = qc5VarA;
                                cjjVar3 = cjjVar;
                                qc5Var3 = qc5Var4;
                            }
                            i17 = i4;
                        } else {
                            bVarI.G();
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                            }
                            if ((i3 & 512) != 0) {
                                i4 &= -1879048193;
                            }
                            if ((i3 & 1024) != 0) {
                                i14 &= -15;
                            }
                            if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                i14 &= -57345;
                            }
                            lewVar3 = lewVar;
                            j8 = j;
                            j10 = j2;
                            function5 = function2;
                            lt0Var = function3;
                            bVar2 = bVarI;
                            dVar3 = dVar2;
                            j4 = j4;
                            j08Var2 = j08Var2;
                            qc5Var3 = qc5VarA;
                            i14 = i14;
                            i16 = 2;
                            jb5Var3 = jb5Var;
                            function7 = function0;
                            cjjVar3 = cjjVar;
                            i17 = i4;
                            lyg0Var3 = lyg0Var;
                        }
                        bVar2.Y();
                        final long j11 = j4;
                        final lyg0 lyg0Var4 = lyg0Var3;
                        bs90 bs90VarG = kew.g(true, null, bVar2, 6, i16);
                        vle0 vle0Var = k6c0.a;
                        ym60 ym60VarE = zm60.e(((i6c0) bVar2.O(vle0Var)).d, ((i6c0) bVar2.O(vle0Var)).d, 0.0f, 0.0f, 12);
                        if ((i14 & 112) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z3 = z2 | ((i14 & 896) == 256);
                        objY = bVar2.y();
                        if (z3 || objY == a.C0040a.a) {
                            objY = new lyy(1, function7, function1);
                            bVar2.r(objY);
                        }
                        Function0 function8 = function7;
                        int i26 = i17;
                        int i27 = i14;
                        b bVar3 = bVar2;
                        final Function2 function9 = function5;
                        ex8 ex8VarB = fx8.b(-1807812207, new cjj() { // from class: m5c0
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((af8) obj).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    r5c0.e(sfw.a(d.a.b, function9 == null, new p5c0(), null, aVar2, 6, 4), uiText, j11, lyg0Var4, j08Var2, bb5Var, qc5Var3, jb5Var3, function1, cjjVar3, ex8Var, aVar2, 0, 0, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVar3);
                        int i28 = i26 << 9;
                        int i29 = i27 >> 9;
                        kew.a((Function0) objY, dVar3, bs90VarG, 0.0f, false, ym60VarE, j8, j10, 0L, function5, lt0Var, lewVar3, ex8VarB, bVar3, ((i26 << 3) & 112) | (3670016 & i28) | (i28 & 29360128), (i29 & 112) | (i29 & 14) | 3072 | (i26 & 896), 792);
                        bVar = bVar3;
                        lyg0Var2 = lyg0Var4;
                        qc5Var2 = qc5Var3;
                        jb5Var2 = jb5Var3;
                        cjjVar2 = cjjVar3;
                        function6 = lt0Var;
                        function4 = function8;
                        j6 = j11;
                        j08Var3 = j08Var2;
                        j5 = j8;
                        j7 = j10;
                        lewVar2 = lewVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        lewVar2 = lewVar;
                        lyg0Var2 = lyg0Var;
                        jb5Var2 = jb5Var;
                        function4 = function0;
                        function5 = function2;
                        function6 = function3;
                        cjjVar2 = cjjVar;
                        dVar3 = dVar2;
                        qc5Var2 = qc5VarA;
                        j5 = j;
                        j08Var3 = j08Var2;
                        j6 = j4;
                        j7 = j2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        final d dVar5 = dVar3;
                        final Function2 function10 = function5;
                        eVarZ.d = new Function2() { // from class: n5c0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                r5c0.d(dVar5, uiText, lewVar2, j5, j7, j6, lyg0Var2, j08Var3, bb5Var, qc5Var2, jb5Var2, function4, function1, function10, function6, cjjVar2, ex8Var, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i11 |= 3072;
                i13 = i11;
                if ((i2 & 24576) == 0) {
                    if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                        i5 = 16384;
                    }
                    i14 = i13 | i5;
                } else {
                    i14 = i13;
                }
                i15 = i3 & 32768;
                if (i15 != 0) {
                    i14 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i14 |= bVarI.A(cjjVar) ? 131072 : 65536;
                }
                if ((i2 & 1572864) == 0) {
                    i14 |= bVarI.A(ex8Var) ? 1048576 : 524288;
                }
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i4 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i23 != 0) {
                            lewVar3 = new lew();
                        } else {
                            lewVar3 = lewVar;
                        }
                        if ((i3 & 8) != 0) {
                            j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                            i4 &= -7169;
                        } else {
                            j8 = j;
                        }
                        dVar3 = dVar4;
                        if ((i3 & 16) != 0) {
                            j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                            i4 &= -57345;
                        } else {
                            j9 = j2;
                        }
                        if ((i3 & 32) != 0) {
                            j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                            i4 &= -458753;
                        }
                        if (i6 != 0) {
                            lyg0Var3 = lyg0.a;
                        } else {
                            lyg0Var3 = lyg0Var;
                        }
                        j10 = j9;
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                        }
                        if ((i3 & 512) != 0) {
                            bVar2 = bVarI;
                            qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                            i4 &= -1879048193;
                        } else {
                            bVar2 = bVarI;
                        }
                        if ((i3 & 1024) != 0) {
                            jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                            i14 &= -15;
                        } else {
                            jb5VarA = jb5Var;
                        }
                        if (i9 != 0) {
                            function7 = null;
                        } else {
                            function7 = function0;
                        }
                        if (i12 != 0) {
                            function5 = o0a.a;
                        } else {
                            function5 = function2;
                        }
                        jb5Var3 = jb5VarA;
                        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 = 2;
                            lt0Var = new lt0(2);
                            i14 &= -57345;
                        } else {
                            i16 = 2;
                            lt0Var = function3;
                        }
                        if (i15 != 0) {
                            qc5Var3 = qc5VarA;
                            cjjVar3 = o0a.b;
                        } else {
                            qc5 qc5Var5 = qc5VarA;
                            cjjVar3 = cjjVar;
                            qc5Var3 = qc5Var5;
                        }
                        i17 = i4;
                    } else {
                        if (i22 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i23 != 0) {
                            lewVar3 = new lew();
                        } else {
                            lewVar3 = lewVar;
                        }
                        if ((i3 & 8) != 0) {
                            j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                            i4 &= -7169;
                        } else {
                            j8 = j;
                        }
                        dVar3 = dVar4;
                        if ((i3 & 16) != 0) {
                            j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                            i4 &= -57345;
                        } else {
                            j9 = j2;
                        }
                        if ((i3 & 32) != 0) {
                            j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                            i4 &= -458753;
                        }
                        if (i6 != 0) {
                            lyg0Var3 = lyg0.a;
                        } else {
                            lyg0Var3 = lyg0Var;
                        }
                        j10 = j9;
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                        }
                        if ((i3 & 512) != 0) {
                            bVar2 = bVarI;
                            qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                            i4 &= -1879048193;
                        } else {
                            bVar2 = bVarI;
                        }
                        if ((i3 & 1024) != 0) {
                            jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                            i14 &= -15;
                        } else {
                            jb5VarA = jb5Var;
                        }
                        if (i9 != 0) {
                            function7 = null;
                        } else {
                            function7 = function0;
                        }
                        if (i12 != 0) {
                            function5 = o0a.a;
                        } else {
                            function5 = function2;
                        }
                        jb5Var3 = jb5VarA;
                        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 = 2;
                            lt0Var = new lt0(2);
                            i14 &= -57345;
                        } else {
                            i16 = 2;
                            lt0Var = function3;
                        }
                        if (i15 != 0) {
                            qc5Var3 = qc5VarA;
                            cjjVar3 = o0a.b;
                        } else {
                            qc5 qc5Var6 = qc5VarA;
                            cjjVar3 = cjjVar;
                            qc5Var3 = qc5Var6;
                        }
                        i17 = i4;
                    }
                    bVar2.Y();
                    final long j12 = j4;
                    final lyg0 lyg0Var5 = lyg0Var3;
                    bs90 bs90VarG2 = kew.g(true, null, bVar2, 6, i16);
                    vle0 vle0Var2 = k6c0.a;
                    ym60 ym60VarE2 = zm60.e(((i6c0) bVar2.O(vle0Var2)).d, ((i6c0) bVar2.O(vle0Var2)).d, 0.0f, 0.0f, 12);
                    if ((i14 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z2 | ((i14 & 896) == 256);
                    objY = bVar2.y();
                    if (z3) {
                        objY = new lyy(1, function7, function1);
                        bVar2.r(objY);
                    } else {
                        objY = new lyy(1, function7, function1);
                        bVar2.r(objY);
                    }
                    Function0 function11 = function7;
                    int i210 = i17;
                    int i211 = i14;
                    b bVar4 = bVar2;
                    final Function2 function12 = function5;
                    ex8 ex8VarB2 = fx8.b(-1807812207, new cjj() { // from class: m5c0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((af8) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                r5c0.e(sfw.a(d.a.b, function12 == null, new p5c0(), null, aVar2, 6, 4), uiText, j12, lyg0Var5, j08Var2, bb5Var, qc5Var3, jb5Var3, function1, cjjVar3, ex8Var, aVar2, 0, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVar4);
                    int i212 = i210 << 9;
                    int i213 = i211 >> 9;
                    kew.a((Function0) objY, dVar3, bs90VarG2, 0.0f, false, ym60VarE2, j8, j10, 0L, function5, lt0Var, lewVar3, ex8VarB2, bVar4, ((i210 << 3) & 112) | (3670016 & i212) | (i212 & 29360128), (i213 & 112) | (i213 & 14) | 3072 | (i210 & 896), 792);
                    bVar = bVar4;
                    lyg0Var2 = lyg0Var5;
                    qc5Var2 = qc5Var3;
                    jb5Var2 = jb5Var3;
                    cjjVar2 = cjjVar3;
                    function6 = lt0Var;
                    function4 = function11;
                    j6 = j12;
                    j08Var3 = j08Var2;
                    j5 = j8;
                    j7 = j10;
                    lewVar2 = lewVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    lewVar2 = lewVar;
                    lyg0Var2 = lyg0Var;
                    jb5Var2 = jb5Var;
                    function4 = function0;
                    function5 = function2;
                    function6 = function3;
                    cjjVar2 = cjjVar;
                    dVar3 = dVar2;
                    qc5Var2 = qc5VarA;
                    j5 = j;
                    j08Var3 = j08Var2;
                    j6 = j4;
                    j7 = j2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    final d dVar6 = dVar3;
                    final Function2 function13 = function5;
                    eVarZ.d = new Function2() { // from class: n5c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            r5c0.d(dVar6, uiText, lewVar2, j5, j7, j6, lyg0Var2, j08Var3, bb5Var, qc5Var2, jb5Var2, function4, function1, function13, function6, cjjVar2, ex8Var, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 |= 48;
            if ((i2 & 384) == 0) {
                i8 |= bVarI.A(function1) ? 256 : 128;
            }
            i11 = i8;
            i12 = i3 & 8192;
            if (i12 != 0) {
                if ((i2 & 3072) == 0) {
                    i11 |= bVarI.A(function2) ? 2048 : 1024;
                }
                i13 = i11;
                if ((i2 & 24576) == 0) {
                    if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                        i5 = 16384;
                    }
                    i14 = i13 | i5;
                } else {
                    i14 = i13;
                }
                i15 = i3 & 32768;
                if (i15 != 0) {
                    i14 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i14 |= bVarI.A(cjjVar) ? 131072 : 65536;
                }
                if ((i2 & 1572864) == 0) {
                    i14 |= bVarI.A(ex8Var) ? 1048576 : 524288;
                }
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i4 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i23 != 0) {
                            lewVar3 = new lew();
                        } else {
                            lewVar3 = lewVar;
                        }
                        if ((i3 & 8) != 0) {
                            j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                            i4 &= -7169;
                        } else {
                            j8 = j;
                        }
                        dVar3 = dVar4;
                        if ((i3 & 16) != 0) {
                            j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                            i4 &= -57345;
                        } else {
                            j9 = j2;
                        }
                        if ((i3 & 32) != 0) {
                            j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                            i4 &= -458753;
                        }
                        if (i6 != 0) {
                            lyg0Var3 = lyg0.a;
                        } else {
                            lyg0Var3 = lyg0Var;
                        }
                        j10 = j9;
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                        }
                        if ((i3 & 512) != 0) {
                            bVar2 = bVarI;
                            qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                            i4 &= -1879048193;
                        } else {
                            bVar2 = bVarI;
                        }
                        if ((i3 & 1024) != 0) {
                            jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                            i14 &= -15;
                        } else {
                            jb5VarA = jb5Var;
                        }
                        if (i9 != 0) {
                            function7 = null;
                        } else {
                            function7 = function0;
                        }
                        if (i12 != 0) {
                            function5 = o0a.a;
                        } else {
                            function5 = function2;
                        }
                        jb5Var3 = jb5VarA;
                        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 = 2;
                            lt0Var = new lt0(2);
                            i14 &= -57345;
                        } else {
                            i16 = 2;
                            lt0Var = function3;
                        }
                        if (i15 != 0) {
                            qc5Var3 = qc5VarA;
                            cjjVar3 = o0a.b;
                        } else {
                            qc5 qc5Var7 = qc5VarA;
                            cjjVar3 = cjjVar;
                            qc5Var3 = qc5Var7;
                        }
                        i17 = i4;
                    } else {
                        if (i22 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i23 != 0) {
                            lewVar3 = new lew();
                        } else {
                            lewVar3 = lewVar;
                        }
                        if ((i3 & 8) != 0) {
                            j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                            i4 &= -7169;
                        } else {
                            j8 = j;
                        }
                        dVar3 = dVar4;
                        if ((i3 & 16) != 0) {
                            j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                            i4 &= -57345;
                        } else {
                            j9 = j2;
                        }
                        if ((i3 & 32) != 0) {
                            j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                            i4 &= -458753;
                        }
                        if (i6 != 0) {
                            lyg0Var3 = lyg0.a;
                        } else {
                            lyg0Var3 = lyg0Var;
                        }
                        j10 = j9;
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                        }
                        if ((i3 & 512) != 0) {
                            bVar2 = bVarI;
                            qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                            i4 &= -1879048193;
                        } else {
                            bVar2 = bVarI;
                        }
                        if ((i3 & 1024) != 0) {
                            jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                            i14 &= -15;
                        } else {
                            jb5VarA = jb5Var;
                        }
                        if (i9 != 0) {
                            function7 = null;
                        } else {
                            function7 = function0;
                        }
                        if (i12 != 0) {
                            function5 = o0a.a;
                        } else {
                            function5 = function2;
                        }
                        jb5Var3 = jb5VarA;
                        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 = 2;
                            lt0Var = new lt0(2);
                            i14 &= -57345;
                        } else {
                            i16 = 2;
                            lt0Var = function3;
                        }
                        if (i15 != 0) {
                            qc5Var3 = qc5VarA;
                            cjjVar3 = o0a.b;
                        } else {
                            qc5 qc5Var8 = qc5VarA;
                            cjjVar3 = cjjVar;
                            qc5Var3 = qc5Var8;
                        }
                        i17 = i4;
                    }
                    bVar2.Y();
                    final long j13 = j4;
                    final lyg0 lyg0Var6 = lyg0Var3;
                    bs90 bs90VarG3 = kew.g(true, null, bVar2, 6, i16);
                    vle0 vle0Var3 = k6c0.a;
                    ym60 ym60VarE3 = zm60.e(((i6c0) bVar2.O(vle0Var3)).d, ((i6c0) bVar2.O(vle0Var3)).d, 0.0f, 0.0f, 12);
                    if ((i14 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z2 | ((i14 & 896) == 256);
                    objY = bVar2.y();
                    if (z3) {
                        objY = new lyy(1, function7, function1);
                        bVar2.r(objY);
                    } else {
                        objY = new lyy(1, function7, function1);
                        bVar2.r(objY);
                    }
                    Function0 function14 = function7;
                    int i214 = i17;
                    int i215 = i14;
                    b bVar5 = bVar2;
                    final Function2 function15 = function5;
                    ex8 ex8VarB3 = fx8.b(-1807812207, new cjj() { // from class: m5c0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((af8) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                r5c0.e(sfw.a(d.a.b, function15 == null, new p5c0(), null, aVar2, 6, 4), uiText, j13, lyg0Var6, j08Var2, bb5Var, qc5Var3, jb5Var3, function1, cjjVar3, ex8Var, aVar2, 0, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVar5);
                    int i216 = i214 << 9;
                    int i217 = i215 >> 9;
                    kew.a((Function0) objY, dVar3, bs90VarG3, 0.0f, false, ym60VarE3, j8, j10, 0L, function5, lt0Var, lewVar3, ex8VarB3, bVar5, ((i214 << 3) & 112) | (3670016 & i216) | (i216 & 29360128), (i217 & 112) | (i217 & 14) | 3072 | (i214 & 896), 792);
                    bVar = bVar5;
                    lyg0Var2 = lyg0Var6;
                    qc5Var2 = qc5Var3;
                    jb5Var2 = jb5Var3;
                    cjjVar2 = cjjVar3;
                    function6 = lt0Var;
                    function4 = function14;
                    j6 = j13;
                    j08Var3 = j08Var2;
                    j5 = j8;
                    j7 = j10;
                    lewVar2 = lewVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    lewVar2 = lewVar;
                    lyg0Var2 = lyg0Var;
                    jb5Var2 = jb5Var;
                    function4 = function0;
                    function5 = function2;
                    function6 = function3;
                    cjjVar2 = cjjVar;
                    dVar3 = dVar2;
                    qc5Var2 = qc5VarA;
                    j5 = j;
                    j08Var3 = j08Var2;
                    j6 = j4;
                    j7 = j2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    final d dVar7 = dVar3;
                    final Function2 function16 = function5;
                    eVarZ.d = new Function2() { // from class: n5c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            r5c0.d(dVar7, uiText, lewVar2, j5, j7, j6, lyg0Var2, j08Var3, bb5Var, qc5Var2, jb5Var2, function4, function1, function16, function6, cjjVar2, ex8Var, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 3072;
            i13 = i11;
            if ((i2 & 24576) == 0) {
                if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                    i5 = 16384;
                }
                i14 = i13 | i5;
            } else {
                i14 = i13;
            }
            i15 = i3 & 32768;
            if (i15 != 0) {
                i14 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i14 |= bVarI.A(cjjVar) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                i14 |= bVarI.A(ex8Var) ? 1048576 : 524288;
            }
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i4 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i23 != 0) {
                        lewVar3 = new lew();
                    } else {
                        lewVar3 = lewVar;
                    }
                    if ((i3 & 8) != 0) {
                        j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                        i4 &= -7169;
                    } else {
                        j8 = j;
                    }
                    dVar3 = dVar4;
                    if ((i3 & 16) != 0) {
                        j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i4 &= -57345;
                    } else {
                        j9 = j2;
                    }
                    if ((i3 & 32) != 0) {
                        j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i4 &= -458753;
                    }
                    if (i6 != 0) {
                        lyg0Var3 = lyg0.a;
                    } else {
                        lyg0Var3 = lyg0Var;
                    }
                    j10 = j9;
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                    }
                    if ((i3 & 512) != 0) {
                        bVar2 = bVarI;
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        i4 &= -1879048193;
                    } else {
                        bVar2 = bVarI;
                    }
                    if ((i3 & 1024) != 0) {
                        jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                        i14 &= -15;
                    } else {
                        jb5VarA = jb5Var;
                    }
                    if (i9 != 0) {
                        function7 = null;
                    } else {
                        function7 = function0;
                    }
                    if (i12 != 0) {
                        function5 = o0a.a;
                    } else {
                        function5 = function2;
                    }
                    jb5Var3 = jb5VarA;
                    if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 = 2;
                        lt0Var = new lt0(2);
                        i14 &= -57345;
                    } else {
                        i16 = 2;
                        lt0Var = function3;
                    }
                    if (i15 != 0) {
                        qc5Var3 = qc5VarA;
                        cjjVar3 = o0a.b;
                    } else {
                        qc5 qc5Var9 = qc5VarA;
                        cjjVar3 = cjjVar;
                        qc5Var3 = qc5Var9;
                    }
                    i17 = i4;
                } else {
                    if (i22 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i23 != 0) {
                        lewVar3 = new lew();
                    } else {
                        lewVar3 = lewVar;
                    }
                    if ((i3 & 8) != 0) {
                        j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                        i4 &= -7169;
                    } else {
                        j8 = j;
                    }
                    dVar3 = dVar4;
                    if ((i3 & 16) != 0) {
                        j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i4 &= -57345;
                    } else {
                        j9 = j2;
                    }
                    if ((i3 & 32) != 0) {
                        j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i4 &= -458753;
                    }
                    if (i6 != 0) {
                        lyg0Var3 = lyg0.a;
                    } else {
                        lyg0Var3 = lyg0Var;
                    }
                    j10 = j9;
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                    }
                    if ((i3 & 512) != 0) {
                        bVar2 = bVarI;
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        i4 &= -1879048193;
                    } else {
                        bVar2 = bVarI;
                    }
                    if ((i3 & 1024) != 0) {
                        jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                        i14 &= -15;
                    } else {
                        jb5VarA = jb5Var;
                    }
                    if (i9 != 0) {
                        function7 = null;
                    } else {
                        function7 = function0;
                    }
                    if (i12 != 0) {
                        function5 = o0a.a;
                    } else {
                        function5 = function2;
                    }
                    jb5Var3 = jb5VarA;
                    if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 = 2;
                        lt0Var = new lt0(2);
                        i14 &= -57345;
                    } else {
                        i16 = 2;
                        lt0Var = function3;
                    }
                    if (i15 != 0) {
                        qc5Var3 = qc5VarA;
                        cjjVar3 = o0a.b;
                    } else {
                        qc5 qc5Var10 = qc5VarA;
                        cjjVar3 = cjjVar;
                        qc5Var3 = qc5Var10;
                    }
                    i17 = i4;
                }
                bVar2.Y();
                final long j14 = j4;
                final lyg0 lyg0Var7 = lyg0Var3;
                bs90 bs90VarG4 = kew.g(true, null, bVar2, 6, i16);
                vle0 vle0Var4 = k6c0.a;
                ym60 ym60VarE4 = zm60.e(((i6c0) bVar2.O(vle0Var4)).d, ((i6c0) bVar2.O(vle0Var4)).d, 0.0f, 0.0f, 12);
                if ((i14 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | ((i14 & 896) == 256);
                objY = bVar2.y();
                if (z3) {
                    objY = new lyy(1, function7, function1);
                    bVar2.r(objY);
                } else {
                    objY = new lyy(1, function7, function1);
                    bVar2.r(objY);
                }
                Function0 function17 = function7;
                int i218 = i17;
                int i219 = i14;
                b bVar6 = bVar2;
                final Function2 function18 = function5;
                ex8 ex8VarB4 = fx8.b(-1807812207, new cjj() { // from class: m5c0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            r5c0.e(sfw.a(d.a.b, function18 == null, new p5c0(), null, aVar2, 6, 4), uiText, j14, lyg0Var7, j08Var2, bb5Var, qc5Var3, jb5Var3, function1, cjjVar3, ex8Var, aVar2, 0, 0, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVar6);
                int i2110 = i218 << 9;
                int i2111 = i219 >> 9;
                kew.a((Function0) objY, dVar3, bs90VarG4, 0.0f, false, ym60VarE4, j8, j10, 0L, function5, lt0Var, lewVar3, ex8VarB4, bVar6, ((i218 << 3) & 112) | (3670016 & i2110) | (i2110 & 29360128), (i2111 & 112) | (i2111 & 14) | 3072 | (i218 & 896), 792);
                bVar = bVar6;
                lyg0Var2 = lyg0Var7;
                qc5Var2 = qc5Var3;
                jb5Var2 = jb5Var3;
                cjjVar2 = cjjVar3;
                function6 = lt0Var;
                function4 = function17;
                j6 = j14;
                j08Var3 = j08Var2;
                j5 = j8;
                j7 = j10;
                lewVar2 = lewVar3;
            } else {
                bVar = bVarI;
                bVar.G();
                lewVar2 = lewVar;
                lyg0Var2 = lyg0Var;
                jb5Var2 = jb5Var;
                function4 = function0;
                function5 = function2;
                function6 = function3;
                cjjVar2 = cjjVar;
                dVar3 = dVar2;
                qc5Var2 = qc5VarA;
                j5 = j;
                j08Var3 = j08Var2;
                j6 = j4;
                j7 = j2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final d dVar8 = dVar3;
                final Function2 function19 = function5;
                eVarZ.d = new Function2() { // from class: n5c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        r5c0.d(dVar8, uiText, lewVar2, j5, j7, j6, lyg0Var2, j08Var3, bb5Var, qc5Var2, jb5Var2, function4, function1, function19, function6, cjjVar2, ex8Var, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 384;
        if ((i & 3072) != 0) {
            if ((i3 & 8) == 0) {
                i21 = 1024;
            } else {
                i21 = 1024;
            }
            i4 |= i21;
        }
        i5 = 8192;
        if ((i & 24576) != 0) {
            if ((i3 & 16) == 0) {
                i20 = 8192;
            } else {
                i20 = 8192;
            }
            i4 |= i20;
        }
        if ((i & 196608) == 0) {
            j4 = j3;
            if ((i3 & 32) == 0) {
                i19 = 65536;
            } else {
                i19 = 65536;
            }
            i4 |= i19;
        } else {
            j4 = j3;
        }
        i6 = i3 & 64;
        if (i6 != 0) {
            i4 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (lyg0Var == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = lyg0Var.ordinal();
            }
            if (bVarI.d(iOrdinal)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i4 |= i7;
        }
        if ((12582912 & i) == 0) {
            if ((i3 & 128) == 0) {
                j08Var2 = j08Var;
                if (bVarI.M(j08Var2)) {
                }
                i4 |= i24;
            } else {
                j08Var2 = j08Var;
            }
            i4 |= i24;
        } else {
            j08Var2 = j08Var;
        }
        if ((i & 100663296) == 0) {
            if ((i & 134217728) == 0) {
                zA = bVarI.M(bb5Var);
            } else {
                zA = bVarI.A(bb5Var);
            }
            if (zA) {
                i18 = 67108864;
            } else {
                i18 = 33554432;
            }
            i4 |= i18;
        }
        if ((i & 805306368) == 0) {
            if ((i3 & 512) == 0) {
                qc5VarA = qc5Var;
                if (bVarI.M(qc5VarA)) {
                }
                i4 |= i25;
            } else {
                qc5VarA = qc5Var;
            }
            i4 |= i25;
        } else {
            qc5VarA = qc5Var;
        }
        if ((i2 & 6) == 0) {
            i8 = i2 | (((i3 & 1024) == 0 || !bVarI.M(jb5Var)) ? 2 : 4);
        } else {
            i8 = i2;
        }
        i9 = i3 & 2048;
        if (i9 != 0) {
            if ((i2 & 48) == 0) {
                if (bVarI.A(function0)) {
                    i10 = 32;
                } else {
                    i10 = 16;
                }
                i8 |= i10;
            }
            if ((i2 & 384) == 0) {
                i8 |= bVarI.A(function1) ? 256 : 128;
            }
            i11 = i8;
            i12 = i3 & 8192;
            if (i12 != 0) {
                if ((i2 & 3072) == 0) {
                    i11 |= bVarI.A(function2) ? 2048 : 1024;
                }
                i13 = i11;
                if ((i2 & 24576) == 0) {
                    if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                        i5 = 16384;
                    }
                    i14 = i13 | i5;
                } else {
                    i14 = i13;
                }
                i15 = i3 & 32768;
                if (i15 != 0) {
                    i14 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i14 |= bVarI.A(cjjVar) ? 131072 : 65536;
                }
                if ((i2 & 1572864) == 0) {
                    i14 |= bVarI.A(ex8Var) ? 1048576 : 524288;
                }
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i4 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i22 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i23 != 0) {
                            lewVar3 = new lew();
                        } else {
                            lewVar3 = lewVar;
                        }
                        if ((i3 & 8) != 0) {
                            j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                            i4 &= -7169;
                        } else {
                            j8 = j;
                        }
                        dVar3 = dVar4;
                        if ((i3 & 16) != 0) {
                            j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                            i4 &= -57345;
                        } else {
                            j9 = j2;
                        }
                        if ((i3 & 32) != 0) {
                            j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                            i4 &= -458753;
                        }
                        if (i6 != 0) {
                            lyg0Var3 = lyg0.a;
                        } else {
                            lyg0Var3 = lyg0Var;
                        }
                        j10 = j9;
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                        }
                        if ((i3 & 512) != 0) {
                            bVar2 = bVarI;
                            qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                            i4 &= -1879048193;
                        } else {
                            bVar2 = bVarI;
                        }
                        if ((i3 & 1024) != 0) {
                            jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                            i14 &= -15;
                        } else {
                            jb5VarA = jb5Var;
                        }
                        if (i9 != 0) {
                            function7 = null;
                        } else {
                            function7 = function0;
                        }
                        if (i12 != 0) {
                            function5 = o0a.a;
                        } else {
                            function5 = function2;
                        }
                        jb5Var3 = jb5VarA;
                        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 = 2;
                            lt0Var = new lt0(2);
                            i14 &= -57345;
                        } else {
                            i16 = 2;
                            lt0Var = function3;
                        }
                        if (i15 != 0) {
                            qc5Var3 = qc5VarA;
                            cjjVar3 = o0a.b;
                        } else {
                            qc5 qc5Var11 = qc5VarA;
                            cjjVar3 = cjjVar;
                            qc5Var3 = qc5Var11;
                        }
                        i17 = i4;
                    } else {
                        if (i22 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i23 != 0) {
                            lewVar3 = new lew();
                        } else {
                            lewVar3 = lewVar;
                        }
                        if ((i3 & 8) != 0) {
                            j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                            i4 &= -7169;
                        } else {
                            j8 = j;
                        }
                        dVar3 = dVar4;
                        if ((i3 & 16) != 0) {
                            j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                            i4 &= -57345;
                        } else {
                            j9 = j2;
                        }
                        if ((i3 & 32) != 0) {
                            j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                            i4 &= -458753;
                        }
                        if (i6 != 0) {
                            lyg0Var3 = lyg0.a;
                        } else {
                            lyg0Var3 = lyg0Var;
                        }
                        j10 = j9;
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                        }
                        if ((i3 & 512) != 0) {
                            bVar2 = bVarI;
                            qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                            i4 &= -1879048193;
                        } else {
                            bVar2 = bVarI;
                        }
                        if ((i3 & 1024) != 0) {
                            jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                            i14 &= -15;
                        } else {
                            jb5VarA = jb5Var;
                        }
                        if (i9 != 0) {
                            function7 = null;
                        } else {
                            function7 = function0;
                        }
                        if (i12 != 0) {
                            function5 = o0a.a;
                        } else {
                            function5 = function2;
                        }
                        jb5Var3 = jb5VarA;
                        if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            i16 = 2;
                            lt0Var = new lt0(2);
                            i14 &= -57345;
                        } else {
                            i16 = 2;
                            lt0Var = function3;
                        }
                        if (i15 != 0) {
                            qc5Var3 = qc5VarA;
                            cjjVar3 = o0a.b;
                        } else {
                            qc5 qc5Var12 = qc5VarA;
                            cjjVar3 = cjjVar;
                            qc5Var3 = qc5Var12;
                        }
                        i17 = i4;
                    }
                    bVar2.Y();
                    final long j15 = j4;
                    final lyg0 lyg0Var8 = lyg0Var3;
                    bs90 bs90VarG5 = kew.g(true, null, bVar2, 6, i16);
                    vle0 vle0Var5 = k6c0.a;
                    ym60 ym60VarE5 = zm60.e(((i6c0) bVar2.O(vle0Var5)).d, ((i6c0) bVar2.O(vle0Var5)).d, 0.0f, 0.0f, 12);
                    if ((i14 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z2 | ((i14 & 896) == 256);
                    objY = bVar2.y();
                    if (z3) {
                        objY = new lyy(1, function7, function1);
                        bVar2.r(objY);
                    } else {
                        objY = new lyy(1, function7, function1);
                        bVar2.r(objY);
                    }
                    Function0 function110 = function7;
                    int i2112 = i17;
                    int i2113 = i14;
                    b bVar7 = bVar2;
                    final Function2 function111 = function5;
                    ex8 ex8VarB5 = fx8.b(-1807812207, new cjj() { // from class: m5c0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((af8) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                r5c0.e(sfw.a(d.a.b, function111 == null, new p5c0(), null, aVar2, 6, 4), uiText, j15, lyg0Var8, j08Var2, bb5Var, qc5Var3, jb5Var3, function1, cjjVar3, ex8Var, aVar2, 0, 0, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVar7);
                    int i2114 = i2112 << 9;
                    int i2115 = i2113 >> 9;
                    kew.a((Function0) objY, dVar3, bs90VarG5, 0.0f, false, ym60VarE5, j8, j10, 0L, function5, lt0Var, lewVar3, ex8VarB5, bVar7, ((i2112 << 3) & 112) | (3670016 & i2114) | (i2114 & 29360128), (i2115 & 112) | (i2115 & 14) | 3072 | (i2112 & 896), 792);
                    bVar = bVar7;
                    lyg0Var2 = lyg0Var8;
                    qc5Var2 = qc5Var3;
                    jb5Var2 = jb5Var3;
                    cjjVar2 = cjjVar3;
                    function6 = lt0Var;
                    function4 = function110;
                    j6 = j15;
                    j08Var3 = j08Var2;
                    j5 = j8;
                    j7 = j10;
                    lewVar2 = lewVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    lewVar2 = lewVar;
                    lyg0Var2 = lyg0Var;
                    jb5Var2 = jb5Var;
                    function4 = function0;
                    function5 = function2;
                    function6 = function3;
                    cjjVar2 = cjjVar;
                    dVar3 = dVar2;
                    qc5Var2 = qc5VarA;
                    j5 = j;
                    j08Var3 = j08Var2;
                    j6 = j4;
                    j7 = j2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    final d dVar9 = dVar3;
                    final Function2 function112 = function5;
                    eVarZ.d = new Function2() { // from class: n5c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            r5c0.d(dVar9, uiText, lewVar2, j5, j7, j6, lyg0Var2, j08Var3, bb5Var, qc5Var2, jb5Var2, function4, function1, function112, function6, cjjVar2, ex8Var, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 3072;
            i13 = i11;
            if ((i2 & 24576) == 0) {
                if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                    i5 = 16384;
                }
                i14 = i13 | i5;
            } else {
                i14 = i13;
            }
            i15 = i3 & 32768;
            if (i15 != 0) {
                i14 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i14 |= bVarI.A(cjjVar) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                i14 |= bVarI.A(ex8Var) ? 1048576 : 524288;
            }
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i4 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i23 != 0) {
                        lewVar3 = new lew();
                    } else {
                        lewVar3 = lewVar;
                    }
                    if ((i3 & 8) != 0) {
                        j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                        i4 &= -7169;
                    } else {
                        j8 = j;
                    }
                    dVar3 = dVar4;
                    if ((i3 & 16) != 0) {
                        j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i4 &= -57345;
                    } else {
                        j9 = j2;
                    }
                    if ((i3 & 32) != 0) {
                        j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i4 &= -458753;
                    }
                    if (i6 != 0) {
                        lyg0Var3 = lyg0.a;
                    } else {
                        lyg0Var3 = lyg0Var;
                    }
                    j10 = j9;
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                    }
                    if ((i3 & 512) != 0) {
                        bVar2 = bVarI;
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        i4 &= -1879048193;
                    } else {
                        bVar2 = bVarI;
                    }
                    if ((i3 & 1024) != 0) {
                        jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                        i14 &= -15;
                    } else {
                        jb5VarA = jb5Var;
                    }
                    if (i9 != 0) {
                        function7 = null;
                    } else {
                        function7 = function0;
                    }
                    if (i12 != 0) {
                        function5 = o0a.a;
                    } else {
                        function5 = function2;
                    }
                    jb5Var3 = jb5VarA;
                    if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 = 2;
                        lt0Var = new lt0(2);
                        i14 &= -57345;
                    } else {
                        i16 = 2;
                        lt0Var = function3;
                    }
                    if (i15 != 0) {
                        qc5Var3 = qc5VarA;
                        cjjVar3 = o0a.b;
                    } else {
                        qc5 qc5Var13 = qc5VarA;
                        cjjVar3 = cjjVar;
                        qc5Var3 = qc5Var13;
                    }
                    i17 = i4;
                } else {
                    if (i22 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i23 != 0) {
                        lewVar3 = new lew();
                    } else {
                        lewVar3 = lewVar;
                    }
                    if ((i3 & 8) != 0) {
                        j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                        i4 &= -7169;
                    } else {
                        j8 = j;
                    }
                    dVar3 = dVar4;
                    if ((i3 & 16) != 0) {
                        j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i4 &= -57345;
                    } else {
                        j9 = j2;
                    }
                    if ((i3 & 32) != 0) {
                        j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i4 &= -458753;
                    }
                    if (i6 != 0) {
                        lyg0Var3 = lyg0.a;
                    } else {
                        lyg0Var3 = lyg0Var;
                    }
                    j10 = j9;
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                    }
                    if ((i3 & 512) != 0) {
                        bVar2 = bVarI;
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        i4 &= -1879048193;
                    } else {
                        bVar2 = bVarI;
                    }
                    if ((i3 & 1024) != 0) {
                        jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                        i14 &= -15;
                    } else {
                        jb5VarA = jb5Var;
                    }
                    if (i9 != 0) {
                        function7 = null;
                    } else {
                        function7 = function0;
                    }
                    if (i12 != 0) {
                        function5 = o0a.a;
                    } else {
                        function5 = function2;
                    }
                    jb5Var3 = jb5VarA;
                    if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 = 2;
                        lt0Var = new lt0(2);
                        i14 &= -57345;
                    } else {
                        i16 = 2;
                        lt0Var = function3;
                    }
                    if (i15 != 0) {
                        qc5Var3 = qc5VarA;
                        cjjVar3 = o0a.b;
                    } else {
                        qc5 qc5Var14 = qc5VarA;
                        cjjVar3 = cjjVar;
                        qc5Var3 = qc5Var14;
                    }
                    i17 = i4;
                }
                bVar2.Y();
                final long j16 = j4;
                final lyg0 lyg0Var9 = lyg0Var3;
                bs90 bs90VarG6 = kew.g(true, null, bVar2, 6, i16);
                vle0 vle0Var6 = k6c0.a;
                ym60 ym60VarE6 = zm60.e(((i6c0) bVar2.O(vle0Var6)).d, ((i6c0) bVar2.O(vle0Var6)).d, 0.0f, 0.0f, 12);
                if ((i14 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | ((i14 & 896) == 256);
                objY = bVar2.y();
                if (z3) {
                    objY = new lyy(1, function7, function1);
                    bVar2.r(objY);
                } else {
                    objY = new lyy(1, function7, function1);
                    bVar2.r(objY);
                }
                Function0 function113 = function7;
                int i2116 = i17;
                int i2117 = i14;
                b bVar8 = bVar2;
                final Function2 function114 = function5;
                ex8 ex8VarB6 = fx8.b(-1807812207, new cjj() { // from class: m5c0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            r5c0.e(sfw.a(d.a.b, function114 == null, new p5c0(), null, aVar2, 6, 4), uiText, j16, lyg0Var9, j08Var2, bb5Var, qc5Var3, jb5Var3, function1, cjjVar3, ex8Var, aVar2, 0, 0, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVar8);
                int i2118 = i2116 << 9;
                int i2119 = i2117 >> 9;
                kew.a((Function0) objY, dVar3, bs90VarG6, 0.0f, false, ym60VarE6, j8, j10, 0L, function5, lt0Var, lewVar3, ex8VarB6, bVar8, ((i2116 << 3) & 112) | (3670016 & i2118) | (i2118 & 29360128), (i2119 & 112) | (i2119 & 14) | 3072 | (i2116 & 896), 792);
                bVar = bVar8;
                lyg0Var2 = lyg0Var9;
                qc5Var2 = qc5Var3;
                jb5Var2 = jb5Var3;
                cjjVar2 = cjjVar3;
                function6 = lt0Var;
                function4 = function113;
                j6 = j16;
                j08Var3 = j08Var2;
                j5 = j8;
                j7 = j10;
                lewVar2 = lewVar3;
            } else {
                bVar = bVarI;
                bVar.G();
                lewVar2 = lewVar;
                lyg0Var2 = lyg0Var;
                jb5Var2 = jb5Var;
                function4 = function0;
                function5 = function2;
                function6 = function3;
                cjjVar2 = cjjVar;
                dVar3 = dVar2;
                qc5Var2 = qc5VarA;
                j5 = j;
                j08Var3 = j08Var2;
                j6 = j4;
                j7 = j2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final d dVar10 = dVar3;
                final Function2 function115 = function5;
                eVarZ.d = new Function2() { // from class: n5c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        r5c0.d(dVar10, uiText, lewVar2, j5, j7, j6, lyg0Var2, j08Var3, bb5Var, qc5Var2, jb5Var2, function4, function1, function115, function6, cjjVar2, ex8Var, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= 48;
        if ((i2 & 384) == 0) {
            i8 |= bVarI.A(function1) ? 256 : 128;
        }
        i11 = i8;
        i12 = i3 & 8192;
        if (i12 != 0) {
            if ((i2 & 3072) == 0) {
                i11 |= bVarI.A(function2) ? 2048 : 1024;
            }
            i13 = i11;
            if ((i2 & 24576) == 0) {
                if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                    i5 = 16384;
                }
                i14 = i13 | i5;
            } else {
                i14 = i13;
            }
            i15 = i3 & 32768;
            if (i15 != 0) {
                i14 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i14 |= bVarI.A(cjjVar) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                i14 |= bVarI.A(ex8Var) ? 1048576 : 524288;
            }
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i4 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i23 != 0) {
                        lewVar3 = new lew();
                    } else {
                        lewVar3 = lewVar;
                    }
                    if ((i3 & 8) != 0) {
                        j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                        i4 &= -7169;
                    } else {
                        j8 = j;
                    }
                    dVar3 = dVar4;
                    if ((i3 & 16) != 0) {
                        j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i4 &= -57345;
                    } else {
                        j9 = j2;
                    }
                    if ((i3 & 32) != 0) {
                        j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i4 &= -458753;
                    }
                    if (i6 != 0) {
                        lyg0Var3 = lyg0.a;
                    } else {
                        lyg0Var3 = lyg0Var;
                    }
                    j10 = j9;
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                    }
                    if ((i3 & 512) != 0) {
                        bVar2 = bVarI;
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        i4 &= -1879048193;
                    } else {
                        bVar2 = bVarI;
                    }
                    if ((i3 & 1024) != 0) {
                        jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                        i14 &= -15;
                    } else {
                        jb5VarA = jb5Var;
                    }
                    if (i9 != 0) {
                        function7 = null;
                    } else {
                        function7 = function0;
                    }
                    if (i12 != 0) {
                        function5 = o0a.a;
                    } else {
                        function5 = function2;
                    }
                    jb5Var3 = jb5VarA;
                    if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 = 2;
                        lt0Var = new lt0(2);
                        i14 &= -57345;
                    } else {
                        i16 = 2;
                        lt0Var = function3;
                    }
                    if (i15 != 0) {
                        qc5Var3 = qc5VarA;
                        cjjVar3 = o0a.b;
                    } else {
                        qc5 qc5Var15 = qc5VarA;
                        cjjVar3 = cjjVar;
                        qc5Var3 = qc5Var15;
                    }
                    i17 = i4;
                } else {
                    if (i22 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i23 != 0) {
                        lewVar3 = new lew();
                    } else {
                        lewVar3 = lewVar;
                    }
                    if ((i3 & 8) != 0) {
                        j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                        i4 &= -7169;
                    } else {
                        j8 = j;
                    }
                    dVar3 = dVar4;
                    if ((i3 & 16) != 0) {
                        j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i4 &= -57345;
                    } else {
                        j9 = j2;
                    }
                    if ((i3 & 32) != 0) {
                        j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i4 &= -458753;
                    }
                    if (i6 != 0) {
                        lyg0Var3 = lyg0.a;
                    } else {
                        lyg0Var3 = lyg0Var;
                    }
                    j10 = j9;
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                    }
                    if ((i3 & 512) != 0) {
                        bVar2 = bVarI;
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        i4 &= -1879048193;
                    } else {
                        bVar2 = bVarI;
                    }
                    if ((i3 & 1024) != 0) {
                        jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                        i14 &= -15;
                    } else {
                        jb5VarA = jb5Var;
                    }
                    if (i9 != 0) {
                        function7 = null;
                    } else {
                        function7 = function0;
                    }
                    if (i12 != 0) {
                        function5 = o0a.a;
                    } else {
                        function5 = function2;
                    }
                    jb5Var3 = jb5VarA;
                    if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        i16 = 2;
                        lt0Var = new lt0(2);
                        i14 &= -57345;
                    } else {
                        i16 = 2;
                        lt0Var = function3;
                    }
                    if (i15 != 0) {
                        qc5Var3 = qc5VarA;
                        cjjVar3 = o0a.b;
                    } else {
                        qc5 qc5Var16 = qc5VarA;
                        cjjVar3 = cjjVar;
                        qc5Var3 = qc5Var16;
                    }
                    i17 = i4;
                }
                bVar2.Y();
                final long j17 = j4;
                final lyg0 lyg0Var10 = lyg0Var3;
                bs90 bs90VarG7 = kew.g(true, null, bVar2, 6, i16);
                vle0 vle0Var7 = k6c0.a;
                ym60 ym60VarE7 = zm60.e(((i6c0) bVar2.O(vle0Var7)).d, ((i6c0) bVar2.O(vle0Var7)).d, 0.0f, 0.0f, 12);
                if ((i14 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | ((i14 & 896) == 256);
                objY = bVar2.y();
                if (z3) {
                    objY = new lyy(1, function7, function1);
                    bVar2.r(objY);
                } else {
                    objY = new lyy(1, function7, function1);
                    bVar2.r(objY);
                }
                Function0 function116 = function7;
                int i21110 = i17;
                int i21111 = i14;
                b bVar9 = bVar2;
                final Function2 function117 = function5;
                ex8 ex8VarB7 = fx8.b(-1807812207, new cjj() { // from class: m5c0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            r5c0.e(sfw.a(d.a.b, function117 == null, new p5c0(), null, aVar2, 6, 4), uiText, j17, lyg0Var10, j08Var2, bb5Var, qc5Var3, jb5Var3, function1, cjjVar3, ex8Var, aVar2, 0, 0, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVar9);
                int i21112 = i21110 << 9;
                int i21113 = i21111 >> 9;
                kew.a((Function0) objY, dVar3, bs90VarG7, 0.0f, false, ym60VarE7, j8, j10, 0L, function5, lt0Var, lewVar3, ex8VarB7, bVar9, ((i21110 << 3) & 112) | (3670016 & i21112) | (i21112 & 29360128), (i21113 & 112) | (i21113 & 14) | 3072 | (i21110 & 896), 792);
                bVar = bVar9;
                lyg0Var2 = lyg0Var10;
                qc5Var2 = qc5Var3;
                jb5Var2 = jb5Var3;
                cjjVar2 = cjjVar3;
                function6 = lt0Var;
                function4 = function116;
                j6 = j17;
                j08Var3 = j08Var2;
                j5 = j8;
                j7 = j10;
                lewVar2 = lewVar3;
            } else {
                bVar = bVarI;
                bVar.G();
                lewVar2 = lewVar;
                lyg0Var2 = lyg0Var;
                jb5Var2 = jb5Var;
                function4 = function0;
                function5 = function2;
                function6 = function3;
                cjjVar2 = cjjVar;
                dVar3 = dVar2;
                qc5Var2 = qc5VarA;
                j5 = j;
                j08Var3 = j08Var2;
                j6 = j4;
                j7 = j2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final d dVar11 = dVar3;
                final Function2 function118 = function5;
                eVarZ.d = new Function2() { // from class: n5c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        r5c0.d(dVar11, uiText, lewVar2, j5, j7, j6, lyg0Var2, j08Var3, bb5Var, qc5Var2, jb5Var2, function4, function1, function118, function6, cjjVar2, ex8Var, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i11 |= 3072;
        i13 = i11;
        if ((i2 & 24576) == 0) {
            if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                i5 = 16384;
            }
            i14 = i13 | i5;
        } else {
            i14 = i13;
        }
        i15 = i3 & 32768;
        if (i15 != 0) {
            i14 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i14 |= bVarI.A(cjjVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i14 |= bVarI.A(ex8Var) ? 1048576 : 524288;
        }
        if ((i4 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (bVarI.q(i4 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i22 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i23 != 0) {
                    lewVar3 = new lew();
                } else {
                    lewVar3 = lewVar;
                }
                if ((i3 & 8) != 0) {
                    j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                    i4 &= -7169;
                } else {
                    j8 = j;
                }
                dVar3 = dVar4;
                if ((i3 & 16) != 0) {
                    j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                    i4 &= -57345;
                } else {
                    j9 = j2;
                }
                if ((i3 & 32) != 0) {
                    j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                    i4 &= -458753;
                }
                if (i6 != 0) {
                    lyg0Var3 = lyg0.a;
                } else {
                    lyg0Var3 = lyg0Var;
                }
                j10 = j9;
                if ((i3 & 128) != 0) {
                    i4 &= -29360129;
                    j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                }
                if ((i3 & 512) != 0) {
                    bVar2 = bVarI;
                    qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                    i4 &= -1879048193;
                } else {
                    bVar2 = bVarI;
                }
                if ((i3 & 1024) != 0) {
                    jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                    i14 &= -15;
                } else {
                    jb5VarA = jb5Var;
                }
                if (i9 != 0) {
                    function7 = null;
                } else {
                    function7 = function0;
                }
                if (i12 != 0) {
                    function5 = o0a.a;
                } else {
                    function5 = function2;
                }
                jb5Var3 = jb5VarA;
                if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    i16 = 2;
                    lt0Var = new lt0(2);
                    i14 &= -57345;
                } else {
                    i16 = 2;
                    lt0Var = function3;
                }
                if (i15 != 0) {
                    qc5Var3 = qc5VarA;
                    cjjVar3 = o0a.b;
                } else {
                    qc5 qc5Var17 = qc5VarA;
                    cjjVar3 = cjjVar;
                    qc5Var3 = qc5Var17;
                }
                i17 = i4;
            } else {
                if (i22 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i23 != 0) {
                    lewVar3 = new lew();
                } else {
                    lewVar3 = lewVar;
                }
                if ((i3 & 8) != 0) {
                    j8 = ((t5c0) bVarI.O(w5c0.a)).i0;
                    i4 &= -7169;
                } else {
                    j8 = j;
                }
                dVar3 = dVar4;
                if ((i3 & 16) != 0) {
                    j9 = ((t5c0) bVarI.O(w5c0.a)).a;
                    i4 &= -57345;
                } else {
                    j9 = j2;
                }
                if ((i3 & 32) != 0) {
                    j4 = ((t5c0) bVarI.O(w5c0.a)).c;
                    i4 &= -458753;
                }
                if (i6 != 0) {
                    lyg0Var3 = lyg0.a;
                } else {
                    lyg0Var3 = lyg0Var;
                }
                j10 = j9;
                if ((i3 & 128) != 0) {
                    i4 &= -29360129;
                    j08Var2 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                }
                if ((i3 & 512) != 0) {
                    bVar2 = bVarI;
                    qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                    i4 &= -1879048193;
                } else {
                    bVar2 = bVarI;
                }
                if ((i3 & 1024) != 0) {
                    jb5VarA = jb5.a.a(null, null, null, null, bVar2, 15);
                    i14 &= -15;
                } else {
                    jb5VarA = jb5Var;
                }
                if (i9 != 0) {
                    function7 = null;
                } else {
                    function7 = function0;
                }
                if (i12 != 0) {
                    function5 = o0a.a;
                } else {
                    function5 = function2;
                }
                jb5Var3 = jb5VarA;
                if ((i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    i16 = 2;
                    lt0Var = new lt0(2);
                    i14 &= -57345;
                } else {
                    i16 = 2;
                    lt0Var = function3;
                }
                if (i15 != 0) {
                    qc5Var3 = qc5VarA;
                    cjjVar3 = o0a.b;
                } else {
                    qc5 qc5Var18 = qc5VarA;
                    cjjVar3 = cjjVar;
                    qc5Var3 = qc5Var18;
                }
                i17 = i4;
            }
            bVar2.Y();
            final long j18 = j4;
            final lyg0 lyg0Var11 = lyg0Var3;
            bs90 bs90VarG8 = kew.g(true, null, bVar2, 6, i16);
            vle0 vle0Var8 = k6c0.a;
            ym60 ym60VarE8 = zm60.e(((i6c0) bVar2.O(vle0Var8)).d, ((i6c0) bVar2.O(vle0Var8)).d, 0.0f, 0.0f, 12);
            if ((i14 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2 | ((i14 & 896) == 256);
            objY = bVar2.y();
            if (z3) {
                objY = new lyy(1, function7, function1);
                bVar2.r(objY);
            } else {
                objY = new lyy(1, function7, function1);
                bVar2.r(objY);
            }
            Function0 function119 = function7;
            int i21114 = i17;
            int i21115 = i14;
            b bVar10 = bVar2;
            final Function2 function1110 = function5;
            ex8 ex8VarB8 = fx8.b(-1807812207, new cjj() { // from class: m5c0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        r5c0.e(sfw.a(d.a.b, function1110 == null, new p5c0(), null, aVar2, 6, 4), uiText, j18, lyg0Var11, j08Var2, bb5Var, qc5Var3, jb5Var3, function1, cjjVar3, ex8Var, aVar2, 0, 0, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar10);
            int i21116 = i21114 << 9;
            int i21117 = i21115 >> 9;
            kew.a((Function0) objY, dVar3, bs90VarG8, 0.0f, false, ym60VarE8, j8, j10, 0L, function5, lt0Var, lewVar3, ex8VarB8, bVar10, ((i21114 << 3) & 112) | (3670016 & i21116) | (i21116 & 29360128), (i21117 & 112) | (i21117 & 14) | 3072 | (i21114 & 896), 792);
            bVar = bVar10;
            lyg0Var2 = lyg0Var11;
            qc5Var2 = qc5Var3;
            jb5Var2 = jb5Var3;
            cjjVar2 = cjjVar3;
            function6 = lt0Var;
            function4 = function119;
            j6 = j18;
            j08Var3 = j08Var2;
            j5 = j8;
            j7 = j10;
            lewVar2 = lewVar3;
        } else {
            bVar = bVarI;
            bVar.G();
            lewVar2 = lewVar;
            lyg0Var2 = lyg0Var;
            jb5Var2 = jb5Var;
            function4 = function0;
            function5 = function2;
            function6 = function3;
            cjjVar2 = cjjVar;
            dVar3 = dVar2;
            qc5Var2 = qc5VarA;
            j5 = j;
            j08Var3 = j08Var2;
            j6 = j4;
            j7 = j2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final d dVar12 = dVar3;
            final Function2 function1111 = function5;
            eVarZ.d = new Function2() { // from class: n5c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    r5c0.d(dVar12, uiText, lewVar2, j5, j7, j6, lyg0Var2, j08Var3, bb5Var, qc5Var2, jb5Var2, function4, function1, function1111, function6, cjjVar2, ex8Var, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x012e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0134  */
    /* JADX WARN: Code duplicated, block: B:109:0x0137  */
    /* JADX WARN: Code duplicated, block: B:111:0x013e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0155  */
    /* JADX WARN: Code duplicated, block: B:121:0x015e  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:147:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:153:0x01db  */
    /* JADX WARN: Code duplicated, block: B:154:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:157:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:158:0x0214  */
    /* JADX WARN: Code duplicated, block: B:160:0x021f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0222  */
    /* JADX WARN: Code duplicated, block: B:165:0x0241  */
    /* JADX WARN: Code duplicated, block: B:168:0x0278  */
    /* JADX WARN: Code duplicated, block: B:169:0x027c  */
    /* JADX WARN: Code duplicated, block: B:172:0x028f  */
    /* JADX WARN: Code duplicated, block: B:175:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:179:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:180:0x0303  */
    /* JADX WARN: Code duplicated, block: B:183:0x0310  */
    /* JADX WARN: Code duplicated, block: B:185:0x031e  */
    /* JADX WARN: Code duplicated, block: B:188:0x036e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0372  */
    /* JADX WARN: Code duplicated, block: B:192:0x037f  */
    /* JADX WARN: Code duplicated, block: B:194:0x038d  */
    /* JADX WARN: Code duplicated, block: B:197:0x039b  */
    /* JADX WARN: Code duplicated, block: B:199:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:201:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:202:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:204:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:206:0x0413  */
    /* JADX WARN: Code duplicated, block: B:207:0x0417  */
    /* JADX WARN: Code duplicated, block: B:210:0x0424  */
    /* JADX WARN: Code duplicated, block: B:212:0x0432  */
    /* JADX WARN: Code duplicated, block: B:216:0x044a  */
    /* JADX WARN: Code duplicated, block: B:219:0x0456  */
    /* JADX WARN: Code duplicated, block: B:223:0x046c  */
    /* JADX WARN: Code duplicated, block: B:226:0x0475  */
    /* JADX WARN: Code duplicated, block: B:228:0x0479  */
    /* JADX WARN: Code duplicated, block: B:230:0x048b  */
    /* JADX WARN: Code duplicated, block: B:232:0x0490  */
    /* JADX WARN: Code duplicated, block: B:234:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:235:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:238:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:240:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:244:0x0538  */
    /* JADX WARN: Code duplicated, block: B:245:0x053c  */
    /* JADX WARN: Code duplicated, block: B:248:0x0549  */
    /* JADX WARN: Code duplicated, block: B:250:0x0557  */
    /* JADX WARN: Code duplicated, block: B:253:0x0585  */
    /* JADX WARN: Code duplicated, block: B:255:0x058e  */
    /* JADX WARN: Code duplicated, block: B:258:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:260:? A[RETURN, SYNTHETIC] */
    public static final void e(d dVar, final UiText uiText, long j, lyg0 lyg0Var, j08 j08Var, final bb5 bb5Var, qc5 qc5Var, jb5 jb5Var, final Function0<Unit> function0, cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar, final cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar2, a aVar, final int i, final int i2, final int i3) {
        d dVar2;
        int i4;
        long j2;
        j08 j08Var2;
        qc5 qc5VarA;
        int i5;
        boolean z;
        final d dVar3;
        final long j3;
        final j08 j08Var3;
        final lyg0 lyg0Var2;
        final jb5 jb5Var2;
        final cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar3;
        final qc5 qc5Var2;
        e eVarZ;
        int i6;
        d.a aVar2;
        d dVar4;
        lyg0 lyg0Var3;
        int i7;
        d.a aVar3;
        int i8;
        int i9;
        jb5 jb5VarA;
        cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar4;
        long j4;
        j08 j08Var4;
        lyg0 lyg0Var4;
        Object objY;
        int iHashCode;
        z1s.a aVar4;
        hta.a.b bVar;
        hta.a.d dVar5;
        hta.a.C0674a c0674a;
        cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar5;
        hta.a.c cVar;
        int iHashCode2;
        lb4.a aVar5;
        int iHashCode3;
        int iHashCode4;
        float f;
        int i10;
        boolean z2;
        int iHashCode5;
        float f2;
        int iHashCode6;
        int i11;
        uiText.getClass();
        bb5Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1720069788);
        int i12 = i3 & 1;
        if (i12 != 0) {
            i4 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i4 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.M(uiText) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            j2 = j;
            i4 |= ((i3 & 4) == 0 && bVarI.e(j2)) ? 256 : 128;
        } else {
            j2 = j;
        }
        int i13 = i3 & 8;
        if (i13 != 0) {
            i4 |= 3072;
        } else if ((i & 3072) == 0) {
            i4 |= bVarI.d(lyg0Var == null ? -1 : lyg0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            if ((i3 & 16) == 0) {
                j08Var2 = j08Var;
                int i14 = bVarI.M(j08Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                i4 |= i14;
            } else {
                j08Var2 = j08Var;
            }
            i4 |= i14;
        } else {
            j08Var2 = j08Var;
        }
        if ((196608 & i) == 0) {
            i4 |= (262144 & i) == 0 ? bVarI.M(bb5Var) : bVarI.A(bb5Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            if ((i3 & 64) == 0) {
                qc5VarA = qc5Var;
                int i15 = bVarI.M(qc5VarA) ? 1048576 : 524288;
                i4 |= i15;
            } else {
                qc5VarA = qc5Var;
            }
            i4 |= i15;
        } else {
            qc5VarA = qc5Var;
        }
        if ((i & 12582912) == 0) {
            i4 |= ((i3 & 128) == 0 && bVarI.M(jb5Var)) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= bVarI.A(function0) ? 67108864 : 33554432;
        }
        int i16 = i3 & 512;
        if (i16 == 0) {
            if ((i & 805306368) == 0) {
                i4 |= bVarI.A(cjjVar) ? 536870912 : 268435456;
            }
            if ((i2 & 6) == 0) {
                if (bVarI.A(cjjVar2)) {
                    i11 = 4;
                } else {
                    i11 = 2;
                }
                i5 = i2 | i11;
            } else {
                i5 = i2;
            }
            if ((i4 & 306783379) == 306783378 || (i5 & 3) != 2) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                bVarI.A0();
                i6 = i & 1;
                aVar2 = d.a.b;
                if (i6 != 0 || bVarI.h0()) {
                    if (i12 != 0) {
                        dVar4 = aVar2;
                    } else {
                        dVar4 = dVar2;
                    }
                    if ((i3 & 4) != 0) {
                        j2 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i4 &= -897;
                    }
                    if (i13 != 0) {
                        lyg0Var3 = lyg0.a;
                    } else {
                        lyg0Var3 = lyg0Var;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                        j08Var2 = new j08(2, ((n6c0) bVarI.O(p6c0.a)).f);
                    }
                    i7 = i4;
                    if ((i3 & 64) != 0) {
                        aVar3 = aVar2;
                        i7 &= -3670017;
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        i8 = 1;
                    } else {
                        aVar3 = aVar2;
                        i8 = 1;
                    }
                    if ((i3 & 128) != 0) {
                        i9 = i8;
                        jb5VarA = jb5.a.a(null, null, null, null, bVarI, 15);
                        i4 = i7 & (-29360129);
                    } else {
                        i9 = i8;
                        jb5VarA = jb5Var;
                        i4 = i7;
                    }
                    if (i16 != 0) {
                        cjjVar4 = o0a.c;
                    } else {
                        cjjVar4 = cjjVar;
                    }
                    dVar2 = dVar4;
                    j4 = j2;
                    j08Var4 = j08Var2;
                    lyg0Var4 = lyg0Var3;
                } else {
                    bVarI.G();
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                    }
                    lyg0Var4 = lyg0Var;
                    aVar3 = aVar2;
                    i9 = 1;
                    j4 = j2;
                    j08Var4 = j08Var2;
                    jb5VarA = jb5Var;
                    cjjVar4 = cjjVar;
                }
                bVarI.Y();
                d dVarF = ceb.f(dVar2, ceb.d(bVarI), 14);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new cj70(i9);
                    bVarI.r(objY);
                }
                d dVarB = qy80.b(dVarF, false, (Function1) objY);
                uw0.k kVar = uw0.c;
                lb4.a aVar6 = ut.a.n;
                ze8 ze8VarA = xe8.a(kVar, aVar6, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                d dVar6 = dVar2;
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar);
                dVar5 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar5);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    cjjVar5 = cjjVar4;
                } else {
                    cjjVar5 = cjjVar4;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    dr.a(bVarI, j.i(aVar3, qc5VarA.a));
                    a(h.e(aVar3, jb5VarA.a), uiText, j4, lyg0Var4, function0, j08Var4, bVarI, (i4 & 8176) | ((i4 >> 12) & 57344) | ((i4 << 3) & 458752));
                    d dVarE = h.e(i2k.a(aVar3, qc5VarA.b, bVarI, aVar3, 1.0f), jb5VarA.b);
                    ze8 ze8VarA2 = xe8.a(kVar, aVar6, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarE);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA2, bVar);
                    umi0.a(bVarI, rv00VarS2, dVar5);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    Integer numValueOf = Integer.valueOf(((i5 << 3) & 112) | 6);
                    cf8 cf8Var = cf8.a;
                    cjjVar2.invoke(cf8Var, bVarI, numValueOf);
                    bVarI.X(true);
                    d dVarE2 = h.e(i2k.a(aVar3, qc5VarA.c, bVarI, aVar3, 1.0f), jb5VarA.c);
                    int i17 = i4;
                    aVar5 = aVar6;
                    ze8 ze8VarA3 = xe8.a(kVar, aVar5, bVarI, 48);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarE2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA3, bVar);
                    umi0.a(bVarI, rv00VarS3, dVar5);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    if (bb5Var.equals(bb5.b.a)) {
                        bVarI.N(442934015);
                        bVarI.X(false);
                    } else {
                        if (bb5Var instanceof bb5.c) {
                            bVarI.N(442999921);
                            f = 1.0f;
                            b(((bb5.c) bb5Var).a, j.g(aVar3, 1.0f), bVarI, 48);
                            bVarI.X(false);
                            aVar5 = aVar5;
                            z2 = true;
                            i10 = 48;
                        } else if (bb5Var instanceof bb5.a) {
                            bVarI.N(443187812);
                            d dVarG = j.g(aVar3, 1.0f);
                            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.j, bVarI, 0);
                            iHashCode5 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS4 = bVarI.S();
                            d dVarC4 = c.c(bVarI, dVarG);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, un60VarA, bVar);
                            umi0.a(bVarI, rv00VarS4, dVar5);
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                            }
                            umi0.a(bVarI, dVarC4, cVar);
                            bb5.a aVar7 = (bb5.a) bb5Var;
                            ya5.c cVar2 = aVar7.b;
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            c(cVar2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVarI, 0);
                            ya5.c cVar3 = aVar7.a;
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            if (1.0f > Float.MAX_VALUE) {
                                f2 = Float.MAX_VALUE;
                            } else {
                                f2 = 1.0f;
                            }
                            b(cVar3, new LayoutWeightElement(f2, true), bVarI, 0);
                            bVarI.X(true);
                            bVarI.X(false);
                        } else {
                            aVar5 = aVar5;
                            if (bb5Var instanceof bb5.d) {
                                throw igg0.a(bVarI, 1122665737, false);
                            }
                            bVarI.N(443721663);
                            ze8 ze8VarA4 = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.m, bVarI, 0);
                            iHashCode4 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS5 = bVarI.S();
                            d dVarC5 = c.c(bVarI, aVar3);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, ze8VarA4, bVar);
                            umi0.a(bVarI, rv00VarS5, dVar5);
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                            }
                            umi0.a(bVarI, dVarC5, cVar);
                            bb5.d dVar7 = (bb5.d) bb5Var;
                            f = 1.0f;
                            i10 = 48;
                            b(dVar7.a, j.g(aVar3, 1.0f), bVarI, 48);
                            c(dVar7.b, j.g(aVar3, 1.0f), bVarI, 48);
                            z2 = true;
                            bVarI.X(true);
                            bVarI.X(false);
                        }
                        bVarI.X(z2);
                        d dVarE3 = h.e(i2k.a(aVar3, qc5VarA.d, bVarI, aVar3, f), jb5VarA.d);
                        ze8 ze8VarA5 = xe8.a(kVar, aVar5, bVarI, i10);
                        iHashCode6 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS6 = bVarI.S();
                        d dVarC6 = c.c(bVarI, dVarE3);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA5, bVar);
                        umi0.a(bVarI, rv00VarS6, dVar5);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                            rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                        }
                        umi0.a(bVarI, dVarC6, cVar);
                        cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar6 = cjjVar5;
                        cjjVar6.invoke(cf8Var, bVarI, Integer.valueOf(6 | ((i17 >> 24) & 112)));
                        bVarI.X(true);
                        w530.a(aVar3, qc5VarA.e, bVarI, true);
                        jb5Var2 = jb5VarA;
                        cjjVar3 = cjjVar6;
                        j3 = j4;
                        lyg0Var2 = lyg0Var4;
                        j08Var3 = j08Var4;
                        dVar3 = dVar6;
                    }
                    z2 = true;
                    i10 = 48;
                    f = 1.0f;
                    bVarI.X(z2);
                    d dVarE4 = h.e(i2k.a(aVar3, qc5VarA.d, bVarI, aVar3, f), jb5VarA.d);
                    ze8 ze8VarA6 = xe8.a(kVar, aVar5, bVarI, i10);
                    iHashCode6 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS7 = bVarI.S();
                    d dVarC7 = c.c(bVarI, dVarE4);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA6, bVar);
                    umi0.a(bVarI, rv00VarS7, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    } else {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    }
                    umi0.a(bVarI, dVarC7, cVar);
                    cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar7 = cjjVar5;
                    cjjVar7.invoke(cf8Var, bVarI, Integer.valueOf(6 | ((i17 >> 24) & 112)));
                    bVarI.X(true);
                    w530.a(aVar3, qc5VarA.e, bVarI, true);
                    jb5Var2 = jb5VarA;
                    cjjVar3 = cjjVar7;
                    j3 = j4;
                    lyg0Var2 = lyg0Var4;
                    j08Var3 = j08Var4;
                    dVar3 = dVar6;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                dr.a(bVarI, j.i(aVar3, qc5VarA.a));
                a(h.e(aVar3, jb5VarA.a), uiText, j4, lyg0Var4, function0, j08Var4, bVarI, (i4 & 8176) | ((i4 >> 12) & 57344) | ((i4 << 3) & 458752));
                d dVarE5 = h.e(i2k.a(aVar3, qc5VarA.b, bVarI, aVar3, 1.0f), jb5VarA.b);
                ze8 ze8VarA7 = xe8.a(kVar, aVar6, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS8 = bVarI.S();
                d dVarC8 = c.c(bVarI, dVarE5);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA7, bVar);
                umi0.a(bVarI, rv00VarS8, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC8, cVar);
                Integer numValueOf2 = Integer.valueOf(((i5 << 3) & 112) | 6);
                cf8 cf8Var2 = cf8.a;
                cjjVar2.invoke(cf8Var2, bVarI, numValueOf2);
                bVarI.X(true);
                d dVarE6 = h.e(i2k.a(aVar3, qc5VarA.c, bVarI, aVar3, 1.0f), jb5VarA.c);
                int i18 = i4;
                aVar5 = aVar6;
                ze8 ze8VarA8 = xe8.a(kVar, aVar5, bVarI, 48);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS9 = bVarI.S();
                d dVarC9 = c.c(bVarI, dVarE6);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA8, bVar);
                umi0.a(bVarI, rv00VarS9, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC9, cVar);
                if (bb5Var.equals(bb5.b.a)) {
                    bVarI.N(442934015);
                    bVarI.X(false);
                } else {
                    if (bb5Var instanceof bb5.c) {
                        bVarI.N(442999921);
                        f = 1.0f;
                        b(((bb5.c) bb5Var).a, j.g(aVar3, 1.0f), bVarI, 48);
                        bVarI.X(false);
                        aVar5 = aVar5;
                        z2 = true;
                        i10 = 48;
                    } else if (bb5Var instanceof bb5.a) {
                        bVarI.N(443187812);
                        d dVarG2 = j.g(aVar3, 1.0f);
                        un60 un60VarA2 = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.j, bVarI, 0);
                        iHashCode5 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS10 = bVarI.S();
                        d dVarC10 = c.c(bVarI, dVarG2);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA2, bVar);
                        umi0.a(bVarI, rv00VarS10, dVar5);
                        if (bVarI.S) {
                            rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                        } else {
                            rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                        }
                        umi0.a(bVarI, dVarC10, cVar);
                        bb5.a aVar8 = (bb5.a) bb5Var;
                        ya5.c cVar4 = aVar8.b;
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        c(cVar4, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVarI, 0);
                        ya5.c cVar5 = aVar8.a;
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f2 = Float.MAX_VALUE;
                        } else {
                            f2 = 1.0f;
                        }
                        b(cVar5, new LayoutWeightElement(f2, true), bVarI, 0);
                        bVarI.X(true);
                        bVarI.X(false);
                    } else {
                        aVar5 = aVar5;
                        if (bb5Var instanceof bb5.d) {
                            throw igg0.a(bVarI, 1122665737, false);
                        }
                        bVarI.N(443721663);
                        ze8 ze8VarA9 = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.m, bVarI, 0);
                        iHashCode4 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS11 = bVarI.S();
                        d dVarC11 = c.c(bVarI, aVar3);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA9, bVar);
                        umi0.a(bVarI, rv00VarS11, dVar5);
                        if (bVarI.S) {
                            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                        } else {
                            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                        }
                        umi0.a(bVarI, dVarC11, cVar);
                        bb5.d dVar8 = (bb5.d) bb5Var;
                        f = 1.0f;
                        i10 = 48;
                        b(dVar8.a, j.g(aVar3, 1.0f), bVarI, 48);
                        c(dVar8.b, j.g(aVar3, 1.0f), bVarI, 48);
                        z2 = true;
                        bVarI.X(true);
                        bVarI.X(false);
                    }
                    bVarI.X(z2);
                    d dVarE7 = h.e(i2k.a(aVar3, qc5VarA.d, bVarI, aVar3, f), jb5VarA.d);
                    ze8 ze8VarA10 = xe8.a(kVar, aVar5, bVarI, i10);
                    iHashCode6 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS12 = bVarI.S();
                    d dVarC12 = c.c(bVarI, dVarE7);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA10, bVar);
                    umi0.a(bVarI, rv00VarS12, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    } else {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    }
                    umi0.a(bVarI, dVarC12, cVar);
                    cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar8 = cjjVar5;
                    cjjVar8.invoke(cf8Var2, bVarI, Integer.valueOf(6 | ((i18 >> 24) & 112)));
                    bVarI.X(true);
                    w530.a(aVar3, qc5VarA.e, bVarI, true);
                    jb5Var2 = jb5VarA;
                    cjjVar3 = cjjVar8;
                    j3 = j4;
                    lyg0Var2 = lyg0Var4;
                    j08Var3 = j08Var4;
                    dVar3 = dVar6;
                }
                z2 = true;
                i10 = 48;
                f = 1.0f;
                bVarI.X(z2);
                d dVarE8 = h.e(i2k.a(aVar3, qc5VarA.d, bVarI, aVar3, f), jb5VarA.d);
                ze8 ze8VarA11 = xe8.a(kVar, aVar5, bVarI, i10);
                iHashCode6 = Long.hashCode(bVarI.T);
                rv00 rv00VarS13 = bVarI.S();
                d dVarC13 = c.c(bVarI, dVarE8);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA11, bVar);
                umi0.a(bVarI, rv00VarS13, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                } else {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                }
                umi0.a(bVarI, dVarC13, cVar);
                cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar9 = cjjVar5;
                cjjVar9.invoke(cf8Var2, bVarI, Integer.valueOf(6 | ((i18 >> 24) & 112)));
                bVarI.X(true);
                w530.a(aVar3, qc5VarA.e, bVarI, true);
                jb5Var2 = jb5VarA;
                cjjVar3 = cjjVar9;
                j3 = j4;
                lyg0Var2 = lyg0Var4;
                j08Var3 = j08Var4;
                dVar3 = dVar6;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                j3 = j2;
                j08Var3 = j08Var2;
                lyg0Var2 = lyg0Var;
                jb5Var2 = jb5Var;
                cjjVar3 = cjjVar;
            }
            qc5Var2 = qc5VarA;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: o5c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        r5c0.e(dVar3, uiText, j3, lyg0Var2, j08Var3, bb5Var, qc5Var2, jb5Var2, function0, cjjVar3, cjjVar2, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 805306368;
        if ((i2 & 6) == 0) {
            if (bVarI.A(cjjVar2)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i5 = i2 | i11;
        } else {
            i5 = i2;
        }
        if ((i4 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (bVarI.q(i4 & 1, z)) {
            bVarI.A0();
            i6 = i & 1;
            aVar2 = d.a.b;
            if (i6 != 0) {
                if (i12 != 0) {
                    dVar4 = aVar2;
                } else {
                    dVar4 = dVar2;
                }
                if ((i3 & 4) != 0) {
                    j2 = ((t5c0) bVarI.O(w5c0.a)).c;
                    i4 &= -897;
                }
                if (i13 != 0) {
                    lyg0Var3 = lyg0.a;
                } else {
                    lyg0Var3 = lyg0Var;
                }
                if ((i3 & 16) != 0) {
                    i4 &= -57345;
                    j08Var2 = new j08(2, ((n6c0) bVarI.O(p6c0.a)).f);
                }
                i7 = i4;
                if ((i3 & 64) != 0) {
                    aVar3 = aVar2;
                    i7 &= -3670017;
                    qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                    i8 = 1;
                } else {
                    aVar3 = aVar2;
                    i8 = 1;
                }
                if ((i3 & 128) != 0) {
                    i9 = i8;
                    jb5VarA = jb5.a.a(null, null, null, null, bVarI, 15);
                    i4 = i7 & (-29360129);
                } else {
                    i9 = i8;
                    jb5VarA = jb5Var;
                    i4 = i7;
                }
                if (i16 != 0) {
                    cjjVar4 = o0a.c;
                } else {
                    cjjVar4 = cjjVar;
                }
                dVar2 = dVar4;
                j4 = j2;
                j08Var4 = j08Var2;
                lyg0Var4 = lyg0Var3;
            } else {
                if (i12 != 0) {
                    dVar4 = aVar2;
                } else {
                    dVar4 = dVar2;
                }
                if ((i3 & 4) != 0) {
                    j2 = ((t5c0) bVarI.O(w5c0.a)).c;
                    i4 &= -897;
                }
                if (i13 != 0) {
                    lyg0Var3 = lyg0.a;
                } else {
                    lyg0Var3 = lyg0Var;
                }
                if ((i3 & 16) != 0) {
                    i4 &= -57345;
                    j08Var2 = new j08(2, ((n6c0) bVarI.O(p6c0.a)).f);
                }
                i7 = i4;
                if ((i3 & 64) != 0) {
                    aVar3 = aVar2;
                    i7 &= -3670017;
                    qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                    i8 = 1;
                } else {
                    aVar3 = aVar2;
                    i8 = 1;
                }
                if ((i3 & 128) != 0) {
                    i9 = i8;
                    jb5VarA = jb5.a.a(null, null, null, null, bVarI, 15);
                    i4 = i7 & (-29360129);
                } else {
                    i9 = i8;
                    jb5VarA = jb5Var;
                    i4 = i7;
                }
                if (i16 != 0) {
                    cjjVar4 = o0a.c;
                } else {
                    cjjVar4 = cjjVar;
                }
                dVar2 = dVar4;
                j4 = j2;
                j08Var4 = j08Var2;
                lyg0Var4 = lyg0Var3;
            }
            bVarI.Y();
            d dVarF2 = ceb.f(dVar2, ceb.d(bVarI), 14);
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new cj70(i9);
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarF2, false, (Function1) objY);
            uw0.k kVar2 = uw0.c;
            lb4.a aVar9 = ut.a.n;
            ze8 ze8VarA12 = xe8.a(kVar2, aVar9, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS14 = bVarI.S();
            d dVarC14 = c.c(bVarI, dVarB2);
            hta.k.getClass();
            d dVar9 = dVar2;
            aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA12, bVar);
            dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS14, dVar5);
            c0674a = hta.a.g;
            if (bVarI.S) {
                cjjVar5 = cjjVar4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC14, cVar);
                dr.a(bVarI, j.i(aVar3, qc5VarA.a));
                a(h.e(aVar3, jb5VarA.a), uiText, j4, lyg0Var4, function0, j08Var4, bVarI, (i4 & 8176) | ((i4 >> 12) & 57344) | ((i4 << 3) & 458752));
                d dVarE9 = h.e(i2k.a(aVar3, qc5VarA.b, bVarI, aVar3, 1.0f), jb5VarA.b);
                ze8 ze8VarA13 = xe8.a(kVar2, aVar9, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS15 = bVarI.S();
                d dVarC15 = c.c(bVarI, dVarE9);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA13, bVar);
                umi0.a(bVarI, rv00VarS15, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC15, cVar);
                Integer numValueOf3 = Integer.valueOf(((i5 << 3) & 112) | 6);
                cf8 cf8Var3 = cf8.a;
                cjjVar2.invoke(cf8Var3, bVarI, numValueOf3);
                bVarI.X(true);
                d dVarE10 = h.e(i2k.a(aVar3, qc5VarA.c, bVarI, aVar3, 1.0f), jb5VarA.c);
                int i19 = i4;
                aVar5 = aVar9;
                ze8 ze8VarA14 = xe8.a(kVar2, aVar5, bVarI, 48);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS16 = bVarI.S();
                d dVarC16 = c.c(bVarI, dVarE10);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA14, bVar);
                umi0.a(bVarI, rv00VarS16, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC16, cVar);
                if (bb5Var.equals(bb5.b.a)) {
                    bVarI.N(442934015);
                    bVarI.X(false);
                } else {
                    if (bb5Var instanceof bb5.c) {
                        bVarI.N(442999921);
                        f = 1.0f;
                        b(((bb5.c) bb5Var).a, j.g(aVar3, 1.0f), bVarI, 48);
                        bVarI.X(false);
                        aVar5 = aVar5;
                        z2 = true;
                        i10 = 48;
                    } else if (bb5Var instanceof bb5.a) {
                        bVarI.N(443187812);
                        d dVarG3 = j.g(aVar3, 1.0f);
                        un60 un60VarA3 = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.j, bVarI, 0);
                        iHashCode5 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS17 = bVarI.S();
                        d dVarC17 = c.c(bVarI, dVarG3);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA3, bVar);
                        umi0.a(bVarI, rv00VarS17, dVar5);
                        if (bVarI.S) {
                            rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                        } else {
                            rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                        }
                        umi0.a(bVarI, dVarC17, cVar);
                        bb5.a aVar10 = (bb5.a) bb5Var;
                        ya5.c cVar6 = aVar10.b;
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        c(cVar6, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVarI, 0);
                        ya5.c cVar7 = aVar10.a;
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f2 = Float.MAX_VALUE;
                        } else {
                            f2 = 1.0f;
                        }
                        b(cVar7, new LayoutWeightElement(f2, true), bVarI, 0);
                        bVarI.X(true);
                        bVarI.X(false);
                    } else {
                        aVar5 = aVar5;
                        if (bb5Var instanceof bb5.d) {
                            throw igg0.a(bVarI, 1122665737, false);
                        }
                        bVarI.N(443721663);
                        ze8 ze8VarA15 = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.m, bVarI, 0);
                        iHashCode4 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS18 = bVarI.S();
                        d dVarC18 = c.c(bVarI, aVar3);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA15, bVar);
                        umi0.a(bVarI, rv00VarS18, dVar5);
                        if (bVarI.S) {
                            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                        } else {
                            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                        }
                        umi0.a(bVarI, dVarC18, cVar);
                        bb5.d dVar10 = (bb5.d) bb5Var;
                        f = 1.0f;
                        i10 = 48;
                        b(dVar10.a, j.g(aVar3, 1.0f), bVarI, 48);
                        c(dVar10.b, j.g(aVar3, 1.0f), bVarI, 48);
                        z2 = true;
                        bVarI.X(true);
                        bVarI.X(false);
                    }
                    bVarI.X(z2);
                    d dVarE11 = h.e(i2k.a(aVar3, qc5VarA.d, bVarI, aVar3, f), jb5VarA.d);
                    ze8 ze8VarA16 = xe8.a(kVar2, aVar5, bVarI, i10);
                    iHashCode6 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS19 = bVarI.S();
                    d dVarC19 = c.c(bVarI, dVarE11);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA16, bVar);
                    umi0.a(bVarI, rv00VarS19, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    } else {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    }
                    umi0.a(bVarI, dVarC19, cVar);
                    cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar10 = cjjVar5;
                    cjjVar10.invoke(cf8Var3, bVarI, Integer.valueOf(6 | ((i19 >> 24) & 112)));
                    bVarI.X(true);
                    w530.a(aVar3, qc5VarA.e, bVarI, true);
                    jb5Var2 = jb5VarA;
                    cjjVar3 = cjjVar10;
                    j3 = j4;
                    lyg0Var2 = lyg0Var4;
                    j08Var3 = j08Var4;
                    dVar3 = dVar9;
                }
                z2 = true;
                i10 = 48;
                f = 1.0f;
                bVarI.X(z2);
                d dVarE12 = h.e(i2k.a(aVar3, qc5VarA.d, bVarI, aVar3, f), jb5VarA.d);
                ze8 ze8VarA17 = xe8.a(kVar2, aVar5, bVarI, i10);
                iHashCode6 = Long.hashCode(bVarI.T);
                rv00 rv00VarS110 = bVarI.S();
                d dVarC110 = c.c(bVarI, dVarE12);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA17, bVar);
                umi0.a(bVarI, rv00VarS110, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                } else {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                }
                umi0.a(bVarI, dVarC110, cVar);
                cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar11 = cjjVar5;
                cjjVar11.invoke(cf8Var3, bVarI, Integer.valueOf(6 | ((i19 >> 24) & 112)));
                bVarI.X(true);
                w530.a(aVar3, qc5VarA.e, bVarI, true);
                jb5Var2 = jb5VarA;
                cjjVar3 = cjjVar11;
                j3 = j4;
                lyg0Var2 = lyg0Var4;
                j08Var3 = j08Var4;
                dVar3 = dVar9;
            } else {
                cjjVar5 = cjjVar4;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC14, cVar);
            dr.a(bVarI, j.i(aVar3, qc5VarA.a));
            a(h.e(aVar3, jb5VarA.a), uiText, j4, lyg0Var4, function0, j08Var4, bVarI, (i4 & 8176) | ((i4 >> 12) & 57344) | ((i4 << 3) & 458752));
            d dVarE13 = h.e(i2k.a(aVar3, qc5VarA.b, bVarI, aVar3, 1.0f), jb5VarA.b);
            ze8 ze8VarA18 = xe8.a(kVar2, aVar9, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS111 = bVarI.S();
            d dVarC111 = c.c(bVarI, dVarE13);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA18, bVar);
            umi0.a(bVarI, rv00VarS111, dVar5);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC111, cVar);
            Integer numValueOf4 = Integer.valueOf(((i5 << 3) & 112) | 6);
            cf8 cf8Var4 = cf8.a;
            cjjVar2.invoke(cf8Var4, bVarI, numValueOf4);
            bVarI.X(true);
            d dVarE14 = h.e(i2k.a(aVar3, qc5VarA.c, bVarI, aVar3, 1.0f), jb5VarA.c);
            int i110 = i4;
            aVar5 = aVar9;
            ze8 ze8VarA19 = xe8.a(kVar2, aVar5, bVarI, 48);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS112 = bVarI.S();
            d dVarC112 = c.c(bVarI, dVarE14);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA19, bVar);
            umi0.a(bVarI, rv00VarS112, dVar5);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC112, cVar);
            if (bb5Var.equals(bb5.b.a)) {
                bVarI.N(442934015);
                bVarI.X(false);
            } else {
                if (bb5Var instanceof bb5.c) {
                    bVarI.N(442999921);
                    f = 1.0f;
                    b(((bb5.c) bb5Var).a, j.g(aVar3, 1.0f), bVarI, 48);
                    bVarI.X(false);
                    aVar5 = aVar5;
                    z2 = true;
                    i10 = 48;
                } else if (bb5Var instanceof bb5.a) {
                    bVarI.N(443187812);
                    d dVarG4 = j.g(aVar3, 1.0f);
                    un60 un60VarA4 = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.j, bVarI, 0);
                    iHashCode5 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS113 = bVarI.S();
                    d dVarC113 = c.c(bVarI, dVarG4);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA4, bVar);
                    umi0.a(bVarI, rv00VarS113, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    } else {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    }
                    umi0.a(bVarI, dVarC113, cVar);
                    bb5.a aVar11 = (bb5.a) bb5Var;
                    ya5.c cVar8 = aVar11.b;
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    c(cVar8, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVarI, 0);
                    ya5.c cVar9 = aVar11.a;
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                    } else {
                        f2 = 1.0f;
                    }
                    b(cVar9, new LayoutWeightElement(f2, true), bVarI, 0);
                    bVarI.X(true);
                    bVarI.X(false);
                } else {
                    aVar5 = aVar5;
                    if (bb5Var instanceof bb5.d) {
                        throw igg0.a(bVarI, 1122665737, false);
                    }
                    bVarI.N(443721663);
                    ze8 ze8VarA110 = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.m, bVarI, 0);
                    iHashCode4 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS114 = bVarI.S();
                    d dVarC114 = c.c(bVarI, aVar3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA110, bVar);
                    umi0.a(bVarI, rv00VarS114, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                    } else {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                    }
                    umi0.a(bVarI, dVarC114, cVar);
                    bb5.d dVar11 = (bb5.d) bb5Var;
                    f = 1.0f;
                    i10 = 48;
                    b(dVar11.a, j.g(aVar3, 1.0f), bVarI, 48);
                    c(dVar11.b, j.g(aVar3, 1.0f), bVarI, 48);
                    z2 = true;
                    bVarI.X(true);
                    bVarI.X(false);
                }
                bVarI.X(z2);
                d dVarE15 = h.e(i2k.a(aVar3, qc5VarA.d, bVarI, aVar3, f), jb5VarA.d);
                ze8 ze8VarA111 = xe8.a(kVar2, aVar5, bVarI, i10);
                iHashCode6 = Long.hashCode(bVarI.T);
                rv00 rv00VarS115 = bVarI.S();
                d dVarC115 = c.c(bVarI, dVarE15);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA111, bVar);
                umi0.a(bVarI, rv00VarS115, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                } else {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                }
                umi0.a(bVarI, dVarC115, cVar);
                cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar12 = cjjVar5;
                cjjVar12.invoke(cf8Var4, bVarI, Integer.valueOf(6 | ((i110 >> 24) & 112)));
                bVarI.X(true);
                w530.a(aVar3, qc5VarA.e, bVarI, true);
                jb5Var2 = jb5VarA;
                cjjVar3 = cjjVar12;
                j3 = j4;
                lyg0Var2 = lyg0Var4;
                j08Var3 = j08Var4;
                dVar3 = dVar9;
            }
            z2 = true;
            i10 = 48;
            f = 1.0f;
            bVarI.X(z2);
            d dVarE16 = h.e(i2k.a(aVar3, qc5VarA.d, bVarI, aVar3, f), jb5VarA.d);
            ze8 ze8VarA112 = xe8.a(kVar2, aVar5, bVarI, i10);
            iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS116 = bVarI.S();
            d dVarC116 = c.c(bVarI, dVarE16);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA112, bVar);
            umi0.a(bVarI, rv00VarS116, dVar5);
            if (bVarI.S) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            } else {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            }
            umi0.a(bVarI, dVarC116, cVar);
            cjj<? super af8, ? super a, ? super Integer, Unit> cjjVar13 = cjjVar5;
            cjjVar13.invoke(cf8Var4, bVarI, Integer.valueOf(6 | ((i110 >> 24) & 112)));
            bVarI.X(true);
            w530.a(aVar3, qc5VarA.e, bVarI, true);
            jb5Var2 = jb5VarA;
            cjjVar3 = cjjVar13;
            j3 = j4;
            lyg0Var2 = lyg0Var4;
            j08Var3 = j08Var4;
            dVar3 = dVar9;
        } else {
            bVarI.G();
            dVar3 = dVar2;
            j3 = j2;
            j08Var3 = j08Var2;
            lyg0Var2 = lyg0Var;
            jb5Var2 = jb5Var;
            cjjVar3 = cjjVar;
        }
        qc5Var2 = qc5VarA;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o5c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    r5c0.e(dVar3, uiText, j3, lyg0Var2, j08Var3, bb5Var, qc5Var2, jb5Var2, function0, cjjVar3, cjjVar2, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0159  */
    /* JADX WARN: Code duplicated, block: B:102:0x015f  */
    /* JADX WARN: Code duplicated, block: B:120:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:128:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:131:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:135:0x0204  */
    /* JADX WARN: Code duplicated, block: B:136:0x0221  */
    /* JADX WARN: Code duplicated, block: B:138:0x0227  */
    /* JADX WARN: Code duplicated, block: B:139:0x022a  */
    /* JADX WARN: Code duplicated, block: B:142:0x02af  */
    /* JADX WARN: Code duplicated, block: B:145:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0098  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:80:0x0103  */
    /* JADX WARN: Code duplicated, block: B:81:0x010a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0110  */
    /* JADX WARN: Code duplicated, block: B:85:0x0118  */
    /* JADX WARN: Code duplicated, block: B:86:0x011b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0120  */
    /* JADX WARN: Code duplicated, block: B:91:0x0134  */
    /* JADX WARN: Code duplicated, block: B:95:0x0140  */
    /* JADX WARN: Code duplicated, block: B:98:0x0149  */
    public static final void f(d dVar, final UiText uiText, lew lewVar, final UiText uiText2, String str, final Function0 function0, long j, long j2, long j3, lyg0 lyg0Var, j08 j08Var, qc5 qc5Var, final bb5 bb5Var, Function2 function2, Function2 function3, cjj cjjVar, a aVar, final int i, final int i2, final int i3) {
        UiText uiText3;
        int i4;
        long j4;
        long j5;
        int i5;
        int i6;
        long j6;
        int i7;
        qc5 qc5Var2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z;
        b bVar;
        final d dVar2;
        final lew lewVar2;
        final String str2;
        final Function2 function4;
        final Function2 function5;
        final cjj cjjVar2;
        final qc5 qc5Var3;
        final long j7;
        final long j8;
        final long j9;
        final lyg0 lyg0Var2;
        final j08 j08Var2;
        e eVarZ;
        String str3;
        int i15;
        int i16;
        int i17;
        b bVar2;
        int i18;
        qc5 qc5VarA;
        Function2 function6;
        int i19;
        d dVar3;
        j08 j08Var3;
        Function2 function7;
        cjj cjjVar3;
        int i20;
        Function2 function8;
        long j10;
        long j11;
        long j12;
        lyg0 lyg0Var3;
        lew lewVar3;
        int i21;
        int i22;
        int i23;
        uiText2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1849823043);
        int i24 = i | 6;
        if ((i & 48) == 0) {
            uiText3 = uiText;
            i24 |= bVarI.M(uiText3) ? 32 : 16;
        } else {
            uiText3 = uiText;
        }
        int i25 = i24 | 384;
        if ((i & 3072) == 0) {
            i25 |= bVarI.M(uiText2) ? 2048 : 1024;
        }
        int i26 = i3 & 16;
        if (i26 == 0) {
            if ((i & 24576) == 0) {
                i25 |= bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            i4 = i25 | 196608;
            if ((i & 1572864) != 0) {
                if (bVarI.A(function0)) {
                    i23 = 1048576;
                } else {
                    i23 = 524288;
                }
                i4 |= i23;
            }
            if ((i & 12582912) == 0) {
                j4 = j;
                if ((i3 & 128) == 0 || !bVarI.e(j4)) {
                    i22 = 4194304;
                } else {
                    i22 = 8388608;
                }
                i4 |= i22;
            } else {
                j4 = j;
            }
            if ((i & 100663296) == 0) {
                j5 = j2;
                if ((i3 & 256) == 0 || !bVarI.e(j5)) {
                    i21 = 33554432;
                } else {
                    i21 = 67108864;
                }
                i4 |= i21;
            } else {
                j5 = j2;
            }
            if ((i & 805306368) == 0) {
                if ((i3 & 512) == 0) {
                    i5 = 196608;
                    i6 = 1572864;
                    j6 = j3;
                    int i27 = bVarI.e(j6) ? 536870912 : 268435456;
                    i4 |= i27;
                } else {
                    i5 = 196608;
                    i6 = 1572864;
                    j6 = j3;
                }
                i4 |= i27;
            } else {
                i5 = 196608;
                i6 = 1572864;
                j6 = j3;
            }
            int i28 = i2 | 22;
            i7 = i5;
            if ((i3 & 4096) == 0) {
                qc5Var2 = qc5Var;
                int i29 = bVarI.M(qc5Var2) ? 256 : 128;
                int i30 = i28 | i29;
                if (bVarI.M(bb5Var)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i9 = i30 | i8;
                i10 = i4;
                i11 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i11 != 0) {
                    i12 = i9 | 24576;
                } else if ((i2 & 24576) == 0) {
                    if (bVarI.A(function2)) {
                        i13 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i13 = 8192;
                    }
                    i12 = i9 | i13;
                } else {
                    i12 = i9;
                }
                i14 = i12 | 1638400;
                if ((i10 & 306783379) == 306783378 || (599187 & i14) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i10 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0 || bVarI.h0()) {
                        lew lewVar4 = new lew();
                        if (i26 != 0) {
                            str3 = "bottom_sheet_description";
                        } else {
                            str3 = str;
                        }
                        if ((i3 & 128) != 0) {
                            j4 = ((t5c0) bVarI.O(w5c0.a)).i0;
                            i15 = i10 & (-29360129);
                        } else {
                            i15 = i10;
                        }
                        if ((i3 & 256) != 0) {
                            j5 = ((t5c0) bVarI.O(w5c0.a)).a;
                            i15 &= -234881025;
                        }
                        if ((i3 & 512) != 0) {
                            j6 = ((t5c0) bVarI.O(w5c0.a)).c;
                            i16 = i15 & (-1879048193);
                        } else {
                            i16 = i15;
                        }
                        lyg0 lyg0Var4 = lyg0.a;
                        int i31 = i16;
                        str = str3;
                        j08 j08Var4 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                        i17 = i14 & (-113);
                        if ((i3 & 4096) != 0) {
                            qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                            bVar2 = bVarI;
                            i18 = i14 & (-1009);
                        } else {
                            bVar2 = bVarI;
                            i18 = i17;
                            qc5VarA = qc5Var2;
                        }
                        if (i11 != 0) {
                            function6 = o0a.d;
                        } else {
                            function6 = function2;
                        }
                        j5c0 j5c0Var = new j5c0();
                        i19 = i18 & (-458753);
                        dVar3 = d.a.b;
                        j08Var3 = j08Var4;
                        function7 = j5c0Var;
                        cjjVar3 = o0a.e;
                        i20 = i31;
                        function8 = function6;
                        j10 = j4;
                        j11 = j5;
                        j12 = j6;
                        lyg0Var3 = lyg0Var4;
                        lewVar3 = lewVar4;
                    } else {
                        bVarI.G();
                        i20 = (i3 & 128) != 0 ? i10 & (-29360129) : i10;
                        if ((i3 & 256) != 0) {
                            i20 &= -234881025;
                        }
                        if ((i3 & 512) != 0) {
                            i20 &= -1879048193;
                        }
                        int i32 = i14 & (-113);
                        if ((i3 & 4096) != 0) {
                            i32 = i14 & (-1009);
                        }
                        i19 = i32 & (-458753);
                        dVar3 = dVar;
                        lewVar3 = lewVar;
                        j08Var3 = j08Var;
                        function7 = function3;
                        cjjVar3 = cjjVar;
                        bVar2 = bVarI;
                        qc5VarA = qc5Var2;
                        j10 = j4;
                        j11 = j5;
                        j12 = j6;
                        lyg0Var3 = lyg0Var;
                        function8 = function2;
                    }
                    int i33 = i19;
                    final String str4 = str;
                    bVar2.Y();
                    ex8 ex8VarB = fx8.b(-1493254817, new cjj() { // from class: k5c0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((af8) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                UiText uiText4 = uiText2;
                                uiText4.getClass();
                                rkg0.d(uiText4.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), sfw.h(d.a.b, str4), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).l, aVar2, 0, 0, 131068);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVar2);
                    int i34 = i20 & 1022;
                    int i35 = i20 >> 12;
                    bVar = bVar2;
                    d dVar4 = dVar3;
                    qc5 qc5Var4 = qc5VarA;
                    d(dVar4, uiText3, lewVar3, j10, j11, j12, lyg0Var3, j08Var3, bb5Var, qc5Var4, null, null, function0, function8, function7, cjjVar3, ex8VarB, bVar, i34 | (i35 & 7168) | (57344 & i35) | (458752 & i35) | i6 | ((i33 << 15) & 234881024) | ((i33 << 21) & 1879048192), (i35 & 112) | i6 | (i35 & 896) | ((i33 >> 3) & 7168) | i7, 1024);
                    dVar2 = dVar4;
                    lewVar2 = lewVar3;
                    j7 = j10;
                    j8 = j11;
                    j9 = j12;
                    lyg0Var2 = lyg0Var3;
                    j08Var2 = j08Var3;
                    qc5Var3 = qc5Var4;
                    function4 = function8;
                    function5 = function7;
                    cjjVar2 = cjjVar3;
                    str2 = str4;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    lewVar2 = lewVar;
                    str2 = str;
                    function4 = function2;
                    function5 = function3;
                    cjjVar2 = cjjVar;
                    qc5Var3 = qc5Var2;
                    j7 = j4;
                    j8 = j5;
                    j9 = j6;
                    lyg0Var2 = lyg0Var;
                    j08Var2 = j08Var;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: l5c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            r5c0.f(dVar2, uiText, lewVar2, uiText2, str2, function0, j7, j8, j9, lyg0Var2, j08Var2, qc5Var3, bb5Var, function4, function5, cjjVar2, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            qc5Var2 = qc5Var;
            int i36 = i28 | i29;
            if (bVarI.M(bb5Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i9 = i36 | i8;
            i10 = i4;
            i11 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i11 != 0) {
                i12 = i9 | 24576;
            } else if ((i2 & 24576) == 0) {
                if (bVarI.A(function2)) {
                    i13 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i13 = 8192;
                }
                i12 = i9 | i13;
            } else {
                i12 = i9;
            }
            i14 = i12 | 1638400;
            if ((i10 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i10 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    lew lewVar5 = new lew();
                    if (i26 != 0) {
                        str3 = "bottom_sheet_description";
                    } else {
                        str3 = str;
                    }
                    if ((i3 & 128) != 0) {
                        j4 = ((t5c0) bVarI.O(w5c0.a)).i0;
                        i15 = i10 & (-29360129);
                    } else {
                        i15 = i10;
                    }
                    if ((i3 & 256) != 0) {
                        j5 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i15 &= -234881025;
                    }
                    if ((i3 & 512) != 0) {
                        j6 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i16 = i15 & (-1879048193);
                    } else {
                        i16 = i15;
                    }
                    lyg0 lyg0Var5 = lyg0.a;
                    int i37 = i16;
                    str = str3;
                    j08 j08Var5 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                    i17 = i14 & (-113);
                    if ((i3 & 4096) != 0) {
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        bVar2 = bVarI;
                        i18 = i14 & (-1009);
                    } else {
                        bVar2 = bVarI;
                        i18 = i17;
                        qc5VarA = qc5Var2;
                    }
                    if (i11 != 0) {
                        function6 = o0a.d;
                    } else {
                        function6 = function2;
                    }
                    j5c0 j5c0Var2 = new j5c0();
                    i19 = i18 & (-458753);
                    dVar3 = d.a.b;
                    j08Var3 = j08Var5;
                    function7 = j5c0Var2;
                    cjjVar3 = o0a.e;
                    i20 = i37;
                    function8 = function6;
                    j10 = j4;
                    j11 = j5;
                    j12 = j6;
                    lyg0Var3 = lyg0Var5;
                    lewVar3 = lewVar5;
                } else {
                    lew lewVar6 = new lew();
                    if (i26 != 0) {
                        str3 = "bottom_sheet_description";
                    } else {
                        str3 = str;
                    }
                    if ((i3 & 128) != 0) {
                        j4 = ((t5c0) bVarI.O(w5c0.a)).i0;
                        i15 = i10 & (-29360129);
                    } else {
                        i15 = i10;
                    }
                    if ((i3 & 256) != 0) {
                        j5 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i15 &= -234881025;
                    }
                    if ((i3 & 512) != 0) {
                        j6 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i16 = i15 & (-1879048193);
                    } else {
                        i16 = i15;
                    }
                    lyg0 lyg0Var6 = lyg0.a;
                    int i38 = i16;
                    str = str3;
                    j08 j08Var6 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                    i17 = i14 & (-113);
                    if ((i3 & 4096) != 0) {
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        bVar2 = bVarI;
                        i18 = i14 & (-1009);
                    } else {
                        bVar2 = bVarI;
                        i18 = i17;
                        qc5VarA = qc5Var2;
                    }
                    if (i11 != 0) {
                        function6 = o0a.d;
                    } else {
                        function6 = function2;
                    }
                    j5c0 j5c0Var3 = new j5c0();
                    i19 = i18 & (-458753);
                    dVar3 = d.a.b;
                    j08Var3 = j08Var6;
                    function7 = j5c0Var3;
                    cjjVar3 = o0a.e;
                    i20 = i38;
                    function8 = function6;
                    j10 = j4;
                    j11 = j5;
                    j12 = j6;
                    lyg0Var3 = lyg0Var6;
                    lewVar3 = lewVar6;
                }
                int i39 = i19;
                final String str5 = str;
                bVar2.Y();
                ex8 ex8VarB2 = fx8.b(-1493254817, new cjj() { // from class: k5c0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            UiText uiText4 = uiText2;
                            uiText4.getClass();
                            rkg0.d(uiText4.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), sfw.h(d.a.b, str5), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).l, aVar2, 0, 0, 131068);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVar2);
                int i310 = i20 & 1022;
                int i311 = i20 >> 12;
                bVar = bVar2;
                d dVar5 = dVar3;
                qc5 qc5Var5 = qc5VarA;
                d(dVar5, uiText3, lewVar3, j10, j11, j12, lyg0Var3, j08Var3, bb5Var, qc5Var5, null, null, function0, function8, function7, cjjVar3, ex8VarB2, bVar, i310 | (i311 & 7168) | (57344 & i311) | (458752 & i311) | i6 | ((i39 << 15) & 234881024) | ((i39 << 21) & 1879048192), (i311 & 112) | i6 | (i311 & 896) | ((i39 >> 3) & 7168) | i7, 1024);
                dVar2 = dVar5;
                lewVar2 = lewVar3;
                j7 = j10;
                j8 = j11;
                j9 = j12;
                lyg0Var2 = lyg0Var3;
                j08Var2 = j08Var3;
                qc5Var3 = qc5Var5;
                function4 = function8;
                function5 = function7;
                cjjVar2 = cjjVar3;
                str2 = str5;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                lewVar2 = lewVar;
                str2 = str;
                function4 = function2;
                function5 = function3;
                cjjVar2 = cjjVar;
                qc5Var3 = qc5Var2;
                j7 = j4;
                j8 = j5;
                j9 = j6;
                lyg0Var2 = lyg0Var;
                j08Var2 = j08Var;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: l5c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        r5c0.f(dVar2, uiText, lewVar2, uiText2, str2, function0, j7, j8, j9, lyg0Var2, j08Var2, qc5Var3, bb5Var, function4, function5, cjjVar2, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i25 |= 24576;
        i4 = i25 | 196608;
        if ((i & 1572864) != 0) {
            if (bVarI.A(function0)) {
                i23 = 1048576;
            } else {
                i23 = 524288;
            }
            i4 |= i23;
        }
        if ((i & 12582912) == 0) {
            j4 = j;
            if ((i3 & 128) == 0) {
                i22 = 4194304;
            } else {
                i22 = 4194304;
            }
            i4 |= i22;
        } else {
            j4 = j;
        }
        if ((i & 100663296) == 0) {
            j5 = j2;
            if ((i3 & 256) == 0) {
                i21 = 33554432;
            } else {
                i21 = 33554432;
            }
            i4 |= i21;
        } else {
            j5 = j2;
        }
        if ((i & 805306368) == 0) {
            if ((i3 & 512) == 0) {
                i5 = 196608;
                i6 = 1572864;
                j6 = j3;
                if (bVarI.e(j6)) {
                }
                i4 |= i27;
            } else {
                i5 = 196608;
                i6 = 1572864;
                j6 = j3;
            }
            i4 |= i27;
        } else {
            i5 = 196608;
            i6 = 1572864;
            j6 = j3;
        }
        int i210 = i2 | 22;
        i7 = i5;
        if ((i3 & 4096) == 0) {
            qc5Var2 = qc5Var;
            if (bVarI.M(qc5Var2)) {
            }
            int i312 = i210 | i29;
            if (bVarI.M(bb5Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i9 = i312 | i8;
            i10 = i4;
            i11 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i11 != 0) {
                i12 = i9 | 24576;
            } else if ((i2 & 24576) == 0) {
                if (bVarI.A(function2)) {
                    i13 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i13 = 8192;
                }
                i12 = i9 | i13;
            } else {
                i12 = i9;
            }
            i14 = i12 | 1638400;
            if ((i10 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i10 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    lew lewVar7 = new lew();
                    if (i26 != 0) {
                        str3 = "bottom_sheet_description";
                    } else {
                        str3 = str;
                    }
                    if ((i3 & 128) != 0) {
                        j4 = ((t5c0) bVarI.O(w5c0.a)).i0;
                        i15 = i10 & (-29360129);
                    } else {
                        i15 = i10;
                    }
                    if ((i3 & 256) != 0) {
                        j5 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i15 &= -234881025;
                    }
                    if ((i3 & 512) != 0) {
                        j6 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i16 = i15 & (-1879048193);
                    } else {
                        i16 = i15;
                    }
                    lyg0 lyg0Var7 = lyg0.a;
                    int i313 = i16;
                    str = str3;
                    j08 j08Var7 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                    i17 = i14 & (-113);
                    if ((i3 & 4096) != 0) {
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        bVar2 = bVarI;
                        i18 = i14 & (-1009);
                    } else {
                        bVar2 = bVarI;
                        i18 = i17;
                        qc5VarA = qc5Var2;
                    }
                    if (i11 != 0) {
                        function6 = o0a.d;
                    } else {
                        function6 = function2;
                    }
                    j5c0 j5c0Var4 = new j5c0();
                    i19 = i18 & (-458753);
                    dVar3 = d.a.b;
                    j08Var3 = j08Var7;
                    function7 = j5c0Var4;
                    cjjVar3 = o0a.e;
                    i20 = i313;
                    function8 = function6;
                    j10 = j4;
                    j11 = j5;
                    j12 = j6;
                    lyg0Var3 = lyg0Var7;
                    lewVar3 = lewVar7;
                } else {
                    lew lewVar8 = new lew();
                    if (i26 != 0) {
                        str3 = "bottom_sheet_description";
                    } else {
                        str3 = str;
                    }
                    if ((i3 & 128) != 0) {
                        j4 = ((t5c0) bVarI.O(w5c0.a)).i0;
                        i15 = i10 & (-29360129);
                    } else {
                        i15 = i10;
                    }
                    if ((i3 & 256) != 0) {
                        j5 = ((t5c0) bVarI.O(w5c0.a)).a;
                        i15 &= -234881025;
                    }
                    if ((i3 & 512) != 0) {
                        j6 = ((t5c0) bVarI.O(w5c0.a)).c;
                        i16 = i15 & (-1879048193);
                    } else {
                        i16 = i15;
                    }
                    lyg0 lyg0Var8 = lyg0.a;
                    int i314 = i16;
                    str = str3;
                    j08 j08Var8 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                    i17 = i14 & (-113);
                    if ((i3 & 4096) != 0) {
                        qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                        bVar2 = bVarI;
                        i18 = i14 & (-1009);
                    } else {
                        bVar2 = bVarI;
                        i18 = i17;
                        qc5VarA = qc5Var2;
                    }
                    if (i11 != 0) {
                        function6 = o0a.d;
                    } else {
                        function6 = function2;
                    }
                    j5c0 j5c0Var5 = new j5c0();
                    i19 = i18 & (-458753);
                    dVar3 = d.a.b;
                    j08Var3 = j08Var8;
                    function7 = j5c0Var5;
                    cjjVar3 = o0a.e;
                    i20 = i314;
                    function8 = function6;
                    j10 = j4;
                    j11 = j5;
                    j12 = j6;
                    lyg0Var3 = lyg0Var8;
                    lewVar3 = lewVar8;
                }
                int i315 = i19;
                final String str6 = str;
                bVar2.Y();
                ex8 ex8VarB3 = fx8.b(-1493254817, new cjj() { // from class: k5c0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            UiText uiText4 = uiText2;
                            uiText4.getClass();
                            rkg0.d(uiText4.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), sfw.h(d.a.b, str6), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).l, aVar2, 0, 0, 131068);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVar2);
                int i316 = i20 & 1022;
                int i317 = i20 >> 12;
                bVar = bVar2;
                d dVar6 = dVar3;
                qc5 qc5Var6 = qc5VarA;
                d(dVar6, uiText3, lewVar3, j10, j11, j12, lyg0Var3, j08Var3, bb5Var, qc5Var6, null, null, function0, function8, function7, cjjVar3, ex8VarB3, bVar, i316 | (i317 & 7168) | (57344 & i317) | (458752 & i317) | i6 | ((i315 << 15) & 234881024) | ((i315 << 21) & 1879048192), (i317 & 112) | i6 | (i317 & 896) | ((i315 >> 3) & 7168) | i7, 1024);
                dVar2 = dVar6;
                lewVar2 = lewVar3;
                j7 = j10;
                j8 = j11;
                j9 = j12;
                lyg0Var2 = lyg0Var3;
                j08Var2 = j08Var3;
                qc5Var3 = qc5Var6;
                function4 = function8;
                function5 = function7;
                cjjVar2 = cjjVar3;
                str2 = str6;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                lewVar2 = lewVar;
                str2 = str;
                function4 = function2;
                function5 = function3;
                cjjVar2 = cjjVar;
                qc5Var3 = qc5Var2;
                j7 = j4;
                j8 = j5;
                j9 = j6;
                lyg0Var2 = lyg0Var;
                j08Var2 = j08Var;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: l5c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        r5c0.f(dVar2, uiText, lewVar2, uiText2, str2, function0, j7, j8, j9, lyg0Var2, j08Var2, qc5Var3, bb5Var, function4, function5, cjjVar2, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        qc5Var2 = qc5Var;
        int i318 = i210 | i29;
        if (bVarI.M(bb5Var)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        i9 = i318 | i8;
        i10 = i4;
        i11 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i11 != 0) {
            i12 = i9 | 24576;
        } else if ((i2 & 24576) == 0) {
            if (bVarI.A(function2)) {
                i13 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i13 = 8192;
            }
            i12 = i9 | i13;
        } else {
            i12 = i9;
        }
        i14 = i12 | 1638400;
        if ((i10 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (bVarI.q(i10 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                lew lewVar9 = new lew();
                if (i26 != 0) {
                    str3 = "bottom_sheet_description";
                } else {
                    str3 = str;
                }
                if ((i3 & 128) != 0) {
                    j4 = ((t5c0) bVarI.O(w5c0.a)).i0;
                    i15 = i10 & (-29360129);
                } else {
                    i15 = i10;
                }
                if ((i3 & 256) != 0) {
                    j5 = ((t5c0) bVarI.O(w5c0.a)).a;
                    i15 &= -234881025;
                }
                if ((i3 & 512) != 0) {
                    j6 = ((t5c0) bVarI.O(w5c0.a)).c;
                    i16 = i15 & (-1879048193);
                } else {
                    i16 = i15;
                }
                lyg0 lyg0Var9 = lyg0.a;
                int i319 = i16;
                str = str3;
                j08 j08Var9 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                i17 = i14 & (-113);
                if ((i3 & 4096) != 0) {
                    qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                    bVar2 = bVarI;
                    i18 = i14 & (-1009);
                } else {
                    bVar2 = bVarI;
                    i18 = i17;
                    qc5VarA = qc5Var2;
                }
                if (i11 != 0) {
                    function6 = o0a.d;
                } else {
                    function6 = function2;
                }
                j5c0 j5c0Var6 = new j5c0();
                i19 = i18 & (-458753);
                dVar3 = d.a.b;
                j08Var3 = j08Var9;
                function7 = j5c0Var6;
                cjjVar3 = o0a.e;
                i20 = i319;
                function8 = function6;
                j10 = j4;
                j11 = j5;
                j12 = j6;
                lyg0Var3 = lyg0Var9;
                lewVar3 = lewVar9;
            } else {
                lew lewVar10 = new lew();
                if (i26 != 0) {
                    str3 = "bottom_sheet_description";
                } else {
                    str3 = str;
                }
                if ((i3 & 128) != 0) {
                    j4 = ((t5c0) bVarI.O(w5c0.a)).i0;
                    i15 = i10 & (-29360129);
                } else {
                    i15 = i10;
                }
                if ((i3 & 256) != 0) {
                    j5 = ((t5c0) bVarI.O(w5c0.a)).a;
                    i15 &= -234881025;
                }
                if ((i3 & 512) != 0) {
                    j6 = ((t5c0) bVarI.O(w5c0.a)).c;
                    i16 = i15 & (-1879048193);
                } else {
                    i16 = i15;
                }
                lyg0 lyg0Var10 = lyg0.a;
                int i3110 = i16;
                str = str3;
                j08 j08Var10 = new j08(6, ((n6c0) bVarI.O(p6c0.a)).f);
                i17 = i14 & (-113);
                if ((i3 & 4096) != 0) {
                    qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, 0.0f, bVarI, 31);
                    bVar2 = bVarI;
                    i18 = i14 & (-1009);
                } else {
                    bVar2 = bVarI;
                    i18 = i17;
                    qc5VarA = qc5Var2;
                }
                if (i11 != 0) {
                    function6 = o0a.d;
                } else {
                    function6 = function2;
                }
                j5c0 j5c0Var7 = new j5c0();
                i19 = i18 & (-458753);
                dVar3 = d.a.b;
                j08Var3 = j08Var10;
                function7 = j5c0Var7;
                cjjVar3 = o0a.e;
                i20 = i3110;
                function8 = function6;
                j10 = j4;
                j11 = j5;
                j12 = j6;
                lyg0Var3 = lyg0Var10;
                lewVar3 = lewVar10;
            }
            int i3111 = i19;
            final String str7 = str;
            bVar2.Y();
            ex8 ex8VarB4 = fx8.b(-1493254817, new cjj() { // from class: k5c0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        UiText uiText4 = uiText2;
                        uiText4.getClass();
                        rkg0.d(uiText4.g((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)), sfw.h(d.a.b, str7), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).l, aVar2, 0, 0, 131068);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar2);
            int i3112 = i20 & 1022;
            int i3113 = i20 >> 12;
            bVar = bVar2;
            d dVar7 = dVar3;
            qc5 qc5Var7 = qc5VarA;
            d(dVar7, uiText3, lewVar3, j10, j11, j12, lyg0Var3, j08Var3, bb5Var, qc5Var7, null, null, function0, function8, function7, cjjVar3, ex8VarB4, bVar, i3112 | (i3113 & 7168) | (57344 & i3113) | (458752 & i3113) | i6 | ((i3111 << 15) & 234881024) | ((i3111 << 21) & 1879048192), (i3113 & 112) | i6 | (i3113 & 896) | ((i3111 >> 3) & 7168) | i7, 1024);
            dVar2 = dVar7;
            lewVar2 = lewVar3;
            j7 = j10;
            j8 = j11;
            j9 = j12;
            lyg0Var2 = lyg0Var3;
            j08Var2 = j08Var3;
            qc5Var3 = qc5Var7;
            function4 = function8;
            function5 = function7;
            cjjVar2 = cjjVar3;
            str2 = str7;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            lewVar2 = lewVar;
            str2 = str;
            function4 = function2;
            function5 = function3;
            cjjVar2 = cjjVar;
            qc5Var3 = qc5Var2;
            j7 = j4;
            j8 = j5;
            j9 = j6;
            lyg0Var2 = lyg0Var;
            j08Var2 = j08Var;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l5c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    r5c0.f(dVar2, uiText, lewVar2, uiText2, str2, function0, j7, j8, j9, lyg0Var2, j08Var2, qc5Var3, bb5Var, function4, function5, cjjVar2, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r0v8, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r26v2, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /*  JADX ERROR: JadxRuntimeException in pass: CodeShrinkVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type int to ?? for r8v1 ??
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:139)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.inline(CodeShrinkVisitor.java:212)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkBlock(CodeShrinkVisitor.java:73)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkMethod(CodeShrinkVisitor.java:48)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.visit(CodeShrinkVisitor.java:39)
        */
    public static final void g(final int r39, androidx.compose.runtime.a r40, final androidx.compose.ui.d r41, final java.lang.String r42) {
        /*
            Method dump skipped, instruction units count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r5c0.g(int, androidx.compose.runtime.a, androidx.compose.ui.d, java.lang.String):void");
    }

    public static final d h(d dVar, List<thj> list) {
        for (thj thjVar : list) {
            dVar = cij.c(dVar, thjVar.a, thjVar.b);
        }
        return dVar;
    }
}
