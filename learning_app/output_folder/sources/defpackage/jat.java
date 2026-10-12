package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jat {

    @p8d(c = "com.sportygames.common.ui.loading.LoadingScreenKt$Content$1$1$1", f = "LoadingScreen.kt", l = {121}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ float b;
        public final /* synthetic */ tzh0<Float> c;
        public final /* synthetic */ w4x d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, tzh0<Float> tzh0Var, w4x w4xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f;
            this.c = tzh0Var;
            this.d = w4xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                final w4x w4xVar = this.d;
                float fJ = w4xVar.j();
                Function2 function2 = new Function2() { // from class: iat
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        float fFloatValue = ((Float) obj2).floatValue();
                        ((Float) obj3).floatValue();
                        w4xVar.A(fFloatValue);
                        return Unit.a;
                    }
                };
                this.a = 1;
                if (kkf0.c(fJ, this.b, 0.0f, this.c, function2, this, 4) == nebVar) {
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

    public static final void a(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(1166681421);
        if (bVarI.q(i & 1, i != 0)) {
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            mxj0.a(j.e(d.a.b, 1.0f), 360.0f, 640.0f, fx8.b(-830725703, new Function2() { // from class: aat
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final ivd ivdVar2 = ivdVar;
                        boolean zM = aVar2.M(ivdVar2);
                        Object objY = aVar2.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new Function2() { // from class: eat
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    f0f0 f0f0Var = (f0f0) obj3;
                                    final v5b v5bVar = (v5b) obj4;
                                    f0f0Var.getClass();
                                    List<cuv> listK = f0f0Var.K("content", mj9.a);
                                    final ArrayList arrayList = new ArrayList(ac8.r(listK, 10));
                                    Iterator<T> it = listK.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(((cuv) it.next()).d0(z5b.b(0, 0, 0, 15)));
                                    }
                                    int i2 = v5b.i(v5bVar.a);
                                    int iH = v5b.h(v5bVar.a);
                                    final ivd ivdVar3 = ivdVar2;
                                    return t.B1(f0f0Var, i2, iH, new Function1() { // from class: hat
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            y.a aVar3 = (y.a) obj5;
                                            aVar3.getClass();
                                            ArrayList arrayList2 = arrayList;
                                            int size = arrayList2.size();
                                            int i3 = 0;
                                            while (i3 < size) {
                                                Object obj6 = arrayList2.get(i3);
                                                i3++;
                                                aVar3.s((y) obj6, 0, (v5b.h(v5bVar.a) - ((int) ivdVar3.E1(640.0f))) / 2, 0.0f);
                                            }
                                            return Unit.a;
                                        }
                                    });
                                }
                            };
                            aVar2.r(objY);
                        }
                        f0.a(null, (Function2) objY, aVar2, 0, 1);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3510);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bat();
        }
    }

    public static final void b(final float f, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-589938539);
        int i2 = (bVarI.c(f) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ud5.a(j.e(d.a.b, 1.0f), null, false, fx8.b(-1998264833, new cjj() { // from class: fat
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        float fA = bgf.a(vd5Var.d(), aVar2);
                        boolean zC = aVar2.c(fA) | aVar2.M(ivdVar);
                        float f2 = f;
                        boolean zC2 = zC | aVar2.c(f2);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zC2 || objY == c0041a) {
                            objY = Float.valueOf(fA * f2);
                            aVar2.r(objY);
                        }
                        float fFloatValue = ((Number) objY).floatValue();
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = androidx.compose.runtime.j.a(0.0f);
                            aVar2.r(objY2);
                        }
                        w4x w4xVar = (w4x) objY2;
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = gj0.e(300, 0, xtf.b, 2);
                            aVar2.r(objY3);
                        }
                        tzh0 tzh0Var = (tzh0) objY3;
                        Float fValueOf = Float.valueOf(fFloatValue);
                        boolean zC3 = aVar2.c(fFloatValue);
                        Object objY4 = aVar2.y();
                        if (zC3 || objY4 == c0041a) {
                            objY4 = new jat.a(fFloatValue, tzh0Var, w4xVar, null);
                            aVar2.r(objY4);
                        }
                        w4g.e(aVar2, fValueOf, (Function2) objY4);
                        kd5.a(androidx.compose.foundation.a.b(j.w(j.c(d.a.b, 1.0f), ivdVar.w1(w4xVar.j())), td8.a(R.color.progress_light_color, aVar2), zm60.c(100.0f)), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f) { // from class: gat
                public final /* synthetic */ float a;

                {
                    this.a = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jat.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final float f, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1952069243);
        int i2 = (bVarI.c(f) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            gn6.a(j.g(j.w(j.i(d.a.b, 8.0f), 287.0f), 1.0f), zm60.c(100.0f), um6.b(vm6.a(bVarI), td8.a(R.color.progress_dark_color, bVarI), 0L, 14), null, null, fx8.b(-1120148397, new cjj() { // from class: cat
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        jat.b(f, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196614, 24);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f) { // from class: dat
                public final /* synthetic */ float a;

                {
                    this.a = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jat.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final float f, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1687733530);
        int i2 = (bVarI.c(f) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.b, d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            a(0, bVarI);
            c(f, bVarI, i2 & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, f) { // from class: z9t
                public final /* synthetic */ float a;

                {
                    this.a = f;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jat.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
