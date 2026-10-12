package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class obo {

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.component.InstantRacingRacerCarouselKt$InstantRacingRacerCarousel$2$1$1", f = "InstantRacingRacerCarousel.kt", l = {77}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, hab habVar, q700 q700Var) {
            super(2, habVar);
            this.b = q700Var;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, habVar, this.b);
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
                this.a = 1;
                if (this.b.f(this.c, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.component.InstantRacingRacerCarouselKt$RacerBannerDetail$1$1$1", f = "InstantRacingRacerCarousel.kt", l = {170}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ xxt b;
        public final /* synthetic */ xxt c;
        public final /* synthetic */ fxt d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(xxt xxtVar, xxt xxtVar2, fxt fxtVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = xxtVar;
            this.c = xxtVar2;
            this.d = fxtVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xxt xxtVar = this.b;
                if (xxtVar != null && this.c != null) {
                    this.a = 1;
                    if (fxt.a.a(this.d, xxtVar, Reader.READ_DONE, false, 0.0f, null, 0.0f, this, 2042) == nebVar) {
                        return nebVar;
                    }
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

    public static final void a(final int i, final pbo pboVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        int i4;
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, 682257932);
        if ((i2 & 6) == 0) {
            i3 = (bVarA.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i5 = i3 | (bVarA.M(pboVar) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i5 |= bVarA.A(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarA.A(function1) ? 2048 : 1024;
        }
        if (bVarA.q(i5 & 1, (i5 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 180.0f);
            long jA = td8.a(R.color.bg_primary_d_base, bVarA);
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, jA, aVar3);
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new dbo(0);
                bVarA.r(objY);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarB2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarA, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            final onn<qbo> onnVar = pboVar.b;
            boolean zA = bVarA.A(onnVar);
            Object objY2 = bVarA.y();
            if (zA || objY2 == c0041a) {
                objY2 = new jx4(onnVar, 2);
                bVarA.r(objY2);
            }
            pnd pndVarB = u700.b(0, (Function0) objY2, bVarA, 0, 3);
            Integer numValueOf = Integer.valueOf(i);
            int i6 = i5;
            boolean zM = ((i5 & 14) == 4) | bVarA.M(pndVarB);
            Object objY3 = bVarA.y();
            if (zM || objY3 == c0041a) {
                objY3 = new a(i, null, pndVarB);
                bVarA.r(objY3);
            }
            w4g.e(bVarA, numValueOf, (Function2) objY3);
            myt mytVarC = np50.c(new nyt.f(pboVar.a), bVarA, 0);
            fxt fxtVarA = jf0.a(mytVarC.getValue(), false, false, 0.0f, Reader.READ_DONE, bVarA, 958);
            bVarA = bVarA;
            xxt value = mytVarC.getValue();
            boolean zM2 = bVarA.M(fxtVarA);
            Object objY4 = bVarA.y();
            if (zM2 || objY4 == c0041a) {
                i4 = 0;
                objY4 = new gbo(fxtVarA, 0);
                bVarA.r(objY4);
            } else {
                i4 = 0;
            }
            mxt.b(value, (Function0) objY4, j.e(aVar2, 1.0f), false, false, false, false, null, false, null, null, o8b.a.g, false, false, null, null, false, bVarA, 384, 48, 129016);
            r600.a(0.0f, 0, 100663344, 16124, null, fx8.b(-1639006299, new ejj() { // from class: hbo
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar5 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar5.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        obo.b((qbo) onnVar.get(iIntValue), aVar5, 0);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarA), null, null, null, null, pndVarB, null, null, bVarA, j.e(aVar2, 1.0f), null, false);
            d dVarJ = h.j(aVar2, 0.0f, 0.0f, 0.0f, 7.0f, 7);
            lb4 lb4Var = ut.a.h;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d dVarB3 = dVar2.b(dVarJ, lb4Var);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(i4)), ut.a.j, bVarA, 6);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarB3);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, bVar);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            bVarA.N(551304981);
            int iN = pndVarB.n();
            int i7 = 0;
            while (i7 < iN) {
                kd5.a(j.r(androidx.compose.foundation.a.b(vz7.a(aVar2, zm60.a), td8.a(i7 == pndVarB.k() ? R.color.icon_inverse_primary : R.color.icon_inverse_tertiary, bVarA), aVar3), 3.0f), bVarA, 0);
                i7++;
            }
            bVarA.X(false);
            bVarA.X(true);
            d dVarJ2 = h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14);
            ym60 ym60Var = zm60.a;
            dhn.a(function0, sfw.h(dVar2.b(j.r(androidx.compose.foundation.a.b(vz7.a(dVarJ2, ym60Var), td8.a(R.color.bg_inverse_secondary, bVarA), aVar3), 20.0f), ut.a.d), "racer_carousel_left_arrow_icon"), false, null, null, xd9.a, bVarA, ((i6 >> 6) & 14) | 1572864, 60);
            dhn.a(function1, sfw.h(dVar2.b(j.r(androidx.compose.foundation.a.b(vz7.a(h.j(aVar2, 0.0f, 0.0f, 16.0f, 0.0f, 11), ym60Var), td8.a(R.color.bg_inverse_secondary, bVarA), aVar3), 20.0f), ut.a.f), "racer_carousel_right_arrow_icon"), false, null, null, xd9.b, bVarA, ((i6 >> 9) & 14) | 1572864, 60);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ibo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    obo.a(i, pboVar, function0, function1, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    public static final void b(qbo qboVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        d.a aVar2;
        hta.a.d dVar;
        hta.a.c cVar;
        hta.a.C0674a c0674a;
        z1s.a aVar3;
        hta.a.b bVar2;
        ?? r2;
        androidx.compose.runtime.b bVar3;
        z1s.a aVar4;
        hta.a.C0674a c0674a2;
        boolean z;
        Object obj;
        final qbo qboVar2 = qboVar;
        androidx.compose.runtime.b bVarI = aVar.i(1053198145);
        int i2 = i | (bVarI.M(qboVar2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar5 = d.a.b;
            d dVarE = j.e(aVar5, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            xxt value = np50.c(new nyt.f(qboVar2.g), bVarI, 0).getValue();
            xxt value2 = np50.c(new nyt.f(qboVar2.h), bVarI, 0).getValue();
            fxt fxtVarA = lxt.a(bVarI);
            boolean zA = bVarI.A(value) | bVarI.A(value2) | bVarI.M(fxtVarA);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            Object obj2 = objY;
            if (zA || objY == c0041a) {
                b bVar5 = new b(value, value2, fxtVarA, null);
                bVarI.r(bVar5);
                obj2 = bVar5;
            }
            w4g.g(value, value2, (Function2) obj2, bVarI);
            if (value == null || value2 == null) {
                aVar2 = aVar5;
                dVar = dVar2;
                cVar = cVar2;
                c0674a = c0674a3;
                aVar3 = aVar6;
                bVar2 = bVar4;
                r2 = 0;
                bVarI.N(553345947);
                bVarI.X(false);
                bVar3 = bVarI;
            } else {
                bVarI.N(552942327);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar5);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar4);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
                }
                umi0.a(bVarI, dVarC2, cVar2);
                boolean zM = bVarI.M(fxtVarA);
                Object objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    z = false;
                    jbo jboVar = new jbo(fxtVarA, 0);
                    bVarI.r(jboVar);
                    obj = jboVar;
                } else {
                    z = false;
                    obj = objY2;
                }
                aVar2 = aVar5;
                aVar3 = aVar6;
                cVar = cVar2;
                c0674a = c0674a3;
                bVar2 = bVar4;
                dVar = dVar2;
                boolean z2 = z;
                mxt.b(value, (Function0) obj, null, false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, 0, 0, 131068);
                boolean zM2 = bVarI.M(fxtVarA);
                Object objY3 = bVarI.y();
                Object obj3 = objY3;
                if (zM2 || objY3 == c0041a) {
                    kbo kboVar = new kbo(fxtVarA, z2 ? 1 : 0);
                    bVarI.r(kboVar);
                    obj3 = kboVar;
                }
                mxt.b(value2, (Function0) obj3, null, false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, 0, 0, 131068);
                androidx.compose.runtime.b bVar6 = bVarI;
                bVar6.X(true);
                bVar6.X(z2);
                r2 = z2;
                bVar3 = bVar6;
            }
            d.a aVar7 = aVar2;
            d dVarH = sfw.h(androidx.compose.foundation.layout.d.a.b(h.j(aVar7, 16.0f, 0.0f, 0.0f, 17.0f, 6), ut.a.g), "racer_carousel_racer_info");
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVar3, r2);
            int iHashCode3 = Long.hashCode(bVar3.T);
            rv00 rv00VarS3 = bVar3.S();
            d dVarC3 = c.c(bVar3, dVarH);
            bVar3.D();
            if (bVar3.S) {
                aVar4 = aVar3;
                bVar3.F(aVar4);
            } else {
                aVar4 = aVar3;
                bVar3.p();
            }
            hta.a.b bVar7 = bVar2;
            umi0.a(bVar3, un60VarA, bVar7);
            hta.a.d dVar3 = dVar;
            umi0.a(bVar3, rv00VarS3, dVar3);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode3))) {
                c0674a2 = c0674a;
                rms.a(iHashCode3, bVar3, iHashCode3, c0674a2);
            } else {
                c0674a2 = c0674a;
            }
            hta.a.c cVar3 = cVar;
            umi0.a(bVar3, dVarC3, cVar3);
            qboVar2 = qboVar;
            hta.a.C0674a c0674a4 = c0674a2;
            xia0.a(qboVar2.f, "Number image", j.r(aVar7, 40.0f), null, null, null, null, bVar3, 432, 2040);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVar3, r2);
            int iHashCode4 = Long.hashCode(bVar3.T);
            rv00 rv00VarS4 = bVar3.S();
            d dVarC4 = c.c(bVar3, aVar7);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar4);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, ze8VarA, bVar7);
            umi0.a(bVar3, rv00VarS4, dVar3);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar3, iHashCode4, c0674a4);
            }
            umi0.a(bVar3, dVarC4, cVar3);
            c(qboVar2.e, r2, bVar3, qboVar2.c);
            d(qboVar2, bVar3, i2 & 14);
            bVar3.X(true);
            bVar3.X(true);
            bVar3.X(true);
            bVar = bVar3;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: lbo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iA = w550.a(1);
                    obo.b(this.a, (a) obj4, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final int i2, androidx.compose.runtime.a aVar, final String str) {
        androidx.compose.runtime.b bVarI = aVar.i(165524178);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.d(i) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 21.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            final long jA = td8.a(R.color.bg_brand_main_secondary, bVarI);
            d dVarC2 = j.c(h.j(j.y(androidx.compose.foundation.a.b(aVar2, jA, d750.a), 217.0f, 0.0f, 2), 7.0f, 0.0f, 4.0f, 0.0f, 10), 1.0f);
            un60 un60VarA2 = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarC2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(str, null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, i3 & 14, 0, 130042);
            bVarI = bVarI;
            fro.a(0.0f, 0.0f, i, bVarI, (i3 << 3) & 896);
            bVarI.X(true);
            d dVarC4 = j.c(j.w(aVar2, 16.0f), 1.0f);
            boolean zE = bVarI.e(jA);
            Object objY = bVarI.y();
            if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: ebo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        p90 p90VarA = s90.a();
                        p90VarA.a(0.0f, 0.0f);
                        p90VarA.c(fIntBitsToFloat, 0.0f);
                        p90VarA.c(0.0f, fIntBitsToFloat2);
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarC4, (Function1) objY, bVarI, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i, i2) { // from class: fbo
                public final /* synthetic */ String a;
                public final /* synthetic */ int b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    obo.c(this.b, iA, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final qbo qboVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1551410904);
        int i2 = (bVarI.M(qboVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 19.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            final long jA = td8.a(R.color.bg_inverse_primary_d_base, bVarI);
            d750.a aVar4 = d750.a;
            d dVarC2 = j.c(h.j(j.y(androidx.compose.foundation.a.b(aVar2, jA, aVar4), 196.0f, 0.0f, 2), 8.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f);
            un60 un60VarA2 = sn60.a(jVar, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarC2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String strA = vw40.a(R.string.page_instant_virtual__previous_results, new Object[0], bVarI);
            long jA2 = td8.a(R.color.text_inverse_secondary, bVarI);
            mdg0 mdg0Var = new mdg0(3);
            pmg0 pmg0VarL = tta.l(R.style.C1_R, bVarI);
            d750.a aVar5 = aVar4;
            boolean z = false;
            rkg0.d(strA, null, jA2, null, 0L, null, null, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 130042);
            androidx.compose.runtime.b bVar4 = bVarI;
            float f = 12.0f;
            d dVarJ = h.j(aVar2, 12.0f, 0.0f, 8.0f, 0.0f, 10);
            d.a aVar6 = aVar2;
            int i3 = 1;
            un60 un60VarA3 = sn60.a(new uw0.i(2.0f, true, new rw0(0)), bVar2, bVar4, 6);
            int iHashCode3 = Long.hashCode(bVar4.T);
            rv00 rv00VarS3 = bVar4.S();
            d dVarC4 = c.c(bVar4, dVarJ);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar3);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, un60VarA3, bVar3);
            umi0.a(bVar4, rv00VarS3, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar4, iHashCode3, c0674a);
            }
            umi0.a(bVar4, dVarC4, cVar);
            onn<Integer> onnVar = qboVar.d;
            bVar4.N(-1946861932);
            int size = onnVar.size();
            int i4 = 0;
            androidx.compose.runtime.b bVar5 = bVar4;
            while (i4 < size) {
                int iIntValue = onnVar.get(i4).intValue();
                int i5 = (i3 > iIntValue || iIntValue >= 4) ? R.color.bg_inverse_secondary : R.color.bg_brand_sub_primary_d_base;
                int i6 = (i3 > iIntValue || iIntValue >= 4) ? R.color.text_inverse_secondary : R.color.text_inverse_primary;
                d dVarT = j.t(aVar6, 17.0f, 11.0f);
                long jA3 = td8.a(i5, bVar5);
                d750.a aVar7 = aVar5;
                d dVarB = androidx.compose.foundation.a.b(dVarT, jA3, aVar7);
                huv huvVarC = kd5.c(ut.a.e, z);
                int iHashCode4 = Long.hashCode(bVar5.T);
                rv00 rv00VarS4 = bVar5.S();
                d dVarC5 = c.c(bVar5, dVarB);
                hta.k.getClass();
                z1s.a aVar8 = hta.a.b;
                bVar5.D();
                if (bVar5.S) {
                    bVar5.F(aVar8);
                } else {
                    bVar5.p();
                }
                umi0.a(bVar5, huvVarC, hta.a.f);
                umi0.a(bVar5, rv00VarS4, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVar5.S || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar5, iHashCode4, c0674a2);
                }
                umi0.a(bVar5, dVarC5, hta.a.d);
                androidx.compose.runtime.b bVar6 = bVar5;
                rkg0.d(String.valueOf(iIntValue), null, td8.a(i6, bVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C2_R, bVar5), bVar6, 0, 0, 131066);
                androidx.compose.runtime.b bVar7 = bVar6;
                bVar7.X(true);
                i4++;
                f = 12.0f;
                i3 = 1;
                size = size;
                onnVar = onnVar;
                aVar5 = aVar7;
                aVar6 = aVar6;
                z = false;
                bVar5 = bVar7;
            }
            boolean z2 = z;
            boolean z3 = i3;
            rqa0.a(bVar5, z2, z3, z3);
            d dVarC6 = j.c(j.w(aVar6, f), 1.0f);
            boolean zE = bVar5.e(jA);
            Object objY = bVar5.y();
            if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: mbo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        p90 p90VarA = s90.a();
                        p90VarA.a(0.0f, 0.0f);
                        p90VarA.c(fIntBitsToFloat, 0.0f);
                        p90VarA.c(0.0f, fIntBitsToFloat2);
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVar5.r(objY);
            }
            zz0.a(dVarC6, (Function1) objY, bVar5, 6);
            bVar5.X(z3);
            bVar = bVar5;
        } else {
            androidx.compose.runtime.b bVar8 = bVarI;
            bVar8.G();
            bVar = bVar8;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: nbo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    obo.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
