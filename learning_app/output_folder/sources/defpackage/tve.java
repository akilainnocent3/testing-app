package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.TypedValue;
import androidx.compose.animation.f;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class tve {

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.diamond.DiamondCardKt$BlurBgFromBitmap$1$1", f = "DiamondCard.kt", l = {127}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public m6x a;
        public int b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ int d;
        public final /* synthetic */ int e;
        public final /* synthetic */ int f;
        public final /* synthetic */ float i;
        public final /* synthetic */ m6x<gjn> v;

        /* JADX INFO: renamed from: tve$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.diamond.DiamondCardKt$BlurBgFromBitmap$1$1$1", f = "DiamondCard.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1218a extends lkf0 implements Function2<keb, hab<? super gjn>, Object> {
            public final /* synthetic */ Context a;
            public final /* synthetic */ int b;
            public final /* synthetic */ int c;
            public final /* synthetic */ int d;
            public final /* synthetic */ float e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1218a(Context context, int i, int i2, int i3, float f, hab<? super C1218a> habVar) {
                super(2, habVar);
                this.a = context;
                this.b = i;
                this.c = i2;
                this.d = i3;
                this.e = f;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1218a(this.a, this.b, this.c, this.d, this.e, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super gjn> habVar) {
                return ((C1218a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                Context context = this.a;
                Resources resources = context.getResources();
                ThreadLocal<TypedValue> threadLocal = j460.a;
                Drawable drawable = resources.getDrawable(R.drawable.diamond_rect, null);
                if (drawable == null) {
                    oh5.a("Drawable with id 2131231427 could not be found");
                    return null;
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.b, this.c, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.getClass();
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                int i = this.d;
                int i2 = -i;
                drawable.setBounds(i2, i2, canvas.getWidth() + i, canvas.getHeight() + i);
                drawable.draw(canvas);
                RenderScript renderScriptCreate = RenderScript.create(context);
                Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
                Allocation allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
                ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                scriptIntrinsicBlurCreate.setRadius(this.e);
                scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
                allocationCreateTyped.copyTo(bitmapCreateBitmap);
                renderScriptCreate.destroy();
                return new z70(bitmapCreateBitmap);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, int i, int i2, int i3, float f, m6x<gjn> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = context;
            this.d = i;
            this.e = i2;
            this.f = i3;
            this.i = f;
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
                hmd hmdVar = l28.f;
                C1218a c1218a = new C1218a(this.c, this.d, this.e, this.f, this.i, null);
                m6x<gjn> m6xVar2 = this.v;
                this.a = m6xVar2;
                this.b = 1;
                obj = sp5.d(hmdVar, c1218a, this);
                if (obj == nebVar) {
                    return nebVar;
                }
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

    public static final void a(final float f, final float f2, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(729432703);
        int i2 = (bVarI.c(f) ? 4 : 2) | i | (bVarI.c(f2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final float fB = tta.b(6.0f, bVarI);
            final float fB2 = tta.b(8.0f, bVarI);
            if (Build.VERSION.SDK_INT >= 31) {
                bVarI.N(-2004669462);
                d dVarA = gm4.a(j.e(d.a.b, 1.0f), 10.0f, 10.0f, null);
                boolean zC = bVarI.c(fB) | bVarI.c(fB2);
                Object objY = bVarI.y();
                if (zC || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function1() { // from class: pve
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar = (plf) obj;
                            plfVar.getClass();
                            long j = y2u.b;
                            long jD = plfVar.d();
                            iye0 iye0Var = new iye0(fB, 0.0f, 0, 0, null, 30);
                            float f3 = fB2;
                            plf.d1(plfVar, j, 0L, jD, (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), iye0Var, 0.0f, 226);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                zz0.a(dVarA, (Function1) objY, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-2004236888);
                b(f, f2, tta.b(10.0f, bVarI), bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, i) { // from class: qve
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tve.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final float f2, final float f3, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1986981807);
        int i2 = (bVarI.c(f) ? 4 : 2) | i | (bVarI.c(f2) ? 32 : 16) | (bVarI.c(f3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            int iB = dpv.b(tta.b(f, bVarI));
            int iB2 = dpv.b(tta.b(f2, bVarI));
            float fB = tta.b(25.0f, bVarI);
            Float fValueOf = Float.valueOf(fB);
            if (fB >= 25.0f) {
                fValueOf = null;
            }
            float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 25.0f;
            int iB3 = dpv.b(f3 / 2.0f);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(context) | bVarI.d(iB) | bVarI.d(iB2) | bVarI.d(iB3) | bVarI.c(fFloatValue);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                a aVar2 = new a(context, iB, iB2, iB3, fFloatValue, m6xVar, null);
                bVarI.r(aVar2);
                objY2 = aVar2;
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            ph0.e(((gjn) m6xVar.getValue()) != null, null, f.f(gj0.e(300, 0, null, 6), 2), null, null, fx8.b(-1109193257, new cjj() { // from class: rve
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        gjn gjnVar = (gjn) m6xVar.getValue();
                        if (gjnVar == null) {
                            aVar3.N(1502085154);
                            aVar3.H();
                        } else {
                            aVar3.N(1502085155);
                            lkn.b(gjnVar, "image", j.t(d.a.b, f, f2), aVar3, 48, 248);
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196992, 26);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, f3, i) { // from class: sve
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tve.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final float f, final float f2, gk90 gk90Var, onn onnVar, boolean z, ex8 ex8Var, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        final boolean z2;
        int i4;
        final ex8 ex8Var2;
        final gk90 gk90Var2;
        final boolean z3;
        final onn onnVar2;
        gk90 gk90VarC;
        onn onnVar3;
        n95 n95Var;
        dVar.getClass();
        b bVarI = aVar.i(-1186137738);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | (bVarI.c(f) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= bVarI.c(f2) ? 256 : 128;
        }
        int i6 = i5 | 25600;
        int i7 = i2 & 32;
        if (i7 != 0) {
            i4 = i5 | 222208;
            z2 = z;
        } else {
            z2 = z;
            i4 = i6 | (bVarI.b(z2) ? 131072 : 65536);
        }
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                gk90VarC = zm60.c(8.0f);
                yw00 yw00VarA = rch.a(new yc8(id8.d(4291621363L)), new yc8(id8.d(4283804606L)));
                if (i7 != 0) {
                    z2 = true;
                }
                onnVar3 = yw00VarA;
            } else {
                bVarI.G();
                gk90VarC = gk90Var;
                onnVar3 = onnVar;
            }
            bVarI.Y();
            d dVarT = j.t(dVar, f, f2);
            long j = yc8.l;
            um6 um6VarB = vm6.b(j, 0L, bVarI, 24582, 14);
            if (onnVar3.isEmpty()) {
                n95Var = b2a.a(1.0f, j);
            } else {
                if (onnVar3.size() == 1) {
                    n95Var = b2a.a(1.0f, ((yc8) CollectionsKt.V(onnVar3)).a);
                } else {
                    n95Var = new n95(1.0f, new cqs(onnVar3, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((4 & 14) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2));
                }
                ex8Var2 = ex8Var;
                gk90 gk90Var3 = gk90VarC;
                gn6.a(dVarT, gk90Var3, um6VarB, null, n95Var, fx8.b(-1505516604, new cjj() { // from class: nve
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d dVarE = j.e(d.a.b, 1.0f);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarE);
                            hta.k.getClass();
                            z1s.a aVar3 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar3);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            if (z2) {
                                aVar2.N(844452147);
                                tve.a(f, f2, aVar2, 0);
                                aVar2.H();
                            } else {
                                aVar2.N(844499236);
                                aVar2.H();
                            }
                            ex8Var2.invoke(androidx.compose.foundation.layout.d.a, aVar2, 6);
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 196608, 8);
                bVarI = bVarI;
                z3 = z2;
                gk90Var2 = gk90Var3;
                onnVar2 = onnVar3;
            }
            ex8Var2 = ex8Var;
            gk90 gk90Var4 = gk90VarC;
            gn6.a(dVarT, gk90Var4, um6VarB, null, n95Var, fx8.b(-1505516604, new cjj() { // from class: nve
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        if (z2) {
                            aVar2.N(844452147);
                            tve.a(f, f2, aVar2, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(844499236);
                            aVar2.H();
                        }
                        ex8Var2.invoke(androidx.compose.foundation.layout.d.a, aVar2, 6);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 8);
            bVarI = bVarI;
            z3 = z2;
            gk90Var2 = gk90Var4;
            onnVar2 = onnVar3;
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
            gk90Var2 = gk90Var;
            z3 = z2;
            onnVar2 = onnVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ove
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tve.c(dVar, f, f2, gk90Var2, onnVar2, z3, ex8Var2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
