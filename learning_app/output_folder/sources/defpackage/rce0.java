package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class rce0 {

    @p8d(c = "com.sportygames.stacker.presentation.ui.component.row.StackerRowKt$StackerChip$1$1", f = "StackerRow.kt", l = {174, 178, 184}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ ee0<Float, rj0> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0 ee0Var, hab habVar, boolean z) {
            super(2, habVar);
            this.b = z;
            this.c = ee0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x002f  */
        /* JADX WARN: Code duplicated, block: B:17:0x004b  */
        /* JADX WARN: Path cross not found for [B:4:0x0010, B:12:0x0028], limit reached: 23 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0061 -> B:14:0x002f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r16) {
            /*
                r15 = this;
                neb r7 = defpackage.neb.a
                int r0 = r15.a
                r8 = 1065353216(0x3f800000, float:1.0)
                r9 = 6
                r10 = 0
                r11 = 500(0x1f4, float:7.0E-43)
                r1 = 3
                r12 = 2
                r13 = 1
                r14 = 0
                if (r0 == 0) goto L28
                if (r0 == r13) goto L24
                if (r0 == r12) goto L20
                if (r0 != r1) goto L1a
                defpackage.m660.b(r16)
                goto L74
            L1a:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                return r14
            L20:
                defpackage.m660.b(r16)
                goto L2f
            L24:
                defpackage.m660.b(r16)
                goto L4b
            L28:
                defpackage.m660.b(r16)
                boolean r0 = r15.b
                if (r0 == 0) goto L64
            L2f:
                java.lang.Float r1 = new java.lang.Float
                r0 = 1066192077(0x3f8ccccd, float:1.1)
                r1.<init>(r0)
                tzh0 r2 = defpackage.gj0.e(r11, r10, r14, r9)
                r15.a = r13
                ee0<java.lang.Float, rj0> r0 = r15.c
                r3 = 0
                r4 = 0
                r6 = 12
                r5 = r15
                java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L4b
                goto L73
            L4b:
                java.lang.Float r1 = new java.lang.Float
                r1.<init>(r8)
                tzh0 r2 = defpackage.gj0.e(r11, r10, r14, r9)
                r15.a = r12
                ee0<java.lang.Float, rj0> r0 = r15.c
                r3 = 0
                r4 = 0
                r6 = 12
                r5 = r15
                java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                if (r0 != r7) goto L2f
                goto L73
            L64:
                java.lang.Float r0 = new java.lang.Float
                r0.<init>(r8)
                r15.a = r1
                ee0<java.lang.Float, rj0> r1 = r15.c
                java.lang.Object r0 = r1.f(r15, r0)
                if (r0 != r7) goto L74
            L73:
                return r7
            L74:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: rce0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final boolean z, final float f, final float f2, final float f3, final float f4, final ArrayList arrayList, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(471474232);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(f4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(arrayList) ? 131072 : 65536;
        }
        if (!bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            bVar = bVarI;
            bVar.G();
        } else if (arrayList.isEmpty() || !z) {
            bVar = bVarI;
            bVar.N(1137803978);
            bVar.X(false);
        } else {
            bVarI.N(1146070500);
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.e(aVar2, 1.0f), f, 0.0f, f2, 0.0f, 10);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            d dVarW = j.w(j.i(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.f), f3), arrayList.size() * f4);
            un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarW);
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
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(811196134);
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                String str = (String) obj;
                d dVarA = e3v.a(1.0f, j.c(androidx.compose.foundation.a.b(aVar2, yc8.l, d750.a), 1.0f), true);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarA);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                long jD = id8.d(4294963646L);
                qii qiiVar = qii.v;
                long jB = bgf.b(24.0f, bVarI);
                q9e0 q9e0Var = q9e0.i0;
                b bVar3 = bVarI;
                rkg0.b(str, null, jD, jB, null, qiiVar, ad0.a(aii.a(q9e0Var.h0, bVarI)), 0L, null, 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(id8.d(4294947869L), 2, 0L, 10.0f), 0, 0L, null, null, 16769023), bVar3, 196992, 1572864, 65426);
                rkg0.b(str, null, id8.d(4294963646L), bgf.b(24.0f, bVar3), null, qiiVar, ad0.a(aii.a(q9e0Var.h0, bVar3)), 0L, null, 0L, 0, false, 0, 0, null, new pmg0(0L, 0L, null, null, null, 0L, null, new zj90(id8.d(4294945280L), 2, 0L, 10.0f), 0, 0L, null, null, 16769023), bVar3, 196992, 1572864, 65426);
                bVar3.X(true);
                size = size;
                bVarI = bVar3;
            }
            bVar = bVarI;
            qn.b(bVar, false, true, true, false);
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pce0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    rce0.a(z, f, f2, f3, f4, arrayList, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final int i, androidx.compose.runtime.a aVar, final String str, String str2, final boolean z) {
        int i2;
        final String str3;
        boolean z2;
        b bVarI = aVar.i(-1102640113);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str3 = str2;
            i2 |= bVarI.M(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (str3.length() > 0) {
                bVarI.N(-841536481);
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = me0.a(1.0f);
                    bVarI.r(objY);
                }
                ee0 ee0Var = (ee0) objY;
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean zA = ((i2 & 7168) == 2048) | bVarI.A(ee0Var);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new a(ee0Var, null, z);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, boolValueOf, (Function2) objY2);
                d.a aVar2 = d.a.b;
                d dVarC = j.c(j.w(aVar2, f), 1.0f);
                boolean zA2 = bVarI.A(ee0Var);
                Object objY3 = bVarI.y();
                if (zA2 || objY3 == c0041a) {
                    objY3 = new v660(ee0Var, 1);
                    bVarI.r(objY3);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(dVarC, (Function1) objY3);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA);
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
                umi0.a(bVarI, dVarC2, hta.a.d);
                int i3 = (i2 & 14) | 1573296;
                z2 = false;
                xia0.a(str, "", j.e(aVar2, 1.0f), null, null, o8b.a.b, null, bVarI, i3, 1976);
                bVarI.X(true);
            } else {
                z2 = false;
                bVarI.N(-848431501);
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qce0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rce0.b(f, iA, (a) obj, str, str3, z);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:135:0x025c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0267  */
    /* JADX WARN: Code duplicated, block: B:140:0x027e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0281  */
    /* JADX WARN: Code duplicated, block: B:145:0x028c  */
    /* JADX WARN: Code duplicated, block: B:148:0x029f  */
    /* JADX WARN: Code duplicated, block: B:152:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:155:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:156:0x0301  */
    /* JADX WARN: Code duplicated, block: B:161:0x031c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0328  */
    /* JADX WARN: Code duplicated, block: B:166:0x032c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0337  */
    /* JADX WARN: Code duplicated, block: B:178:0x0351  */
    /* JADX WARN: Code duplicated, block: B:181:0x0362  */
    /* JADX WARN: Code duplicated, block: B:184:0x036d A[LOOP:2: B:179:0x035c->B:184:0x036d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:188:0x0377  */
    /* JADX WARN: Code duplicated, block: B:189:0x0379  */
    /* JADX WARN: Code duplicated, block: B:191:0x037d  */
    /* JADX WARN: Code duplicated, block: B:192:0x0382  */
    /* JADX WARN: Code duplicated, block: B:195:0x038c  */
    /* JADX WARN: Code duplicated, block: B:198:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:199:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:203:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:207:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:210:0x0416  */
    /* JADX WARN: Code duplicated, block: B:211:0x041a  */
    /* JADX WARN: Code duplicated, block: B:216:0x043b  */
    /* JADX WARN: Code duplicated, block: B:219:0x045f  */
    /* JADX WARN: Code duplicated, block: B:220:0x0463  */
    /* JADX WARN: Code duplicated, block: B:225:0x047e  */
    /* JADX WARN: Code duplicated, block: B:228:0x048d  */
    /* JADX WARN: Code duplicated, block: B:230:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:231:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:236:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:239:0x0507  */
    /* JADX WARN: Code duplicated, block: B:242:0x0517  */
    /* JADX WARN: Code duplicated, block: B:265:0x057f  */
    /* JADX WARN: Code duplicated, block: B:269:0x058a  */
    /* JADX WARN: Code duplicated, block: B:283:0x0370 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x0371 A[EDGE_INSN: B:284:0x0371->B:186:0x0371 BREAK  A[LOOP:2: B:179:0x035c->B:184:0x036d], SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:242:0x0517, please report this as an issue */
    public static final void c(final LayoutWeightElement layoutWeightElement, final boolean z, final boolean z2, final float f, float f2, final String str, final String str2, final long j, final onn onnVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z3;
        ArrayList arrayList;
        Object next;
        z1s.a aVar2;
        z1s.a aVar3;
        Object objY;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        ee0 ee0Var;
        boolean z4;
        d.a aVar4;
        boolean zA;
        Object objY2;
        uw0.j jVar;
        lb4.b bVar;
        int iHashCode;
        float f3;
        Iterator<E> it;
        int i3;
        Iterator<E> it2;
        boolean z5;
        rl4 rl4Var;
        int iOrdinal;
        Iterator<E> it3;
        int i4;
        Integer numValueOf;
        Integer num;
        int iIntValue;
        float f4;
        Object objY3;
        ee0 ee0Var2;
        boolean z6;
        boolean z7;
        Object objY4;
        boolean zA2;
        Object objY5;
        int iHashCode2;
        z1s.a aVar5;
        hta.a.C0674a c0674a;
        int iHashCode3;
        int i5;
        int iHashCode4;
        z1s.a aVar6;
        hta.a.C0674a c0674a2;
        boolean z8;
        boolean z9;
        Object objY6;
        final float f5 = f2;
        str2.getClass();
        onnVar.getClass();
        b bVarI = aVar.i(1427527904);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
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
            i2 |= bVarI.c(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(f5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.e(j) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= bVarI.M(onnVar) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (i2 & 38347923) != 38347922)) {
            float f6 = (((f / 7.5f) - 2.0f) / 2.0f) + 5.0f;
            float f7 = (f - f6) / 7.0f;
            float fE1 = ((ivd) bVarI.O(sva.h)).E1(f7);
            float size = ((7 - onnVar.size()) * f7) + (onnVar.size() == 7 ? 0.0f : 6 - onnVar.size());
            ArrayList arrayList2 = new ArrayList();
            int i6 = 0;
            while (i6 < str2.length()) {
                char cCharAt = str2.charAt(i6);
                int i7 = i2;
                if ((cCharAt == '.' || cCharAt == ',') && !arrayList2.isEmpty()) {
                    arrayList2.set(arrayList2.size() - 1, ((String) CollectionsKt.d0(arrayList2)) + '.');
                } else {
                    arrayList2.add(String.valueOf(cCharAt));
                }
                i6++;
                i2 = i7;
            }
            int i8 = i2;
            if (!onnVar.isEmpty()) {
                Iterator<E> it4 = onnVar.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        z3 = true;
                        break;
                    } else if (((rl4) it4.next()) != rl4.e) {
                        z3 = false;
                        break;
                    }
                }
            } else {
                z3 = true;
                break;
            }
            Iterator<E> it5 = onnVar.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    arrayList = arrayList2;
                    next = null;
                    break;
                } else {
                    next = it5.next();
                    arrayList = arrayList2;
                    if (((rl4) next) == rl4.c) {
                        break;
                    } else {
                        arrayList2 = arrayList;
                    }
                }
            }
            boolean z10 = next != null;
            Double dH = kotlin.text.b.h(str2);
            boolean z11 = (z3 || z10) && (dH != null && (dH.doubleValue() > 0.0d ? 1 : (dH.doubleValue() == 0.0d ? 0 : -1)) >= 0);
            d dVarI = j.i(j.w(layoutWeightElement, f), f5);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            boolean z12 = z11;
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar7 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S) {
                aVar2 = aVar7;
            } else {
                aVar2 = aVar7;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                aVar3 = aVar2;
                b(f7, ((i8 >> 15) & 14) | ((i8 >> 12) & 896) | ((i8 << 3) & 7168), bVarI, str, str2, z2);
                a(z12, f6, size, f2, f7, arrayList, bVarI, (i8 >> 3) & 7168);
                f5 = f2;
                bVarI = bVarI;
                objY = bVarI.y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = me0.a(0.0f);
                    bVarI.r(objY);
                }
                ee0Var = (ee0) objY;
                if (z) {
                    bVarI.N(-110336636);
                    Unit unit = Unit.a;
                    boolean zA3 = bVarI.A(ee0Var);
                    if ((i8 & 57344) == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zA3 | z8;
                    objY6 = bVarI.y();
                    if (z9 || objY6 == c0041a) {
                        objY6 = new sce0(ee0Var, f5, null);
                        bVarI.r(objY6);
                    }
                    w4g.e(bVarI, unit, (Function2) objY6);
                    z4 = false;
                } else {
                    z4 = false;
                    bVarI.N(-114071640);
                }
                bVarI.X(z4);
                aVar4 = d.a.b;
                d dVarJ = h.j(j.e(aVar4, 1.0f), f6, 0.0f, size, 0.0f, 10);
                zA = bVarI.A(ee0Var);
                objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new mfd(ee0Var, 2);
                    bVarI.r(objY2);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(dVarJ, (Function1) objY2);
                jVar = uw0.a;
                bVar = ut.a.j;
                un60 un60VarA = sn60.a(jVar, bVar, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA);
                bVarI.D();
                f3 = f7;
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a3);
                }
                umi0.a(bVarI, dVarC2, cVar);
                if (onnVar.isEmpty()) {
                    i3 = 0;
                } else {
                    it = onnVar.iterator();
                    i3 = 0;
                    while (it.hasNext()) {
                        if (((rl4) it.next()) == rl4.c && (i3 = i3 + 1) < 0) {
                            kotlin.collections.b.p();
                            throw null;
                        }
                    }
                }
                if (i3 > 0) {
                    bVarI.N(-582555154);
                    it3 = onnVar.iterator();
                    i4 = 0;
                    while (true) {
                        if (it3.hasNext()) {
                            i4 = -1;
                            break;
                        } else if (((rl4) it3.next()) == rl4.c) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    numValueOf = Integer.valueOf(i4);
                    if (i4 >= 0) {
                        num = numValueOf;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    f4 = iIntValue * fE1;
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = me0.a(f4);
                        bVarI.r(objY3);
                    }
                    ee0Var2 = (ee0) objY3;
                    Float fValueOf = Float.valueOf(f4);
                    boolean zA4 = bVarI.A(ee0Var2) | bVarI.c(f4);
                    if ((i8 & 29360128) == 8388608) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = zA4 | z6;
                    objY4 = bVarI.y();
                    if (z7 || objY4 == c0041a) {
                        objY4 = new tce0(ee0Var2, f4, j, null);
                        bVarI.r(objY4);
                    }
                    w4g.e(bVarI, fValueOf, (Function2) objY4);
                    d dVarI2 = j.i(j.w(aVar4, i3 * f3), f5);
                    zA2 = bVarI.A(ee0Var2);
                    objY5 = bVarI.y();
                    if (zA2 || objY5 == c0041a) {
                        objY5 = new kex(ee0Var2, 1);
                        bVarI.r(objY5);
                    }
                    d dVarA2 = androidx.compose.ui.graphics.a.a(dVarI2, (Function1) objY5);
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarA2);
                    hta.k.getClass();
                    aVar5 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar3 = hta.a.f;
                    umi0.a(bVarI, huvVarC2, bVar3);
                    hta.a.d dVar2 = hta.a.e;
                    umi0.a(bVarI, rv00VarS3, dVar2);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    hta.a.c cVar2 = hta.a.d;
                    umi0.a(bVarI, dVarC3, cVar2);
                    un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 0);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, aVar4);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, bVar3);
                    umi0.a(bVarI, rv00VarS4, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, cVar2);
                    bVarI.N(-1047343774);
                    i5 = 0;
                    while (i5 < i3) {
                        float f8 = f3;
                        d dVarI3 = j.i(j.w(aVar4, f8), f5);
                        huv huvVarC3 = kd5.c(lb4Var, false);
                        iHashCode4 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS5 = bVarI.S();
                        d dVarC5 = c.c(bVarI, dVarI3);
                        hta.k.getClass();
                        aVar6 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar6);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC3, hta.a.f);
                        umi0.a(bVarI, rv00VarS5, hta.a.e);
                        c0674a2 = hta.a.g;
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                            rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                        }
                        umi0.a(bVarI, dVarC5, hta.a.d);
                        lbe0.b(f5, ((i8 >> 9) & 112) | 390, rl4.c, bVarI, j.e(aVar4, 1.0f));
                        bVarI.X(true);
                        i5++;
                        f3 = f8;
                    }
                    qn.b(bVarI, false, true, true, false);
                    z5 = true;
                } else {
                    bVarI.N(-581079802);
                    it2 = onnVar.iterator();
                    while (it2.hasNext()) {
                        rl4Var = (rl4) it2.next();
                        iOrdinal = rl4Var.ordinal();
                        if (iOrdinal != 0 || iOrdinal == 1) {
                            bVarI.N(502652248);
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            lbe0.b(f5, (i8 >> 9) & 112, rl4Var, bVarI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true));
                            bVarI.X(false);
                            Unit unit2 = Unit.a;
                        } else if (iOrdinal == 3) {
                            bVarI.N(-1598027105);
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            lbe0.a(f5, (i8 >> 6) & 896, rl4Var, bVarI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true));
                            bVarI.X(false);
                            Unit unit3 = Unit.a;
                        } else if (iOrdinal != 4) {
                            bVarI.N(502659571);
                            bVarI.X(false);
                            Unit unit4 = Unit.a;
                        } else {
                            bVarI.N(502652248);
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            lbe0.b(f5, (i8 >> 9) & 112, rl4Var, bVarI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true));
                            bVarI.X(false);
                            Unit unit5 = Unit.a;
                        }
                    }
                    z5 = true;
                    bVarI.X(false);
                }
                bVarI.X(z5);
                bVarI.X(z5);
            }
            rms.a(iHashCode5, bVarI, iHashCode5, c0674a3);
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            aVar3 = aVar2;
            b(f7, ((i8 >> 15) & 14) | ((i8 >> 12) & 896) | ((i8 << 3) & 7168), bVarI, str, str2, z2);
            a(z12, f6, size, f2, f7, arrayList, bVarI, (i8 >> 3) & 7168);
            f5 = f2;
            bVarI = bVarI;
            objY = bVarI.y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            ee0Var = (ee0) objY;
            if (z) {
                bVarI.N(-110336636);
                Unit unit6 = Unit.a;
                boolean zA5 = bVarI.A(ee0Var);
                if ((i8 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = zA5 | z8;
                objY6 = bVarI.y();
                if (z9) {
                    objY6 = new sce0(ee0Var, f5, null);
                    bVarI.r(objY6);
                } else {
                    objY6 = new sce0(ee0Var, f5, null);
                    bVarI.r(objY6);
                }
                w4g.e(bVarI, unit6, (Function2) objY6);
                z4 = false;
            } else {
                z4 = false;
                bVarI.N(-114071640);
            }
            bVarI.X(z4);
            aVar4 = d.a.b;
            d dVarJ2 = h.j(j.e(aVar4, 1.0f), f6, 0.0f, size, 0.0f, 10);
            zA = bVarI.A(ee0Var);
            objY2 = bVarI.y();
            if (zA) {
                objY2 = new mfd(ee0Var, 2);
                bVarI.r(objY2);
            } else {
                objY2 = new mfd(ee0Var, 2);
                bVarI.r(objY2);
            }
            d dVarA3 = androidx.compose.ui.graphics.a.a(dVarJ2, (Function1) objY2);
            jVar = uw0.a;
            bVar = ut.a.j;
            un60 un60VarA3 = sn60.a(jVar, bVar, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarA3);
            bVarI.D();
            f3 = f7;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            umi0.a(bVarI, dVarC6, cVar3);
            if (onnVar.isEmpty()) {
                i3 = 0;
            } else {
                it = onnVar.iterator();
                i3 = 0;
                while (it.hasNext()) {
                    if (((rl4) it.next()) == rl4.c) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
            }
            if (i3 > 0) {
                bVarI.N(-582555154);
                it3 = onnVar.iterator();
                i4 = 0;
                while (true) {
                    if (it3.hasNext()) {
                        i4 = -1;
                        break;
                    } else {
                        if (((rl4) it3.next()) == rl4.c) {
                            break;
                            break;
                        }
                        i4++;
                    }
                }
                numValueOf = Integer.valueOf(i4);
                if (i4 >= 0) {
                    num = numValueOf;
                } else {
                    num = null;
                }
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = 0;
                }
                f4 = iIntValue * fE1;
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = me0.a(f4);
                    bVarI.r(objY3);
                }
                ee0Var2 = (ee0) objY3;
                Float fValueOf2 = Float.valueOf(f4);
                boolean zA6 = bVarI.A(ee0Var2) | bVarI.c(f4);
                if ((i8 & 29360128) == 8388608) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = zA6 | z6;
                objY4 = bVarI.y();
                if (z7) {
                    objY4 = new tce0(ee0Var2, f4, j, null);
                    bVarI.r(objY4);
                } else {
                    objY4 = new tce0(ee0Var2, f4, j, null);
                    bVarI.r(objY4);
                }
                w4g.e(bVarI, fValueOf2, (Function2) objY4);
                d dVarI4 = j.i(j.w(aVar4, i3 * f3), f5);
                zA2 = bVarI.A(ee0Var2);
                objY5 = bVarI.y();
                if (zA2) {
                    objY5 = new kex(ee0Var2, 1);
                    bVarI.r(objY5);
                } else {
                    objY5 = new kex(ee0Var2, 1);
                    bVarI.r(objY5);
                }
                d dVarA4 = androidx.compose.ui.graphics.a.a(dVarI4, (Function1) objY5);
                huv huvVarC4 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                d dVarC7 = c.c(bVarI, dVarA4);
                hta.k.getClass();
                aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar4 = hta.a.f;
                umi0.a(bVarI, huvVarC4, bVar4);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS7, dVar3);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                hta.a.c cVar4 = hta.a.d;
                umi0.a(bVarI, dVarC7, cVar4);
                un60 un60VarA4 = sn60.a(jVar, bVar, bVarI, 0);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS8 = bVarI.S();
                d dVarC8 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA4, bVar4);
                umi0.a(bVarI, rv00VarS8, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC8, cVar4);
                bVarI.N(-1047343774);
                i5 = 0;
                while (i5 < i3) {
                    float f9 = f3;
                    d dVarI5 = j.i(j.w(aVar4, f9), f5);
                    huv huvVarC5 = kd5.c(lb4Var, false);
                    iHashCode4 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS9 = bVarI.S();
                    d dVarC9 = c.c(bVarI, dVarI5);
                    hta.k.getClass();
                    aVar6 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar6);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC5, hta.a.f);
                    umi0.a(bVarI, rv00VarS9, hta.a.e);
                    c0674a2 = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                    } else {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                    }
                    umi0.a(bVarI, dVarC9, hta.a.d);
                    lbe0.b(f5, ((i8 >> 9) & 112) | 390, rl4.c, bVarI, j.e(aVar4, 1.0f));
                    bVarI.X(true);
                    i5++;
                    f3 = f9;
                }
                qn.b(bVarI, false, true, true, false);
                z5 = true;
            } else {
                bVarI.N(-581079802);
                it2 = onnVar.iterator();
                while (it2.hasNext()) {
                    rl4Var = (rl4) it2.next();
                    iOrdinal = rl4Var.ordinal();
                    if (iOrdinal != 0) {
                    }
                    bVarI.N(502652248);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    lbe0.b(f5, (i8 >> 9) & 112, rl4Var, bVarI, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true));
                    bVarI.X(false);
                    Unit unit7 = Unit.a;
                }
                z5 = true;
                bVarI.X(false);
            }
            bVarI.X(z5);
            bVarI.X(z5);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oce0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rce0.c(layoutWeightElement, z, z2, f, f5, str, str2, j, onnVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
