package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.Typeface;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class fsf0 {

    /* JADX INFO: loaded from: classes.dex */
    @p8d(c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationAmountKt$AmountText$1$1", f = "TGAnimationAmount.kt", l = {93}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public m6x a;
        public int b;
        public final /* synthetic */ zdb c;
        public final /* synthetic */ String d;
        public final /* synthetic */ long e;
        public final /* synthetic */ Typeface f;
        public final /* synthetic */ ivd i;
        public final /* synthetic */ m6x<gjn> v;

        /* JADX INFO: renamed from: fsf0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationAmountKt$AmountText$1$1$1", f = "TGAnimationAmount.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C0586a extends lkf0 implements Function2<keb, hab<? super gjn>, Object> {
            public final /* synthetic */ String a;
            public final /* synthetic */ long b;
            public final /* synthetic */ Typeface c;
            public final /* synthetic */ ivd d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0586a(String str, long j, Typeface typeface, ivd ivdVar, hab<? super C0586a> habVar) {
                super(2, habVar);
                this.a = str;
                this.b = j;
                this.c = typeface;
                this.d = ivdVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0586a(this.a, this.b, this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super gjn> habVar) {
                return ((C0586a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                ivd ivdVar = this.d;
                float fD0 = ivdVar.D0(this.b);
                float fE1 = ivdVar.E1(1.0f);
                float fE2 = ivdVar.E1(2.0f);
                float fE3 = ivdVar.E1(4.0f);
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                Paint.Style style = Paint.Style.FILL;
                paint.setStyle(style);
                paint.setTextSize(fD0);
                Typeface typeface = this.c;
                paint.setTypeface(typeface);
                Paint paint2 = new Paint();
                paint2.setAntiAlias(true);
                paint2.setStyle(style);
                paint2.setColor(-16777216);
                paint2.setTextSize(fD0);
                paint2.setTypeface(typeface);
                Paint paint3 = new Paint();
                paint3.setAntiAlias(true);
                paint3.setStyle(Paint.Style.STROKE);
                paint3.setTextSize(fD0);
                paint3.setStrokeWidth(fE1);
                paint3.setTypeface(typeface);
                String str = this.a;
                float fMeasureText = paint.measureText(str);
                Paint.FontMetrics fontMetrics = paint.getFontMetrics();
                float f = fontMetrics.descent - fontMetrics.ascent;
                float f2 = 2.0f * fE1;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) (fMeasureText + f2), (int) (f + f2), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                float f3 = (-fontMetrics.ascent) + fE1;
                int[] iArr = {Color.parseColor("#FFFBFAF4"), Color.parseColor("#FFFFD105"), Color.parseColor("#FFF8AA00")};
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f, iArr, (float[]) null, tileMode));
                paint3.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, f, new int[]{Color.parseColor("#FF3741AD"), Color.parseColor("#FF831110")}, (float[]) null, tileMode));
                canvas.drawText(str, fE2 + fE1, fE3 + f3, paint2);
                canvas.drawText(str, fE1, f3, paint3);
                canvas.drawText(str, fE1, f3, paint);
                return new z70(bitmapCreateBitmap);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zdb zdbVar, String str, long j, Typeface typeface, ivd ivdVar, m6x<gjn> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = zdbVar;
            this.d = str;
            this.e = j;
            this.f = typeface;
            this.i = ivdVar;
            this.v = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            m6x<gjn> m6xVar;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                C0586a c0586a = new C0586a(this.d, this.e, this.f, this.i, null);
                m6x<gjn> m6xVar2 = this.v;
                this.a = m6xVar2;
                this.b = 1;
                Object objD = sp5.d(this.c, c0586a, this);
                if (objD == nebVar) {
                    return nebVar;
                }
                obj = objD;
                m6xVar = m6xVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m6xVar = this.a;
                m660.b(obj);
            }
            m6xVar.setValue((gjn) obj);
            return Unit.a;
        }
    }

    public static final void a(String str, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        final String str2 = str;
        b bVarI = aVar.i(1237735127);
        int i2 = (bVarI.M(str2) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Typeface typefaceA = aii.a(jvf0.X0.f, bVarI);
            long jB = bgf.b(27.0f, bVarI);
            rbc0 rbc0Var = rbc0.a;
            cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
            boolean zM = bVarI.M(rbc0Var) | bVarI.M(cb80VarA);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = cb80VarA.a(bc50.a(zdb.class), null, rbc0Var);
                bVarI.r(objY2);
            }
            bVarI.X(false);
            bVarI.X(false);
            zdb zdbVar = (zdb) objY2;
            boolean zA = ((i2 & 14) == 4) | bVarI.A(zdbVar) | bVarI.e(jB) | bVarI.A(typefaceA) | bVarI.M(ivdVar);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                a aVar2 = new a(zdbVar, str2, jB, typefaceA, ivdVar, m6xVar, null);
                bVarI.r(aVar2);
                objY3 = aVar2;
            }
            w4g.e(bVarI, str2, (Function2) objY3);
            gjn gjnVar = (gjn) m6xVar.getValue();
            if (gjnVar == null) {
                bVarI.N(1073573254);
                bVarI.X(false);
                bVar = bVarI;
            } else {
                bVarI.N(1073573255);
                bVar = bVarI;
                lkn.b(gjnVar, "amount", j.y(d.a.b, 0.0f, 94.22f, 1), bVar, 432, 248);
                bVar.X(false);
            }
        } else {
            str2 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, i) { // from class: csf0
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fsf0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1114019118);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            c(48, 1, bVarI, null, "(");
            xia0.a(com.sportygames.newcms.c.c(jvf0.X0.x, new String[0], bVarI), "gift", j.r(aVar2, 16.0f), null, null, null, null, bVarI, 432, 2040);
            c(6, 0, bVarI, h.j(aVar2, 2.0f, 0.0f, 0.0f, 0.0f, 14), deg0.a(')', "-", str));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: dsf0
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fsf0.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final int i2, androidx.compose.runtime.a aVar, d dVar, String str) {
        final d dVar2;
        int i3;
        b bVar;
        final String str2 = str;
        b bVarI = aVar.i(1341261306);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str2) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVar3 = i4 != 0 ? aVar2 : dVar2;
            pmg0 pmg0Var = new pmg0(0L, bgf.b(16.0f, bVarI), null, null, ad0.a(aii.a(jvf0.X0.f, bVarI)), 0L, null, null, 0, bgf.b(20.0f, bVarI), null, null, 16646109);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar3);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            int i5 = (i3 >> 3) & 14;
            rkg0.b(str2, g.c(aVar2, 1.0f, 2.0f), yc8.b, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i5 | 432, 0, 65528);
            str2 = str;
            rkg0.b(str2, null, yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i5 | 384, 0, 65530);
            bVar = bVarI;
            bVar.X(true);
            dVar2 = dVar3;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: esf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fsf0.c(w550.a(i | 1), i2, (a) obj, dVar2, str2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final nzf0 nzf0Var, androidx.compose.runtime.a aVar, final int i) {
        final d dVar2;
        float f;
        dVar.getClass();
        nzf0Var.getClass();
        pzf0 pzf0Var = nzf0Var.b;
        b bVarI = aVar.i(688667777);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(nzf0Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            if (pzf0Var instanceof pzf0.a) {
                f = 20.0f;
            } else {
                if (!Intrinsics.f(pzf0Var, pzf0.b.a)) {
                    wt40.a();
                    return;
                }
                f = 0.0f;
            }
            dVar2 = dVar;
            d dVarJ = h.j(dVar2, 0.0f, f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            a(nzf0Var.a, bVarI, 0);
            if (pzf0Var instanceof pzf0.a) {
                bVarI.N(182957780);
                b(((pzf0.a) pzf0Var).a, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(pzf0Var, pzf0.b.a)) {
                    throw igg0.a(bVarI, 182955444, false);
                }
                bVarI.N(1376790505);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(nzf0Var, i) { // from class: bsf0
                public final /* synthetic */ nzf0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fsf0.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
