package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.io.FileNotFoundException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class f5d0 {

    public static final class a implements v3t.a {
        public final /* synthetic */ v3t a;
        public final /* synthetic */ r3t.d b;
        public final /* synthetic */ m6x<Boolean> c;
        public final /* synthetic */ c5x d;
        public final /* synthetic */ c5x e;

        public a(v3t v3tVar, r3t.d dVar, m6x<Boolean> m6xVar, c5x c5xVar, c5x c5xVar2) {
            this.a = v3tVar;
            this.b = dVar;
            this.c = m6xVar;
            this.d = c5xVar;
            this.e = c5xVar2;
        }

        @Override // v3t.a
        public final void a(int i) {
            Map<Integer, qb80> map = this.b.g;
            this.c.setValue(Boolean.valueOf(i >= this.a.d));
            this.d.k(f5d0.h(map, lel.HOME, i));
            this.e.k(f5d0.h(map, lel.AWAY, i));
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ v3t a;
        public final /* synthetic */ a b;

        public b(v3t v3tVar, a aVar) {
            this.a = v3tVar;
            this.b = aVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            v3t v3tVar = this.a;
            v3tVar.getClass();
            v3tVar.b.remove(this.b);
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.SportyLegendsRunningPageEventScreenKt$TopProgress$1$1", f = "SportyLegendsRunningPageEventScreen.kt", l = {392, 394}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z, ee0<Float, rj0> ee0Var, int i, hab<? super c> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = ee0Var;
            this.d = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        
            if (r4.f(r11, r1) == r0) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
        
            if (defpackage.ee0.a(r4, r5, r6, null, null, r11, 12) == r0) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        
            return r0;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                r11 = this;
                neb r0 = defpackage.neb.a
                int r1 = r11.a
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L17
                if (r1 == r2) goto Lc
                if (r1 != r3) goto L10
            Lc:
                defpackage.m660.b(r12)
                goto L4e
            L10:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                r11 = 0
                return r11
            L17:
                defpackage.m660.b(r12)
                r12 = 1065353216(0x3f800000, float:1.0)
                boolean r1 = r11.b
                ee0<java.lang.Float, rj0> r4 = r11.c
                if (r1 == 0) goto L30
                java.lang.Float r1 = new java.lang.Float
                r1.<init>(r12)
                r11.a = r2
                java.lang.Object r11 = r4.f(r11, r1)
                if (r11 != r0) goto L4e
                goto L4d
            L30:
                java.lang.Float r5 = new java.lang.Float
                r5.<init>(r12)
                int r12 = r11.d
                int r12 = r12 * 1000
                r1 = 0
                wtf r2 = defpackage.xtf.d
                tzh0 r6 = defpackage.gj0.e(r12, r1, r2, r3)
                r11.a = r3
                r7 = 0
                r8 = 0
                r10 = 12
                r9 = r11
                java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
                if (r11 != r0) goto L4e
            L4d:
                return r0
            L4e:
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: f5d0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final int i, final int i2, final int i3, androidx.compose.runtime.a aVar, final d dVar) {
        int i4;
        androidx.compose.runtime.b bVarI = aVar.i(278527960);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.d(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
            f5i.a(String.valueOf(i), false, null, tta.l(R.style.H1_B, bVarI), null, bVarI, 0, 22);
            long jA = td8.a(R.color.text_primary, bVarI);
            pmg0 pmg0VarL = tta.l(R.style.H1_B, bVarI);
            d dVarA = j.A(d.a.b, null, 3);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new o4d0();
                bVarI.r(objY);
            }
            rkg0.d(" - ", sfw.h(qy80.b(dVarA, false, (Function1) objY), "sporty_legends_running_score_separator_text"), jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 6, 0, 130040);
            bVarI = bVarI;
            f5i.a(String.valueOf(i2), false, null, tta.l(R.style.H1_B, bVarI), null, bVarI, 0, 22);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p4d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    f5d0.a(i, i2, iA, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final int i, final int i2, final int i3, androidx.compose.runtime.a aVar, final d dVar) throws FileNotFoundException {
        int i4;
        boolean z;
        final c5x c5xVar;
        m6x m6xVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1925679682);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.M(dVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.d(i2) ? 256 : 128;
        }
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(i);
                bVarI.r(objY);
            }
            c5x c5xVar2 = (c5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = k.a(i2);
                bVarI.r(objY2);
            }
            c5x c5xVar3 = (c5x) objY2;
            myt mytVarC = np50.c(new nyt.f(vw40.a(R.string.page_instant_virtual__lottie_sporty_legends_scoreboard, new Object[0], bVarI)), bVarI, 0);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = k.a(0);
                bVarI.r(objY3);
            }
            c5x c5xVar4 = (c5x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar2 = (m6x) objY4;
            fxt fxtVarA = jf0.a(mytVarC.getValue(), ((Boolean) m6xVar2.getValue()).booleanValue(), false, 0.0f, 0, bVarI, 1020);
            Integer numValueOf = Integer.valueOf(i);
            Integer numValueOf2 = Integer.valueOf(i2);
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 896) == 256);
            Object objY5 = bVarI.y();
            if (z2 || objY5 == c0041a) {
                z = false;
                c5xVar = c5xVar4;
                m6xVar = m6xVar2;
                d5d0 d5d0Var = new d5d0(i2, i, c5xVar3, c5xVar2, c5xVar, m6xVar, null);
                bVarI.r(d5d0Var);
                objY5 = d5d0Var;
            } else {
                z = false;
                c5xVar = c5xVar4;
                m6xVar = m6xVar2;
            }
            w4g.g(numValueOf, numValueOf2, (Function2) objY5, bVarI);
            Float fValueOf = Float.valueOf(fxtVarA.getValue().floatValue());
            boolean zM = bVarI.M(fxtVarA);
            Object objY6 = bVarI.y();
            if (zM || objY6 == c0041a) {
                objY6 = new e5d0(fxtVarA, m6xVar, c5xVar, null);
                bVarI.r(objY6);
            }
            w4g.e(bVarI, fValueOf, (Function2) objY6);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-43983682);
                Object objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = new Function1() { // from class: q4d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.k(c5xVar.D());
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                d dVarA = androidx.compose.ui.graphics.a.a(dVar, (Function1) objY7);
                xxt value = mytVarC.getValue();
                boolean zM2 = bVarI.M(fxtVarA);
                Object objY8 = bVarI.y();
                if (zM2 || objY8 == c0041a) {
                    objY8 = new i3c(fxtVarA, 1);
                    bVarI.r(objY8);
                }
                mxt.b(value, (Function0) objY8, dVarA, false, false, false, false, null, false, null, null, o8b.a.d, false, false, null, null, false, bVarI, 0, 48, 129016);
                bVarI = bVarI;
                bVarI.X(z);
            } else {
                bVarI.N(-43695196);
                bVarI.X(z);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r4d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i3 | 1);
                    f5d0.b(i, i2, iA, (a) obj, dVar);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final r3t.d dVar, final v3t v3tVar, final d dVar2, androidx.compose.runtime.a aVar, final int i) {
        final m6x m6xVar;
        Object obj;
        final c5x c5xVar;
        final c5x c5xVar2;
        Map<Integer, qb80> map = dVar.g;
        v3tVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-101569299);
        int i2 = (bVarI.A(dVar) ? 4 : 2) | i | (bVarI.A(v3tVar) ? 32 : 16) | (bVarI.M(dVar2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(h(map, lel.HOME, v3tVar.c));
                bVarI.r(objY);
            }
            c5x c5xVar3 = (c5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = k.a(h(map, lel.AWAY, v3tVar.c));
                bVarI.r(objY2);
            }
            c5x c5xVar4 = (c5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar2 = (m6x) objY3;
            boolean z = ((i2 & 14) == 4 || bVarI.A(dVar)) | ((i2 & 112) == 32 || bVarI.A(v3tVar));
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                m6xVar = m6xVar2;
                c5xVar = c5xVar3;
                c5xVar2 = c5xVar4;
                obj = new Function1() { // from class: v4d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((q1f) obj2).getClass();
                        v3t v3tVar2 = v3tVar;
                        f5d0.a aVar2 = new f5d0.a(v3tVar2, dVar, m6xVar, c5xVar, c5xVar2);
                        v3tVar2.getClass();
                        v3tVar2.b.add(aVar2);
                        return new f5d0.b(v3tVar2, aVar2);
                    }
                };
                bVarI.r(obj);
            } else {
                m6xVar = m6xVar2;
                obj = objY4;
                c5xVar = c5xVar3;
                c5xVar2 = c5xVar4;
            }
            w4g.a(dVar, v3tVar, (Function1) obj, bVarI);
            d dVarB = androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            g(v3tVar.d, 0, bVarI, ((Boolean) m6xVar.getValue()).booleanValue());
            d(dVar.b, dVar.c, dVar.d, dVar.e, c5xVar.D(), c5xVar2.D(), false, bVarI, 1572864);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(v3tVar, dVar2, i) { // from class: w4d0
                public final /* synthetic */ v3t b;
                public final /* synthetic */ d c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(73);
                    f5d0.c(this.a, this.b, this.c, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:51:0x011a  */
    /* JADX WARN: Code duplicated, block: B:54:0x017c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0198  */
    public static final void d(final String str, final String str2, final String str3, final String str4, final int i, final int i2, final boolean z, androidx.compose.runtime.a aVar, final int i3) throws FileNotFoundException {
        int i4;
        int iHashCode;
        dl7.a(str, str2, str3, str4);
        androidx.compose.runtime.b bVarI = aVar.i(-107358679);
        int i5 = i3 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.M(str4) ? 2048 : 1024) | (bVarI.d(i) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i2) ? 131072 : 65536);
        if (bVarI.q(i5 & 1, (599187 & i5) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 56.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i4 = i5;
            } else {
                i4 = i5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarE = j.e(aVar2, 1.0f);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarE);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                wn60 wn60Var = wn60.a;
                e(str, str2, R.drawable.ic_default_team_logo_home, td8.a(R.color.bg_brand_main_primary, bVarI), false, "sporty_legends_running_home_team", wn60Var.a(0.4f, aVar2, true), bVarI, (i4 & 14) | 221184 | (i4 & 112));
                a(i, i2, (i4 >> 12) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, wn60Var.a(0.2f, aVar2, true));
                d dVarA = wn60Var.a(0.4f, aVar2, true);
                int i6 = i4 >> 6;
                e(str3, str4, R.drawable.ic_default_team_logo_away, td8.a(R.color.bg_info_primary, bVarI), true, "sporty_legends_running_away_team", dVarA, bVarI, (i6 & 14) | 221184 | (i6 & 112));
                bVarI.X(true);
                if (z) {
                    bVarI.N(1219970793);
                    d dVarE2 = j.e(aVar2, 1.0f);
                    int i7 = i4 >> 9;
                    b(i, i2, (i7 & 896) | (i7 & 112) | 6, bVarI, dVarE2);
                    bVarI.X(false);
                } else {
                    bVarI.N(1220164915);
                    bVarI.X(false);
                }
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarE3 = j.e(aVar2, 1.0f);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarE3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            wn60 wn60Var2 = wn60.a;
            e(str, str2, R.drawable.ic_default_team_logo_home, td8.a(R.color.bg_brand_main_primary, bVarI), false, "sporty_legends_running_home_team", wn60Var2.a(0.4f, aVar2, true), bVarI, (i4 & 14) | 221184 | (i4 & 112));
            a(i, i2, (i4 >> 12) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, wn60Var2.a(0.2f, aVar2, true));
            d dVarA2 = wn60Var2.a(0.4f, aVar2, true);
            int i8 = i4 >> 6;
            e(str3, str4, R.drawable.ic_default_team_logo_away, td8.a(R.color.bg_info_primary, bVarI), true, "sporty_legends_running_away_team", dVarA2, bVarI, (i8 & 14) | 221184 | (i8 & 112));
            bVarI.X(true);
            if (z) {
                bVarI.N(1219970793);
                d dVarE4 = j.e(aVar2, 1.0f);
                int i9 = i4 >> 9;
                b(i, i2, (i9 & 896) | (i9 & 112) | 6, bVarI, dVarE4);
                bVarI.X(false);
            } else {
                bVarI.N(1220164915);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, str4, i, i2, z, i3) { // from class: x4d0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ boolean i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    f5d0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final String str2, int i, final long j, final boolean z, final String str3, final d dVar, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        int i4;
        androidx.compose.runtime.b bVarI = aVar.i(1892125119);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.e(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.M(str3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.M(dVar) ? 1048576 : 524288;
        }
        int i5 = i3;
        if (bVarI.q(i5 & 1, (i5 & 599187) != 599186)) {
            d dVarG = j.g(dVar, 1.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new b5d0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarG, false, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            int i6 = i5 >> 6;
            f(i6 & 1008, j, bVarI, androidx.compose.foundation.layout.d.a.b(j.i(j.g(aVar3, 1.0f), 28.0f), ut.a.e), z);
            d dVarG2 = j.g(h.g(dVar, 16.0f, 6.0f), 1.0f);
            un60 un60VarA = sn60.a(!z ? uw0.a : uw0.b, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            o8b.a.C0994a c0994a = o8b.a.a;
            if (z) {
                bVarI.N(1389418903);
                rkg0.d(str, sfw.h(aVar3, str3.concat("_name_text")), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, i5 & 14, 0, 131064);
                bVarI = bVarI;
                dr.a(bVarI, j.w(aVar3, 8.0f));
                int i7 = i6 & 14;
                i4 = i;
                xia0.b(str2, c420.a(str, " logo"), sfw.h(j.r(aVar3, 32.0f), str3.concat("_logo_icon")), u800.a(i4, i7, bVarI), u800.a(i4, i7, bVarI), null, null, null, c0994a, 0.0f, bVarI, (i5 >> 3) & 14, 6, 31712);
                bVarI.X(false);
            } else {
                bVarI.N(1388553879);
                int i8 = i6 & 14;
                xia0.b(str2, c420.a(str, " logo"), sfw.h(j.r(aVar3, 32.0f), str3.concat("_logo_icon")), u800.a(i, i8, bVarI), u800.a(i, i8, bVarI), null, null, null, c0994a, 0.0f, bVarI, (i5 >> 3) & 14, 6, 31712);
                dr.a(bVarI, j.w(aVar3, 8.0f));
                rkg0.d(str, sfw.h(aVar3, str3.concat("_name_text")), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, i5 & 14, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
                i4 = i;
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            i4 = i;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final int i9 = i4;
            eVarZ.d = new Function2() { // from class: c5d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f5d0.e(str, str2, i9, j, z, str3, dVar, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final int i, final long j, androidx.compose.runtime.a aVar, final d dVar, final boolean z) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1665931185);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarI = j.i(dVar, 10.0f);
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: s4d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        p90 p90VarA = s90.a();
                        if (z) {
                            p90VarA.a(plfVar.E1(8.0f), 0.0f);
                            p90VarA.c(fIntBitsToFloat, 0.0f);
                            p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
                            p90VarA.c(0.0f, fIntBitsToFloat2);
                        } else {
                            p90VarA.a(0.0f, 0.0f);
                            p90VarA.c(fIntBitsToFloat - plfVar.E1(8.0f), 0.0f);
                            p90VarA.c(fIntBitsToFloat, fIntBitsToFloat2);
                            p90VarA.c(0.0f, fIntBitsToFloat2);
                        }
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, j, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarI, (Function1) objY, bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t4d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f5d0.f(w550.a(i | 1), j, (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final int i, final int i2, androidx.compose.runtime.a aVar, final boolean z) {
        androidx.compose.runtime.b bVarI = aVar.i(-1836382868);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = me0.a(z ? 1.0f : 0.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            Integer numValueOf = Integer.valueOf(i);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = ((i3 & 112) == 32) | bVarI.A(ee0Var) | (i4 == 4);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new c(z, ee0Var, i, null);
                bVarI.r(objY2);
            }
            w4g.g(numValueOf, boolValueOf, (Function2) objY2, bVarI);
            float fD = f.d(((Number) ee0Var.d()).floatValue(), 0.0f, 1.0f);
            long jA = td8.a(R.color.bg_warning_primary, bVarI);
            long jA2 = td8.a(R.color.border_primary, bVarI);
            if (fD == 0.0f) {
                jA = yc8.c(0.0f, jA);
            }
            boolean zC = bVarI.c(fD);
            Object objY3 = bVarI.y();
            if (zC || objY3 == c0041a) {
                objY3 = new y4d0(fD);
                bVarI.r(objY3);
            }
            Function0 function0 = (Function0) objY3;
            d dVarI = j.i(j.g(d.a.b, 1.0f), 4.0f);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new z4d0();
                bVarI.r(objY4);
            }
            ym30.c(function0, sfw.h(qy80.b(dVarI, false, (Function1) objY4), "sporty_legends_running_progress_content"), jA, jA2, 1, 0.0f, null, bVarI, 0, 96);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, z) { // from class: a5d0
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;

                {
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    f5d0.g(this.a, iA, (a) obj, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final int h(Map<Integer, qb80> map, lel lelVar, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Integer, qb80> entry : map.entrySet()) {
            if (entry.getValue().a == lelVar) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = CollectionsKt.s0(linkedHashMap.keySet()).iterator();
        while (true) {
            int i2 = 0;
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                qb80 qb80Var = (qb80) linkedHashMap.get(Integer.valueOf(iIntValue));
                if (iIntValue > i) {
                    qb80 qb80Var2 = (qb80) linkedHashMap.get(Integer.valueOf(iIntValue));
                    if (qb80Var2 != null) {
                        return qb80Var2.b;
                    }
                    return 0;
                }
                if (qb80Var != null) {
                    i2 = qb80Var.c;
                }
            }
            return i2;
        }
    }
}
