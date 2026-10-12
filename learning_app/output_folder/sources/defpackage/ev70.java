package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ev70 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.component.playback.ScheduledFootballLottiePlaybackKt$ScheduledFootballLottiePlayback$1$1", f = "ScheduledFootballLottiePlayback.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, 40}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public float a;
        public int b;
        public final /* synthetic */ xxt c;
        public final /* synthetic */ fv70 d;
        public final /* synthetic */ fxt e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xxt xxtVar, fv70 fv70Var, fxt fxtVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = xxtVar;
            this.d = fv70Var;
            this.e = fxtVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        
            if (fxt.a.a(r12.e, r12.c, 0, false, 0.0f, null, r9, r12, 1982) == r0) goto L20;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                neb r0 = defpackage.neb.a
                int r1 = r12.b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                defpackage.m660.b(r13)
                goto L5e
            L10:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                r12 = 0
                return r12
            L17:
                float r1 = r12.a
                defpackage.m660.b(r13)
            L1c:
                r9 = r1
                goto L48
            L1e:
                defpackage.m660.b(r13)
                xxt r13 = r12.c
                if (r13 != 0) goto L28
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            L28:
                fv70 r1 = r12.d
                long r4 = r1.d
                float r1 = (float) r4
                float r4 = r13.b()
                float r1 = r1 / r4
                r4 = 0
                r5 = 1065353216(0x3f800000, float:1.0)
                float r1 = kotlin.ranges.f.d(r1, r4, r5)
                r12.a = r1
                r12.b = r3
                fxt r3 = r12.e
                r4 = 12
                java.lang.Object r13 = fxt.a.b(r3, r13, r1, r12, r4)
                if (r13 != r0) goto L1c
                goto L5d
            L48:
                r12.a = r9
                r12.b = r2
                fxt r3 = r12.e
                xxt r4 = r12.c
                r5 = 0
                r6 = 0
                r7 = 0
                r8 = 0
                r11 = 1982(0x7be, float:2.777E-42)
                r10 = r12
                java.lang.Object r12 = fxt.a.a(r3, r4, r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r0) goto L5e
            L5d:
                return r0
            L5e:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: ev70.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.component.playback.ScheduledFootballLottiePlaybackKt$ScheduledFootballLottiePlayback$4$1$1", f = "ScheduledFootballLottiePlayback.kt", l = {72, 76}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public float a;
        public int b;
        public final /* synthetic */ xxt c;
        public final /* synthetic */ fv70.a d;
        public final /* synthetic */ fxt e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(xxt xxtVar, fv70.a aVar, fxt fxtVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = xxtVar;
            this.d = aVar;
            this.e = fxtVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
        
            if (fxt.a.a(r12.e, r12.c, 0, false, 0.0f, null, r9, r12, 1982) == r0) goto L20;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                neb r0 = defpackage.neb.a
                int r1 = r12.b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                defpackage.m660.b(r13)
                goto L60
            L10:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                r12 = 0
                return r12
            L17:
                float r1 = r12.a
                defpackage.m660.b(r13)
            L1c:
                r9 = r1
                goto L4a
            L1e:
                defpackage.m660.b(r13)
                xxt r13 = r12.c
                if (r13 != 0) goto L28
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            L28:
                fv70$a r1 = r12.d
                long r4 = r1.a()
                float r1 = (float) r4
                float r4 = r13.b()
                float r1 = r1 / r4
                r4 = 0
                r5 = 1065353216(0x3f800000, float:1.0)
                float r1 = kotlin.ranges.f.d(r1, r4, r5)
                r12.a = r1
                r12.b = r3
                fxt r3 = r12.e
                r4 = 12
                java.lang.Object r13 = fxt.a.b(r3, r13, r1, r12, r4)
                if (r13 != r0) goto L1c
                goto L5f
            L4a:
                r12.a = r9
                r12.b = r2
                fxt r3 = r12.e
                xxt r4 = r12.c
                r5 = 0
                r6 = 0
                r7 = 0
                r8 = 0
                r11 = 1982(0x7be, float:2.777E-42)
                r10 = r12
                java.lang.Object r12 = fxt.a.a(r3, r4, r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r0) goto L60
            L5f:
                return r0
            L60:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: ev70.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x020a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0214  */
    /* JADX WARN: Code duplicated, block: B:74:0x0226  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16 */
    public static final void a(final fv70 fv70Var, final rnn<String, ? extends lyt> rnnVar, final rnn<String, ? extends xxt> rnnVar2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        d.a aVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        int i3;
        int i4;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        boolean zM;
        Object objY;
        rnnVar.getClass();
        rnnVar2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1520829002);
        int i5 = (bVarI.M(fv70Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= bVarI.M(rnnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= bVarI.A(rnnVar2) ? 256 : 128;
        }
        if (bVarI.q(i5 & 1, (i5 & 147) != 146)) {
            int i6 = fv70Var.b;
            lyt lytVar = rnnVar.get(fv70Var.c);
            Unit unit = null;
            xxt value = lytVar != null ? lytVar.getValue() : null;
            fxt fxtVarA = lxt.a(bVarI);
            Integer numValueOf = Integer.valueOf(i6);
            boolean zA = ((i5 & 14) == 4) | bVarI.A(value) | bVarI.M(fxtVarA);
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY2 == c0041a3) {
                objY2 = new a(value, fv70Var, fxtVarA, null);
                bVarI.r(objY2);
            }
            w4g.g(numValueOf, value, (Function2) objY2, bVarI);
            d.a aVar3 = d.a.b;
            if (value == null) {
                bVarI.N(594291706);
                bVarI.X(false);
                aVar2 = aVar3;
                i2 = i6;
                i3 = 0;
                c0041a = c0041a3;
            } else {
                bVarI.N(594291707);
                boolean zM2 = bVarI.M(fxtVarA);
                Object objY3 = bVarI.y();
                if (zM2 || objY3 == c0041a3) {
                    objY3 = new rbz(fxtVarA, 1);
                    bVarI.r(objY3);
                }
                i2 = i6;
                aVar2 = aVar3;
                c0041a = c0041a3;
                i3 = 0;
                mxt.b(value, (Function0) objY3, j.e(aVar3, 1.0f), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, 384, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
                unit = Unit.a;
            }
            if (unit == null) {
                bVarI.N(-1227748374);
                d dVarE = j.e(aVar2, 1.0f);
                huv huvVarC = kd5.c(ut.a.a, i3);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarE);
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
                ym30.a(androidx.compose.foundation.layout.d.a.b(h.f(j.r(aVar2, 48.0f), 4.5f), ut.a.e), ((t5c0) bVarI.O(w5c0.a)).a0, 4.5f, 0L, 0, 0.0f, bVarI, 384, 56);
                i4 = 1;
                bVarI.X(true);
                bVarI.X(i3);
            } else {
                i4 = 1;
                bVarI.N(-1227755814);
                bVarI.X(i3);
            }
            fv70.a aVar5 = fv70Var.e;
            if (aVar5 == null) {
                bVarI.N(594870197);
                bVarI.X(i3);
            } else {
                bVarI.N(594870198);
                xxt xxtVar = rnnVar2.get(vw40.a(aVar5.b(), new Object[i3], bVarI));
                fxt fxtVarA2 = lxt.a(bVarI);
                Integer numValueOf2 = Integer.valueOf(i2);
                boolean zA2 = bVarI.A(xxtVar) | bVarI.A(aVar5) | bVarI.M(fxtVarA2);
                Object objY4 = bVarI.y();
                if (zA2) {
                    c0041a2 = c0041a;
                } else {
                    c0041a2 = c0041a;
                    if (objY4 == c0041a2) {
                    }
                    w4g.g(numValueOf2, xxtVar, (Function2) objY4, bVarI);
                    if (xxtVar == null) {
                        bVarI.N(1566363143);
                        bVarI.X(i3);
                    } else {
                        bVarI.N(1566363144);
                        zM = bVarI.M(fxtVarA2);
                        objY = bVarI.y();
                        if (zM || objY == c0041a2) {
                            objY = new sbz(fxtVarA2, i4);
                            bVarI.r(objY);
                        }
                        androidx.compose.runtime.b bVar = bVarI;
                        mxt.b(xxtVar, (Function0) objY, j.e(aVar2, 1.0f), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVar, 384, 0, 131064);
                        bVarI = bVar;
                        bVarI.X(i3);
                        Unit unit2 = Unit.a;
                    }
                    bVarI.X(i3);
                }
                objY4 = new b(xxtVar, aVar5, fxtVarA2, null);
                bVarI.r(objY4);
                w4g.g(numValueOf2, xxtVar, (Function2) objY4, bVarI);
                if (xxtVar == null) {
                    bVarI.N(1566363143);
                    bVarI.X(i3);
                } else {
                    bVarI.N(1566363144);
                    zM = bVarI.M(fxtVarA2);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new sbz(fxtVarA2, i4);
                        bVarI.r(objY);
                    } else {
                        objY = new sbz(fxtVarA2, i4);
                        bVarI.r(objY);
                    }
                    androidx.compose.runtime.b bVar2 = bVarI;
                    mxt.b(xxtVar, (Function0) objY, j.e(aVar2, 1.0f), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVar2, 384, 0, 131064);
                    bVarI = bVar2;
                    bVarI.X(i3);
                    Unit unit3 = Unit.a;
                }
                bVarI.X(i3);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dv70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ev70.a(fv70Var, rnnVar, rnnVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
