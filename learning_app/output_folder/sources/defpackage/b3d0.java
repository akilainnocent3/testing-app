package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b3d0 {
    public static final obk a = new obk(new z2d0());
    public static final obk b = new obk(new a3d0());

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.team.SportyLegendsMatchingAnimationKt$SportyLegendsMatchingAnimation$1$1", f = "SportyLegendsMatchingAnimation.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ fxt b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<Float, rj0> d;

        /* JADX INFO: renamed from: b3d0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.team.SportyLegendsMatchingAnimationKt$SportyLegendsMatchingAnimation$1$1$1", f = "SportyLegendsMatchingAnimation.kt", l = {75}, m = "invokeSuspend", v = 2)
        public static final class C0093a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ tzh0<Float> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0093a(ee0<Float, rj0> ee0Var, tzh0<Float> tzh0Var, hab<? super C0093a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = tzh0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0093a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0093a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    this.a = 1;
                    if (ee0.a(this.b, f, this.c, null, null, this, 12) == nebVar) {
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

        @p8d(c = "com.sportybet.android.instantwin.presentation.legends.component.team.SportyLegendsMatchingAnimationKt$SportyLegendsMatchingAnimation$1$1$2", f = "SportyLegendsMatchingAnimation.kt", l = {76}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ tzh0<Float> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ee0<Float, rj0> ee0Var, tzh0<Float> tzh0Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = tzh0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, this.c, habVar);
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
                    Float f = new Float(0.0f);
                    this.a = 1;
                    if (ee0.a(this.b, f, this.c, null, null, this, 12) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fxt fxtVar, ee0 ee0Var, ee0 ee0Var2, hab habVar) {
            super(2, habVar);
            this.b = fxtVar;
            this.c = ee0Var;
            this.d = ee0Var2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.b.getValue().floatValue() == 1.0f) {
                tzh0 tzh0VarE = gj0.e(800, 0, new lcc(0.0f, 0.0f, 0.0f, 1.0f), 2);
                sp5.c(kebVar, null, null, new C0093a(this.c, tzh0VarE, null), 3);
                sp5.c(kebVar, null, null, new b(this.d, tzh0VarE, null), 3);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:45:0x0208  */
    /* JADX WARN: Code duplicated, block: B:47:0x0210  */
    /* JADX WARN: Code duplicated, block: B:52:0x0230  */
    /* JADX WARN: Code duplicated, block: B:58:0x0273  */
    /* JADX WARN: Code duplicated, block: B:59:0x0277  */
    /* JADX WARN: Code duplicated, block: B:64:0x0292  */
    /* JADX WARN: Code duplicated, block: B:68:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:71:0x032d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0331  */
    /* JADX WARN: Code duplicated, block: B:77:0x034e  */
    /* JADX WARN: Code duplicated, block: B:83:0x038d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0391  */
    /* JADX WARN: Code duplicated, block: B:89:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:92:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:97:0x0409  */
    /* JADX WARN: Code duplicated, block: B:99:0x0447  */
    public static final void a(final bcd0 bcd0Var, androidx.compose.runtime.a aVar, final int i) throws FileNotFoundException {
        lb4 lb4Var;
        d dVar;
        o8b.a.b bVar;
        boolean zM;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iHashCode2;
        z1s.a aVar3;
        hta.a.C0674a c0674a2;
        boolean zM2;
        Object objY2;
        int iHashCode3;
        hta.a.C0674a c0674a3;
        int iHashCode4;
        xxt value;
        lb4 lb4Var2;
        boolean z;
        boolean zM3;
        Object objY3;
        boolean z2;
        bcd0Var.getClass();
        b bVarI = aVar.i(-536860392);
        int i2 = i | (bVarI.A(bcd0Var) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            final float f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            dbd0 dbd0Var = bcd0Var.b;
            dbd0 dbd0Var2 = bcd0Var.c;
            Object objY4 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY4 == c0041a) {
                objY4 = me0.a(1.0f);
                bVarI.r(objY4);
            }
            final ee0 ee0Var = (ee0) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = me0.a(-1.0f);
                bVarI.r(objY5);
            }
            final ee0 ee0Var2 = (ee0) objY5;
            myt mytVarC = np50.c(new nyt.f("https://s.sporty.net/cms/VS_b1b0d51f59.json"), bVarI, 6);
            fxt fxtVarA = jf0.a(mytVarC.getValue(), false, false, 0.0f, 1, bVarI, 958);
            Float fValueOf = Float.valueOf(fxtVarA.getValue().floatValue());
            boolean zM4 = bVarI.M(fxtVarA) | bVarI.A(ee0Var2) | bVarI.A(ee0Var);
            Object objY6 = bVarI.y();
            if (zM4 || objY6 == c0041a) {
                objY6 = new a(fxtVarA, ee0Var2, ee0Var, null);
                bVarI.r(objY6);
            }
            w4g.e(bVarI, fValueOf, (Function2) objY6);
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar4, 1.0f);
            long jA = td8.a(R.color.bg_inverse_primary_d_base, bVarI);
            d750.a aVar5 = d750.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarE, jA, aVar5);
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new u2d0();
                bVarI.r(objY7);
            }
            androidx.compose.ui.d dVarB2 = qy80.b(dVarB, false, (Function1) objY7);
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                objY8 = new v2d0();
                bVarI.r(objY8);
            }
            androidx.compose.ui.d dVarF = sfw.f(dVarB2, true, (Function0) objY8);
            lb4 lb4Var3 = ut.a.a;
            huv huvVarC = kd5.c(lb4Var3, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S) {
                lb4Var = lb4Var3;
            } else {
                lb4Var = lb4Var3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                dVar = d.a;
                androidx.compose.ui.d dVarH = sfw.h(dVar.f(aVar4), "sporty_legends_matching_background_content");
                bVar = o8b.a.g;
                lb4 lb4Var4 = lb4Var;
                xia0.a("https://s.sporty.net/cms/sl_team_select_bg_de16da0d1a.png", null, dVarH, null, null, bVar, null, bVarI, 1572918, 1976);
                androidx.compose.ui.d dVarE2 = j.e(aVar4, 1.0f);
                zM = bVarI.M(ivdVar) | bVarI.A(ee0Var2) | bVarI.c(f);
                objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = new Function1() { // from class: w2d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.B(ivdVar.E1(f) * ((Number) ee0Var2.d()).floatValue());
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                androidx.compose.ui.d dVarB3 = androidx.compose.foundation.a.b(vz7.a(androidx.compose.ui.graphics.a.a(dVarE2, (Function1) objY), a), yc8.c(0.2f, id8.d(4292617766L)), aVar5);
                huv huvVarC2 = kd5.c(lb4Var4, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = c.c(bVarI, dVarB3);
                bVarI.D();
                if (bVarI.S) {
                    aVar2 = aVar6;
                    bVarI.F(aVar2);
                } else {
                    aVar2 = aVar6;
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    c0674a = c0674a4;
                } else {
                    c0674a = c0674a4;
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                androidx.compose.ui.d dVarJ = h.j(j.e(aVar4, 1.0f), 12.0f, 0.0f, 0.0f, 40.0f, 6);
                huv huvVarC3 = kd5.c(ut.a.d, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                androidx.compose.ui.d dVarC3 = c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                oyc0 oyc0Var = oyc0.f;
                aVar3 = aVar2;
                c0674a2 = c0674a;
                z6d0.a(null, qnv.b(dbd0Var, oyc0Var), "home", null, null, bVarI, 448, 25);
                bVarI.X(true);
                bVarI.X(true);
                androidx.compose.ui.d dVarE3 = j.e(aVar4, 1.0f);
                zM2 = bVarI.M(ivdVar) | bVarI.A(ee0Var) | bVarI.c(f);
                objY2 = bVarI.y();
                if (zM2 || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: x2d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            ihlVar.B(ivdVar.E1(f) * ((Number) ee0Var.d()).floatValue());
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                androidx.compose.ui.d dVarB4 = androidx.compose.foundation.a.b(vz7.a(androidx.compose.ui.graphics.a.a(dVarE3, (Function1) objY2), b), yc8.c(0.2f, id8.d(4282090230L)), aVar5);
                huv huvVarC4 = kd5.c(lb4Var4, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC4 = c.c(bVarI, dVarB4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC4, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar2);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    c0674a3 = c0674a2;
                } else {
                    c0674a3 = c0674a2;
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
                }
                umi0.a(bVarI, dVarC4, cVar);
                androidx.compose.ui.d dVarJ2 = h.j(j.e(aVar4, 1.0f), 0.0f, 40.0f, 12.0f, 0.0f, 9);
                huv huvVarC5 = kd5.c(ut.a.f, false);
                iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                androidx.compose.ui.d dVarC5 = c.c(bVarI, dVarJ2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC5, bVar2);
                umi0.a(bVarI, rv00VarS5, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
                }
                umi0.a(bVarI, dVarC5, cVar);
                z6d0.a(null, qnv.b(dbd0Var2, oyc0Var), "away", null, null, bVarI, 448, 25);
                bVarI.X(true);
                bVarI.X(true);
                value = mytVarC.getValue();
                lb4Var2 = ut.a.e;
                if (value != null) {
                    bVarI.N(1467255440);
                    xxt value2 = mytVarC.getValue();
                    androidx.compose.ui.d dVarH2 = sfw.h(dVar.b(h.h(j.e(aVar4, 0.6f), 12.0f, 0.0f, 2), lb4Var2), "sporty_legends_matching_vs_animation_content");
                    zM3 = bVarI.M(fxtVarA);
                    objY3 = bVarI.y();
                    if (!zM3 || objY3 == c0041a) {
                        z2 = true;
                        objY3 = new jwg(fxtVarA, 1);
                        bVarI.r(objY3);
                    } else {
                        z2 = true;
                    }
                    z = z2;
                    mxt.b(value2, (Function0) objY3, dVarH2, false, false, false, false, null, false, null, null, bVar, false, false, null, null, false, bVarI, 0, 48, 129016);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    z = true;
                    bVarI.N(1467670685);
                    ym30.a(sfw.h(j.r(dVar.b(aVar4, lb4Var2), 48.0f), "sporty_legends_matching_loading_indicator"), td8.a(R.color.icon_secondary, bVarI), 4.0f, 0L, 0, 0.0f, bVarI, 384, 56);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                bVarI.X(z);
            }
            rms.a(iHashCode5, bVarI, iHashCode5, c0674a4);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            dVar = d.a;
            androidx.compose.ui.d dVarH3 = sfw.h(dVar.f(aVar4), "sporty_legends_matching_background_content");
            bVar = o8b.a.g;
            lb4 lb4Var5 = lb4Var;
            xia0.a("https://s.sporty.net/cms/sl_team_select_bg_de16da0d1a.png", null, dVarH3, null, null, bVar, null, bVarI, 1572918, 1976);
            androidx.compose.ui.d dVarE4 = j.e(aVar4, 1.0f);
            zM = bVarI.M(ivdVar) | bVarI.A(ee0Var2) | bVarI.c(f);
            objY = bVarI.y();
            if (zM) {
                objY = new Function1() { // from class: w2d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.B(ivdVar.E1(f) * ((Number) ee0Var2.d()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: w2d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.B(ivdVar.E1(f) * ((Number) ee0Var2.d()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB5 = androidx.compose.foundation.a.b(vz7.a(androidx.compose.ui.graphics.a.a(dVarE4, (Function1) objY), a), yc8.c(0.2f, id8.d(4292617766L)), aVar5);
            huv huvVarC6 = kd5.c(lb4Var5, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            androidx.compose.ui.d dVarC6 = c.c(bVarI, dVarB5);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar6;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar6;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC6, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar2);
            if (bVarI.S) {
                c0674a = c0674a4;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                c0674a = c0674a4;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar2);
            androidx.compose.ui.d dVarJ3 = h.j(j.e(aVar4, 1.0f), 12.0f, 0.0f, 0.0f, 40.0f, 6);
            huv huvVarC7 = kd5.c(ut.a.d, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            androidx.compose.ui.d dVarC7 = c.c(bVarI, dVarJ3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC7, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            oyc0 oyc0Var2 = oyc0.f;
            aVar3 = aVar2;
            c0674a2 = c0674a;
            z6d0.a(null, qnv.b(dbd0Var, oyc0Var2), "home", null, null, bVarI, 448, 25);
            bVarI.X(true);
            bVarI.X(true);
            androidx.compose.ui.d dVarE5 = j.e(aVar4, 1.0f);
            zM2 = bVarI.M(ivdVar) | bVarI.A(ee0Var) | bVarI.c(f);
            objY2 = bVarI.y();
            if (zM2) {
                objY2 = new Function1() { // from class: x2d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.B(ivdVar.E1(f) * ((Number) ee0Var.d()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                objY2 = new Function1() { // from class: x2d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.B(ivdVar.E1(f) * ((Number) ee0Var.d()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarB6 = androidx.compose.foundation.a.b(vz7.a(androidx.compose.ui.graphics.a.a(dVarE5, (Function1) objY2), b), yc8.c(0.2f, id8.d(4282090230L)), aVar5);
            huv huvVarC8 = kd5.c(lb4Var5, false);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            androidx.compose.ui.d dVarC8 = c.c(bVarI, dVarB6);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC8, bVar2);
            umi0.a(bVarI, rv00VarS8, dVar2);
            if (bVarI.S) {
                c0674a3 = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            } else {
                c0674a3 = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC8, cVar2);
            androidx.compose.ui.d dVarJ4 = h.j(j.e(aVar4, 1.0f), 0.0f, 40.0f, 12.0f, 0.0f, 9);
            huv huvVarC9 = kd5.c(ut.a.f, false);
            iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS9 = bVarI.S();
            androidx.compose.ui.d dVarC9 = c.c(bVarI, dVarJ4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC9, bVar2);
            umi0.a(bVarI, rv00VarS9, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            } else {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC9, cVar2);
            z6d0.a(null, qnv.b(dbd0Var2, oyc0Var2), "away", null, null, bVarI, 448, 25);
            bVarI.X(true);
            bVarI.X(true);
            value = mytVarC.getValue();
            lb4Var2 = ut.a.e;
            if (value != null) {
                bVarI.N(1467255440);
                xxt value3 = mytVarC.getValue();
                androidx.compose.ui.d dVarH4 = sfw.h(dVar.b(h.h(j.e(aVar4, 0.6f), 12.0f, 0.0f, 2), lb4Var2), "sporty_legends_matching_vs_animation_content");
                zM3 = bVarI.M(fxtVarA);
                objY3 = bVarI.y();
                if (zM3) {
                    z2 = true;
                    objY3 = new jwg(fxtVarA, 1);
                    bVarI.r(objY3);
                } else {
                    z2 = true;
                    objY3 = new jwg(fxtVarA, 1);
                    bVarI.r(objY3);
                }
                z = z2;
                mxt.b(value3, (Function0) objY3, dVarH4, false, false, false, false, null, false, null, null, bVar, false, false, null, null, false, bVarI, 0, 48, 129016);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                z = true;
                bVarI.N(1467670685);
                ym30.a(sfw.h(j.r(dVar.b(aVar4, lb4Var2), 48.0f), "sporty_legends_matching_loading_indicator"), td8.a(R.color.icon_secondary, bVarI), 4.0f, 0L, 0, 0.0f, bVarI, 384, 56);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: y2d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    b3d0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
