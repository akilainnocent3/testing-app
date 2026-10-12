package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class sqm {
    public static final cqs a;
    public static final cqs b;
    public static final List<Pair<Float, Integer>> c;

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftIndicatorKt", f = "HomeGiftIndicator.kt", l = {140, 150, 150}, m = "jiggle", v = 2)
    public static final class a extends jab {
        public ee0 a;
        public Throwable b;
        public Iterator c;
        public /* synthetic */ Object d;
        public int e;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.d = obj;
            this.e |= Integer.MIN_VALUE;
            return sqm.b(null, this);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.home.HomeGiftIndicatorKt$jiggle$3", f = "HomeGiftIndicator.kt", l = {151}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ee0<Float, rj0> ee0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = ee0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
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
                if (this.b.f(this, f) == nebVar) {
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

    static {
        Float fValueOf = Float.valueOf(0.0f);
        a = fh5.a.j(new Pair[]{new Pair(fValueOf, new yc8(id8.d(4292847359L))), new Pair(Float.valueOf(0.5f), new yc8(id8.d(4292847359L))), new Pair(Float.valueOf(1.0f), new yc8(id8.d(4287011307L)))}, 14);
        List listK = kotlin.collections.b.k(new yc8(id8.d(4287011307L)), new yc8(id8.d(4293114618L)));
        float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
        b = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
        Float fValueOf2 = Float.valueOf(10.0f);
        c = kotlin.collections.b.k(new Pair(fValueOf2, 100), new Pair(Float.valueOf(-10.0f), 130), new Pair(fValueOf2, 130), new Pair(fValueOf, 100));
    }

    public static final void a(yqm yqmVar, final Function0 function0, final Function0 function1, final f7i f7iVar, d dVar, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        final yqm yqmVar2 = yqmVar;
        yqmVar2.getClass();
        boolean z = yqmVar2.a;
        function0.getClass();
        function1.getClass();
        f7iVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1221870311);
        int i2 = i | (bVarI.M(yqmVar2) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.M(f7iVar) ? 2048 : 1024) | 24576;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            als alsVar = (als) bVarI.O(yot.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            m6x m6xVarC = m.c(Boolean.valueOf(z), bVarI);
            boolean zA = bVarI.A(alsVar) | ((i2 & 7168) == 2048) | bVarI.A(ee0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new qqm(alsVar, f7iVar, ee0Var, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, alsVar, (Function2) objY2);
            boolean zM = ((i2 & 896) == 256) | bVarI.M(m6xVarC) | bVarI.A(alsVar);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new rqm(alsVar, m6xVarC, function1, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, alsVar, (Function2) objY3);
            dVar2 = d.a.b;
            if (z) {
                d dVarF = sfw.f(ja.c(j.r(dVar2, 44.0f), ((Number) ee0Var.d()).floatValue()), true, function0);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarF);
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
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar3);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                s800 s800VarA = u800.a(R.drawable.ic__gift, 0, bVarI);
                long jA = td8.a(R.color.icon_inverse_primary, bVarI);
                d dVarR = j.r(dVar2, 24.0f);
                androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
                lb4 lb4Var = ut.a.e;
                ihn.b(s800VarA, null, dVar4.b(dVarR, lb4Var), jA, bVarI, 48, 0);
                d dVarY = j.y(j.i(h.j(dVar4.b(dVar2, ut.a.c), 0.0f, 6.0f, 0.0f, 0.0f, 13), 18.0f), 18.0f, 0.0f, 2);
                ym60 ym60Var = zm60.a;
                d dVarH = h.h(f95.b(androidx.compose.foundation.a.a(dVarY, a, ym60Var, 0.0f, 4), 1.0f, b, ym60Var), 2.0f, 0.0f, 2);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                yqmVar2 = yqmVar;
                rkg0.d(String.valueOf(yqmVar2.b), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 24576, 114682);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(true);
            } else {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(function0, function1, f7iVar, dVar2, i) { // from class: oqm
                        public final /* synthetic */ Function0 b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ f7i d;
                        public final /* synthetic */ d e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            sqm.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        dVar2 = dVar;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(function0, function1, f7iVar, dVar2, i) { // from class: pqm
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ f7i d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sqm.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0063 A[Catch: all -> 0x0098, TRY_LEAVE, TryCatch #1 {all -> 0x0098, blocks: (B:26:0x005d, B:28:0x0063), top: B:46:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:? A[LOOP:0: B:46:0x005d->B:53:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00af, code lost:
    
        if (defpackage.sp5.d(r14, r15, r15) == r1) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.ee0<java.lang.Float, defpackage.rj0> r14, defpackage.hab<? super kotlin.Unit> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sqm.b(ee0, hab):java.lang.Object");
    }
}
