package defpackage;

import android.os.SystemClock;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class thq {

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LNFeatureMatchCountDownViewKt$LNFeatureMatchCountDownView$remainingTimeMillis$2$1", f = "LNFeatureMatchCountDownView.kt", l = {41}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<mi30<Long>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, hab<? super a> habVar) {
            super(2, habVar);
            this.c = j;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(mi30<Long> mi30Var, hab<? super Unit> habVar) {
            return ((a) create(mi30Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0028  */
        /* JADX WARN: Code duplicated, block: B:14:0x003f  */
        /* JADX WARN: Code duplicated, block: B:16:0x004b A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x005a  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003d -> B:17:0x004c). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0049 -> B:17:0x004c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:16:0x004b
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = r10.b
                mi30 r0 = (defpackage.mi30) r0
                neb r1 = defpackage.neb.a
                int r2 = r10.a
                r3 = 0
                r5 = 1
                if (r2 == 0) goto L1a
                if (r2 != r5) goto L13
                defpackage.m660.b(r11)
                goto L4c
            L13:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                r10 = 0
                return r10
            L1a:
                defpackage.m660.b(r11)
            L1d:
                long r6 = r10.c
                long r8 = android.os.SystemClock.elapsedRealtime()
                long r6 = r6 - r8
                int r11 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
                if (r11 >= 0) goto L29
                r6 = r3
            L29:
                java.lang.Long r11 = new java.lang.Long
                r11.<init>(r6)
                r0.setValue(r11)
                java.lang.Object r11 = r0.getValue()
                java.lang.Number r11 = (java.lang.Number) r11
                long r6 = r11.longValue()
                int r11 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
                if (r11 <= 0) goto L4c
                r10.b = r0
                r10.a = r5
                r6 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r11 = defpackage.ctd.b(r6, r10)
                if (r11 != r1) goto L4c
                return r1
            L4c:
                java.lang.Object r11 = r0.getValue()
                java.lang.Number r11 = (java.lang.Number) r11
                long r6 = r11.longValue()
                int r11 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
                if (r11 > 0) goto L1d
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: thq.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(String str, androidx.compose.runtime.a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(614931290);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            String strZ = StringsKt.Z(2, gye0.L(2, str));
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(j.r(aVar2, 27.0f), zm60.c(4.0f));
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).i1;
            d750.a aVar3 = d750.a;
            d dVarA2 = f95.a(androidx.compose.foundation.a.b(dVarA, j, aVar3), 0.5f, ((t5c0) bVarI.O(vle0Var)).G, zm60.c(4.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            kd5.a(androidx.compose.foundation.a.b(j.c(j.g(aVar2, 1.0f), 0.5f), ((t5c0) bVarI.O(vle0Var)).e1, aVar3), bVarI, 0);
            rkg0.d(strZ, androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.e), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVarI, 0, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new shq(i, 0, str);
        }
    }

    public static final void b(int i, androidx.compose.runtime.a aVar) {
        b bVar;
        b bVarI = aVar.i(-1620019633);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(":", null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVar, 6, 0, 131066);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new rhq();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final d dVar, final long j, androidx.compose.runtime.a aVar, final int i) {
        dVar.getClass();
        b bVarI = aVar.i(-434555194);
        int i2 = (bVarI.e(j) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            long jElapsedRealtime = j - SystemClock.elapsedRealtime();
            if (jElapsedRealtime < 0) {
                jElapsedRealtime = 0;
            }
            Long lValueOf = Long.valueOf(jElapsedRealtime);
            Long lValueOf2 = Long.valueOf(j);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new a(j, null);
                bVarI.r(objY);
            }
            m6x m6xVarB = aii.b(lValueOf, lValueOf2, (Function2) objY, bVarI, i3);
            long jLongValue = ((Number) m6xVarB.getValue()).longValue() / 3600000;
            long jLongValue2 = (((Number) m6xVarB.getValue()).longValue() / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60;
            long jLongValue3 = (((Number) m6xVarB.getValue()).longValue() / 1000) % 60;
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            a(String.valueOf(jLongValue), bVarI, 0);
            b(0, bVarI);
            a(String.valueOf(jLongValue2), bVarI, 0);
            b(0, bVarI);
            a(String.valueOf(jLongValue3), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, i) { // from class: qhq
                public final /* synthetic */ long b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    thq.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
