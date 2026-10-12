package defpackage;

import android.content.res.Configuration;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class n2x {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final int i, final long j, final int i2, final boolean z, final m6x m6xVar, a aVar, final int i3) {
        int i4;
        boolean z2;
        int i5;
        m6xVar.getClass();
        b bVarI = aVar.i(-472488218);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.M(dVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.d(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            z2 = z;
            i4 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.M(m6xVar) ? 131072 : 65536;
        }
        if (bVarI.q(i4 & 1, (74899 & i4) != 74898)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new jja0(0L));
                bVarI.r(objY);
            }
            final m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(0.0f);
                bVarI.r(objY2);
            }
            final ee0 ee0Var = (ee0) objY2;
            String messageType = ((MultiplierResponse) m6xVar.getValue()).getMessageType();
            int i6 = i4 & 458752;
            boolean zA = (i6 == 131072) | bVarI.A(ee0Var) | ((i4 & 7168) == 2048);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new e2x(i2, ee0Var, null, m6xVar);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, messageType, (Function2) objY3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new h1x(m6xVar2, 0);
                bVarI.r(objY4);
            }
            d dVarA = w.a(dVar, (Function1) objY4);
            boolean zA2 = ((i4 & 112) == 32) | ((57344 & i4) == 16384) | bVarI.A(ee0Var) | ((i4 & 896) == 256) | (i6 == 131072);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == c0041a) {
                final boolean z3 = z2;
                i5 = 0;
                Function1 function1 = new Function1() { // from class: j1x
                    /* JADX WARN: Code duplicated, block: B:8:0x003d  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        float fIntBitsToFloat;
                        float f;
                        float f2;
                        float f3;
                        float f4;
                        float f5;
                        long jFloatToRawIntBits;
                        long jFloatToRawIntBits2;
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        boolean z4 = z3;
                        int i7 = i;
                        m6x m6xVar3 = m6xVar2;
                        char c = ' ';
                        if (z4) {
                            if (Float.intBitsToFloat((int) (((jja0) m6xVar3.getValue()).a & 4294967295L)) > 0.0f) {
                                fIntBitsToFloat = Float.intBitsToFloat((int) (((jja0) m6xVar3.getValue()).a & 4294967295L));
                                f = fIntBitsToFloat / i7;
                            } else {
                                f = 0.0f;
                            }
                        } else if (Float.intBitsToFloat((int) (((jja0) m6xVar3.getValue()).a >> 32)) > 0.0f) {
                            fIntBitsToFloat = Float.intBitsToFloat((int) (((jja0) m6xVar3.getValue()).a >> 32));
                            f = fIntBitsToFloat / i7;
                        } else {
                            f = 0.0f;
                        }
                        if (i7 <= 0 || f <= 0.0f) {
                            return Unit.a;
                        }
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        if (z4) {
                            f2 = f > fIntBitsToFloat2 ? fIntBitsToFloat2 : f;
                            f3 = 11.25f;
                        } else {
                            f2 = f > fIntBitsToFloat3 ? fIntBitsToFloat3 : f;
                            f3 = 13.25f;
                        }
                        float f6 = f2 / f3;
                        float fFloatValue = ((Number) ee0Var.d()).floatValue() * f;
                        if (i7 >= 0) {
                            int i8 = 0;
                            while (true) {
                                float f7 = i8 * f;
                                if (z4) {
                                    f4 = f7 + fFloatValue;
                                    f5 = fIntBitsToFloat3 + f;
                                } else {
                                    f4 = (f7 - fFloatValue) + fIntBitsToFloat2 + f;
                                    f5 = fIntBitsToFloat2 + f;
                                }
                                float f8 = f4 % f5;
                                if (z4) {
                                    jFloatToRawIntBits = ((long) Float.floatToRawIntBits(fIntBitsToFloat2 / 40.0f)) << c;
                                    jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f8)) & 4294967295L;
                                } else {
                                    jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f8)) << c;
                                    jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(fIntBitsToFloat3 / 2.0f)) & 4294967295L;
                                }
                                int i9 = i8;
                                plf.n0(plfVar, j, f6, jFloatToRawIntBits | jFloatToRawIntBits2, Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING") ? 0.8f : 0.5f, null, 112);
                                if (i9 == i7) {
                                    break;
                                }
                                i8 = i9 + 1;
                                c = ' ';
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY5 = function1;
            } else {
                i5 = 0;
            }
            zz0.a(dVarA, (Function1) objY5, bVarI, i5);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l1x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n2x.a(dVar, i, j, i2, z, m6xVar, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:103:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:107:0x044c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0450  */
    /* JADX WARN: Code duplicated, block: B:111:0x045f  */
    /* JADX WARN: Code duplicated, block: B:113:0x046d  */
    /* JADX WARN: Code duplicated, block: B:116:0x048a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x048c  */
    /* JADX WARN: Code duplicated, block: B:120:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:124:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:126:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:128:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:132:0x0513  */
    /* JADX WARN: Code duplicated, block: B:134:0x0523  */
    /* JADX WARN: Code duplicated, block: B:141:0x056c  */
    /* JADX WARN: Code duplicated, block: B:144:0x057e  */
    /* JADX WARN: Code duplicated, block: B:147:0x0595 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x059b  */
    /* JADX WARN: Code duplicated, block: B:153:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:156:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:158:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:161:0x05ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:165:0x0621  */
    /* JADX WARN: Code duplicated, block: B:166:0x062b  */
    /* JADX WARN: Code duplicated, block: B:169:0x0648 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:172:0x064e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0679  */
    /* JADX WARN: Code duplicated, block: B:179:0x068d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:182:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:185:0x06dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:188:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:191:0x070b  */
    /* JADX WARN: Code duplicated, block: B:192:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:201:0x097b  */
    /* JADX WARN: Code duplicated, block: B:203:0x0983  */
    /* JADX WARN: Code duplicated, block: B:206:0x0997  */
    /* JADX WARN: Code duplicated, block: B:208:0x09a5  */
    /* JADX WARN: Code duplicated, block: B:214:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:215:0x09e4  */
    /* JADX WARN: Code duplicated, block: B:218:0x09f3  */
    /* JADX WARN: Code duplicated, block: B:220:0x0a01  */
    /* JADX WARN: Code duplicated, block: B:223:0x0a09  */
    /* JADX WARN: Code duplicated, block: B:233:0x0ac4  */
    /* JADX WARN: Code duplicated, block: B:236:0x0af1  */
    /* JADX WARN: Code duplicated, block: B:239:0x0b02  */
    /* JADX WARN: Code duplicated, block: B:242:0x0b11  */
    /* JADX WARN: Code duplicated, block: B:245:0x0b5c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:275:0x0d14  */
    /* JADX WARN: Code duplicated, block: B:278:0x0d49  */
    /* JADX WARN: Code duplicated, block: B:279:0x0d4f  */
    /* JADX WARN: Code duplicated, block: B:282:0x0d60  */
    /* JADX WARN: Code duplicated, block: B:283:0x0d63  */
    /* JADX WARN: Code duplicated, block: B:286:0x0d8c  */
    /* JADX WARN: Code duplicated, block: B:288:0x0d94  */
    /* JADX WARN: Code duplicated, block: B:291:0x0da8  */
    /* JADX WARN: Code duplicated, block: B:293:0x0db6  */
    /* JADX WARN: Code duplicated, block: B:299:0x0de6  */
    /* JADX WARN: Code duplicated, block: B:300:0x0dea  */
    /* JADX WARN: Code duplicated, block: B:303:0x0df9  */
    /* JADX WARN: Code duplicated, block: B:305:0x0e07  */
    /* JADX WARN: Code duplicated, block: B:308:0x0e22  */
    /* JADX WARN: Code duplicated, block: B:311:0x0e51  */
    /* JADX WARN: Code duplicated, block: B:312:0x0e54  */
    /* JADX WARN: Code duplicated, block: B:315:0x0e94  */
    /* JADX WARN: Code duplicated, block: B:317:0x0e99  */
    /* JADX WARN: Code duplicated, block: B:320:0x0eba  */
    /* JADX WARN: Code duplicated, block: B:323:0x0ed9  */
    /* JADX WARN: Code duplicated, block: B:325:0x0eeb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:330:0x0f17  */
    /* JADX WARN: Code duplicated, block: B:331:0x0f1b  */
    /* JADX WARN: Code duplicated, block: B:334:0x0f2a  */
    /* JADX WARN: Code duplicated, block: B:336:0x0f38  */
    /* JADX WARN: Code duplicated, block: B:342:0x0f6a  */
    /* JADX WARN: Code duplicated, block: B:343:0x0f6e  */
    /* JADX WARN: Code duplicated, block: B:346:0x0f7d  */
    /* JADX WARN: Code duplicated, block: B:348:0x0f8b  */
    /* JADX WARN: Code duplicated, block: B:351:0x102b  */
    /* JADX WARN: Code duplicated, block: B:354:0x1068  */
    /* JADX WARN: Code duplicated, block: B:357:0x107e  */
    /* JADX WARN: Code duplicated, block: B:358:0x1083  */
    /* JADX WARN: Code duplicated, block: B:361:0x1089  */
    /* JADX WARN: Code duplicated, block: B:362:0x108d  */
    /* JADX WARN: Code duplicated, block: B:364:0x1099  */
    /* JADX WARN: Code duplicated, block: B:365:0x109e  */
    /* JADX WARN: Code duplicated, block: B:368:0x10a3  */
    /* JADX WARN: Code duplicated, block: B:369:0x10a7  */
    /* JADX WARN: Code duplicated, block: B:372:0x10be  */
    /* JADX WARN: Code duplicated, block: B:374:0x10c9  */
    /* JADX WARN: Code duplicated, block: B:377:0x10dc  */
    /* JADX WARN: Code duplicated, block: B:379:0x10f7  */
    /* JADX WARN: Code duplicated, block: B:382:0x1161  */
    /* JADX WARN: Code duplicated, block: B:385:0x1183  */
    /* JADX WARN: Code duplicated, block: B:387:0x1187  */
    /* JADX WARN: Code duplicated, block: B:78:0x027c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0280  */
    /* JADX WARN: Code duplicated, block: B:84:0x029d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0305  */
    /* JADX WARN: Code duplicated, block: B:91:0x037a  */
    /* JADX WARN: Code duplicated, block: B:92:0x037e  */
    /* JADX WARN: Code duplicated, block: B:97:0x039b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r3v12, types: [T, p90] */
    /* JADX WARN: Type inference failed for: r3v58, types: [T, p90] */
    /* JADX WARN: Type inference failed for: r4v130, types: [T, p90] */
    /* JADX WARN: Type inference failed for: r4v131, types: [T, p90] */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, p90] */
    /* JADX WARN: Type inference failed for: r8v19, types: [T, p90] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [boolean, int] */
    public static final void b(final m6x m6xVar, final File file, final File file2, final File file3, final hxj hxjVar, final Function0 function0, final int i, final boolean z, a aVar, final int i2) {
        b bVar;
        float f;
        b bVar2;
        m6x m6xVar2;
        int i3;
        int iHashCode;
        m6x<Boolean> m6xVar3;
        b bVar3;
        boolean zC;
        Object objY;
        vle0 vle0Var;
        m6x m6xVar4;
        int i4;
        int iHashCode2;
        boolean zC2;
        Object objY2;
        a.C0040a.C0041a c0041a;
        b bVar4;
        int iHashCode3;
        boolean zC3;
        Object objY3;
        a.C0040a.C0041a c0041a2;
        Object obj;
        m6x m6xVar5;
        Object obj2;
        m6x m6xVar6;
        Object obj3;
        Object obj4;
        final hxj hxjVar2;
        Object objY4;
        final m6x m6xVar7;
        Object objY5;
        ee0 ee0Var;
        boolean zA;
        Object objY6;
        Object objY7;
        w4x w4xVar;
        final als alsVar;
        boolean zA2;
        Object objY8;
        final float fE1;
        Object objY9;
        float f2;
        final ee0 ee0Var2;
        m6x m6xVar8;
        boolean zA3;
        m6x m6xVar9;
        Object objY10;
        boolean zC4;
        Object objY11;
        final m6x m6xVar10;
        float f3;
        final m6x m6xVar11;
        boolean zA4;
        Object objY12;
        float f4;
        float f5;
        hta.a.C0674a c0674a;
        final vb50 vb50Var;
        final vb50 vb50Var2;
        m6x m6xVar12;
        int iHashCode4;
        z1s.a aVar2;
        hta.a.b bVar5;
        hta.a.C0674a c0674a2;
        uw0.k kVar;
        int iHashCode5;
        b bVar6;
        qb50 qb50Var;
        Object objY13;
        a.C0040a.C0041a c0041a3;
        m6x m6xVar13;
        Object objY14;
        ee0 ee0Var3;
        Object objY15;
        String str;
        boolean zF;
        lb4.a aVar3;
        a.C0040a.C0041a c0041a4;
        ee0 ee0Var4;
        lb4.a aVar4;
        d.a aVar5;
        float f6;
        hta.a.b bVar7;
        hta.a.d dVar;
        hta.a.C0674a c0674a3;
        hta.a.c cVar;
        uw0.k kVar2;
        ?? r9;
        float f7;
        int iHashCode6;
        z1s.a aVar6;
        hta.a.C0674a c0674a4;
        int iHashCode7;
        Object objY16;
        m6x m6xVar14;
        float f8;
        hta.a.C0674a c0674a5;
        b bVar8;
        float f9;
        Object objY17;
        int iHashCode8;
        hta.a.C0674a c0674a6;
        int iHashCode9;
        long j;
        vle0 vle0Var2;
        ?? r28;
        d.a aVar7;
        ee0 ee0Var5;
        boolean zA5;
        Object objY18;
        String currentMultiplier;
        int length;
        String currentMultiplier2;
        int length2;
        int i5;
        long jD;
        float fD0;
        hta.a.C0674a c0674a7;
        m6xVar.getClass();
        hxjVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(2041051617);
        int i6 = i2 | (bVarI.M(m6xVar) ? 4 : 2) | (bVarI.A(file) ? 32 : 16) | (bVarI.A(file2) ? 256 : 128) | (bVarI.A(file3) ? 2048 : 1024) | (bVarI.A(hxjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.d(i) ? 1048576 : 524288) | (bVarI.b(z) ? 8388608 : 4194304);
        if (bVarI.q(i6 & 1, (4793491 & i6) != 4793490)) {
            vb50 vb50Var3 = new vb50();
            vb50Var3.a = s90.a();
            vb50 vb50Var4 = new vb50();
            vb50Var4.a = s90.a();
            s90.a();
            m6x<qp5> m6xVar15 = hxjVar.f0;
            m6x<Boolean> m6xVar16 = hxjVar.a0;
            m6x<Boolean> m6xVar17 = hxjVar.k0;
            Object value = ((nsa0) m6xVar15).getValue();
            Object objY19 = bVarI.y();
            a.C0040a.C0041a c0041a5 = a.C0040a.a;
            if (objY19 == c0041a5) {
                objY19 = m.b("Sporty_Jet_static");
                bVarI.r(objY19);
            }
            final m6x m6xVar18 = (m6x) objY19;
            nsa0 nsa0Var = (nsa0) m6xVar17;
            if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                m6xVar18.setValue("Sporty_Santa_Jet_static");
            } else {
                m6xVar18.setValue("Sporty_Jet_static");
            }
            androidx.compose.runtime.d<als> dVar2 = yot.a;
            final als alsVar2 = (als) bVarI.O(dVar2);
            boolean zA6 = bVarI.A(hxjVar) | bVarI.A(alsVar2);
            Object objY20 = bVarI.y();
            if (zA6 || objY20 == c0041a5) {
                objY20 = new Function1() { // from class: n1x
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v2, types: [m1x, zks] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        ((q1f) obj5).getClass();
                        final hxj hxjVar3 = hxjVar;
                        final m6x m6xVar19 = m6xVar18;
                        ?? r3 = new uks() { // from class: m1x
                            @Override // defpackage.uks
                            public final void W0(als alsVar3, mjs.a aVar8) {
                                if (aVar8 == mjs.a.ON_PAUSE) {
                                    boolean zBooleanValue = ((Boolean) ((nsa0) hxjVar3.k0).getValue()).booleanValue();
                                    m6x m6xVar20 = m6xVar19;
                                    if (zBooleanValue) {
                                        m6xVar20.setValue("Sporty_Santa_Jet_static");
                                    } else {
                                        m6xVar20.setValue("Sporty_Jet_static");
                                    }
                                }
                            }
                        };
                        als alsVar3 = alsVar2;
                        alsVar3.getLifecycle().a(r3);
                        return new l2x(alsVar3, r3);
                    }
                };
                bVarI.r(objY20);
            }
            w4g.c(alsVar2, (Function1) objY20, bVarI);
            if (((Boolean) ((nsa0) hxjVar.Y).getValue()).booleanValue()) {
                vb50Var3.a = s90.a();
                vb50Var4.a = s90.a();
                s90.a();
            }
            Object objY21 = bVarI.y();
            if (objY21 == c0041a5) {
                f = 0.0f;
                objY21 = m.b(o1z.a((((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)));
                bVar2 = bVarI;
                bVar2.r(objY21);
            } else {
                f = 0.0f;
                bVar2 = bVarI;
            }
            m6x m6xVar19 = (m6x) objY21;
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            int i7 = ((Configuration) bVar2.O(dqfVar)).screenWidthDp;
            Object objY22 = bVar2.y();
            if (objY22 == c0041a5) {
                objY22 = m.b(Boolean.FALSE);
                bVar2.r(objY22);
            }
            m6x m6xVar20 = (m6x) objY22;
            vle0 vle0Var3 = sva.h;
            float f10 = i7;
            final float density = f10 * ((ivd) bVar2.O(vle0Var3)).getDensity();
            final float f11 = i;
            Object objY23 = bVar2.y();
            if (objY23 == c0041a5) {
                objY23 = m.b(o1z.a((((long) Float.floatToRawIntBits(density - (density / 1.11f))) << 32) | (((long) Float.floatToRawIntBits(f11 / 2.29f)) & 4294967295L)));
                bVar2.r(objY23);
            }
            m6x m6xVar21 = (m6x) objY23;
            d.a aVar8 = d.a.b;
            d dVarE = j.e(aVar8, 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode10 = Long.hashCode(aba.a(bVar2));
            rv00 rv00VarO = bVar2.o();
            d dVarC = c.c(bVar2, dVarE);
            hta.k.getClass();
            z1s.a aVar9 = hta.a.b;
            bVar2.D();
            if (bVar2.g()) {
                bVar2.F(aVar9);
            } else {
                bVar2.p();
            }
            hta.a.b bVar9 = hta.a.f;
            umi0.a(bVar2, huvVarC, bVar9);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVar2, rv00VarO, dVar3);
            hta.a.C0674a c0674a8 = hta.a.g;
            if (bVar2.g()) {
                m6xVar2 = m6xVar19;
                i3 = i6;
            } else {
                m6xVar2 = m6xVar19;
                i3 = i6;
                if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode10))) {
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVar2, dVarC, cVar2);
                float f12 = density - (density / 1.11f);
                d dVarC2 = g.c(aVar8, sta.b(f12, bVar2) + 8.0f, sta.b(f11 / 50.0f, bVar2));
                huv huvVarC2 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(aba.a(bVar2));
                rv00 rv00VarO2 = bVar2.o();
                d dVarC3 = c.c(bVar2, dVarC2);
                bVar2.D();
                if (bVar2.g()) {
                    bVar2.F(aVar9);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, huvVarC2, bVar9);
                umi0.a(bVar2, rv00VarO2, dVar3);
                if (bVar2.g() || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar2, iHashCode, c0674a8);
                }
                umi0.a(bVar2, dVarC3, cVar2);
                m6xVar3 = m6xVar16;
                bVar3 = bVar2;
                qh40.a(hxjVar, function0, false, bVar3, (i3 >> 12) & WebSocketProtocol.PAYLOAD_SHORT, 4);
                bVar3.s();
                float f13 = f;
                d dVarA = vz7.a(g.c(j.c(j.g(aVar8, 1.0f), 0.83f), sta.b(density - (density / 1.04f), bVar3), 18.0f), zm60.e(15.0f, f13, f13, f13, 14));
                zC = bVar3.c(density) | bVar3.c(f11);
                objY = bVar3.y();
                if (zC || objY == c0041a5) {
                    objY = new p1x();
                    bVar3.r(objY);
                }
                d dVarA2 = egw.a(w.a(dVarA, (Function1) objY), "sj_moving_circles");
                int i8 = ((i3 << 15) & 458752) | 27696;
                vle0Var = vle0Var3;
                m6xVar4 = m6xVar2;
                i4 = i3;
                a(dVarA2, 10, new sa70().E1, 1000, true, m6xVar, bVar3, i8);
                bVar3.s();
                d dVarE2 = j.e(aVar8, 1.0f);
                huv huvVarC3 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(aba.a(bVar3));
                rv00 rv00VarO3 = bVar3.o();
                d dVarC4 = c.c(bVar3, dVarE2);
                bVar3.D();
                if (bVar3.g()) {
                    bVar3.F(aVar9);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC3, bVar9);
                umi0.a(bVar3, rv00VarO3, dVar3);
                if (bVar3.g() || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar3, iHashCode2, c0674a8);
                }
                umi0.a(bVar3, dVarC4, cVar2);
                d dVarA3 = vz7.a(g.c(h.j(j.g(j.c(aVar8, 1.0f), 0.92f), 0.0f, 0.0f, sta.b(density / 20.0f, bVar3), 0.0f, 11), sta.b(density / 10.0f, bVar3), sta.b(f11 / 4.7f, bVar3)), zm60.e(0.0f, 0.0f, 15.0f, 0.0f, 11));
                zC2 = bVar3.c(density) | bVar3.c(f11);
                objY2 = bVar3.y();
                if (zC2) {
                    c0041a = c0041a5;
                } else {
                    if (objY2 == c0041a) {
                    }
                    c0041a = c0041a5;
                    a.C0040a.C0041a c0041a6 = c0041a;
                    bVar4 = bVar3;
                    a(w.a(dVarA3, (Function1) objY2), 8, new sa70().E1, 1000, false, m6xVar, bVar4, i8);
                    bVar4.s();
                    d dVarE3 = j.e(aVar8, 1.0f);
                    huv huvVarC4 = kd5.c(lb4Var, false);
                    iHashCode3 = Long.hashCode(aba.a(bVar4));
                    rv00 rv00VarO4 = bVar4.o();
                    d dVarC5 = c.c(bVar4, dVarE3);
                    bVar4.D();
                    if (bVar4.g()) {
                        bVar4.F(aVar9);
                    } else {
                        bVar4.p();
                    }
                    umi0.a(bVar4, huvVarC4, bVar9);
                    umi0.a(bVar4, rv00VarO4, dVar3);
                    if (bVar4.g() || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVar4, iHashCode3, c0674a8);
                    }
                    umi0.a(bVar4, dVarC5, cVar2);
                    d dVarE4 = j.e(aVar8, 1.0f);
                    zC3 = bVar4.c(density) | bVar4.c(f11);
                    objY3 = bVar4.y();
                    c0041a2 = c0041a6;
                    if (zC3 || objY3 == c0041a2) {
                        objY3 = new Function1() { // from class: t1x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                plf plfVar = (plf) obj5;
                                plfVar.getClass();
                                float f14 = density;
                                float f15 = f14 / 40.0f;
                                float f16 = f11;
                                float f17 = (f16 / 2.4f) * 1.05f;
                                float f18 = f14 / 10.0f;
                                float f19 = (f16 / 2.2f) * 1.05f;
                                float f20 = f14 - f18;
                                float f21 = f14 - f15;
                                float f22 = f16 / 50.0f;
                                float f23 = f14 - (f14 / 1.11f);
                                float f24 = f16 / 16.0f;
                                p90 p90VarA = s90.a();
                                float f25 = (f16 / 60.0f) + f22;
                                Path path = p90VarA.a;
                                p90VarA.a(f15, f25);
                                p90VarA.c(f15, ((f16 / 2.0f) - (f16 / 17.0f)) * 1.05f);
                                RectF rectF = p90VarA.b;
                                if (rectF == null) {
                                    rectF = new RectF();
                                    p90VarA.b = rectF;
                                }
                                rectF.set(f15, f17, f18, f19);
                                RectF rectF2 = p90VarA.b;
                                rectF2.getClass();
                                path.arcTo(rectF2, 90.0f, 90.0f, true);
                                p90VarA.a(f14 / 16.0f, f19);
                                float f26 = f14 - (f14 / 18.0f);
                                p90VarA.c(f26, f19);
                                RectF rectF3 = p90VarA.b;
                                if (rectF3 == null) {
                                    rectF3 = new RectF();
                                    p90VarA.b = rectF3;
                                }
                                rectF3.set(f20, f17, f21, f19);
                                RectF rectF4 = p90VarA.b;
                                rectF4.getClass();
                                path.arcTo(rectF4, 0.0f, 90.0f, true);
                                RectF rectF5 = p90VarA.b;
                                if (rectF5 == null) {
                                    rectF5 = new RectF();
                                    p90VarA.b = rectF5;
                                }
                                rectF5.set(f20, f17, f21, f19);
                                RectF rectF6 = p90VarA.b;
                                rectF6.getClass();
                                path.arcTo(rectF6, 270.0f, 90.0f, true);
                                p90VarA.a(f26, f17);
                                p90VarA.c(f23, f17);
                                p90VarA.a(f23, f17);
                                p90VarA.c(f23, f25);
                                RectF rectF7 = p90VarA.b;
                                if (rectF7 == null) {
                                    rectF7 = new RectF();
                                    p90VarA.b = rectF7;
                                }
                                rectF7.set(f15, f22, f23, f24);
                                RectF rectF8 = p90VarA.b;
                                rectF8.getClass();
                                path.arcTo(rectF8, 270.0f, 90.0f, true);
                                RectF rectF9 = p90VarA.b;
                                if (rectF9 == null) {
                                    rectF9 = new RectF();
                                    p90VarA.b = rectF9;
                                }
                                rectF9.set(f15, f22, f23, f24);
                                RectF rectF10 = p90VarA.b;
                                rectF10.getClass();
                                path.arcTo(rectF10, 180.0f, 90.0f, true);
                                plf.Q1(plfVar, p90VarA, id8.d(4281808695L), 0.0f, new iye0(3.0f, 0.0f, 1, 1, null, 18), 52);
                                return Unit.a;
                            }
                        };
                        bVar4.r(objY3);
                    }
                    zz0.a(dVarE4, (Function1) objY3, bVar4, 6);
                    String str2 = "ROUND_WAITING";
                    if (!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_WAITING") || Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_PRE_START")) {
                        Boolean bool = Boolean.FALSE;
                        ((nsa0) m6xVar3).setValue(bool);
                        if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                            Object obj5 = "Sporty_Santa_Jet_static";
                            m6xVar5 = m6xVar18;
                            m6xVar5.setValue(obj5);
                            obj2 = "Sporty_Jet_static";
                            obj = obj5;
                        } else {
                            Object obj6 = "Sporty_Jet_static";
                            obj = "Sporty_Santa_Jet_static";
                            m6xVar5 = m6xVar18;
                            m6xVar5.setValue(obj6);
                            obj2 = obj6;
                        }
                        m6xVar6 = m6xVar20;
                        m6xVar6.setValue(bool);
                        obj4 = obj;
                        obj3 = obj2;
                    } else {
                        obj3 = "Sporty_Jet_static";
                        obj4 = "Sporty_Santa_Jet_static";
                        m6xVar5 = m6xVar18;
                        m6xVar6 = m6xVar20;
                    }
                    bVar4.s();
                    String str3 = "ROUND_END_WAIT";
                    if ((!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING") || Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_END_WAIT")) && ((Boolean) ((nsa0) hxjVar.Z).getValue()).booleanValue()) {
                        bVar4.N(1124857951);
                        objY4 = bVar4.y();
                        if (objY4 == c0041a2) {
                            objY4 = m.b(Boolean.FALSE);
                            bVar4.r(objY4);
                        }
                        m6xVar7 = (m6x) objY4;
                        objY5 = bVar4.y();
                        if (objY5 == c0041a2) {
                            objY5 = me0.a(0.0f);
                            bVar4.r(objY5);
                        }
                        ee0Var = (ee0) objY5;
                        Unit unit = Unit.a;
                        zA = bVar4.A(ee0Var);
                        objY6 = bVar4.y();
                        if (zA || objY6 == c0041a2) {
                            objY6 = new i2x(ee0Var, null);
                            bVar4.r(objY6);
                        }
                        w4g.e(bVar4, unit, (Function2) objY6);
                        objY7 = bVar4.y();
                        if (objY7 == c0041a2) {
                            objY7 = androidx.compose.runtime.j.a(0.0f);
                            bVar4.r(objY7);
                        }
                        w4xVar = (w4x) objY7;
                        if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                            m6xVar5.setValue("Sporty_Santa_Jet");
                        } else {
                            m6xVar5.setValue("Sporty_Jet");
                        }
                        alsVar = (als) bVar4.O(dVar2);
                        m6xVar6.setValue(Boolean.TRUE);
                        zA2 = bVar4.A(alsVar);
                        objY8 = bVar4.y();
                        if (zA2 || objY8 == c0041a2) {
                            objY8 = new Function1() { // from class: v1x
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj7) {
                                    ((q1f) obj7).getClass();
                                    final m6x m6xVar22 = m6xVar7;
                                    ?? r2 = new uks() { // from class: f1x
                                        @Override // defpackage.uks
                                        public final void W0(als alsVar3, mjs.a aVar10) {
                                            if (aVar10 == mjs.a.ON_RESUME) {
                                                m6xVar22.setValue(Boolean.TRUE);
                                            }
                                        }
                                    };
                                    als alsVar3 = alsVar;
                                    alsVar3.getLifecycle().a(r2);
                                    return new m2x(alsVar3, r2);
                                }
                            };
                            bVar4.r(objY8);
                        }
                        w4g.c(alsVar, (Function1) objY8, bVar4);
                        ivd ivdVar = (ivd) bVar4.O(vle0Var);
                        bVar4.N(-1349151355);
                        fE1 = ivdVar.E1(((Configuration) bVar4.O(dqfVar)).screenWidthDp);
                        bVar4.H();
                        objY9 = bVar4.y();
                        if (objY9 == c0041a2) {
                            f2 = 0.0f;
                            objY9 = me0.a(0.0f);
                            bVar4.r(objY9);
                        } else {
                            f2 = 0.0f;
                        }
                        ee0Var2 = (ee0) objY9;
                        m6xVar8 = m6xVar5;
                        Boolean bool2 = (Boolean) m6xVar7.getValue();
                        bool2.getClass();
                        zA3 = bVar4.A(ee0Var2);
                        m6xVar9 = m6xVar6;
                        objY10 = bVar4.y();
                        if (zA3 || objY10 == c0041a2) {
                            objY10 = new j2x(ee0Var2, m6xVar7, null);
                            bVar4.r(objY10);
                        }
                        w4g.e(bVar4, bool2, (Function2) objY10);
                        d dVarI = j.i(j.g(aVar8, 1.0f), ivdVar.w1(f11));
                        zC4 = bVar4.c(fE1) | bVar4.c(f11) | ((i4 & 14) == 4) | bVar4.A(ee0Var2) | bVar4.A(hxjVar);
                        objY11 = bVar4.y();
                        if (!zC4 || objY11 == c0041a2) {
                            m6xVar10 = m6xVar21;
                            Function1 function1 = new Function1() { // from class: x1x
                                /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                Caused by: java.lang.NullPointerException
                                 */
                                /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                                Caused by: java.lang.NullPointerException
                                 */
                                /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                                Caused by: java.lang.NullPointerException
                                 */
                                /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                                	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                                Caused by: java.lang.NullPointerException
                                 */
                                /*  JADX ERROR: Types fix failed
                                    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                                    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                    Caused by: java.lang.NullPointerException
                                    */
                                @Override // kotlin.jvm.functions.Function1
                                public final java.lang.Object invoke(java.lang.Object r18) {
                                    /*
                                        Method dump skipped, instruction units count: 361
                                        To view this dump add '--comments-level debug' option
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                                }
                            };
                            f3 = fE1;
                            hxjVar2 = hxjVar;
                            m6xVar11 = m6xVar;
                            bVar4.r(function1);
                            objY11 = function1;
                        } else {
                            m6xVar11 = m6xVar;
                            f3 = fE1;
                            m6xVar10 = m6xVar21;
                            hxjVar2 = hxjVar;
                        }
                        zz0.a(dVarI, (Function1) objY11, bVar4, 0);
                        Boolean bool3 = (Boolean) m6xVar7.getValue();
                        bool3.getClass();
                        zA4 = bVar4.A(hxjVar2);
                        objY12 = bVar4.y();
                        if (zA4 || objY12 == c0041a2) {
                            objY12 = new k2x(hxjVar2, w4xVar, null);
                            bVar4.r(objY12);
                        }
                        w4g.e(bVar4, bool3, (Function2) objY12);
                        f4 = (f3 - (f3 / 9.0f)) * 1.127f;
                        f5 = f11 / 2.29f;
                        if (((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue()) {
                            bVar4.N(1129739397);
                            xqn xqnVarB = drn.b("Path infinite transition", bVar4, 0);
                            float f14 = 0.398958f * f4;
                            float f15 = 0.4625f * f4 * 1.127f;
                            wtf wtfVar = xtf.d;
                            float f16 = f3;
                            tzh0 tzh0VarE = gj0.e(2350, 0, wtfVar, 2);
                            dv50 dv50Var = dv50.b;
                            xqn.a aVarA = drn.a(xqnVarB, f14, f15, gj0.a(tzh0VarE, dv50Var, 0L, 4), "Path animation", bVar4, 28680, 0);
                            c0674a = c0674a8;
                            xqn.a aVarA2 = drn.a(xqnVarB, 0.43f * f5, 0.5f * f5, gj0.a(gj0.e(2350, 0, wtfVar, 2), dv50Var, 0L, 4), "Path animation", bVar4, 28680, 0);
                            xqn.a aVarA3 = drn.a(xqnVarB, 0.375291f * f4, 0.4415f * f4 * 1.127f, gj0.a(gj0.e(2350, 0, wtfVar, 2), dv50Var, 0L, 4), "Path animation", bVar4, 28680, 0);
                            xqn.a aVarA4 = drn.a(xqnVarB, 0.75f * f5, 0.9f * f5, gj0.a(gj0.e(2350, 0, wtfVar, 2), dv50Var, 0L, 4), "Path animation", bVar4, 28680, 0);
                            bVar4 = bVar4;
                            ?? A = s90.a();
                            float f17 = f16 - (f16 / 1.11f);
                            A.a(f17, f5);
                            A.f(Math.abs(((Number) aVarA3.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA4.getValue()).floatValue()), Math.abs(((Number) aVarA.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA2.getValue()).floatValue()));
                            A.c(Math.abs(((Number) aVarA.getValue()).floatValue()) * 1.127f, f5);
                            vb50Var = vb50Var3;
                            vb50Var.a = A;
                            m6xVar12 = m6xVar4;
                            e(l((((long) Float.floatToRawIntBits((f16 * 1.127f) / 10.0f)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA3.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA4.getValue()).floatValue()))) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA2.getValue()).floatValue()))) & 4294967295L)), m6xVar12);
                            ?? A2 = s90.a();
                            A2.a(f17, f5);
                            A2.f(Math.abs(((Number) aVarA3.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA4.getValue()).floatValue()), Math.abs(((Number) aVarA.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA2.getValue()).floatValue()));
                            vb50Var2 = vb50Var4;
                            vb50Var2.a = A2;
                            bVar4.H();
                        } else {
                            c0674a = r15;
                            vb50Var = vb50Var3;
                            vb50Var2 = vb50Var4;
                            m6xVar12 = m6xVar4;
                            bVar4.N(1108100033);
                            bVar4.H();
                        }
                        zz0.a(j.e(aVar8, 1.0f), new Function1() { // from class: y1x
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj7) {
                                plf plfVar = (plf) obj7;
                                plfVar.getClass();
                                m6x m6xVar22 = m6xVar11;
                                if (Intrinsics.f(((MultiplierResponse) m6xVar22.getValue()).getMessageType(), "ROUND_ONGOING") && ((Boolean) ((nsa0) hxjVar2.a0).getValue()).booleanValue()) {
                                    plf.Q1(plfVar, (te00) vb50Var2.a, n2x.k(m6xVar22), 0.0f, new iye0(6.0f, 0.0f, 0, 0, null, 30), 52);
                                    plf.Q1(plfVar, (te00) vb50Var.a, n2x.k(m6xVar22), 0.2f, juh.a, 48);
                                }
                                return Unit.a;
                            }
                        }, bVar4, 6);
                        bVar4.H();
                    } else {
                        hxjVar2 = hxjVar;
                        str2 = "ROUND_WAITING";
                        m6xVar9 = m6xVar6;
                        c0041a2 = c0041a2;
                        aVar9 = aVar9;
                        bVar9 = bVar9;
                        c0674a = c0674a8;
                        m6xVar3 = m6xVar3;
                        m6xVar10 = m6xVar21;
                        vle0Var = vle0Var;
                        f2 = 0.0f;
                        m6xVar11 = m6xVar;
                        str3 = "ROUND_END_WAIT";
                        m6xVar8 = m6xVar5;
                        m6xVar12 = m6xVar4;
                        bVar4.N(1133591705);
                        bVar4.H();
                        m6xVar10.setValue(new o1z((((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(f11 / 2.29f)) & 4294967295L)));
                        if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                            m6xVar8.setValue(obj4);
                        } else {
                            m6xVar8.setValue(obj3);
                        }
                    }
                    d dVarE5 = j.e(aVar8, 1.0f);
                    huv huvVarC5 = kd5.c(lb4Var, false);
                    iHashCode4 = Long.hashCode(aba.a(bVar4));
                    rv00 rv00VarO5 = bVar4.o();
                    d dVarC6 = c.c(bVar4, dVarE5);
                    bVar4.D();
                    if (bVar4.g()) {
                        aVar2 = aVar9;
                        bVar4.F(aVar2);
                    } else {
                        aVar2 = aVar9;
                        bVar4.p();
                    }
                    bVar5 = bVar9;
                    umi0.a(bVar4, huvVarC5, bVar5);
                    umi0.a(bVar4, rv00VarO5, dVar3);
                    if (bVar4.g() && Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode4))) {
                        c0674a2 = c0674a;
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode4, bVar4, iHashCode4, c0674a2);
                    }
                    umi0.a(bVar4, dVarC6, cVar2);
                    d dVarB = androidx.compose.foundation.layout.d.a.b(j.e(aVar8, 1.0f), lb4Var);
                    lb4.a aVar10 = ut.a.m;
                    kVar = uw0.c;
                    ze8 ze8VarA = xe8.a(kVar, aVar10, bVar4, 0);
                    iHashCode5 = Long.hashCode(aba.a(bVar4));
                    rv00 rv00VarO6 = bVar4.o();
                    d dVarC7 = c.c(bVar4, dVarB);
                    bVar4.D();
                    if (bVar4.g()) {
                        bVar4.F(aVar2);
                    } else {
                        bVar4.p();
                    }
                    umi0.a(bVar4, ze8VarA, bVar5);
                    umi0.a(bVar4, rv00VarO6, dVar3);
                    if (bVar4.g() || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode5))) {
                        rms.a(iHashCode5, bVar4, iHashCode5, c0674a2);
                    }
                    umi0.a(bVar4, dVarC7, cVar2);
                    if (file == null && file.exists() && file2 != null && file2.exists() && file3 != null && file3.exists()) {
                        bVar4.N(81729142);
                        b bVar10 = bVar4;
                        shp.a(file, file2, (String) m6xVar8.getValue(), file3, ((Boolean) m6xVar9.getValue()).booleanValue(), c(m6xVar12), ((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue(), ((MultiplierResponse) m6xVar11.getValue()).getMessageType().equals(str3), i(m6xVar10), ((MultiplierResponse) m6xVar11.getValue()).getCurrentMultiplier(), ((Boolean) ((nsa0) hxjVar2.b0).getValue()).booleanValue(), m6xVar17, null, ((Boolean) ((nsa0) hxjVar2.m0).getValue()).booleanValue(), bVar10, ((i4 >> 3) & WebSocketProtocol.PAYLOAD_SHORT) | (i4 & 7168));
                        bVar6 = bVar10;
                    } else {
                        bVar6 = bVar4;
                        bVar6.N(55164684);
                    }
                    bVar6.H();
                    bVar6.s();
                    bVar6.s();
                    qb50Var = new qb50();
                    objY13 = bVar6.y();
                    c0041a3 = c0041a2;
                    if (objY13 == c0041a3) {
                        objY13 = m.b(Boolean.FALSE);
                        bVar6.r(objY13);
                    }
                    m6xVar13 = (m6x) objY13;
                    objY14 = bVar6.y();
                    if (objY14 == c0041a3) {
                        objY14 = me0.a(f2);
                        bVar6.r(objY14);
                    }
                    ee0Var3 = (ee0) objY14;
                    objY15 = bVar6.y();
                    if (objY15 == c0041a3) {
                        objY15 = m.b(Boolean.TRUE);
                        bVar6.r(objY15);
                    }
                    ((m6x) objY15).setValue(Boolean.valueOf(Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")));
                    d(m6xVar13, Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING"));
                    str = str2;
                    zF = Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str);
                    aVar3 = ut.a.n;
                    if (zF || z) {
                        c0041a4 = c0041a3;
                        ee0Var4 = ee0Var3;
                        aVar4 = aVar3;
                        aVar5 = aVar8;
                        f6 = f2;
                        bVar7 = bVar5;
                        dVar = r4;
                        c0674a3 = c0674a2;
                        cVar = r5;
                        kVar2 = kVar;
                        bVar6.N(1108100033);
                    } else {
                        bVar6.N(1135865803);
                        Object objY24 = bVar6.y();
                        if (objY24 == c0041a3) {
                            objY24 = androidx.compose.runtime.j.a(((MultiplierResponse) m6xVar.getValue()).getMillisLeft());
                            bVar6.r(objY24);
                        }
                        w4x w4xVar2 = (w4x) objY24;
                        float f18 = f(w4xVar2);
                        w4g.e(bVar6, Unit.a, new f2x(qb50Var, w4xVar2, null));
                        d dVarG = j.g(aVar8, 1.0f);
                        ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVar6, 48);
                        int iHashCode11 = Long.hashCode(aba.a(bVar6));
                        rv00 rv00VarO7 = bVar6.o();
                        d dVarC8 = c.c(bVar6, dVarG);
                        bVar6.D();
                        if (bVar6.g()) {
                            bVar6.F(aVar2);
                        } else {
                            bVar6.p();
                        }
                        umi0.a(bVar6, ze8VarA2, bVar5);
                        umi0.a(bVar6, rv00VarO7, dVar3);
                        if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode11))) {
                            c0674a7 = c0674a2;
                            rms.a(iHashCode11, bVar6, iHashCode11, c0674a7);
                        } else {
                            c0674a7 = c0674a2;
                        }
                        umi0.a(bVar6, dVarC8, cVar2);
                        float f19 = f2;
                        d dVarA4 = egw.a(h.i(aVar8, 3.0f, f19, f19, 16.0f), "sj_powering_up");
                        b bVar11 = bVar6;
                        ee0Var4 = ee0Var3;
                        c0041a4 = c0041a3;
                        dVar = dVar3;
                        aVar5 = aVar8;
                        f6 = 0.0f;
                        bVar7 = bVar5;
                        c0674a3 = c0674a7;
                        cVar = cVar2;
                        kVar2 = kVar;
                        rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.power_up_next_round_cms, bVar6), lxe0.a(R.string.powering_up_for_next_round, bVar6)), dVarA4, yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVar6.O(a570.b)).d, bVar6), bVar11, 384, 0, 65528);
                        float f20 = 0.55f * f10;
                        float totalMillis = Float.isNaN(f18 / ((float) ((MultiplierResponse) m6xVar.getValue()).getTotalMillis())) ? 0.0f : f18 / ((MultiplierResponse) m6xVar.getValue()).getTotalMillis();
                        boolean zC5 = bVar11.c(totalMillis);
                        Object objY25 = bVar11.y();
                        if (zC5 || objY25 == c0041a4) {
                            objY25 = new y4d0(totalMillis);
                            bVar11.r(objY25);
                        }
                        Function0 function2 = (Function0) objY25;
                        aVar4 = aVar3;
                        d dVarA5 = egw.a(j.i(j.w(aVar5, f20), 8.0f).n(new HorizontalAlignElement(aVar4)), "sj_powering_up_progress");
                        long jQ = ((qp5) value).q();
                        long j2 = yc8.l;
                        Object objY26 = bVar11.y();
                        if (objY26 == c0041a4) {
                            objY26 = new a2x();
                            bVar11.r(objY26);
                        }
                        ym30.c(function2, dVarA5, jQ, j2, 0, 0.0f, (Function1) objY26, bVar11, 1575936, 48);
                        bVar6 = bVar11;
                        bVar6.s();
                    }
                    bVar6.H();
                    if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str)) {
                        r9 = 0;
                    } else {
                        r9 = 0;
                        qb50Var.a = false;
                    }
                    if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str)) {
                        f7 = 1.0f;
                    } else {
                        f7 = f6;
                    }
                    d dVarE6 = j.e(pw.a(aVar5, f7), 1.0f);
                    lb4 lb4Var2 = ut.a.e;
                    huv huvVarC6 = kd5.c(lb4Var2, r9);
                    iHashCode6 = Long.hashCode(aba.a(bVar6));
                    rv00 rv00VarO8 = bVar6.o();
                    d dVarC9 = c.c(bVar6, dVarE6);
                    bVar6.D();
                    if (bVar6.g()) {
                        aVar6 = aVar2;
                        bVar6.F(aVar6);
                    } else {
                        aVar6 = aVar2;
                        bVar6.p();
                    }
                    hta.a.b bVar12 = bVar7;
                    umi0.a(bVar6, huvVarC6, bVar12);
                    hta.a.d dVar4 = dVar;
                    umi0.a(bVar6, rv00VarO8, dVar4);
                    if (bVar6.g() && Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode6))) {
                        c0674a4 = c0674a3;
                    } else {
                        c0674a4 = c0674a3;
                        rms.a(iHashCode6, bVar6, iHashCode6, c0674a4);
                    }
                    hta.a.c cVar3 = cVar;
                    umi0.a(bVar6, dVarC9, cVar3);
                    uw0.k kVar3 = kVar2;
                    ze8 ze8VarA3 = xe8.a(kVar3, aVar4, bVar6, 48);
                    iHashCode7 = Long.hashCode(aba.a(bVar6));
                    rv00 rv00VarO9 = bVar6.o();
                    d dVarC10 = c.c(bVar6, aVar5);
                    bVar6.D();
                    if (bVar6.g()) {
                        bVar6.F(aVar6);
                    } else {
                        bVar6.p();
                    }
                    umi0.a(bVar6, ze8VarA3, bVar12);
                    umi0.a(bVar6, rv00VarO9, dVar4);
                    if (bVar6.g() || !Intrinsics.f(bVar6.y(), Integer.valueOf(iHashCode7))) {
                        rms.a(iHashCode7, bVar6, iHashCode7, c0674a4);
                    }
                    umi0.a(bVar6, dVarC10, cVar3);
                    dr.a(bVar6, j.i(aVar5, 16.0f));
                    bVar6.s();
                    bVar6.s();
                    objY16 = bVar6.y();
                    if (objY16 == c0041a4) {
                        objY16 = m.b(Boolean.FALSE);
                        bVar6.r(objY16);
                    }
                    m6xVar14 = (m6x) objY16;
                    String str4 = str3;
                    m6xVar14.setValue(Boolean.valueOf(Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str4)));
                    if (((Boolean) m6xVar14.getValue()).booleanValue()) {
                        f8 = 1.0f;
                    } else {
                        f8 = 0.2f;
                    }
                    lb4.a aVar11 = aVar4;
                    c0674a5 = c0674a4;
                    yje0 yje0VarB = ff0.b(f8, gj0.e(100, r9, xtf.a, 2), "scaleAnimation", null, bVar6, 3072, 20);
                    bVar8 = bVar6;
                    if (((Boolean) m6xVar14.getValue()).booleanValue()) {
                        f9 = 1.0f;
                    } else {
                        f9 = f6;
                    }
                    yje0 yje0VarB2 = ff0.b(f9, gj0.e(100, r9, null, 6), "alphaAnimation", null, bVar8, 3120, 20);
                    Unit unit2 = Unit.a;
                    objY17 = bVar8.y();
                    if (objY17 == c0041a4) {
                        objY17 = new g2x(m6xVar14, null);
                        bVar8.r(objY17);
                    }
                    w4g.e(bVar8, unit2, (Function2) objY17);
                    d dVarE7 = j.e(pw.a(aVar5, ((!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING") || Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str4)) && !z) ? 1.0f : f6), 1.0f);
                    huv huvVarC7 = kd5.c(lb4Var2, r9);
                    iHashCode8 = Long.hashCode(aba.a(bVar8));
                    rv00 rv00VarO10 = bVar8.o();
                    d dVarC11 = c.c(bVar8, dVarE7);
                    bVar8.D();
                    if (bVar8.g()) {
                        bVar8.F(aVar6);
                    } else {
                        bVar8.p();
                    }
                    umi0.a(bVar8, huvVarC7, bVar12);
                    umi0.a(bVar8, rv00VarO10, dVar4);
                    if (bVar8.g() && Intrinsics.f(bVar8.y(), Integer.valueOf(iHashCode8))) {
                        c0674a6 = c0674a5;
                    } else {
                        c0674a6 = c0674a5;
                        rms.a(iHashCode8, bVar8, iHashCode8, c0674a6);
                    }
                    umi0.a(bVar8, dVarC11, cVar3);
                    ze8 ze8VarA4 = xe8.a(kVar3, aVar11, bVar8, 48);
                    iHashCode9 = Long.hashCode(aba.a(bVar8));
                    rv00 rv00VarO11 = bVar8.o();
                    d dVarC12 = c.c(bVar8, aVar5);
                    bVar8.D();
                    if (bVar8.g()) {
                        bVar8.F(aVar6);
                    } else {
                        bVar8.p();
                    }
                    umi0.a(bVar8, ze8VarA4, bVar12);
                    umi0.a(bVar8, rv00VarO11, dVar4);
                    if (bVar8.g() || !Intrinsics.f(bVar8.y(), Integer.valueOf(iHashCode9))) {
                        rms.a(iHashCode9, bVar8, iHashCode9, c0674a6);
                    }
                    umi0.a(bVar8, dVarC12, cVar3);
                    String strC = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVar8), "FLEW AWAY!");
                    j = yc8.f;
                    vle0Var2 = a570.b;
                    pmg0 pmg0VarG = a570.g(R.dimen._16ssp, ((o3e0) bVar8.O(vle0Var2)).d, bVar8);
                    float fG = g(yje0VarB);
                    r28 = r9;
                    a.C0040a.C0041a c0041a7 = c0041a4;
                    aVar7 = aVar5;
                    rkg0.b(strC, h.j(pw.a(jl70.a(aVar5, fG, fG), h(yje0VarB2)), 3.0f, 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, bVar8, 384, 0, 65528);
                    bVar = bVar8;
                    if (((Boolean) ((nsa0) hxjVar.j0).getValue()).booleanValue()) {
                        bVar.N(-607701549);
                        String strA = c420.a(((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier(), "x");
                        d dVarA6 = egw.a(h.j(aVar7, 3.0f, 0.0f, 0.0f, 0.0f, 14), "sj_current_multiplier");
                        if (!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                            j = yc8.g;
                        }
                        pmg0 pmg0Var = ((o3e0) bVar.O(vle0Var2)).e;
                        currentMultiplier = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                        if (currentMultiplier != null) {
                            length = currentMultiplier.length();
                        } else {
                            length = r28 == true ? 1 : 0;
                        }
                        if (length >= 9) {
                            i5 = R.dimen._40ssp;
                        } else {
                            currentMultiplier2 = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                            if (currentMultiplier2 != null) {
                                length2 = currentMultiplier2.length();
                            } else {
                                length2 = r28 == true ? 1 : 0;
                            }
                            if (length2 >= 7) {
                                i5 = R.dimen._50ssp;
                            } else {
                                i5 = R.dimen._60ssp;
                            }
                        }
                        pmg0 pmg0VarG2 = a570.g(i5, pmg0Var, bVar);
                        if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                            jD = id8.d(2348810239L);
                        } else {
                            jD = yc8.g;
                        }
                        long j3 = jD;
                        if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                            bVar.N(-1266493405);
                            fD0 = ((ivd) bVar.O(vle0Var)).D0(t3g.g(11));
                            bVar.H();
                        } else {
                            bVar.N(-606511552);
                            fD0 = ((ivd) bVar.O(vle0Var)).D0(t3g.g(r28 == true ? 1 : 0));
                            bVar.H();
                        }
                        rkg0.b(strA, dVarA6, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG2, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, j3, 0L), null, 0, 0L, null, null, 16769023), bVar, 0, 0, 65528);
                        bVar = bVar;
                    } else {
                        bVar.N(-639667478);
                    }
                    bVar.H();
                    bVar.s();
                    bVar.s();
                    Boolean bool4 = (Boolean) m6xVar13.getValue();
                    bool4.getClass();
                    ee0Var5 = ee0Var4;
                    zA5 = bVar.A(ee0Var5);
                    objY18 = bVar.y();
                    if (zA5 || objY18 == c0041a7) {
                        objY18 = new h2x(ee0Var5, m6xVar13, null);
                        bVar.r(objY18);
                    }
                    w4g.e(bVar, bool4, (Function2) objY18);
                }
                c0041a = c0041a5;
                objY2 = new r1x();
                bVar3.r(objY2);
                c0041a = c0041a5;
                a.C0040a.C0041a c0041a8 = c0041a;
                bVar4 = bVar3;
                a(w.a(dVarA3, (Function1) objY2), 8, new sa70().E1, 1000, false, m6xVar, bVar4, i8);
                bVar4.s();
                d dVarE8 = j.e(aVar8, 1.0f);
                huv huvVarC8 = kd5.c(lb4Var, false);
                iHashCode3 = Long.hashCode(aba.a(bVar4));
                rv00 rv00VarO12 = bVar4.o();
                d dVarC13 = c.c(bVar4, dVarE8);
                bVar4.D();
                if (bVar4.g()) {
                    bVar4.F(aVar9);
                } else {
                    bVar4.p();
                }
                umi0.a(bVar4, huvVarC8, bVar9);
                umi0.a(bVar4, rv00VarO12, dVar3);
                if (bVar4.g()) {
                    rms.a(iHashCode3, bVar4, iHashCode3, c0674a8);
                } else {
                    rms.a(iHashCode3, bVar4, iHashCode3, c0674a8);
                }
                umi0.a(bVar4, dVarC13, cVar2);
                d dVarE9 = j.e(aVar8, 1.0f);
                zC3 = bVar4.c(density) | bVar4.c(f11);
                objY3 = bVar4.y();
                c0041a2 = c0041a8;
                if (zC3) {
                    objY3 = new Function1() { // from class: t1x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj7) {
                            plf plfVar = (plf) obj7;
                            plfVar.getClass();
                            float f110 = density;
                            float f111 = f110 / 40.0f;
                            float f112 = f11;
                            float f113 = (f112 / 2.4f) * 1.05f;
                            float f114 = f110 / 10.0f;
                            float f115 = (f112 / 2.2f) * 1.05f;
                            float f21 = f110 - f114;
                            float f22 = f110 - f111;
                            float f23 = f112 / 50.0f;
                            float f24 = f110 - (f110 / 1.11f);
                            float f25 = f112 / 16.0f;
                            p90 p90VarA = s90.a();
                            float f26 = (f112 / 60.0f) + f23;
                            Path path = p90VarA.a;
                            p90VarA.a(f111, f26);
                            p90VarA.c(f111, ((f112 / 2.0f) - (f112 / 17.0f)) * 1.05f);
                            RectF rectF = p90VarA.b;
                            if (rectF == null) {
                                rectF = new RectF();
                                p90VarA.b = rectF;
                            }
                            rectF.set(f111, f113, f114, f115);
                            RectF rectF2 = p90VarA.b;
                            rectF2.getClass();
                            path.arcTo(rectF2, 90.0f, 90.0f, true);
                            p90VarA.a(f110 / 16.0f, f115);
                            float f27 = f110 - (f110 / 18.0f);
                            p90VarA.c(f27, f115);
                            RectF rectF3 = p90VarA.b;
                            if (rectF3 == null) {
                                rectF3 = new RectF();
                                p90VarA.b = rectF3;
                            }
                            rectF3.set(f21, f113, f22, f115);
                            RectF rectF4 = p90VarA.b;
                            rectF4.getClass();
                            path.arcTo(rectF4, 0.0f, 90.0f, true);
                            RectF rectF5 = p90VarA.b;
                            if (rectF5 == null) {
                                rectF5 = new RectF();
                                p90VarA.b = rectF5;
                            }
                            rectF5.set(f21, f113, f22, f115);
                            RectF rectF6 = p90VarA.b;
                            rectF6.getClass();
                            path.arcTo(rectF6, 270.0f, 90.0f, true);
                            p90VarA.a(f27, f113);
                            p90VarA.c(f24, f113);
                            p90VarA.a(f24, f113);
                            p90VarA.c(f24, f26);
                            RectF rectF7 = p90VarA.b;
                            if (rectF7 == null) {
                                rectF7 = new RectF();
                                p90VarA.b = rectF7;
                            }
                            rectF7.set(f111, f23, f24, f25);
                            RectF rectF8 = p90VarA.b;
                            rectF8.getClass();
                            path.arcTo(rectF8, 270.0f, 90.0f, true);
                            RectF rectF9 = p90VarA.b;
                            if (rectF9 == null) {
                                rectF9 = new RectF();
                                p90VarA.b = rectF9;
                            }
                            rectF9.set(f111, f23, f24, f25);
                            RectF rectF10 = p90VarA.b;
                            rectF10.getClass();
                            path.arcTo(rectF10, 180.0f, 90.0f, true);
                            plf.Q1(plfVar, p90VarA, id8.d(4281808695L), 0.0f, new iye0(3.0f, 0.0f, 1, 1, null, 18), 52);
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY3);
                } else {
                    objY3 = new Function1() { // from class: t1x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj7) {
                            plf plfVar = (plf) obj7;
                            plfVar.getClass();
                            float f110 = density;
                            float f111 = f110 / 40.0f;
                            float f112 = f11;
                            float f113 = (f112 / 2.4f) * 1.05f;
                            float f114 = f110 / 10.0f;
                            float f115 = (f112 / 2.2f) * 1.05f;
                            float f21 = f110 - f114;
                            float f22 = f110 - f111;
                            float f23 = f112 / 50.0f;
                            float f24 = f110 - (f110 / 1.11f);
                            float f25 = f112 / 16.0f;
                            p90 p90VarA = s90.a();
                            float f26 = (f112 / 60.0f) + f23;
                            Path path = p90VarA.a;
                            p90VarA.a(f111, f26);
                            p90VarA.c(f111, ((f112 / 2.0f) - (f112 / 17.0f)) * 1.05f);
                            RectF rectF = p90VarA.b;
                            if (rectF == null) {
                                rectF = new RectF();
                                p90VarA.b = rectF;
                            }
                            rectF.set(f111, f113, f114, f115);
                            RectF rectF2 = p90VarA.b;
                            rectF2.getClass();
                            path.arcTo(rectF2, 90.0f, 90.0f, true);
                            p90VarA.a(f110 / 16.0f, f115);
                            float f27 = f110 - (f110 / 18.0f);
                            p90VarA.c(f27, f115);
                            RectF rectF3 = p90VarA.b;
                            if (rectF3 == null) {
                                rectF3 = new RectF();
                                p90VarA.b = rectF3;
                            }
                            rectF3.set(f21, f113, f22, f115);
                            RectF rectF4 = p90VarA.b;
                            rectF4.getClass();
                            path.arcTo(rectF4, 0.0f, 90.0f, true);
                            RectF rectF5 = p90VarA.b;
                            if (rectF5 == null) {
                                rectF5 = new RectF();
                                p90VarA.b = rectF5;
                            }
                            rectF5.set(f21, f113, f22, f115);
                            RectF rectF6 = p90VarA.b;
                            rectF6.getClass();
                            path.arcTo(rectF6, 270.0f, 90.0f, true);
                            p90VarA.a(f27, f113);
                            p90VarA.c(f24, f113);
                            p90VarA.a(f24, f113);
                            p90VarA.c(f24, f26);
                            RectF rectF7 = p90VarA.b;
                            if (rectF7 == null) {
                                rectF7 = new RectF();
                                p90VarA.b = rectF7;
                            }
                            rectF7.set(f111, f23, f24, f25);
                            RectF rectF8 = p90VarA.b;
                            rectF8.getClass();
                            path.arcTo(rectF8, 270.0f, 90.0f, true);
                            RectF rectF9 = p90VarA.b;
                            if (rectF9 == null) {
                                rectF9 = new RectF();
                                p90VarA.b = rectF9;
                            }
                            rectF9.set(f111, f23, f24, f25);
                            RectF rectF10 = p90VarA.b;
                            rectF10.getClass();
                            path.arcTo(rectF10, 180.0f, 90.0f, true);
                            plf.Q1(plfVar, p90VarA, id8.d(4281808695L), 0.0f, new iye0(3.0f, 0.0f, 1, 1, null, 18), 52);
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY3);
                }
                zz0.a(dVarE9, (Function1) objY3, bVar4, 6);
                String str5 = "ROUND_WAITING";
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_WAITING")) {
                    Boolean bool5 = Boolean.FALSE;
                    ((nsa0) m6xVar3).setValue(bool5);
                    if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                        Object obj7 = "Sporty_Santa_Jet_static";
                        m6xVar5 = m6xVar18;
                        m6xVar5.setValue(obj7);
                        obj2 = "Sporty_Jet_static";
                        obj = obj7;
                    } else {
                        Object obj8 = "Sporty_Jet_static";
                        obj = "Sporty_Santa_Jet_static";
                        m6xVar5 = m6xVar18;
                        m6xVar5.setValue(obj8);
                        obj2 = obj8;
                    }
                    m6xVar6 = m6xVar20;
                    m6xVar6.setValue(bool5);
                    obj4 = obj;
                    obj3 = obj2;
                } else {
                    Boolean bool6 = Boolean.FALSE;
                    ((nsa0) m6xVar3).setValue(bool6);
                    if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                        Object obj9 = "Sporty_Santa_Jet_static";
                        m6xVar5 = m6xVar18;
                        m6xVar5.setValue(obj9);
                        obj2 = "Sporty_Jet_static";
                        obj = obj9;
                    } else {
                        Object obj10 = "Sporty_Jet_static";
                        obj = "Sporty_Santa_Jet_static";
                        m6xVar5 = m6xVar18;
                        m6xVar5.setValue(obj10);
                        obj2 = obj10;
                    }
                    m6xVar6 = m6xVar20;
                    m6xVar6.setValue(bool6);
                    obj4 = obj;
                    obj3 = obj2;
                }
                bVar4.s();
                String str6 = "ROUND_END_WAIT";
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                    bVar4.N(1124857951);
                    objY4 = bVar4.y();
                    if (objY4 == c0041a2) {
                        objY4 = m.b(Boolean.FALSE);
                        bVar4.r(objY4);
                    }
                    m6xVar7 = (m6x) objY4;
                    objY5 = bVar4.y();
                    if (objY5 == c0041a2) {
                        objY5 = me0.a(0.0f);
                        bVar4.r(objY5);
                    }
                    ee0Var = (ee0) objY5;
                    Unit unit3 = Unit.a;
                    zA = bVar4.A(ee0Var);
                    objY6 = bVar4.y();
                    if (zA) {
                        objY6 = new i2x(ee0Var, null);
                        bVar4.r(objY6);
                    } else {
                        objY6 = new i2x(ee0Var, null);
                        bVar4.r(objY6);
                    }
                    w4g.e(bVar4, unit3, (Function2) objY6);
                    objY7 = bVar4.y();
                    if (objY7 == c0041a2) {
                        objY7 = androidx.compose.runtime.j.a(0.0f);
                        bVar4.r(objY7);
                    }
                    w4xVar = (w4x) objY7;
                    if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                        m6xVar5.setValue("Sporty_Santa_Jet");
                    } else {
                        m6xVar5.setValue("Sporty_Jet");
                    }
                    alsVar = (als) bVar4.O(dVar2);
                    m6xVar6.setValue(Boolean.TRUE);
                    zA2 = bVar4.A(alsVar);
                    objY8 = bVar4.y();
                    if (zA2) {
                        objY8 = new Function1() { // from class: v1x
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                ((q1f) obj11).getClass();
                                final m6x m6xVar22 = m6xVar7;
                                ?? r2 = new uks() { // from class: f1x
                                    @Override // defpackage.uks
                                    public final void W0(als alsVar3, mjs.a aVar12) {
                                        if (aVar12 == mjs.a.ON_RESUME) {
                                            m6xVar22.setValue(Boolean.TRUE);
                                        }
                                    }
                                };
                                als alsVar3 = alsVar;
                                alsVar3.getLifecycle().a(r2);
                                return new m2x(alsVar3, r2);
                            }
                        };
                        bVar4.r(objY8);
                    } else {
                        objY8 = new Function1() { // from class: v1x
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                ((q1f) obj11).getClass();
                                final m6x m6xVar22 = m6xVar7;
                                ?? r2 = new uks() { // from class: f1x
                                    @Override // defpackage.uks
                                    public final void W0(als alsVar3, mjs.a aVar12) {
                                        if (aVar12 == mjs.a.ON_RESUME) {
                                            m6xVar22.setValue(Boolean.TRUE);
                                        }
                                    }
                                };
                                als alsVar3 = alsVar;
                                alsVar3.getLifecycle().a(r2);
                                return new m2x(alsVar3, r2);
                            }
                        };
                        bVar4.r(objY8);
                    }
                    w4g.c(alsVar, (Function1) objY8, bVar4);
                    ivd ivdVar2 = (ivd) bVar4.O(vle0Var);
                    bVar4.N(-1349151355);
                    fE1 = ivdVar2.E1(((Configuration) bVar4.O(dqfVar)).screenWidthDp);
                    bVar4.H();
                    objY9 = bVar4.y();
                    if (objY9 == c0041a2) {
                        f2 = 0.0f;
                        objY9 = me0.a(0.0f);
                        bVar4.r(objY9);
                    } else {
                        f2 = 0.0f;
                    }
                    ee0Var2 = (ee0) objY9;
                    m6xVar8 = m6xVar5;
                    Boolean bool7 = (Boolean) m6xVar7.getValue();
                    bool7.getClass();
                    zA3 = bVar4.A(ee0Var2);
                    m6xVar9 = m6xVar6;
                    objY10 = bVar4.y();
                    if (zA3) {
                        objY10 = new j2x(ee0Var2, m6xVar7, null);
                        bVar4.r(objY10);
                    } else {
                        objY10 = new j2x(ee0Var2, m6xVar7, null);
                        bVar4.r(objY10);
                    }
                    w4g.e(bVar4, bool7, (Function2) objY10);
                    d dVarI2 = j.i(j.g(aVar8, 1.0f), ivdVar2.w1(f11));
                    zC4 = bVar4.c(fE1) | bVar4.c(f11) | ((i4 & 14) == 4) | bVar4.A(ee0Var2) | bVar4.A(hxjVar);
                    objY11 = bVar4.y();
                    if (zC4) {
                        m6xVar10 = m6xVar21;
                        Function1 function3 = new Function1() { // from class: x1x
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /*  JADX ERROR: Types fix failed
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                                Caused by: java.lang.NullPointerException
                                */
                            @Override // kotlin.jvm.functions.Function1
                            public final java.lang.Object invoke(java.lang.Object r18) {
                                /*
                                    Method dump skipped, instruction units count: 361
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                            }
                        };
                        f3 = fE1;
                        hxjVar2 = hxjVar;
                        m6xVar11 = m6xVar;
                        bVar4.r(function3);
                        objY11 = function3;
                    } else {
                        m6xVar10 = m6xVar21;
                        Function1 function4 = new Function1() { // from class: x1x
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /*  JADX ERROR: Types fix failed
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
                                Caused by: java.lang.NullPointerException
                                */
                            @Override // kotlin.jvm.functions.Function1
                            public final java.lang.Object invoke(java.lang.Object r18) {
                                /*
                                    Method dump skipped, instruction units count: 361
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                            }
                        };
                        f3 = fE1;
                        hxjVar2 = hxjVar;
                        m6xVar11 = m6xVar;
                        bVar4.r(function4);
                        objY11 = function4;
                    }
                    zz0.a(dVarI2, (Function1) objY11, bVar4, 0);
                    Boolean bool8 = (Boolean) m6xVar7.getValue();
                    bool8.getClass();
                    zA4 = bVar4.A(hxjVar2);
                    objY12 = bVar4.y();
                    if (zA4) {
                        objY12 = new k2x(hxjVar2, w4xVar, null);
                        bVar4.r(objY12);
                    } else {
                        objY12 = new k2x(hxjVar2, w4xVar, null);
                        bVar4.r(objY12);
                    }
                    w4g.e(bVar4, bool8, (Function2) objY12);
                    f4 = (f3 - (f3 / 9.0f)) * 1.127f;
                    f5 = f11 / 2.29f;
                    if (((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue()) {
                        bVar4.N(1129739397);
                        xqn xqnVarB2 = drn.b("Path infinite transition", bVar4, 0);
                        float f110 = 0.398958f * f4;
                        float f111 = 0.4625f * f4 * 1.127f;
                        wtf wtfVar2 = xtf.d;
                        float f112 = f3;
                        tzh0 tzh0VarE2 = gj0.e(2350, 0, wtfVar2, 2);
                        dv50 dv50Var2 = dv50.b;
                        xqn.a aVarA5 = drn.a(xqnVarB2, f110, f111, gj0.a(tzh0VarE2, dv50Var2, 0L, 4), "Path animation", bVar4, 28680, 0);
                        c0674a = c0674a8;
                        xqn.a aVarA6 = drn.a(xqnVarB2, 0.43f * f5, 0.5f * f5, gj0.a(gj0.e(2350, 0, wtfVar2, 2), dv50Var2, 0L, 4), "Path animation", bVar4, 28680, 0);
                        xqn.a aVarA7 = drn.a(xqnVarB2, 0.375291f * f4, 0.4415f * f4 * 1.127f, gj0.a(gj0.e(2350, 0, wtfVar2, 2), dv50Var2, 0L, 4), "Path animation", bVar4, 28680, 0);
                        xqn.a aVarA8 = drn.a(xqnVarB2, 0.75f * f5, 0.9f * f5, gj0.a(gj0.e(2350, 0, wtfVar2, 2), dv50Var2, 0L, 4), "Path animation", bVar4, 28680, 0);
                        bVar4 = bVar4;
                        ?? A3 = s90.a();
                        float f113 = f112 - (f112 / 1.11f);
                        A3.a(f113, f5);
                        A3.f(Math.abs(((Number) aVarA7.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA8.getValue()).floatValue()), Math.abs(((Number) aVarA5.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA6.getValue()).floatValue()));
                        A3.c(Math.abs(((Number) aVarA5.getValue()).floatValue()) * 1.127f, f5);
                        vb50Var = vb50Var3;
                        vb50Var.a = A3;
                        m6xVar12 = m6xVar4;
                        e(l((((long) Float.floatToRawIntBits((f112 * 1.127f) / 10.0f)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA7.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA8.getValue()).floatValue()))) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA5.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA6.getValue()).floatValue()))) & 4294967295L)), m6xVar12);
                        ?? A4 = s90.a();
                        A4.a(f113, f5);
                        A4.f(Math.abs(((Number) aVarA7.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA8.getValue()).floatValue()), Math.abs(((Number) aVarA5.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA6.getValue()).floatValue()));
                        vb50Var2 = vb50Var4;
                        vb50Var2.a = A4;
                        bVar4.H();
                    } else {
                        c0674a = r15;
                        vb50Var = vb50Var3;
                        vb50Var2 = vb50Var4;
                        m6xVar12 = m6xVar4;
                        bVar4.N(1108100033);
                        bVar4.H();
                    }
                    zz0.a(j.e(aVar8, 1.0f), new Function1() { // from class: y1x
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11) {
                            plf plfVar = (plf) obj11;
                            plfVar.getClass();
                            m6x m6xVar22 = m6xVar11;
                            if (Intrinsics.f(((MultiplierResponse) m6xVar22.getValue()).getMessageType(), "ROUND_ONGOING") && ((Boolean) ((nsa0) hxjVar2.a0).getValue()).booleanValue()) {
                                plf.Q1(plfVar, (te00) vb50Var2.a, n2x.k(m6xVar22), 0.0f, new iye0(6.0f, 0.0f, 0, 0, null, 30), 52);
                                plf.Q1(plfVar, (te00) vb50Var.a, n2x.k(m6xVar22), 0.2f, juh.a, 48);
                            }
                            return Unit.a;
                        }
                    }, bVar4, 6);
                    bVar4.H();
                } else {
                    bVar4.N(1124857951);
                    objY4 = bVar4.y();
                    if (objY4 == c0041a2) {
                        objY4 = m.b(Boolean.FALSE);
                        bVar4.r(objY4);
                    }
                    m6xVar7 = (m6x) objY4;
                    objY5 = bVar4.y();
                    if (objY5 == c0041a2) {
                        objY5 = me0.a(0.0f);
                        bVar4.r(objY5);
                    }
                    ee0Var = (ee0) objY5;
                    Unit unit4 = Unit.a;
                    zA = bVar4.A(ee0Var);
                    objY6 = bVar4.y();
                    if (zA) {
                        objY6 = new i2x(ee0Var, null);
                        bVar4.r(objY6);
                    } else {
                        objY6 = new i2x(ee0Var, null);
                        bVar4.r(objY6);
                    }
                    w4g.e(bVar4, unit4, (Function2) objY6);
                    objY7 = bVar4.y();
                    if (objY7 == c0041a2) {
                        objY7 = androidx.compose.runtime.j.a(0.0f);
                        bVar4.r(objY7);
                    }
                    w4xVar = (w4x) objY7;
                    if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                        m6xVar5.setValue("Sporty_Santa_Jet");
                    } else {
                        m6xVar5.setValue("Sporty_Jet");
                    }
                    alsVar = (als) bVar4.O(dVar2);
                    m6xVar6.setValue(Boolean.TRUE);
                    zA2 = bVar4.A(alsVar);
                    objY8 = bVar4.y();
                    if (zA2) {
                        objY8 = new Function1() { // from class: v1x
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                ((q1f) obj11).getClass();
                                final m6x m6xVar22 = m6xVar7;
                                ?? r2 = new uks() { // from class: f1x
                                    @Override // defpackage.uks
                                    public final void W0(als alsVar3, mjs.a aVar12) {
                                        if (aVar12 == mjs.a.ON_RESUME) {
                                            m6xVar22.setValue(Boolean.TRUE);
                                        }
                                    }
                                };
                                als alsVar3 = alsVar;
                                alsVar3.getLifecycle().a(r2);
                                return new m2x(alsVar3, r2);
                            }
                        };
                        bVar4.r(objY8);
                    } else {
                        objY8 = new Function1() { // from class: v1x
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                ((q1f) obj11).getClass();
                                final m6x m6xVar22 = m6xVar7;
                                ?? r2 = new uks() { // from class: f1x
                                    @Override // defpackage.uks
                                    public final void W0(als alsVar3, mjs.a aVar12) {
                                        if (aVar12 == mjs.a.ON_RESUME) {
                                            m6xVar22.setValue(Boolean.TRUE);
                                        }
                                    }
                                };
                                als alsVar3 = alsVar;
                                alsVar3.getLifecycle().a(r2);
                                return new m2x(alsVar3, r2);
                            }
                        };
                        bVar4.r(objY8);
                    }
                    w4g.c(alsVar, (Function1) objY8, bVar4);
                    ivd ivdVar3 = (ivd) bVar4.O(vle0Var);
                    bVar4.N(-1349151355);
                    fE1 = ivdVar3.E1(((Configuration) bVar4.O(dqfVar)).screenWidthDp);
                    bVar4.H();
                    objY9 = bVar4.y();
                    if (objY9 == c0041a2) {
                        f2 = 0.0f;
                        objY9 = me0.a(0.0f);
                        bVar4.r(objY9);
                    } else {
                        f2 = 0.0f;
                    }
                    ee0Var2 = (ee0) objY9;
                    m6xVar8 = m6xVar5;
                    Boolean bool9 = (Boolean) m6xVar7.getValue();
                    bool9.getClass();
                    zA3 = bVar4.A(ee0Var2);
                    m6xVar9 = m6xVar6;
                    objY10 = bVar4.y();
                    if (zA3) {
                        objY10 = new j2x(ee0Var2, m6xVar7, null);
                        bVar4.r(objY10);
                    } else {
                        objY10 = new j2x(ee0Var2, m6xVar7, null);
                        bVar4.r(objY10);
                    }
                    w4g.e(bVar4, bool9, (Function2) objY10);
                    d dVarI3 = j.i(j.g(aVar8, 1.0f), ivdVar3.w1(f11));
                    zC4 = bVar4.c(fE1) | bVar4.c(f11) | ((i4 & 14) == 4) | bVar4.A(ee0Var2) | bVar4.A(hxjVar);
                    objY11 = bVar4.y();
                    if (zC4) {
                        m6xVar10 = m6xVar21;
                        Function1 function5 = new Function1() { // from class: x1x
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /*  JADX ERROR: Types fix failed
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
                                Caused by: java.lang.NullPointerException
                                */
                            @Override // kotlin.jvm.functions.Function1
                            public final java.lang.Object invoke(java.lang.Object r18) {
                                /*
                                    Method dump skipped, instruction units count: 361
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                            }
                        };
                        f3 = fE1;
                        hxjVar2 = hxjVar;
                        m6xVar11 = m6xVar;
                        bVar4.r(function5);
                        objY11 = function5;
                    } else {
                        m6xVar10 = m6xVar21;
                        Function1 function6 = new Function1() { // from class: x1x
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /*  JADX ERROR: Types fix failed
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                                Caused by: java.lang.NullPointerException
                                */
                            @Override // kotlin.jvm.functions.Function1
                            public final java.lang.Object invoke(java.lang.Object r18) {
                                /*
                                    Method dump skipped, instruction units count: 361
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                            }
                        };
                        f3 = fE1;
                        hxjVar2 = hxjVar;
                        m6xVar11 = m6xVar;
                        bVar4.r(function6);
                        objY11 = function6;
                    }
                    zz0.a(dVarI3, (Function1) objY11, bVar4, 0);
                    Boolean bool10 = (Boolean) m6xVar7.getValue();
                    bool10.getClass();
                    zA4 = bVar4.A(hxjVar2);
                    objY12 = bVar4.y();
                    if (zA4) {
                        objY12 = new k2x(hxjVar2, w4xVar, null);
                        bVar4.r(objY12);
                    } else {
                        objY12 = new k2x(hxjVar2, w4xVar, null);
                        bVar4.r(objY12);
                    }
                    w4g.e(bVar4, bool10, (Function2) objY12);
                    f4 = (f3 - (f3 / 9.0f)) * 1.127f;
                    f5 = f11 / 2.29f;
                    if (((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue()) {
                        bVar4.N(1129739397);
                        xqn xqnVarB3 = drn.b("Path infinite transition", bVar4, 0);
                        float f114 = 0.398958f * f4;
                        float f115 = 0.4625f * f4 * 1.127f;
                        wtf wtfVar3 = xtf.d;
                        float f116 = f3;
                        tzh0 tzh0VarE3 = gj0.e(2350, 0, wtfVar3, 2);
                        dv50 dv50Var3 = dv50.b;
                        xqn.a aVarA9 = drn.a(xqnVarB3, f114, f115, gj0.a(tzh0VarE3, dv50Var3, 0L, 4), "Path animation", bVar4, 28680, 0);
                        c0674a = c0674a8;
                        xqn.a aVarA10 = drn.a(xqnVarB3, 0.43f * f5, 0.5f * f5, gj0.a(gj0.e(2350, 0, wtfVar3, 2), dv50Var3, 0L, 4), "Path animation", bVar4, 28680, 0);
                        xqn.a aVarA11 = drn.a(xqnVarB3, 0.375291f * f4, 0.4415f * f4 * 1.127f, gj0.a(gj0.e(2350, 0, wtfVar3, 2), dv50Var3, 0L, 4), "Path animation", bVar4, 28680, 0);
                        xqn.a aVarA12 = drn.a(xqnVarB3, 0.75f * f5, 0.9f * f5, gj0.a(gj0.e(2350, 0, wtfVar3, 2), dv50Var3, 0L, 4), "Path animation", bVar4, 28680, 0);
                        bVar4 = bVar4;
                        ?? A5 = s90.a();
                        float f117 = f116 - (f116 / 1.11f);
                        A5.a(f117, f5);
                        A5.f(Math.abs(((Number) aVarA11.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA12.getValue()).floatValue()), Math.abs(((Number) aVarA9.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA10.getValue()).floatValue()));
                        A5.c(Math.abs(((Number) aVarA9.getValue()).floatValue()) * 1.127f, f5);
                        vb50Var = vb50Var3;
                        vb50Var.a = A5;
                        m6xVar12 = m6xVar4;
                        e(l((((long) Float.floatToRawIntBits((f116 * 1.127f) / 10.0f)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA11.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA12.getValue()).floatValue()))) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA9.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA10.getValue()).floatValue()))) & 4294967295L)), m6xVar12);
                        ?? A6 = s90.a();
                        A6.a(f117, f5);
                        A6.f(Math.abs(((Number) aVarA11.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA12.getValue()).floatValue()), Math.abs(((Number) aVarA9.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA10.getValue()).floatValue()));
                        vb50Var2 = vb50Var4;
                        vb50Var2.a = A6;
                        bVar4.H();
                    } else {
                        c0674a = r15;
                        vb50Var = vb50Var3;
                        vb50Var2 = vb50Var4;
                        m6xVar12 = m6xVar4;
                        bVar4.N(1108100033);
                        bVar4.H();
                    }
                    zz0.a(j.e(aVar8, 1.0f), new Function1() { // from class: y1x
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11) {
                            plf plfVar = (plf) obj11;
                            plfVar.getClass();
                            m6x m6xVar22 = m6xVar11;
                            if (Intrinsics.f(((MultiplierResponse) m6xVar22.getValue()).getMessageType(), "ROUND_ONGOING") && ((Boolean) ((nsa0) hxjVar2.a0).getValue()).booleanValue()) {
                                plf.Q1(plfVar, (te00) vb50Var2.a, n2x.k(m6xVar22), 0.0f, new iye0(6.0f, 0.0f, 0, 0, null, 30), 52);
                                plf.Q1(plfVar, (te00) vb50Var.a, n2x.k(m6xVar22), 0.2f, juh.a, 48);
                            }
                            return Unit.a;
                        }
                    }, bVar4, 6);
                    bVar4.H();
                }
                d dVarE10 = j.e(aVar8, 1.0f);
                huv huvVarC9 = kd5.c(lb4Var, false);
                iHashCode4 = Long.hashCode(aba.a(bVar4));
                rv00 rv00VarO13 = bVar4.o();
                d dVarC14 = c.c(bVar4, dVarE10);
                bVar4.D();
                if (bVar4.g()) {
                    aVar2 = aVar9;
                    bVar4.F(aVar2);
                } else {
                    aVar2 = aVar9;
                    bVar4.p();
                }
                bVar5 = bVar9;
                umi0.a(bVar4, huvVarC9, bVar5);
                umi0.a(bVar4, rv00VarO13, dVar3);
                if (bVar4.g()) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode4, bVar4, iHashCode4, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode4, bVar4, iHashCode4, c0674a2);
                }
                umi0.a(bVar4, dVarC14, cVar2);
                d dVarB2 = androidx.compose.foundation.layout.d.a.b(j.e(aVar8, 1.0f), lb4Var);
                lb4.a aVar12 = ut.a.m;
                kVar = uw0.c;
                ze8 ze8VarA5 = xe8.a(kVar, aVar12, bVar4, 0);
                iHashCode5 = Long.hashCode(aba.a(bVar4));
                rv00 rv00VarO14 = bVar4.o();
                d dVarC15 = c.c(bVar4, dVarB2);
                bVar4.D();
                if (bVar4.g()) {
                    bVar4.F(aVar2);
                } else {
                    bVar4.p();
                }
                umi0.a(bVar4, ze8VarA5, bVar5);
                umi0.a(bVar4, rv00VarO14, dVar3);
                if (bVar4.g()) {
                    rms.a(iHashCode5, bVar4, iHashCode5, c0674a2);
                } else {
                    rms.a(iHashCode5, bVar4, iHashCode5, c0674a2);
                }
                umi0.a(bVar4, dVarC15, cVar2);
                if (file == null) {
                    bVar6 = bVar4;
                    bVar6.N(55164684);
                } else {
                    bVar6 = bVar4;
                    bVar6.N(55164684);
                }
                bVar6.H();
                bVar6.s();
                bVar6.s();
                qb50Var = new qb50();
                objY13 = bVar6.y();
                c0041a3 = c0041a2;
                if (objY13 == c0041a3) {
                    objY13 = m.b(Boolean.FALSE);
                    bVar6.r(objY13);
                }
                m6xVar13 = (m6x) objY13;
                objY14 = bVar6.y();
                if (objY14 == c0041a3) {
                    objY14 = me0.a(f2);
                    bVar6.r(objY14);
                }
                ee0Var3 = (ee0) objY14;
                objY15 = bVar6.y();
                if (objY15 == c0041a3) {
                    objY15 = m.b(Boolean.TRUE);
                    bVar6.r(objY15);
                }
                ((m6x) objY15).setValue(Boolean.valueOf(Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")));
                d(m6xVar13, Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING"));
                str = str5;
                zF = Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str);
                aVar3 = ut.a.n;
                if (zF) {
                    c0041a4 = c0041a3;
                    ee0Var4 = ee0Var3;
                    aVar4 = aVar3;
                    aVar5 = aVar8;
                    f6 = f2;
                    bVar7 = bVar5;
                    dVar = r4;
                    c0674a3 = c0674a2;
                    cVar = r5;
                    kVar2 = kVar;
                    bVar6.N(1108100033);
                } else {
                    c0041a4 = c0041a3;
                    ee0Var4 = ee0Var3;
                    aVar4 = aVar3;
                    aVar5 = aVar8;
                    f6 = f2;
                    bVar7 = bVar5;
                    dVar = r4;
                    c0674a3 = c0674a2;
                    cVar = r5;
                    kVar2 = kVar;
                    bVar6.N(1108100033);
                }
                bVar6.H();
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str)) {
                    r9 = 0;
                    qb50Var.a = false;
                } else {
                    r9 = 0;
                }
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str)) {
                    f7 = 1.0f;
                } else {
                    f7 = f6;
                }
                d dVarE11 = j.e(pw.a(aVar5, f7), 1.0f);
                lb4 lb4Var3 = ut.a.e;
                huv huvVarC10 = kd5.c(lb4Var3, r9);
                iHashCode6 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO15 = bVar6.o();
                d dVarC16 = c.c(bVar6, dVarE11);
                bVar6.D();
                if (bVar6.g()) {
                    aVar6 = aVar2;
                    bVar6.F(aVar6);
                } else {
                    aVar6 = aVar2;
                    bVar6.p();
                }
                hta.a.b bVar13 = bVar7;
                umi0.a(bVar6, huvVarC10, bVar13);
                hta.a.d dVar5 = dVar;
                umi0.a(bVar6, rv00VarO15, dVar5);
                if (bVar6.g()) {
                    c0674a4 = c0674a3;
                    rms.a(iHashCode6, bVar6, iHashCode6, c0674a4);
                } else {
                    c0674a4 = c0674a3;
                    rms.a(iHashCode6, bVar6, iHashCode6, c0674a4);
                }
                hta.a.c cVar4 = cVar;
                umi0.a(bVar6, dVarC16, cVar4);
                uw0.k kVar4 = kVar2;
                ze8 ze8VarA6 = xe8.a(kVar4, aVar4, bVar6, 48);
                iHashCode7 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO16 = bVar6.o();
                d dVarC17 = c.c(bVar6, aVar5);
                bVar6.D();
                if (bVar6.g()) {
                    bVar6.F(aVar6);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, ze8VarA6, bVar13);
                umi0.a(bVar6, rv00VarO16, dVar5);
                if (bVar6.g()) {
                    rms.a(iHashCode7, bVar6, iHashCode7, c0674a4);
                } else {
                    rms.a(iHashCode7, bVar6, iHashCode7, c0674a4);
                }
                umi0.a(bVar6, dVarC17, cVar4);
                dr.a(bVar6, j.i(aVar5, 16.0f));
                bVar6.s();
                bVar6.s();
                objY16 = bVar6.y();
                if (objY16 == c0041a4) {
                    objY16 = m.b(Boolean.FALSE);
                    bVar6.r(objY16);
                }
                m6xVar14 = (m6x) objY16;
                String str7 = str6;
                m6xVar14.setValue(Boolean.valueOf(Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str7)));
                if (((Boolean) m6xVar14.getValue()).booleanValue()) {
                    f8 = 1.0f;
                } else {
                    f8 = 0.2f;
                }
                lb4.a aVar13 = aVar4;
                c0674a5 = c0674a4;
                yje0 yje0VarB3 = ff0.b(f8, gj0.e(100, r9, xtf.a, 2), "scaleAnimation", null, bVar6, 3072, 20);
                bVar8 = bVar6;
                if (((Boolean) m6xVar14.getValue()).booleanValue()) {
                    f9 = 1.0f;
                } else {
                    f9 = f6;
                }
                yje0 yje0VarB4 = ff0.b(f9, gj0.e(100, r9, null, 6), "alphaAnimation", null, bVar8, 3120, 20);
                Unit unit5 = Unit.a;
                objY17 = bVar8.y();
                if (objY17 == c0041a4) {
                    objY17 = new g2x(m6xVar14, null);
                    bVar8.r(objY17);
                }
                w4g.e(bVar8, unit5, (Function2) objY17);
                d dVarE12 = j.e(pw.a(aVar5, ((!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING") || Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str7)) && !z) ? 1.0f : f6), 1.0f);
                huv huvVarC11 = kd5.c(lb4Var3, r9);
                iHashCode8 = Long.hashCode(aba.a(bVar8));
                rv00 rv00VarO17 = bVar8.o();
                d dVarC18 = c.c(bVar8, dVarE12);
                bVar8.D();
                if (bVar8.g()) {
                    bVar8.F(aVar6);
                } else {
                    bVar8.p();
                }
                umi0.a(bVar8, huvVarC11, bVar13);
                umi0.a(bVar8, rv00VarO17, dVar5);
                if (bVar8.g()) {
                    c0674a6 = c0674a5;
                    rms.a(iHashCode8, bVar8, iHashCode8, c0674a6);
                } else {
                    c0674a6 = c0674a5;
                    rms.a(iHashCode8, bVar8, iHashCode8, c0674a6);
                }
                umi0.a(bVar8, dVarC18, cVar4);
                ze8 ze8VarA7 = xe8.a(kVar4, aVar13, bVar8, 48);
                iHashCode9 = Long.hashCode(aba.a(bVar8));
                rv00 rv00VarO18 = bVar8.o();
                d dVarC19 = c.c(bVar8, aVar5);
                bVar8.D();
                if (bVar8.g()) {
                    bVar8.F(aVar6);
                } else {
                    bVar8.p();
                }
                umi0.a(bVar8, ze8VarA7, bVar13);
                umi0.a(bVar8, rv00VarO18, dVar5);
                if (bVar8.g()) {
                    rms.a(iHashCode9, bVar8, iHashCode9, c0674a6);
                } else {
                    rms.a(iHashCode9, bVar8, iHashCode9, c0674a6);
                }
                umi0.a(bVar8, dVarC19, cVar4);
                String strC2 = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVar8), "FLEW AWAY!");
                j = yc8.f;
                vle0Var2 = a570.b;
                pmg0 pmg0VarG3 = a570.g(R.dimen._16ssp, ((o3e0) bVar8.O(vle0Var2)).d, bVar8);
                float fG2 = g(yje0VarB3);
                r28 = r9;
                a.C0040a.C0041a c0041a9 = c0041a4;
                aVar7 = aVar5;
                rkg0.b(strC2, h.j(pw.a(jl70.a(aVar5, fG2, fG2), h(yje0VarB4)), 3.0f, 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG3, bVar8, 384, 0, 65528);
                bVar = bVar8;
                if (((Boolean) ((nsa0) hxjVar.j0).getValue()).booleanValue()) {
                    bVar.N(-607701549);
                    String strA2 = c420.a(((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier(), "x");
                    d dVarA7 = egw.a(h.j(aVar7, 3.0f, 0.0f, 0.0f, 0.0f, 14), "sj_current_multiplier");
                    if (!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                        j = yc8.g;
                    }
                    pmg0 pmg0Var2 = ((o3e0) bVar.O(vle0Var2)).e;
                    currentMultiplier = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                    if (currentMultiplier != null) {
                        length = currentMultiplier.length();
                    } else {
                        length = r28 == true ? 1 : 0;
                    }
                    if (length >= 9) {
                        i5 = R.dimen._40ssp;
                    } else {
                        currentMultiplier2 = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                        if (currentMultiplier2 != null) {
                            length2 = currentMultiplier2.length();
                        } else {
                            length2 = r28 == true ? 1 : 0;
                        }
                        if (length2 >= 7) {
                            i5 = R.dimen._50ssp;
                        } else {
                            i5 = R.dimen._60ssp;
                        }
                    }
                    pmg0 pmg0VarG4 = a570.g(i5, pmg0Var2, bVar);
                    if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                        jD = id8.d(2348810239L);
                    } else {
                        jD = yc8.g;
                    }
                    long j4 = jD;
                    if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                        bVar.N(-1266493405);
                        fD0 = ((ivd) bVar.O(vle0Var)).D0(t3g.g(11));
                        bVar.H();
                    } else {
                        bVar.N(-606511552);
                        fD0 = ((ivd) bVar.O(vle0Var)).D0(t3g.g(r28 == true ? 1 : 0));
                        bVar.H();
                    }
                    rkg0.b(strA2, dVarA7, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG4, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, j4, 0L), null, 0, 0L, null, null, 16769023), bVar, 0, 0, 65528);
                    bVar = bVar;
                } else {
                    bVar.N(-639667478);
                }
                bVar.H();
                bVar.s();
                bVar.s();
                Boolean bool11 = (Boolean) m6xVar13.getValue();
                bool11.getClass();
                ee0Var5 = ee0Var4;
                zA5 = bVar.A(ee0Var5);
                objY18 = bVar.y();
                if (zA5) {
                    objY18 = new h2x(ee0Var5, m6xVar13, null);
                    bVar.r(objY18);
                } else {
                    objY18 = new h2x(ee0Var5, m6xVar13, null);
                    bVar.r(objY18);
                }
                w4g.e(bVar, bool11, (Function2) objY18);
            }
            rms.a(iHashCode10, bVar2, iHashCode10, c0674a8);
            hta.a.c cVar5 = hta.a.d;
            umi0.a(bVar2, dVarC, cVar5);
            float f118 = density - (density / 1.11f);
            d dVarC20 = g.c(aVar8, sta.b(f118, bVar2) + 8.0f, sta.b(f11 / 50.0f, bVar2));
            huv huvVarC12 = kd5.c(lb4Var, false);
            iHashCode = Long.hashCode(aba.a(bVar2));
            rv00 rv00VarO19 = bVar2.o();
            d dVarC21 = c.c(bVar2, dVarC20);
            bVar2.D();
            if (bVar2.g()) {
                bVar2.F(aVar9);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC12, bVar9);
            umi0.a(bVar2, rv00VarO19, dVar3);
            if (bVar2.g()) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a8);
            } else {
                rms.a(iHashCode, bVar2, iHashCode, c0674a8);
            }
            umi0.a(bVar2, dVarC21, cVar5);
            m6xVar3 = m6xVar16;
            bVar3 = bVar2;
            qh40.a(hxjVar, function0, false, bVar3, (i3 >> 12) & WebSocketProtocol.PAYLOAD_SHORT, 4);
            bVar3.s();
            float f119 = f;
            d dVarA8 = vz7.a(g.c(j.c(j.g(aVar8, 1.0f), 0.83f), sta.b(density - (density / 1.04f), bVar3), 18.0f), zm60.e(15.0f, f119, f119, f119, 14));
            zC = bVar3.c(density) | bVar3.c(f11);
            objY = bVar3.y();
            if (zC) {
                objY = new p1x();
                bVar3.r(objY);
            } else {
                objY = new p1x();
                bVar3.r(objY);
            }
            d dVarA9 = egw.a(w.a(dVarA8, (Function1) objY), "sj_moving_circles");
            int i9 = ((i3 << 15) & 458752) | 27696;
            vle0Var = vle0Var3;
            m6xVar4 = m6xVar2;
            i4 = i3;
            a(dVarA9, 10, new sa70().E1, 1000, true, m6xVar, bVar3, i9);
            bVar3.s();
            d dVarE13 = j.e(aVar8, 1.0f);
            huv huvVarC13 = kd5.c(lb4Var, false);
            iHashCode2 = Long.hashCode(aba.a(bVar3));
            rv00 rv00VarO20 = bVar3.o();
            d dVarC22 = c.c(bVar3, dVarE13);
            bVar3.D();
            if (bVar3.g()) {
                bVar3.F(aVar9);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC13, bVar9);
            umi0.a(bVar3, rv00VarO20, dVar3);
            if (bVar3.g()) {
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a8);
            } else {
                rms.a(iHashCode2, bVar3, iHashCode2, c0674a8);
            }
            umi0.a(bVar3, dVarC22, cVar5);
            d dVarA10 = vz7.a(g.c(h.j(j.g(j.c(aVar8, 1.0f), 0.92f), 0.0f, 0.0f, sta.b(density / 20.0f, bVar3), 0.0f, 11), sta.b(density / 10.0f, bVar3), sta.b(f11 / 4.7f, bVar3)), zm60.e(0.0f, 0.0f, 15.0f, 0.0f, 11));
            zC2 = bVar3.c(density) | bVar3.c(f11);
            objY2 = bVar3.y();
            if (zC2) {
                if (objY2 == c0041a) {
                }
                c0041a = c0041a5;
                a.C0040a.C0041a c0041a10 = c0041a;
                bVar4 = bVar3;
                a(w.a(dVarA10, (Function1) objY2), 8, new sa70().E1, 1000, false, m6xVar, bVar4, i9);
                bVar4.s();
                d dVarE14 = j.e(aVar8, 1.0f);
                huv huvVarC14 = kd5.c(lb4Var, false);
                iHashCode3 = Long.hashCode(aba.a(bVar4));
                rv00 rv00VarO110 = bVar4.o();
                d dVarC110 = c.c(bVar4, dVarE14);
                bVar4.D();
                if (bVar4.g()) {
                    bVar4.F(aVar9);
                } else {
                    bVar4.p();
                }
                umi0.a(bVar4, huvVarC14, bVar9);
                umi0.a(bVar4, rv00VarO110, dVar3);
                if (bVar4.g()) {
                    rms.a(iHashCode3, bVar4, iHashCode3, c0674a8);
                } else {
                    rms.a(iHashCode3, bVar4, iHashCode3, c0674a8);
                }
                umi0.a(bVar4, dVarC110, cVar5);
                d dVarE15 = j.e(aVar8, 1.0f);
                zC3 = bVar4.c(density) | bVar4.c(f11);
                objY3 = bVar4.y();
                c0041a2 = c0041a10;
                if (zC3) {
                    objY3 = new Function1() { // from class: t1x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11) {
                            plf plfVar = (plf) obj11;
                            plfVar.getClass();
                            float f1110 = density;
                            float f1111 = f1110 / 40.0f;
                            float f1112 = f11;
                            float f1113 = (f1112 / 2.4f) * 1.05f;
                            float f1114 = f1110 / 10.0f;
                            float f1115 = (f1112 / 2.2f) * 1.05f;
                            float f21 = f1110 - f1114;
                            float f22 = f1110 - f1111;
                            float f23 = f1112 / 50.0f;
                            float f24 = f1110 - (f1110 / 1.11f);
                            float f25 = f1112 / 16.0f;
                            p90 p90VarA = s90.a();
                            float f26 = (f1112 / 60.0f) + f23;
                            Path path = p90VarA.a;
                            p90VarA.a(f1111, f26);
                            p90VarA.c(f1111, ((f1112 / 2.0f) - (f1112 / 17.0f)) * 1.05f);
                            RectF rectF = p90VarA.b;
                            if (rectF == null) {
                                rectF = new RectF();
                                p90VarA.b = rectF;
                            }
                            rectF.set(f1111, f1113, f1114, f1115);
                            RectF rectF2 = p90VarA.b;
                            rectF2.getClass();
                            path.arcTo(rectF2, 90.0f, 90.0f, true);
                            p90VarA.a(f1110 / 16.0f, f1115);
                            float f27 = f1110 - (f1110 / 18.0f);
                            p90VarA.c(f27, f1115);
                            RectF rectF3 = p90VarA.b;
                            if (rectF3 == null) {
                                rectF3 = new RectF();
                                p90VarA.b = rectF3;
                            }
                            rectF3.set(f21, f1113, f22, f1115);
                            RectF rectF4 = p90VarA.b;
                            rectF4.getClass();
                            path.arcTo(rectF4, 0.0f, 90.0f, true);
                            RectF rectF5 = p90VarA.b;
                            if (rectF5 == null) {
                                rectF5 = new RectF();
                                p90VarA.b = rectF5;
                            }
                            rectF5.set(f21, f1113, f22, f1115);
                            RectF rectF6 = p90VarA.b;
                            rectF6.getClass();
                            path.arcTo(rectF6, 270.0f, 90.0f, true);
                            p90VarA.a(f27, f1113);
                            p90VarA.c(f24, f1113);
                            p90VarA.a(f24, f1113);
                            p90VarA.c(f24, f26);
                            RectF rectF7 = p90VarA.b;
                            if (rectF7 == null) {
                                rectF7 = new RectF();
                                p90VarA.b = rectF7;
                            }
                            rectF7.set(f1111, f23, f24, f25);
                            RectF rectF8 = p90VarA.b;
                            rectF8.getClass();
                            path.arcTo(rectF8, 270.0f, 90.0f, true);
                            RectF rectF9 = p90VarA.b;
                            if (rectF9 == null) {
                                rectF9 = new RectF();
                                p90VarA.b = rectF9;
                            }
                            rectF9.set(f1111, f23, f24, f25);
                            RectF rectF10 = p90VarA.b;
                            rectF10.getClass();
                            path.arcTo(rectF10, 180.0f, 90.0f, true);
                            plf.Q1(plfVar, p90VarA, id8.d(4281808695L), 0.0f, new iye0(3.0f, 0.0f, 1, 1, null, 18), 52);
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY3);
                } else {
                    objY3 = new Function1() { // from class: t1x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11) {
                            plf plfVar = (plf) obj11;
                            plfVar.getClass();
                            float f1110 = density;
                            float f1111 = f1110 / 40.0f;
                            float f1112 = f11;
                            float f1113 = (f1112 / 2.4f) * 1.05f;
                            float f1114 = f1110 / 10.0f;
                            float f1115 = (f1112 / 2.2f) * 1.05f;
                            float f21 = f1110 - f1114;
                            float f22 = f1110 - f1111;
                            float f23 = f1112 / 50.0f;
                            float f24 = f1110 - (f1110 / 1.11f);
                            float f25 = f1112 / 16.0f;
                            p90 p90VarA = s90.a();
                            float f26 = (f1112 / 60.0f) + f23;
                            Path path = p90VarA.a;
                            p90VarA.a(f1111, f26);
                            p90VarA.c(f1111, ((f1112 / 2.0f) - (f1112 / 17.0f)) * 1.05f);
                            RectF rectF = p90VarA.b;
                            if (rectF == null) {
                                rectF = new RectF();
                                p90VarA.b = rectF;
                            }
                            rectF.set(f1111, f1113, f1114, f1115);
                            RectF rectF2 = p90VarA.b;
                            rectF2.getClass();
                            path.arcTo(rectF2, 90.0f, 90.0f, true);
                            p90VarA.a(f1110 / 16.0f, f1115);
                            float f27 = f1110 - (f1110 / 18.0f);
                            p90VarA.c(f27, f1115);
                            RectF rectF3 = p90VarA.b;
                            if (rectF3 == null) {
                                rectF3 = new RectF();
                                p90VarA.b = rectF3;
                            }
                            rectF3.set(f21, f1113, f22, f1115);
                            RectF rectF4 = p90VarA.b;
                            rectF4.getClass();
                            path.arcTo(rectF4, 0.0f, 90.0f, true);
                            RectF rectF5 = p90VarA.b;
                            if (rectF5 == null) {
                                rectF5 = new RectF();
                                p90VarA.b = rectF5;
                            }
                            rectF5.set(f21, f1113, f22, f1115);
                            RectF rectF6 = p90VarA.b;
                            rectF6.getClass();
                            path.arcTo(rectF6, 270.0f, 90.0f, true);
                            p90VarA.a(f27, f1113);
                            p90VarA.c(f24, f1113);
                            p90VarA.a(f24, f1113);
                            p90VarA.c(f24, f26);
                            RectF rectF7 = p90VarA.b;
                            if (rectF7 == null) {
                                rectF7 = new RectF();
                                p90VarA.b = rectF7;
                            }
                            rectF7.set(f1111, f23, f24, f25);
                            RectF rectF8 = p90VarA.b;
                            rectF8.getClass();
                            path.arcTo(rectF8, 270.0f, 90.0f, true);
                            RectF rectF9 = p90VarA.b;
                            if (rectF9 == null) {
                                rectF9 = new RectF();
                                p90VarA.b = rectF9;
                            }
                            rectF9.set(f1111, f23, f24, f25);
                            RectF rectF10 = p90VarA.b;
                            rectF10.getClass();
                            path.arcTo(rectF10, 180.0f, 90.0f, true);
                            plf.Q1(plfVar, p90VarA, id8.d(4281808695L), 0.0f, new iye0(3.0f, 0.0f, 1, 1, null, 18), 52);
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY3);
                }
                zz0.a(dVarE15, (Function1) objY3, bVar4, 6);
                String str8 = "ROUND_WAITING";
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_WAITING")) {
                    Boolean bool12 = Boolean.FALSE;
                    ((nsa0) m6xVar3).setValue(bool12);
                    if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                        Object obj11 = "Sporty_Santa_Jet_static";
                        m6xVar5 = m6xVar18;
                        m6xVar5.setValue(obj11);
                        obj2 = "Sporty_Jet_static";
                        obj = obj11;
                    } else {
                        Object obj12 = "Sporty_Jet_static";
                        obj = "Sporty_Santa_Jet_static";
                        m6xVar5 = m6xVar18;
                        m6xVar5.setValue(obj12);
                        obj2 = obj12;
                    }
                    m6xVar6 = m6xVar20;
                    m6xVar6.setValue(bool12);
                    obj4 = obj;
                    obj3 = obj2;
                } else {
                    Boolean bool13 = Boolean.FALSE;
                    ((nsa0) m6xVar3).setValue(bool13);
                    if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                        Object obj13 = "Sporty_Santa_Jet_static";
                        m6xVar5 = m6xVar18;
                        m6xVar5.setValue(obj13);
                        obj2 = "Sporty_Jet_static";
                        obj = obj13;
                    } else {
                        Object obj14 = "Sporty_Jet_static";
                        obj = "Sporty_Santa_Jet_static";
                        m6xVar5 = m6xVar18;
                        m6xVar5.setValue(obj14);
                        obj2 = obj14;
                    }
                    m6xVar6 = m6xVar20;
                    m6xVar6.setValue(bool13);
                    obj4 = obj;
                    obj3 = obj2;
                }
                bVar4.s();
                String str9 = "ROUND_END_WAIT";
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                    bVar4.N(1124857951);
                    objY4 = bVar4.y();
                    if (objY4 == c0041a2) {
                        objY4 = m.b(Boolean.FALSE);
                        bVar4.r(objY4);
                    }
                    m6xVar7 = (m6x) objY4;
                    objY5 = bVar4.y();
                    if (objY5 == c0041a2) {
                        objY5 = me0.a(0.0f);
                        bVar4.r(objY5);
                    }
                    ee0Var = (ee0) objY5;
                    Unit unit6 = Unit.a;
                    zA = bVar4.A(ee0Var);
                    objY6 = bVar4.y();
                    if (zA) {
                        objY6 = new i2x(ee0Var, null);
                        bVar4.r(objY6);
                    } else {
                        objY6 = new i2x(ee0Var, null);
                        bVar4.r(objY6);
                    }
                    w4g.e(bVar4, unit6, (Function2) objY6);
                    objY7 = bVar4.y();
                    if (objY7 == c0041a2) {
                        objY7 = androidx.compose.runtime.j.a(0.0f);
                        bVar4.r(objY7);
                    }
                    w4xVar = (w4x) objY7;
                    if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                        m6xVar5.setValue("Sporty_Santa_Jet");
                    } else {
                        m6xVar5.setValue("Sporty_Jet");
                    }
                    alsVar = (als) bVar4.O(dVar2);
                    m6xVar6.setValue(Boolean.TRUE);
                    zA2 = bVar4.A(alsVar);
                    objY8 = bVar4.y();
                    if (zA2) {
                        objY8 = new Function1() { // from class: v1x
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj15) {
                                ((q1f) obj15).getClass();
                                final m6x m6xVar22 = m6xVar7;
                                ?? r2 = new uks() { // from class: f1x
                                    @Override // defpackage.uks
                                    public final void W0(als alsVar3, mjs.a aVar14) {
                                        if (aVar14 == mjs.a.ON_RESUME) {
                                            m6xVar22.setValue(Boolean.TRUE);
                                        }
                                    }
                                };
                                als alsVar3 = alsVar;
                                alsVar3.getLifecycle().a(r2);
                                return new m2x(alsVar3, r2);
                            }
                        };
                        bVar4.r(objY8);
                    } else {
                        objY8 = new Function1() { // from class: v1x
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj15) {
                                ((q1f) obj15).getClass();
                                final m6x m6xVar22 = m6xVar7;
                                ?? r2 = new uks() { // from class: f1x
                                    @Override // defpackage.uks
                                    public final void W0(als alsVar3, mjs.a aVar14) {
                                        if (aVar14 == mjs.a.ON_RESUME) {
                                            m6xVar22.setValue(Boolean.TRUE);
                                        }
                                    }
                                };
                                als alsVar3 = alsVar;
                                alsVar3.getLifecycle().a(r2);
                                return new m2x(alsVar3, r2);
                            }
                        };
                        bVar4.r(objY8);
                    }
                    w4g.c(alsVar, (Function1) objY8, bVar4);
                    ivd ivdVar4 = (ivd) bVar4.O(vle0Var);
                    bVar4.N(-1349151355);
                    fE1 = ivdVar4.E1(((Configuration) bVar4.O(dqfVar)).screenWidthDp);
                    bVar4.H();
                    objY9 = bVar4.y();
                    if (objY9 == c0041a2) {
                        f2 = 0.0f;
                        objY9 = me0.a(0.0f);
                        bVar4.r(objY9);
                    } else {
                        f2 = 0.0f;
                    }
                    ee0Var2 = (ee0) objY9;
                    m6xVar8 = m6xVar5;
                    Boolean bool14 = (Boolean) m6xVar7.getValue();
                    bool14.getClass();
                    zA3 = bVar4.A(ee0Var2);
                    m6xVar9 = m6xVar6;
                    objY10 = bVar4.y();
                    if (zA3) {
                        objY10 = new j2x(ee0Var2, m6xVar7, null);
                        bVar4.r(objY10);
                    } else {
                        objY10 = new j2x(ee0Var2, m6xVar7, null);
                        bVar4.r(objY10);
                    }
                    w4g.e(bVar4, bool14, (Function2) objY10);
                    d dVarI4 = j.i(j.g(aVar8, 1.0f), ivdVar4.w1(f11));
                    zC4 = bVar4.c(fE1) | bVar4.c(f11) | ((i4 & 14) == 4) | bVar4.A(ee0Var2) | bVar4.A(hxjVar);
                    objY11 = bVar4.y();
                    if (zC4) {
                        m6xVar10 = m6xVar21;
                        Function1 function7 = new Function1() { // from class: x1x
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /*  JADX ERROR: Types fix failed
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                                	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                                Caused by: java.lang.NullPointerException
                                */
                            @Override // kotlin.jvm.functions.Function1
                            public final java.lang.Object invoke(java.lang.Object r18) {
                                /*
                                    Method dump skipped, instruction units count: 361
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                            }
                        };
                        f3 = fE1;
                        hxjVar2 = hxjVar;
                        m6xVar11 = m6xVar;
                        bVar4.r(function7);
                        objY11 = function7;
                    } else {
                        m6xVar10 = m6xVar21;
                        Function1 function8 = new Function1() { // from class: x1x
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /*  JADX ERROR: Types fix failed
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                                Caused by: java.lang.NullPointerException
                                */
                            @Override // kotlin.jvm.functions.Function1
                            public final java.lang.Object invoke(java.lang.Object r18) {
                                /*
                                    Method dump skipped, instruction units count: 361
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                            }
                        };
                        f3 = fE1;
                        hxjVar2 = hxjVar;
                        m6xVar11 = m6xVar;
                        bVar4.r(function8);
                        objY11 = function8;
                    }
                    zz0.a(dVarI4, (Function1) objY11, bVar4, 0);
                    Boolean bool15 = (Boolean) m6xVar7.getValue();
                    bool15.getClass();
                    zA4 = bVar4.A(hxjVar2);
                    objY12 = bVar4.y();
                    if (zA4) {
                        objY12 = new k2x(hxjVar2, w4xVar, null);
                        bVar4.r(objY12);
                    } else {
                        objY12 = new k2x(hxjVar2, w4xVar, null);
                        bVar4.r(objY12);
                    }
                    w4g.e(bVar4, bool15, (Function2) objY12);
                    f4 = (f3 - (f3 / 9.0f)) * 1.127f;
                    f5 = f11 / 2.29f;
                    if (((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue()) {
                        bVar4.N(1129739397);
                        xqn xqnVarB4 = drn.b("Path infinite transition", bVar4, 0);
                        float f1110 = 0.398958f * f4;
                        float f1111 = 0.4625f * f4 * 1.127f;
                        wtf wtfVar4 = xtf.d;
                        float f1112 = f3;
                        tzh0 tzh0VarE4 = gj0.e(2350, 0, wtfVar4, 2);
                        dv50 dv50Var4 = dv50.b;
                        xqn.a aVarA13 = drn.a(xqnVarB4, f1110, f1111, gj0.a(tzh0VarE4, dv50Var4, 0L, 4), "Path animation", bVar4, 28680, 0);
                        c0674a = c0674a8;
                        xqn.a aVarA14 = drn.a(xqnVarB4, 0.43f * f5, 0.5f * f5, gj0.a(gj0.e(2350, 0, wtfVar4, 2), dv50Var4, 0L, 4), "Path animation", bVar4, 28680, 0);
                        xqn.a aVarA15 = drn.a(xqnVarB4, 0.375291f * f4, 0.4415f * f4 * 1.127f, gj0.a(gj0.e(2350, 0, wtfVar4, 2), dv50Var4, 0L, 4), "Path animation", bVar4, 28680, 0);
                        xqn.a aVarA16 = drn.a(xqnVarB4, 0.75f * f5, 0.9f * f5, gj0.a(gj0.e(2350, 0, wtfVar4, 2), dv50Var4, 0L, 4), "Path animation", bVar4, 28680, 0);
                        bVar4 = bVar4;
                        ?? A7 = s90.a();
                        float f1113 = f1112 - (f1112 / 1.11f);
                        A7.a(f1113, f5);
                        A7.f(Math.abs(((Number) aVarA15.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA16.getValue()).floatValue()), Math.abs(((Number) aVarA13.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA14.getValue()).floatValue()));
                        A7.c(Math.abs(((Number) aVarA13.getValue()).floatValue()) * 1.127f, f5);
                        vb50Var = vb50Var3;
                        vb50Var.a = A7;
                        m6xVar12 = m6xVar4;
                        e(l((((long) Float.floatToRawIntBits((f1112 * 1.127f) / 10.0f)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA15.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA16.getValue()).floatValue()))) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA13.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA14.getValue()).floatValue()))) & 4294967295L)), m6xVar12);
                        ?? A8 = s90.a();
                        A8.a(f1113, f5);
                        A8.f(Math.abs(((Number) aVarA15.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA16.getValue()).floatValue()), Math.abs(((Number) aVarA13.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA14.getValue()).floatValue()));
                        vb50Var2 = vb50Var4;
                        vb50Var2.a = A8;
                        bVar4.H();
                    } else {
                        c0674a = r15;
                        vb50Var = vb50Var3;
                        vb50Var2 = vb50Var4;
                        m6xVar12 = m6xVar4;
                        bVar4.N(1108100033);
                        bVar4.H();
                    }
                    zz0.a(j.e(aVar8, 1.0f), new Function1() { // from class: y1x
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj15) {
                            plf plfVar = (plf) obj15;
                            plfVar.getClass();
                            m6x m6xVar22 = m6xVar11;
                            if (Intrinsics.f(((MultiplierResponse) m6xVar22.getValue()).getMessageType(), "ROUND_ONGOING") && ((Boolean) ((nsa0) hxjVar2.a0).getValue()).booleanValue()) {
                                plf.Q1(plfVar, (te00) vb50Var2.a, n2x.k(m6xVar22), 0.0f, new iye0(6.0f, 0.0f, 0, 0, null, 30), 52);
                                plf.Q1(plfVar, (te00) vb50Var.a, n2x.k(m6xVar22), 0.2f, juh.a, 48);
                            }
                            return Unit.a;
                        }
                    }, bVar4, 6);
                    bVar4.H();
                } else {
                    bVar4.N(1124857951);
                    objY4 = bVar4.y();
                    if (objY4 == c0041a2) {
                        objY4 = m.b(Boolean.FALSE);
                        bVar4.r(objY4);
                    }
                    m6xVar7 = (m6x) objY4;
                    objY5 = bVar4.y();
                    if (objY5 == c0041a2) {
                        objY5 = me0.a(0.0f);
                        bVar4.r(objY5);
                    }
                    ee0Var = (ee0) objY5;
                    Unit unit7 = Unit.a;
                    zA = bVar4.A(ee0Var);
                    objY6 = bVar4.y();
                    if (zA) {
                        objY6 = new i2x(ee0Var, null);
                        bVar4.r(objY6);
                    } else {
                        objY6 = new i2x(ee0Var, null);
                        bVar4.r(objY6);
                    }
                    w4g.e(bVar4, unit7, (Function2) objY6);
                    objY7 = bVar4.y();
                    if (objY7 == c0041a2) {
                        objY7 = androidx.compose.runtime.j.a(0.0f);
                        bVar4.r(objY7);
                    }
                    w4xVar = (w4x) objY7;
                    if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                        m6xVar5.setValue("Sporty_Santa_Jet");
                    } else {
                        m6xVar5.setValue("Sporty_Jet");
                    }
                    alsVar = (als) bVar4.O(dVar2);
                    m6xVar6.setValue(Boolean.TRUE);
                    zA2 = bVar4.A(alsVar);
                    objY8 = bVar4.y();
                    if (zA2) {
                        objY8 = new Function1() { // from class: v1x
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj15) {
                                ((q1f) obj15).getClass();
                                final m6x m6xVar22 = m6xVar7;
                                ?? r2 = new uks() { // from class: f1x
                                    @Override // defpackage.uks
                                    public final void W0(als alsVar3, mjs.a aVar14) {
                                        if (aVar14 == mjs.a.ON_RESUME) {
                                            m6xVar22.setValue(Boolean.TRUE);
                                        }
                                    }
                                };
                                als alsVar3 = alsVar;
                                alsVar3.getLifecycle().a(r2);
                                return new m2x(alsVar3, r2);
                            }
                        };
                        bVar4.r(objY8);
                    } else {
                        objY8 = new Function1() { // from class: v1x
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj15) {
                                ((q1f) obj15).getClass();
                                final m6x m6xVar22 = m6xVar7;
                                ?? r2 = new uks() { // from class: f1x
                                    @Override // defpackage.uks
                                    public final void W0(als alsVar3, mjs.a aVar14) {
                                        if (aVar14 == mjs.a.ON_RESUME) {
                                            m6xVar22.setValue(Boolean.TRUE);
                                        }
                                    }
                                };
                                als alsVar3 = alsVar;
                                alsVar3.getLifecycle().a(r2);
                                return new m2x(alsVar3, r2);
                            }
                        };
                        bVar4.r(objY8);
                    }
                    w4g.c(alsVar, (Function1) objY8, bVar4);
                    ivd ivdVar5 = (ivd) bVar4.O(vle0Var);
                    bVar4.N(-1349151355);
                    fE1 = ivdVar5.E1(((Configuration) bVar4.O(dqfVar)).screenWidthDp);
                    bVar4.H();
                    objY9 = bVar4.y();
                    if (objY9 == c0041a2) {
                        f2 = 0.0f;
                        objY9 = me0.a(0.0f);
                        bVar4.r(objY9);
                    } else {
                        f2 = 0.0f;
                    }
                    ee0Var2 = (ee0) objY9;
                    m6xVar8 = m6xVar5;
                    Boolean bool16 = (Boolean) m6xVar7.getValue();
                    bool16.getClass();
                    zA3 = bVar4.A(ee0Var2);
                    m6xVar9 = m6xVar6;
                    objY10 = bVar4.y();
                    if (zA3) {
                        objY10 = new j2x(ee0Var2, m6xVar7, null);
                        bVar4.r(objY10);
                    } else {
                        objY10 = new j2x(ee0Var2, m6xVar7, null);
                        bVar4.r(objY10);
                    }
                    w4g.e(bVar4, bool16, (Function2) objY10);
                    d dVarI5 = j.i(j.g(aVar8, 1.0f), ivdVar5.w1(f11));
                    zC4 = bVar4.c(fE1) | bVar4.c(f11) | ((i4 & 14) == 4) | bVar4.A(ee0Var2) | bVar4.A(hxjVar);
                    objY11 = bVar4.y();
                    if (zC4) {
                        m6xVar10 = m6xVar21;
                        Function1 function9 = new Function1() { // from class: x1x
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /*  JADX ERROR: Types fix failed
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                                Caused by: java.lang.NullPointerException
                                */
                            @Override // kotlin.jvm.functions.Function1
                            public final java.lang.Object invoke(java.lang.Object r18) {
                                /*
                                    Method dump skipped, instruction units count: 361
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                            }
                        };
                        f3 = fE1;
                        hxjVar2 = hxjVar;
                        m6xVar11 = m6xVar;
                        bVar4.r(function9);
                        objY11 = function9;
                    } else {
                        m6xVar10 = m6xVar21;
                        Function1 function10 = new Function1() { // from class: x1x
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                            Caused by: java.lang.NullPointerException
                             */
                            /*  JADX ERROR: Types fix failed
                                jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                                Caused by: java.lang.NullPointerException
                                */
                            @Override // kotlin.jvm.functions.Function1
                            public final java.lang.Object invoke(java.lang.Object r18) {
                                /*
                                    Method dump skipped, instruction units count: 361
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                            }
                        };
                        f3 = fE1;
                        hxjVar2 = hxjVar;
                        m6xVar11 = m6xVar;
                        bVar4.r(function10);
                        objY11 = function10;
                    }
                    zz0.a(dVarI5, (Function1) objY11, bVar4, 0);
                    Boolean bool17 = (Boolean) m6xVar7.getValue();
                    bool17.getClass();
                    zA4 = bVar4.A(hxjVar2);
                    objY12 = bVar4.y();
                    if (zA4) {
                        objY12 = new k2x(hxjVar2, w4xVar, null);
                        bVar4.r(objY12);
                    } else {
                        objY12 = new k2x(hxjVar2, w4xVar, null);
                        bVar4.r(objY12);
                    }
                    w4g.e(bVar4, bool17, (Function2) objY12);
                    f4 = (f3 - (f3 / 9.0f)) * 1.127f;
                    f5 = f11 / 2.29f;
                    if (((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue()) {
                        bVar4.N(1129739397);
                        xqn xqnVarB5 = drn.b("Path infinite transition", bVar4, 0);
                        float f1114 = 0.398958f * f4;
                        float f1115 = 0.4625f * f4 * 1.127f;
                        wtf wtfVar5 = xtf.d;
                        float f1116 = f3;
                        tzh0 tzh0VarE5 = gj0.e(2350, 0, wtfVar5, 2);
                        dv50 dv50Var5 = dv50.b;
                        xqn.a aVarA17 = drn.a(xqnVarB5, f1114, f1115, gj0.a(tzh0VarE5, dv50Var5, 0L, 4), "Path animation", bVar4, 28680, 0);
                        c0674a = c0674a8;
                        xqn.a aVarA18 = drn.a(xqnVarB5, 0.43f * f5, 0.5f * f5, gj0.a(gj0.e(2350, 0, wtfVar5, 2), dv50Var5, 0L, 4), "Path animation", bVar4, 28680, 0);
                        xqn.a aVarA19 = drn.a(xqnVarB5, 0.375291f * f4, 0.4415f * f4 * 1.127f, gj0.a(gj0.e(2350, 0, wtfVar5, 2), dv50Var5, 0L, 4), "Path animation", bVar4, 28680, 0);
                        xqn.a aVarA110 = drn.a(xqnVarB5, 0.75f * f5, 0.9f * f5, gj0.a(gj0.e(2350, 0, wtfVar5, 2), dv50Var5, 0L, 4), "Path animation", bVar4, 28680, 0);
                        bVar4 = bVar4;
                        ?? A9 = s90.a();
                        float f1117 = f1116 - (f1116 / 1.11f);
                        A9.a(f1117, f5);
                        A9.f(Math.abs(((Number) aVarA19.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA110.getValue()).floatValue()), Math.abs(((Number) aVarA17.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA18.getValue()).floatValue()));
                        A9.c(Math.abs(((Number) aVarA17.getValue()).floatValue()) * 1.127f, f5);
                        vb50Var = vb50Var3;
                        vb50Var.a = A9;
                        m6xVar12 = m6xVar4;
                        e(l((((long) Float.floatToRawIntBits((f1116 * 1.127f) / 10.0f)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA19.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA110.getValue()).floatValue()))) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA17.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA18.getValue()).floatValue()))) & 4294967295L)), m6xVar12);
                        ?? A10 = s90.a();
                        A10.a(f1117, f5);
                        A10.f(Math.abs(((Number) aVarA19.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA110.getValue()).floatValue()), Math.abs(((Number) aVarA17.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA18.getValue()).floatValue()));
                        vb50Var2 = vb50Var4;
                        vb50Var2.a = A10;
                        bVar4.H();
                    } else {
                        c0674a = r15;
                        vb50Var = vb50Var3;
                        vb50Var2 = vb50Var4;
                        m6xVar12 = m6xVar4;
                        bVar4.N(1108100033);
                        bVar4.H();
                    }
                    zz0.a(j.e(aVar8, 1.0f), new Function1() { // from class: y1x
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj15) {
                            plf plfVar = (plf) obj15;
                            plfVar.getClass();
                            m6x m6xVar22 = m6xVar11;
                            if (Intrinsics.f(((MultiplierResponse) m6xVar22.getValue()).getMessageType(), "ROUND_ONGOING") && ((Boolean) ((nsa0) hxjVar2.a0).getValue()).booleanValue()) {
                                plf.Q1(plfVar, (te00) vb50Var2.a, n2x.k(m6xVar22), 0.0f, new iye0(6.0f, 0.0f, 0, 0, null, 30), 52);
                                plf.Q1(plfVar, (te00) vb50Var.a, n2x.k(m6xVar22), 0.2f, juh.a, 48);
                            }
                            return Unit.a;
                        }
                    }, bVar4, 6);
                    bVar4.H();
                }
                d dVarE16 = j.e(aVar8, 1.0f);
                huv huvVarC15 = kd5.c(lb4Var, false);
                iHashCode4 = Long.hashCode(aba.a(bVar4));
                rv00 rv00VarO111 = bVar4.o();
                d dVarC111 = c.c(bVar4, dVarE16);
                bVar4.D();
                if (bVar4.g()) {
                    aVar2 = aVar9;
                    bVar4.F(aVar2);
                } else {
                    aVar2 = aVar9;
                    bVar4.p();
                }
                bVar5 = bVar9;
                umi0.a(bVar4, huvVarC15, bVar5);
                umi0.a(bVar4, rv00VarO111, dVar3);
                if (bVar4.g()) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode4, bVar4, iHashCode4, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode4, bVar4, iHashCode4, c0674a2);
                }
                umi0.a(bVar4, dVarC111, cVar5);
                d dVarB3 = androidx.compose.foundation.layout.d.a.b(j.e(aVar8, 1.0f), lb4Var);
                lb4.a aVar14 = ut.a.m;
                kVar = uw0.c;
                ze8 ze8VarA8 = xe8.a(kVar, aVar14, bVar4, 0);
                iHashCode5 = Long.hashCode(aba.a(bVar4));
                rv00 rv00VarO112 = bVar4.o();
                d dVarC112 = c.c(bVar4, dVarB3);
                bVar4.D();
                if (bVar4.g()) {
                    bVar4.F(aVar2);
                } else {
                    bVar4.p();
                }
                umi0.a(bVar4, ze8VarA8, bVar5);
                umi0.a(bVar4, rv00VarO112, dVar3);
                if (bVar4.g()) {
                    rms.a(iHashCode5, bVar4, iHashCode5, c0674a2);
                } else {
                    rms.a(iHashCode5, bVar4, iHashCode5, c0674a2);
                }
                umi0.a(bVar4, dVarC112, cVar5);
                if (file == null) {
                    bVar6 = bVar4;
                    bVar6.N(55164684);
                } else {
                    bVar6 = bVar4;
                    bVar6.N(55164684);
                }
                bVar6.H();
                bVar6.s();
                bVar6.s();
                qb50Var = new qb50();
                objY13 = bVar6.y();
                c0041a3 = c0041a2;
                if (objY13 == c0041a3) {
                    objY13 = m.b(Boolean.FALSE);
                    bVar6.r(objY13);
                }
                m6xVar13 = (m6x) objY13;
                objY14 = bVar6.y();
                if (objY14 == c0041a3) {
                    objY14 = me0.a(f2);
                    bVar6.r(objY14);
                }
                ee0Var3 = (ee0) objY14;
                objY15 = bVar6.y();
                if (objY15 == c0041a3) {
                    objY15 = m.b(Boolean.TRUE);
                    bVar6.r(objY15);
                }
                ((m6x) objY15).setValue(Boolean.valueOf(Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")));
                d(m6xVar13, Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING"));
                str = str8;
                zF = Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str);
                aVar3 = ut.a.n;
                if (zF) {
                    c0041a4 = c0041a3;
                    ee0Var4 = ee0Var3;
                    aVar4 = aVar3;
                    aVar5 = aVar8;
                    f6 = f2;
                    bVar7 = bVar5;
                    dVar = r4;
                    c0674a3 = c0674a2;
                    cVar = r5;
                    kVar2 = kVar;
                    bVar6.N(1108100033);
                } else {
                    c0041a4 = c0041a3;
                    ee0Var4 = ee0Var3;
                    aVar4 = aVar3;
                    aVar5 = aVar8;
                    f6 = f2;
                    bVar7 = bVar5;
                    dVar = r4;
                    c0674a3 = c0674a2;
                    cVar = r5;
                    kVar2 = kVar;
                    bVar6.N(1108100033);
                }
                bVar6.H();
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str)) {
                    r9 = 0;
                    qb50Var.a = false;
                } else {
                    r9 = 0;
                }
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str)) {
                    f7 = 1.0f;
                } else {
                    f7 = f6;
                }
                d dVarE17 = j.e(pw.a(aVar5, f7), 1.0f);
                lb4 lb4Var4 = ut.a.e;
                huv huvVarC16 = kd5.c(lb4Var4, r9);
                iHashCode6 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO113 = bVar6.o();
                d dVarC113 = c.c(bVar6, dVarE17);
                bVar6.D();
                if (bVar6.g()) {
                    aVar6 = aVar2;
                    bVar6.F(aVar6);
                } else {
                    aVar6 = aVar2;
                    bVar6.p();
                }
                hta.a.b bVar14 = bVar7;
                umi0.a(bVar6, huvVarC16, bVar14);
                hta.a.d dVar6 = dVar;
                umi0.a(bVar6, rv00VarO113, dVar6);
                if (bVar6.g()) {
                    c0674a4 = c0674a3;
                    rms.a(iHashCode6, bVar6, iHashCode6, c0674a4);
                } else {
                    c0674a4 = c0674a3;
                    rms.a(iHashCode6, bVar6, iHashCode6, c0674a4);
                }
                hta.a.c cVar6 = cVar;
                umi0.a(bVar6, dVarC113, cVar6);
                uw0.k kVar5 = kVar2;
                ze8 ze8VarA9 = xe8.a(kVar5, aVar4, bVar6, 48);
                iHashCode7 = Long.hashCode(aba.a(bVar6));
                rv00 rv00VarO114 = bVar6.o();
                d dVarC114 = c.c(bVar6, aVar5);
                bVar6.D();
                if (bVar6.g()) {
                    bVar6.F(aVar6);
                } else {
                    bVar6.p();
                }
                umi0.a(bVar6, ze8VarA9, bVar14);
                umi0.a(bVar6, rv00VarO114, dVar6);
                if (bVar6.g()) {
                    rms.a(iHashCode7, bVar6, iHashCode7, c0674a4);
                } else {
                    rms.a(iHashCode7, bVar6, iHashCode7, c0674a4);
                }
                umi0.a(bVar6, dVarC114, cVar6);
                dr.a(bVar6, j.i(aVar5, 16.0f));
                bVar6.s();
                bVar6.s();
                objY16 = bVar6.y();
                if (objY16 == c0041a4) {
                    objY16 = m.b(Boolean.FALSE);
                    bVar6.r(objY16);
                }
                m6xVar14 = (m6x) objY16;
                String str10 = str9;
                m6xVar14.setValue(Boolean.valueOf(Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str10)));
                if (((Boolean) m6xVar14.getValue()).booleanValue()) {
                    f8 = 1.0f;
                } else {
                    f8 = 0.2f;
                }
                lb4.a aVar15 = aVar4;
                c0674a5 = c0674a4;
                yje0 yje0VarB5 = ff0.b(f8, gj0.e(100, r9, xtf.a, 2), "scaleAnimation", null, bVar6, 3072, 20);
                bVar8 = bVar6;
                if (((Boolean) m6xVar14.getValue()).booleanValue()) {
                    f9 = 1.0f;
                } else {
                    f9 = f6;
                }
                yje0 yje0VarB6 = ff0.b(f9, gj0.e(100, r9, null, 6), "alphaAnimation", null, bVar8, 3120, 20);
                Unit unit8 = Unit.a;
                objY17 = bVar8.y();
                if (objY17 == c0041a4) {
                    objY17 = new g2x(m6xVar14, null);
                    bVar8.r(objY17);
                }
                w4g.e(bVar8, unit8, (Function2) objY17);
                d dVarE18 = j.e(pw.a(aVar5, ((!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING") || Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str10)) && !z) ? 1.0f : f6), 1.0f);
                huv huvVarC17 = kd5.c(lb4Var4, r9);
                iHashCode8 = Long.hashCode(aba.a(bVar8));
                rv00 rv00VarO115 = bVar8.o();
                d dVarC115 = c.c(bVar8, dVarE18);
                bVar8.D();
                if (bVar8.g()) {
                    bVar8.F(aVar6);
                } else {
                    bVar8.p();
                }
                umi0.a(bVar8, huvVarC17, bVar14);
                umi0.a(bVar8, rv00VarO115, dVar6);
                if (bVar8.g()) {
                    c0674a6 = c0674a5;
                    rms.a(iHashCode8, bVar8, iHashCode8, c0674a6);
                } else {
                    c0674a6 = c0674a5;
                    rms.a(iHashCode8, bVar8, iHashCode8, c0674a6);
                }
                umi0.a(bVar8, dVarC115, cVar6);
                ze8 ze8VarA10 = xe8.a(kVar5, aVar15, bVar8, 48);
                iHashCode9 = Long.hashCode(aba.a(bVar8));
                rv00 rv00VarO116 = bVar8.o();
                d dVarC116 = c.c(bVar8, aVar5);
                bVar8.D();
                if (bVar8.g()) {
                    bVar8.F(aVar6);
                } else {
                    bVar8.p();
                }
                umi0.a(bVar8, ze8VarA10, bVar14);
                umi0.a(bVar8, rv00VarO116, dVar6);
                if (bVar8.g()) {
                    rms.a(iHashCode9, bVar8, iHashCode9, c0674a6);
                } else {
                    rms.a(iHashCode9, bVar8, iHashCode9, c0674a6);
                }
                umi0.a(bVar8, dVarC116, cVar6);
                String strC3 = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVar8), "FLEW AWAY!");
                j = yc8.f;
                vle0Var2 = a570.b;
                pmg0 pmg0VarG5 = a570.g(R.dimen._16ssp, ((o3e0) bVar8.O(vle0Var2)).d, bVar8);
                float fG3 = g(yje0VarB5);
                r28 = r9;
                a.C0040a.C0041a c0041a11 = c0041a4;
                aVar7 = aVar5;
                rkg0.b(strC3, h.j(pw.a(jl70.a(aVar5, fG3, fG3), h(yje0VarB6)), 3.0f, 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG5, bVar8, 384, 0, 65528);
                bVar = bVar8;
                if (((Boolean) ((nsa0) hxjVar.j0).getValue()).booleanValue()) {
                    bVar.N(-607701549);
                    String strA3 = c420.a(((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier(), "x");
                    d dVarA11 = egw.a(h.j(aVar7, 3.0f, 0.0f, 0.0f, 0.0f, 14), "sj_current_multiplier");
                    if (!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                        j = yc8.g;
                    }
                    pmg0 pmg0Var3 = ((o3e0) bVar.O(vle0Var2)).e;
                    currentMultiplier = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                    if (currentMultiplier != null) {
                        length = currentMultiplier.length();
                    } else {
                        length = r28 == true ? 1 : 0;
                    }
                    if (length >= 9) {
                        i5 = R.dimen._40ssp;
                    } else {
                        currentMultiplier2 = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                        if (currentMultiplier2 != null) {
                            length2 = currentMultiplier2.length();
                        } else {
                            length2 = r28 == true ? 1 : 0;
                        }
                        if (length2 >= 7) {
                            i5 = R.dimen._50ssp;
                        } else {
                            i5 = R.dimen._60ssp;
                        }
                    }
                    pmg0 pmg0VarG6 = a570.g(i5, pmg0Var3, bVar);
                    if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                        jD = id8.d(2348810239L);
                    } else {
                        jD = yc8.g;
                    }
                    long j5 = jD;
                    if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                        bVar.N(-1266493405);
                        fD0 = ((ivd) bVar.O(vle0Var)).D0(t3g.g(11));
                        bVar.H();
                    } else {
                        bVar.N(-606511552);
                        fD0 = ((ivd) bVar.O(vle0Var)).D0(t3g.g(r28 == true ? 1 : 0));
                        bVar.H();
                    }
                    rkg0.b(strA3, dVarA11, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG6, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, j5, 0L), null, 0, 0L, null, null, 16769023), bVar, 0, 0, 65528);
                    bVar = bVar;
                } else {
                    bVar.N(-639667478);
                }
                bVar.H();
                bVar.s();
                bVar.s();
                Boolean bool18 = (Boolean) m6xVar13.getValue();
                bool18.getClass();
                ee0Var5 = ee0Var4;
                zA5 = bVar.A(ee0Var5);
                objY18 = bVar.y();
                if (zA5) {
                    objY18 = new h2x(ee0Var5, m6xVar13, null);
                    bVar.r(objY18);
                } else {
                    objY18 = new h2x(ee0Var5, m6xVar13, null);
                    bVar.r(objY18);
                }
                w4g.e(bVar, bool18, (Function2) objY18);
            } else {
                c0041a = c0041a5;
            }
            c0041a = c0041a5;
            objY2 = new r1x();
            bVar3.r(objY2);
            c0041a = c0041a5;
            a.C0040a.C0041a c0041a12 = c0041a;
            bVar4 = bVar3;
            a(w.a(dVarA10, (Function1) objY2), 8, new sa70().E1, 1000, false, m6xVar, bVar4, i9);
            bVar4.s();
            d dVarE19 = j.e(aVar8, 1.0f);
            huv huvVarC18 = kd5.c(lb4Var, false);
            iHashCode3 = Long.hashCode(aba.a(bVar4));
            rv00 rv00VarO117 = bVar4.o();
            d dVarC117 = c.c(bVar4, dVarE19);
            bVar4.D();
            if (bVar4.g()) {
                bVar4.F(aVar9);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, huvVarC18, bVar9);
            umi0.a(bVar4, rv00VarO117, dVar3);
            if (bVar4.g()) {
                rms.a(iHashCode3, bVar4, iHashCode3, c0674a8);
            } else {
                rms.a(iHashCode3, bVar4, iHashCode3, c0674a8);
            }
            umi0.a(bVar4, dVarC117, cVar5);
            d dVarE110 = j.e(aVar8, 1.0f);
            zC3 = bVar4.c(density) | bVar4.c(f11);
            objY3 = bVar4.y();
            c0041a2 = c0041a12;
            if (zC3) {
                objY3 = new Function1() { // from class: t1x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj15) {
                        plf plfVar = (plf) obj15;
                        plfVar.getClass();
                        float f1118 = density;
                        float f1119 = f1118 / 40.0f;
                        float f11110 = f11;
                        float f11111 = (f11110 / 2.4f) * 1.05f;
                        float f11112 = f1118 / 10.0f;
                        float f11113 = (f11110 / 2.2f) * 1.05f;
                        float f21 = f1118 - f11112;
                        float f22 = f1118 - f1119;
                        float f23 = f11110 / 50.0f;
                        float f24 = f1118 - (f1118 / 1.11f);
                        float f25 = f11110 / 16.0f;
                        p90 p90VarA = s90.a();
                        float f26 = (f11110 / 60.0f) + f23;
                        Path path = p90VarA.a;
                        p90VarA.a(f1119, f26);
                        p90VarA.c(f1119, ((f11110 / 2.0f) - (f11110 / 17.0f)) * 1.05f);
                        RectF rectF = p90VarA.b;
                        if (rectF == null) {
                            rectF = new RectF();
                            p90VarA.b = rectF;
                        }
                        rectF.set(f1119, f11111, f11112, f11113);
                        RectF rectF2 = p90VarA.b;
                        rectF2.getClass();
                        path.arcTo(rectF2, 90.0f, 90.0f, true);
                        p90VarA.a(f1118 / 16.0f, f11113);
                        float f27 = f1118 - (f1118 / 18.0f);
                        p90VarA.c(f27, f11113);
                        RectF rectF3 = p90VarA.b;
                        if (rectF3 == null) {
                            rectF3 = new RectF();
                            p90VarA.b = rectF3;
                        }
                        rectF3.set(f21, f11111, f22, f11113);
                        RectF rectF4 = p90VarA.b;
                        rectF4.getClass();
                        path.arcTo(rectF4, 0.0f, 90.0f, true);
                        RectF rectF5 = p90VarA.b;
                        if (rectF5 == null) {
                            rectF5 = new RectF();
                            p90VarA.b = rectF5;
                        }
                        rectF5.set(f21, f11111, f22, f11113);
                        RectF rectF6 = p90VarA.b;
                        rectF6.getClass();
                        path.arcTo(rectF6, 270.0f, 90.0f, true);
                        p90VarA.a(f27, f11111);
                        p90VarA.c(f24, f11111);
                        p90VarA.a(f24, f11111);
                        p90VarA.c(f24, f26);
                        RectF rectF7 = p90VarA.b;
                        if (rectF7 == null) {
                            rectF7 = new RectF();
                            p90VarA.b = rectF7;
                        }
                        rectF7.set(f1119, f23, f24, f25);
                        RectF rectF8 = p90VarA.b;
                        rectF8.getClass();
                        path.arcTo(rectF8, 270.0f, 90.0f, true);
                        RectF rectF9 = p90VarA.b;
                        if (rectF9 == null) {
                            rectF9 = new RectF();
                            p90VarA.b = rectF9;
                        }
                        rectF9.set(f1119, f23, f24, f25);
                        RectF rectF10 = p90VarA.b;
                        rectF10.getClass();
                        path.arcTo(rectF10, 180.0f, 90.0f, true);
                        plf.Q1(plfVar, p90VarA, id8.d(4281808695L), 0.0f, new iye0(3.0f, 0.0f, 1, 1, null, 18), 52);
                        return Unit.a;
                    }
                };
                bVar4.r(objY3);
            } else {
                objY3 = new Function1() { // from class: t1x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj15) {
                        plf plfVar = (plf) obj15;
                        plfVar.getClass();
                        float f1118 = density;
                        float f1119 = f1118 / 40.0f;
                        float f11110 = f11;
                        float f11111 = (f11110 / 2.4f) * 1.05f;
                        float f11112 = f1118 / 10.0f;
                        float f11113 = (f11110 / 2.2f) * 1.05f;
                        float f21 = f1118 - f11112;
                        float f22 = f1118 - f1119;
                        float f23 = f11110 / 50.0f;
                        float f24 = f1118 - (f1118 / 1.11f);
                        float f25 = f11110 / 16.0f;
                        p90 p90VarA = s90.a();
                        float f26 = (f11110 / 60.0f) + f23;
                        Path path = p90VarA.a;
                        p90VarA.a(f1119, f26);
                        p90VarA.c(f1119, ((f11110 / 2.0f) - (f11110 / 17.0f)) * 1.05f);
                        RectF rectF = p90VarA.b;
                        if (rectF == null) {
                            rectF = new RectF();
                            p90VarA.b = rectF;
                        }
                        rectF.set(f1119, f11111, f11112, f11113);
                        RectF rectF2 = p90VarA.b;
                        rectF2.getClass();
                        path.arcTo(rectF2, 90.0f, 90.0f, true);
                        p90VarA.a(f1118 / 16.0f, f11113);
                        float f27 = f1118 - (f1118 / 18.0f);
                        p90VarA.c(f27, f11113);
                        RectF rectF3 = p90VarA.b;
                        if (rectF3 == null) {
                            rectF3 = new RectF();
                            p90VarA.b = rectF3;
                        }
                        rectF3.set(f21, f11111, f22, f11113);
                        RectF rectF4 = p90VarA.b;
                        rectF4.getClass();
                        path.arcTo(rectF4, 0.0f, 90.0f, true);
                        RectF rectF5 = p90VarA.b;
                        if (rectF5 == null) {
                            rectF5 = new RectF();
                            p90VarA.b = rectF5;
                        }
                        rectF5.set(f21, f11111, f22, f11113);
                        RectF rectF6 = p90VarA.b;
                        rectF6.getClass();
                        path.arcTo(rectF6, 270.0f, 90.0f, true);
                        p90VarA.a(f27, f11111);
                        p90VarA.c(f24, f11111);
                        p90VarA.a(f24, f11111);
                        p90VarA.c(f24, f26);
                        RectF rectF7 = p90VarA.b;
                        if (rectF7 == null) {
                            rectF7 = new RectF();
                            p90VarA.b = rectF7;
                        }
                        rectF7.set(f1119, f23, f24, f25);
                        RectF rectF8 = p90VarA.b;
                        rectF8.getClass();
                        path.arcTo(rectF8, 270.0f, 90.0f, true);
                        RectF rectF9 = p90VarA.b;
                        if (rectF9 == null) {
                            rectF9 = new RectF();
                            p90VarA.b = rectF9;
                        }
                        rectF9.set(f1119, f23, f24, f25);
                        RectF rectF10 = p90VarA.b;
                        rectF10.getClass();
                        path.arcTo(rectF10, 180.0f, 90.0f, true);
                        plf.Q1(plfVar, p90VarA, id8.d(4281808695L), 0.0f, new iye0(3.0f, 0.0f, 1, 1, null, 18), 52);
                        return Unit.a;
                    }
                };
                bVar4.r(objY3);
            }
            zz0.a(dVarE110, (Function1) objY3, bVar4, 6);
            String str11 = "ROUND_WAITING";
            if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_WAITING")) {
                Boolean bool19 = Boolean.FALSE;
                ((nsa0) m6xVar3).setValue(bool19);
                if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                    Object obj15 = "Sporty_Santa_Jet_static";
                    m6xVar5 = m6xVar18;
                    m6xVar5.setValue(obj15);
                    obj2 = "Sporty_Jet_static";
                    obj = obj15;
                } else {
                    Object obj16 = "Sporty_Jet_static";
                    obj = "Sporty_Santa_Jet_static";
                    m6xVar5 = m6xVar18;
                    m6xVar5.setValue(obj16);
                    obj2 = obj16;
                }
                m6xVar6 = m6xVar20;
                m6xVar6.setValue(bool19);
                obj4 = obj;
                obj3 = obj2;
            } else {
                Boolean bool110 = Boolean.FALSE;
                ((nsa0) m6xVar3).setValue(bool110);
                if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                    Object obj17 = "Sporty_Santa_Jet_static";
                    m6xVar5 = m6xVar18;
                    m6xVar5.setValue(obj17);
                    obj2 = "Sporty_Jet_static";
                    obj = obj17;
                } else {
                    Object obj18 = "Sporty_Jet_static";
                    obj = "Sporty_Santa_Jet_static";
                    m6xVar5 = m6xVar18;
                    m6xVar5.setValue(obj18);
                    obj2 = obj18;
                }
                m6xVar6 = m6xVar20;
                m6xVar6.setValue(bool110);
                obj4 = obj;
                obj3 = obj2;
            }
            bVar4.s();
            String str12 = "ROUND_END_WAIT";
            if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                bVar4.N(1124857951);
                objY4 = bVar4.y();
                if (objY4 == c0041a2) {
                    objY4 = m.b(Boolean.FALSE);
                    bVar4.r(objY4);
                }
                m6xVar7 = (m6x) objY4;
                objY5 = bVar4.y();
                if (objY5 == c0041a2) {
                    objY5 = me0.a(0.0f);
                    bVar4.r(objY5);
                }
                ee0Var = (ee0) objY5;
                Unit unit9 = Unit.a;
                zA = bVar4.A(ee0Var);
                objY6 = bVar4.y();
                if (zA) {
                    objY6 = new i2x(ee0Var, null);
                    bVar4.r(objY6);
                } else {
                    objY6 = new i2x(ee0Var, null);
                    bVar4.r(objY6);
                }
                w4g.e(bVar4, unit9, (Function2) objY6);
                objY7 = bVar4.y();
                if (objY7 == c0041a2) {
                    objY7 = androidx.compose.runtime.j.a(0.0f);
                    bVar4.r(objY7);
                }
                w4xVar = (w4x) objY7;
                if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                    m6xVar5.setValue("Sporty_Santa_Jet");
                } else {
                    m6xVar5.setValue("Sporty_Jet");
                }
                alsVar = (als) bVar4.O(dVar2);
                m6xVar6.setValue(Boolean.TRUE);
                zA2 = bVar4.A(alsVar);
                objY8 = bVar4.y();
                if (zA2) {
                    objY8 = new Function1() { // from class: v1x
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj19) {
                            ((q1f) obj19).getClass();
                            final m6x m6xVar22 = m6xVar7;
                            ?? r2 = new uks() { // from class: f1x
                                @Override // defpackage.uks
                                public final void W0(als alsVar3, mjs.a aVar16) {
                                    if (aVar16 == mjs.a.ON_RESUME) {
                                        m6xVar22.setValue(Boolean.TRUE);
                                    }
                                }
                            };
                            als alsVar3 = alsVar;
                            alsVar3.getLifecycle().a(r2);
                            return new m2x(alsVar3, r2);
                        }
                    };
                    bVar4.r(objY8);
                } else {
                    objY8 = new Function1() { // from class: v1x
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj19) {
                            ((q1f) obj19).getClass();
                            final m6x m6xVar22 = m6xVar7;
                            ?? r2 = new uks() { // from class: f1x
                                @Override // defpackage.uks
                                public final void W0(als alsVar3, mjs.a aVar16) {
                                    if (aVar16 == mjs.a.ON_RESUME) {
                                        m6xVar22.setValue(Boolean.TRUE);
                                    }
                                }
                            };
                            als alsVar3 = alsVar;
                            alsVar3.getLifecycle().a(r2);
                            return new m2x(alsVar3, r2);
                        }
                    };
                    bVar4.r(objY8);
                }
                w4g.c(alsVar, (Function1) objY8, bVar4);
                ivd ivdVar6 = (ivd) bVar4.O(vle0Var);
                bVar4.N(-1349151355);
                fE1 = ivdVar6.E1(((Configuration) bVar4.O(dqfVar)).screenWidthDp);
                bVar4.H();
                objY9 = bVar4.y();
                if (objY9 == c0041a2) {
                    f2 = 0.0f;
                    objY9 = me0.a(0.0f);
                    bVar4.r(objY9);
                } else {
                    f2 = 0.0f;
                }
                ee0Var2 = (ee0) objY9;
                m6xVar8 = m6xVar5;
                Boolean bool111 = (Boolean) m6xVar7.getValue();
                bool111.getClass();
                zA3 = bVar4.A(ee0Var2);
                m6xVar9 = m6xVar6;
                objY10 = bVar4.y();
                if (zA3) {
                    objY10 = new j2x(ee0Var2, m6xVar7, null);
                    bVar4.r(objY10);
                } else {
                    objY10 = new j2x(ee0Var2, m6xVar7, null);
                    bVar4.r(objY10);
                }
                w4g.e(bVar4, bool111, (Function2) objY10);
                d dVarI6 = j.i(j.g(aVar8, 1.0f), ivdVar6.w1(f11));
                zC4 = bVar4.c(fE1) | bVar4.c(f11) | ((i4 & 14) == 4) | bVar4.A(ee0Var2) | bVar4.A(hxjVar);
                objY11 = bVar4.y();
                if (zC4) {
                    m6xVar10 = m6xVar21;
                    Function1 function11 = new Function1() { // from class: x1x
                        /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /*  JADX ERROR: Types fix failed
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                            Caused by: java.lang.NullPointerException
                            */
                        @Override // kotlin.jvm.functions.Function1
                        public final java.lang.Object invoke(java.lang.Object r18) {
                            /*
                                Method dump skipped, instruction units count: 361
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                        }
                    };
                    f3 = fE1;
                    hxjVar2 = hxjVar;
                    m6xVar11 = m6xVar;
                    bVar4.r(function11);
                    objY11 = function11;
                } else {
                    m6xVar10 = m6xVar21;
                    Function1 function12 = new Function1() { // from class: x1x
                        /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /*  JADX ERROR: Types fix failed
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                            Caused by: java.lang.NullPointerException
                            */
                        @Override // kotlin.jvm.functions.Function1
                        public final java.lang.Object invoke(java.lang.Object r18) {
                            /*
                                Method dump skipped, instruction units count: 361
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                        }
                    };
                    f3 = fE1;
                    hxjVar2 = hxjVar;
                    m6xVar11 = m6xVar;
                    bVar4.r(function12);
                    objY11 = function12;
                }
                zz0.a(dVarI6, (Function1) objY11, bVar4, 0);
                Boolean bool112 = (Boolean) m6xVar7.getValue();
                bool112.getClass();
                zA4 = bVar4.A(hxjVar2);
                objY12 = bVar4.y();
                if (zA4) {
                    objY12 = new k2x(hxjVar2, w4xVar, null);
                    bVar4.r(objY12);
                } else {
                    objY12 = new k2x(hxjVar2, w4xVar, null);
                    bVar4.r(objY12);
                }
                w4g.e(bVar4, bool112, (Function2) objY12);
                f4 = (f3 - (f3 / 9.0f)) * 1.127f;
                f5 = f11 / 2.29f;
                if (((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue()) {
                    bVar4.N(1129739397);
                    xqn xqnVarB6 = drn.b("Path infinite transition", bVar4, 0);
                    float f1118 = 0.398958f * f4;
                    float f1119 = 0.4625f * f4 * 1.127f;
                    wtf wtfVar6 = xtf.d;
                    float f11110 = f3;
                    tzh0 tzh0VarE6 = gj0.e(2350, 0, wtfVar6, 2);
                    dv50 dv50Var6 = dv50.b;
                    xqn.a aVarA111 = drn.a(xqnVarB6, f1118, f1119, gj0.a(tzh0VarE6, dv50Var6, 0L, 4), "Path animation", bVar4, 28680, 0);
                    c0674a = c0674a8;
                    xqn.a aVarA112 = drn.a(xqnVarB6, 0.43f * f5, 0.5f * f5, gj0.a(gj0.e(2350, 0, wtfVar6, 2), dv50Var6, 0L, 4), "Path animation", bVar4, 28680, 0);
                    xqn.a aVarA113 = drn.a(xqnVarB6, 0.375291f * f4, 0.4415f * f4 * 1.127f, gj0.a(gj0.e(2350, 0, wtfVar6, 2), dv50Var6, 0L, 4), "Path animation", bVar4, 28680, 0);
                    xqn.a aVarA114 = drn.a(xqnVarB6, 0.75f * f5, 0.9f * f5, gj0.a(gj0.e(2350, 0, wtfVar6, 2), dv50Var6, 0L, 4), "Path animation", bVar4, 28680, 0);
                    bVar4 = bVar4;
                    ?? A11 = s90.a();
                    float f11111 = f11110 - (f11110 / 1.11f);
                    A11.a(f11111, f5);
                    A11.f(Math.abs(((Number) aVarA113.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA114.getValue()).floatValue()), Math.abs(((Number) aVarA111.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA112.getValue()).floatValue()));
                    A11.c(Math.abs(((Number) aVarA111.getValue()).floatValue()) * 1.127f, f5);
                    vb50Var = vb50Var3;
                    vb50Var.a = A11;
                    m6xVar12 = m6xVar4;
                    e(l((((long) Float.floatToRawIntBits((f11110 * 1.127f) / 10.0f)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA113.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA114.getValue()).floatValue()))) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA111.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA112.getValue()).floatValue()))) & 4294967295L)), m6xVar12);
                    ?? A12 = s90.a();
                    A12.a(f11111, f5);
                    A12.f(Math.abs(((Number) aVarA113.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA114.getValue()).floatValue()), Math.abs(((Number) aVarA111.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA112.getValue()).floatValue()));
                    vb50Var2 = vb50Var4;
                    vb50Var2.a = A12;
                    bVar4.H();
                } else {
                    c0674a = r15;
                    vb50Var = vb50Var3;
                    vb50Var2 = vb50Var4;
                    m6xVar12 = m6xVar4;
                    bVar4.N(1108100033);
                    bVar4.H();
                }
                zz0.a(j.e(aVar8, 1.0f), new Function1() { // from class: y1x
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj19) {
                        plf plfVar = (plf) obj19;
                        plfVar.getClass();
                        m6x m6xVar22 = m6xVar11;
                        if (Intrinsics.f(((MultiplierResponse) m6xVar22.getValue()).getMessageType(), "ROUND_ONGOING") && ((Boolean) ((nsa0) hxjVar2.a0).getValue()).booleanValue()) {
                            plf.Q1(plfVar, (te00) vb50Var2.a, n2x.k(m6xVar22), 0.0f, new iye0(6.0f, 0.0f, 0, 0, null, 30), 52);
                            plf.Q1(plfVar, (te00) vb50Var.a, n2x.k(m6xVar22), 0.2f, juh.a, 48);
                        }
                        return Unit.a;
                    }
                }, bVar4, 6);
                bVar4.H();
            } else {
                bVar4.N(1124857951);
                objY4 = bVar4.y();
                if (objY4 == c0041a2) {
                    objY4 = m.b(Boolean.FALSE);
                    bVar4.r(objY4);
                }
                m6xVar7 = (m6x) objY4;
                objY5 = bVar4.y();
                if (objY5 == c0041a2) {
                    objY5 = me0.a(0.0f);
                    bVar4.r(objY5);
                }
                ee0Var = (ee0) objY5;
                Unit unit10 = Unit.a;
                zA = bVar4.A(ee0Var);
                objY6 = bVar4.y();
                if (zA) {
                    objY6 = new i2x(ee0Var, null);
                    bVar4.r(objY6);
                } else {
                    objY6 = new i2x(ee0Var, null);
                    bVar4.r(objY6);
                }
                w4g.e(bVar4, unit10, (Function2) objY6);
                objY7 = bVar4.y();
                if (objY7 == c0041a2) {
                    objY7 = androidx.compose.runtime.j.a(0.0f);
                    bVar4.r(objY7);
                }
                w4xVar = (w4x) objY7;
                if (((Boolean) nsa0Var.getValue()).booleanValue()) {
                    m6xVar5.setValue("Sporty_Santa_Jet");
                } else {
                    m6xVar5.setValue("Sporty_Jet");
                }
                alsVar = (als) bVar4.O(dVar2);
                m6xVar6.setValue(Boolean.TRUE);
                zA2 = bVar4.A(alsVar);
                objY8 = bVar4.y();
                if (zA2) {
                    objY8 = new Function1() { // from class: v1x
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj19) {
                            ((q1f) obj19).getClass();
                            final m6x m6xVar22 = m6xVar7;
                            ?? r2 = new uks() { // from class: f1x
                                @Override // defpackage.uks
                                public final void W0(als alsVar3, mjs.a aVar16) {
                                    if (aVar16 == mjs.a.ON_RESUME) {
                                        m6xVar22.setValue(Boolean.TRUE);
                                    }
                                }
                            };
                            als alsVar3 = alsVar;
                            alsVar3.getLifecycle().a(r2);
                            return new m2x(alsVar3, r2);
                        }
                    };
                    bVar4.r(objY8);
                } else {
                    objY8 = new Function1() { // from class: v1x
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r2v2, types: [f1x, zks] */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj19) {
                            ((q1f) obj19).getClass();
                            final m6x m6xVar22 = m6xVar7;
                            ?? r2 = new uks() { // from class: f1x
                                @Override // defpackage.uks
                                public final void W0(als alsVar3, mjs.a aVar16) {
                                    if (aVar16 == mjs.a.ON_RESUME) {
                                        m6xVar22.setValue(Boolean.TRUE);
                                    }
                                }
                            };
                            als alsVar3 = alsVar;
                            alsVar3.getLifecycle().a(r2);
                            return new m2x(alsVar3, r2);
                        }
                    };
                    bVar4.r(objY8);
                }
                w4g.c(alsVar, (Function1) objY8, bVar4);
                ivd ivdVar7 = (ivd) bVar4.O(vle0Var);
                bVar4.N(-1349151355);
                fE1 = ivdVar7.E1(((Configuration) bVar4.O(dqfVar)).screenWidthDp);
                bVar4.H();
                objY9 = bVar4.y();
                if (objY9 == c0041a2) {
                    f2 = 0.0f;
                    objY9 = me0.a(0.0f);
                    bVar4.r(objY9);
                } else {
                    f2 = 0.0f;
                }
                ee0Var2 = (ee0) objY9;
                m6xVar8 = m6xVar5;
                Boolean bool113 = (Boolean) m6xVar7.getValue();
                bool113.getClass();
                zA3 = bVar4.A(ee0Var2);
                m6xVar9 = m6xVar6;
                objY10 = bVar4.y();
                if (zA3) {
                    objY10 = new j2x(ee0Var2, m6xVar7, null);
                    bVar4.r(objY10);
                } else {
                    objY10 = new j2x(ee0Var2, m6xVar7, null);
                    bVar4.r(objY10);
                }
                w4g.e(bVar4, bool113, (Function2) objY10);
                d dVarI7 = j.i(j.g(aVar8, 1.0f), ivdVar7.w1(f11));
                zC4 = bVar4.c(fE1) | bVar4.c(f11) | ((i4 & 14) == 4) | bVar4.A(ee0Var2) | bVar4.A(hxjVar);
                objY11 = bVar4.y();
                if (zC4) {
                    m6xVar10 = m6xVar21;
                    Function1 function13 = new Function1() { // from class: x1x
                        /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /*  JADX ERROR: Types fix failed
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                            Caused by: java.lang.NullPointerException
                            */
                        @Override // kotlin.jvm.functions.Function1
                        public final java.lang.Object invoke(java.lang.Object r18) {
                            /*
                                Method dump skipped, instruction units count: 361
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                        }
                    };
                    f3 = fE1;
                    hxjVar2 = hxjVar;
                    m6xVar11 = m6xVar;
                    bVar4.r(function13);
                    objY11 = function13;
                } else {
                    m6xVar10 = m6xVar21;
                    Function1 function14 = new Function1() { // from class: x1x
                        /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v20 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v21 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v21 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /* JADX WARN: Failed to calculate best type for var: r4v22 ??
                        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v22 ??, new type: float
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
                        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
                        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
                        Caused by: java.lang.NullPointerException
                         */
                        /*  JADX ERROR: Types fix failed
                            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: char
                            Caused by: java.lang.NullPointerException
                            */
                        @Override // kotlin.jvm.functions.Function1
                        public final java.lang.Object invoke(java.lang.Object r18) {
                            /*
                                Method dump skipped, instruction units count: 361
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.x1x.invoke(java.lang.Object):java.lang.Object");
                        }
                    };
                    f3 = fE1;
                    hxjVar2 = hxjVar;
                    m6xVar11 = m6xVar;
                    bVar4.r(function14);
                    objY11 = function14;
                }
                zz0.a(dVarI7, (Function1) objY11, bVar4, 0);
                Boolean bool114 = (Boolean) m6xVar7.getValue();
                bool114.getClass();
                zA4 = bVar4.A(hxjVar2);
                objY12 = bVar4.y();
                if (zA4) {
                    objY12 = new k2x(hxjVar2, w4xVar, null);
                    bVar4.r(objY12);
                } else {
                    objY12 = new k2x(hxjVar2, w4xVar, null);
                    bVar4.r(objY12);
                }
                w4g.e(bVar4, bool114, (Function2) objY12);
                f4 = (f3 - (f3 / 9.0f)) * 1.127f;
                f5 = f11 / 2.29f;
                if (((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue()) {
                    bVar4.N(1129739397);
                    xqn xqnVarB7 = drn.b("Path infinite transition", bVar4, 0);
                    float f11112 = 0.398958f * f4;
                    float f11113 = 0.4625f * f4 * 1.127f;
                    wtf wtfVar7 = xtf.d;
                    float f11114 = f3;
                    tzh0 tzh0VarE7 = gj0.e(2350, 0, wtfVar7, 2);
                    dv50 dv50Var7 = dv50.b;
                    xqn.a aVarA115 = drn.a(xqnVarB7, f11112, f11113, gj0.a(tzh0VarE7, dv50Var7, 0L, 4), "Path animation", bVar4, 28680, 0);
                    c0674a = c0674a8;
                    xqn.a aVarA116 = drn.a(xqnVarB7, 0.43f * f5, 0.5f * f5, gj0.a(gj0.e(2350, 0, wtfVar7, 2), dv50Var7, 0L, 4), "Path animation", bVar4, 28680, 0);
                    xqn.a aVarA117 = drn.a(xqnVarB7, 0.375291f * f4, 0.4415f * f4 * 1.127f, gj0.a(gj0.e(2350, 0, wtfVar7, 2), dv50Var7, 0L, 4), "Path animation", bVar4, 28680, 0);
                    xqn.a aVarA118 = drn.a(xqnVarB7, 0.75f * f5, 0.9f * f5, gj0.a(gj0.e(2350, 0, wtfVar7, 2), dv50Var7, 0L, 4), "Path animation", bVar4, 28680, 0);
                    bVar4 = bVar4;
                    ?? A13 = s90.a();
                    float f11115 = f11114 - (f11114 / 1.11f);
                    A13.a(f11115, f5);
                    A13.f(Math.abs(((Number) aVarA117.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA118.getValue()).floatValue()), Math.abs(((Number) aVarA115.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA116.getValue()).floatValue()));
                    A13.c(Math.abs(((Number) aVarA115.getValue()).floatValue()) * 1.127f, f5);
                    vb50Var = vb50Var3;
                    vb50Var.a = A13;
                    m6xVar12 = m6xVar4;
                    e(l((((long) Float.floatToRawIntBits((f11114 * 1.127f) / 10.0f)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA117.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA118.getValue()).floatValue()))) & 4294967295L), (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA115.getValue()).floatValue()) * 1.127f)) << 32) | (((long) Float.floatToRawIntBits(Math.abs(((Number) aVarA116.getValue()).floatValue()))) & 4294967295L)), m6xVar12);
                    ?? A14 = s90.a();
                    A14.a(f11115, f5);
                    A14.f(Math.abs(((Number) aVarA117.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA118.getValue()).floatValue()), Math.abs(((Number) aVarA115.getValue()).floatValue()) * 1.127f, Math.abs(((Number) aVarA116.getValue()).floatValue()));
                    vb50Var2 = vb50Var4;
                    vb50Var2.a = A14;
                    bVar4.H();
                } else {
                    c0674a = r15;
                    vb50Var = vb50Var3;
                    vb50Var2 = vb50Var4;
                    m6xVar12 = m6xVar4;
                    bVar4.N(1108100033);
                    bVar4.H();
                }
                zz0.a(j.e(aVar8, 1.0f), new Function1() { // from class: y1x
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj19) {
                        plf plfVar = (plf) obj19;
                        plfVar.getClass();
                        m6x m6xVar22 = m6xVar11;
                        if (Intrinsics.f(((MultiplierResponse) m6xVar22.getValue()).getMessageType(), "ROUND_ONGOING") && ((Boolean) ((nsa0) hxjVar2.a0).getValue()).booleanValue()) {
                            plf.Q1(plfVar, (te00) vb50Var2.a, n2x.k(m6xVar22), 0.0f, new iye0(6.0f, 0.0f, 0, 0, null, 30), 52);
                            plf.Q1(plfVar, (te00) vb50Var.a, n2x.k(m6xVar22), 0.2f, juh.a, 48);
                        }
                        return Unit.a;
                    }
                }, bVar4, 6);
                bVar4.H();
            }
            d dVarE111 = j.e(aVar8, 1.0f);
            huv huvVarC19 = kd5.c(lb4Var, false);
            iHashCode4 = Long.hashCode(aba.a(bVar4));
            rv00 rv00VarO118 = bVar4.o();
            d dVarC118 = c.c(bVar4, dVarE111);
            bVar4.D();
            if (bVar4.g()) {
                aVar2 = aVar9;
                bVar4.F(aVar2);
            } else {
                aVar2 = aVar9;
                bVar4.p();
            }
            bVar5 = bVar9;
            umi0.a(bVar4, huvVarC19, bVar5);
            umi0.a(bVar4, rv00VarO118, dVar3);
            if (bVar4.g()) {
                c0674a2 = c0674a;
                rms.a(iHashCode4, bVar4, iHashCode4, c0674a2);
            } else {
                c0674a2 = c0674a;
                rms.a(iHashCode4, bVar4, iHashCode4, c0674a2);
            }
            umi0.a(bVar4, dVarC118, cVar5);
            d dVarB4 = androidx.compose.foundation.layout.d.a.b(j.e(aVar8, 1.0f), lb4Var);
            lb4.a aVar16 = ut.a.m;
            kVar = uw0.c;
            ze8 ze8VarA11 = xe8.a(kVar, aVar16, bVar4, 0);
            iHashCode5 = Long.hashCode(aba.a(bVar4));
            rv00 rv00VarO119 = bVar4.o();
            d dVarC119 = c.c(bVar4, dVarB4);
            bVar4.D();
            if (bVar4.g()) {
                bVar4.F(aVar2);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, ze8VarA11, bVar5);
            umi0.a(bVar4, rv00VarO119, dVar3);
            if (bVar4.g()) {
                rms.a(iHashCode5, bVar4, iHashCode5, c0674a2);
            } else {
                rms.a(iHashCode5, bVar4, iHashCode5, c0674a2);
            }
            umi0.a(bVar4, dVarC119, cVar5);
            if (file == null) {
                bVar6 = bVar4;
                bVar6.N(55164684);
            } else {
                bVar6 = bVar4;
                bVar6.N(55164684);
            }
            bVar6.H();
            bVar6.s();
            bVar6.s();
            qb50Var = new qb50();
            objY13 = bVar6.y();
            c0041a3 = c0041a2;
            if (objY13 == c0041a3) {
                objY13 = m.b(Boolean.FALSE);
                bVar6.r(objY13);
            }
            m6xVar13 = (m6x) objY13;
            objY14 = bVar6.y();
            if (objY14 == c0041a3) {
                objY14 = me0.a(f2);
                bVar6.r(objY14);
            }
            ee0Var3 = (ee0) objY14;
            objY15 = bVar6.y();
            if (objY15 == c0041a3) {
                objY15 = m.b(Boolean.TRUE);
                bVar6.r(objY15);
            }
            ((m6x) objY15).setValue(Boolean.valueOf(Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")));
            d(m6xVar13, Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING"));
            str = str11;
            zF = Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str);
            aVar3 = ut.a.n;
            if (zF) {
                c0041a4 = c0041a3;
                ee0Var4 = ee0Var3;
                aVar4 = aVar3;
                aVar5 = aVar8;
                f6 = f2;
                bVar7 = bVar5;
                dVar = r4;
                c0674a3 = c0674a2;
                cVar = r5;
                kVar2 = kVar;
                bVar6.N(1108100033);
            } else {
                c0041a4 = c0041a3;
                ee0Var4 = ee0Var3;
                aVar4 = aVar3;
                aVar5 = aVar8;
                f6 = f2;
                bVar7 = bVar5;
                dVar = r4;
                c0674a3 = c0674a2;
                cVar = r5;
                kVar2 = kVar;
                bVar6.N(1108100033);
            }
            bVar6.H();
            if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str)) {
                r9 = 0;
                qb50Var.a = false;
            } else {
                r9 = 0;
            }
            if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str)) {
                f7 = 1.0f;
            } else {
                f7 = f6;
            }
            d dVarE112 = j.e(pw.a(aVar5, f7), 1.0f);
            lb4 lb4Var5 = ut.a.e;
            huv huvVarC110 = kd5.c(lb4Var5, r9);
            iHashCode6 = Long.hashCode(aba.a(bVar6));
            rv00 rv00VarO1110 = bVar6.o();
            d dVarC1110 = c.c(bVar6, dVarE112);
            bVar6.D();
            if (bVar6.g()) {
                aVar6 = aVar2;
                bVar6.F(aVar6);
            } else {
                aVar6 = aVar2;
                bVar6.p();
            }
            hta.a.b bVar15 = bVar7;
            umi0.a(bVar6, huvVarC110, bVar15);
            hta.a.d dVar7 = dVar;
            umi0.a(bVar6, rv00VarO1110, dVar7);
            if (bVar6.g()) {
                c0674a4 = c0674a3;
                rms.a(iHashCode6, bVar6, iHashCode6, c0674a4);
            } else {
                c0674a4 = c0674a3;
                rms.a(iHashCode6, bVar6, iHashCode6, c0674a4);
            }
            hta.a.c cVar7 = cVar;
            umi0.a(bVar6, dVarC1110, cVar7);
            uw0.k kVar6 = kVar2;
            ze8 ze8VarA12 = xe8.a(kVar6, aVar4, bVar6, 48);
            iHashCode7 = Long.hashCode(aba.a(bVar6));
            rv00 rv00VarO1111 = bVar6.o();
            d dVarC1111 = c.c(bVar6, aVar5);
            bVar6.D();
            if (bVar6.g()) {
                bVar6.F(aVar6);
            } else {
                bVar6.p();
            }
            umi0.a(bVar6, ze8VarA12, bVar15);
            umi0.a(bVar6, rv00VarO1111, dVar7);
            if (bVar6.g()) {
                rms.a(iHashCode7, bVar6, iHashCode7, c0674a4);
            } else {
                rms.a(iHashCode7, bVar6, iHashCode7, c0674a4);
            }
            umi0.a(bVar6, dVarC1111, cVar7);
            dr.a(bVar6, j.i(aVar5, 16.0f));
            bVar6.s();
            bVar6.s();
            objY16 = bVar6.y();
            if (objY16 == c0041a4) {
                objY16 = m.b(Boolean.FALSE);
                bVar6.r(objY16);
            }
            m6xVar14 = (m6x) objY16;
            String str13 = str12;
            m6xVar14.setValue(Boolean.valueOf(Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str13)));
            if (((Boolean) m6xVar14.getValue()).booleanValue()) {
                f8 = 1.0f;
            } else {
                f8 = 0.2f;
            }
            lb4.a aVar17 = aVar4;
            c0674a5 = c0674a4;
            yje0 yje0VarB7 = ff0.b(f8, gj0.e(100, r9, xtf.a, 2), "scaleAnimation", null, bVar6, 3072, 20);
            bVar8 = bVar6;
            if (((Boolean) m6xVar14.getValue()).booleanValue()) {
                f9 = 1.0f;
            } else {
                f9 = f6;
            }
            yje0 yje0VarB8 = ff0.b(f9, gj0.e(100, r9, null, 6), "alphaAnimation", null, bVar8, 3120, 20);
            Unit unit11 = Unit.a;
            objY17 = bVar8.y();
            if (objY17 == c0041a4) {
                objY17 = new g2x(m6xVar14, null);
                bVar8.r(objY17);
            }
            w4g.e(bVar8, unit11, (Function2) objY17);
            d dVarE113 = j.e(pw.a(aVar5, ((!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING") || Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), str13)) && !z) ? 1.0f : f6), 1.0f);
            huv huvVarC111 = kd5.c(lb4Var5, r9);
            iHashCode8 = Long.hashCode(aba.a(bVar8));
            rv00 rv00VarO1112 = bVar8.o();
            d dVarC1112 = c.c(bVar8, dVarE113);
            bVar8.D();
            if (bVar8.g()) {
                bVar8.F(aVar6);
            } else {
                bVar8.p();
            }
            umi0.a(bVar8, huvVarC111, bVar15);
            umi0.a(bVar8, rv00VarO1112, dVar7);
            if (bVar8.g()) {
                c0674a6 = c0674a5;
                rms.a(iHashCode8, bVar8, iHashCode8, c0674a6);
            } else {
                c0674a6 = c0674a5;
                rms.a(iHashCode8, bVar8, iHashCode8, c0674a6);
            }
            umi0.a(bVar8, dVarC1112, cVar7);
            ze8 ze8VarA13 = xe8.a(kVar6, aVar17, bVar8, 48);
            iHashCode9 = Long.hashCode(aba.a(bVar8));
            rv00 rv00VarO1113 = bVar8.o();
            d dVarC1113 = c.c(bVar8, aVar5);
            bVar8.D();
            if (bVar8.g()) {
                bVar8.F(aVar6);
            } else {
                bVar8.p();
            }
            umi0.a(bVar8, ze8VarA13, bVar15);
            umi0.a(bVar8, rv00VarO1113, dVar7);
            if (bVar8.g()) {
                rms.a(iHashCode9, bVar8, iHashCode9, c0674a6);
            } else {
                rms.a(iHashCode9, bVar8, iHashCode9, c0674a6);
            }
            umi0.a(bVar8, dVarC1113, cVar7);
            String strC4 = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVar8), "FLEW AWAY!");
            j = yc8.f;
            vle0Var2 = a570.b;
            pmg0 pmg0VarG7 = a570.g(R.dimen._16ssp, ((o3e0) bVar8.O(vle0Var2)).d, bVar8);
            float fG4 = g(yje0VarB7);
            r28 = r9;
            a.C0040a.C0041a c0041a13 = c0041a4;
            aVar7 = aVar5;
            rkg0.b(strC4, h.j(pw.a(jl70.a(aVar5, fG4, fG4), h(yje0VarB8)), 3.0f, 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG7, bVar8, 384, 0, 65528);
            bVar = bVar8;
            if (((Boolean) ((nsa0) hxjVar.j0).getValue()).booleanValue()) {
                bVar.N(-607701549);
                String strA4 = c420.a(((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier(), "x");
                d dVarA12 = egw.a(h.j(aVar7, 3.0f, 0.0f, 0.0f, 0.0f, 14), "sj_current_multiplier");
                if (!Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                    j = yc8.g;
                }
                pmg0 pmg0Var4 = ((o3e0) bVar.O(vle0Var2)).e;
                currentMultiplier = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                if (currentMultiplier != null) {
                    length = currentMultiplier.length();
                } else {
                    length = r28 == true ? 1 : 0;
                }
                if (length >= 9) {
                    i5 = R.dimen._40ssp;
                } else {
                    currentMultiplier2 = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                    if (currentMultiplier2 != null) {
                        length2 = currentMultiplier2.length();
                    } else {
                        length2 = r28 == true ? 1 : 0;
                    }
                    if (length2 >= 7) {
                        i5 = R.dimen._50ssp;
                    } else {
                        i5 = R.dimen._60ssp;
                    }
                }
                pmg0 pmg0VarG8 = a570.g(i5, pmg0Var4, bVar);
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                    jD = id8.d(2348810239L);
                } else {
                    jD = yc8.g;
                }
                long j6 = jD;
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                    bVar.N(-1266493405);
                    fD0 = ((ivd) bVar.O(vle0Var)).D0(t3g.g(11));
                    bVar.H();
                } else {
                    bVar.N(-606511552);
                    fD0 = ((ivd) bVar.O(vle0Var)).D0(t3g.g(r28 == true ? 1 : 0));
                    bVar.H();
                }
                rkg0.b(strA4, dVarA12, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG8, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, j6, 0L), null, 0, 0L, null, null, 16769023), bVar, 0, 0, 65528);
                bVar = bVar;
            } else {
                bVar.N(-639667478);
            }
            bVar.H();
            bVar.s();
            bVar.s();
            Boolean bool115 = (Boolean) m6xVar13.getValue();
            bool115.getClass();
            ee0Var5 = ee0Var4;
            zA5 = bVar.A(ee0Var5);
            objY18 = bVar.y();
            if (zA5) {
                objY18 = new h2x(ee0Var5, m6xVar13, null);
                bVar.r(objY18);
            } else {
                objY18 = new h2x(ee0Var5, m6xVar13, null);
                bVar.r(objY18);
            }
            w4g.e(bVar, bool115, (Function2) objY18);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.e(new Function2(file, file2, file3, hxjVar, function0, i, z, i2) { // from class: b2x
                public final /* synthetic */ File b;
                public final /* synthetic */ File c;
                public final /* synthetic */ File d;
                public final /* synthetic */ hxj e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ int i;
                public final /* synthetic */ boolean v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj19, Object obj20) {
                    ((Integer) obj20).getClass();
                    int iA = w550.a(1);
                    n2x.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj19, iA);
                    return Unit.a;
                }
            });
        }
    }

    public static final long c(m6x<o1z> m6xVar) {
        return m6xVar.getValue().a;
    }

    public static final void d(m6x<Boolean> m6xVar, boolean z) {
        m6xVar.setValue(Boolean.valueOf(z));
    }

    public static final void e(long j, m6x m6xVar) {
        m6xVar.setValue(new o1z(j));
    }

    public static final float f(w4x w4xVar) {
        return w4xVar.j();
    }

    public static final float g(yje0<Float> yje0Var) {
        return yje0Var.getValue().floatValue();
    }

    public static final float h(yje0<Float> yje0Var) {
        return yje0Var.getValue().floatValue();
    }

    public static final long i(m6x<o1z> m6xVar) {
        return m6xVar.getValue().a;
    }

    public static final void j(final m6x<MultiplierResponse> m6xVar, final hxj hxjVar, a aVar, final int i) {
        b bVar;
        boolean z;
        int i2;
        float fD0;
        m6xVar.getClass();
        hxjVar.getClass();
        b bVarI = aVar.i(263840755);
        int i3 = (bVarI.M(m6xVar) ? 4 : 2) | i | (bVarI.A(hxjVar) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            float f = (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING") || Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_END_WAIT")) ? 1.0f : 0.0f;
            d.a aVar2 = d.a.b;
            d dVarE = j.e(pw.a(aVar2, f), 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
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
            umi0.a(bVarI, dVarC2, cVar);
            vle0 vle0Var = a570.b;
            rkg0.b("", pw.a(aVar2, 0.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVarI, 54, 0, 65532);
            bVar = bVarI;
            if (((Boolean) ((nsa0) hxjVar.j0).getValue()).booleanValue()) {
                bVar.N(1193767978);
                String strA = c420.a(m6xVar.getValue().getCurrentMultiplier(), "x");
                long j = Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING") ? yc8.f : yc8.g;
                pmg0 pmg0Var = ((o3e0) bVar.O(vle0Var)).e;
                String currentMultiplier = m6xVar.getValue().getCurrentMultiplier();
                if ((currentMultiplier != null ? currentMultiplier.length() : 0) >= 9) {
                    i2 = R.dimen._40ssp;
                } else {
                    String currentMultiplier2 = m6xVar.getValue().getCurrentMultiplier();
                    i2 = (currentMultiplier2 != null ? currentMultiplier2.length() : 0) >= 7 ? R.dimen._50ssp : R.dimen._60ssp;
                }
                pmg0 pmg0VarG = a570.g(i2, pmg0Var, bVar);
                long jD = Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING") ? id8.d(2348810239L) : yc8.g;
                if (Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING")) {
                    bVar.N(-377101630);
                    fD0 = ((ivd) bVar.O(sva.h)).D0(t3g.g(11));
                    bVar.X(false);
                } else {
                    bVar.N(1194829697);
                    fD0 = ((ivd) bVar.O(sva.h)).D0(t3g.g(0));
                    bVar.X(false);
                }
                rkg0.b(strA, null, j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, jD, 0L), null, 0, 0L, null, null, 16769023), bVar, 0, 0, 65530);
                bVar = bVar;
                z = false;
            } else {
                z = false;
                bVar.N(1186531307);
            }
            bVar.X(z);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(hxjVar, i) { // from class: d1x
                public final /* synthetic */ hxj b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n2x.j(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final long k(m6x<MultiplierResponse> m6xVar) {
        m6xVar.getClass();
        if (!Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_ONGOING") && !Intrinsics.f(m6xVar.getValue().getMessageType(), "ROUND_END_WAIT")) {
            return yc8.g;
        }
        String currentMultiplier = m6xVar.getValue().getCurrentMultiplier();
        if ((currentMultiplier != null ? Double.parseDouble(currentMultiplier) : 0.0d) <= 1.5d) {
            return new sa70().n1;
        }
        String currentMultiplier2 = m6xVar.getValue().getCurrentMultiplier();
        if ((currentMultiplier2 != null ? Double.parseDouble(currentMultiplier2) : 0.0d) <= 4.9d) {
            return new sa70().o1;
        }
        String currentMultiplier3 = m6xVar.getValue().getCurrentMultiplier();
        if ((currentMultiplier3 != null ? Double.parseDouble(currentMultiplier3) : 0.0d) <= 9.9d) {
            return new sa70().p1;
        }
        String currentMultiplier4 = m6xVar.getValue().getCurrentMultiplier();
        return (currentMultiplier4 != null ? Double.parseDouble(currentMultiplier4) : 0.0d) <= 18.9d ? new sa70().q1 : new sa70().r1;
    }

    public static final long l(long j, long j2, long j3) {
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (j3 >> 32)) * 1.0f) + (Float.intBitsToFloat((int) (j2 >> 32)) * 0.0f) + (Float.intBitsToFloat((int) (j >> 32)) * 0.0f);
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (j3 & 4294967295L)) * 1.0f) + (Float.intBitsToFloat((int) (j2 & 4294967295L)) * 0.0f) + (Float.intBitsToFloat((int) (j & 4294967295L)) * 0.0f);
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }
}
