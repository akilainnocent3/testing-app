package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class udj {

    public static final class a implements Function0<Boolean> {
        public final /* synthetic */ sth0 a;

        public a(sth0 sth0Var) {
            this.a = sth0Var;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Boolean, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return ((nsa0) this.a.d).getValue();
        }
    }

    public static final class b implements Function0<sth0.b<Boolean>> {
        public final /* synthetic */ sth0 a;

        public b(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final sth0.b<Boolean> invoke() {
            return this.a.f();
        }
    }

    @p8d(c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsListViewKt$ChipList$1$1", f = "FruitHuntChipsListView.kt", l = {198}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ m9s c;
        public final /* synthetic */ m6x<ljw> d;
        public final /* synthetic */ kdj e;
        public final /* synthetic */ float f;
        public final /* synthetic */ sth0.d i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m9s m9sVar, m6x m6xVar, kdj kdjVar, float f, sth0.d dVar, hab habVar) {
            super(2, habVar);
            this.c = m9sVar;
            this.d = m6xVar;
            this.e = kdjVar;
            this.f = f;
            this.i = dVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.c, this.d, this.e, this.f, this.i, habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x003b  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                m9s m9sVar = this.c;
                int i2 = m9sVar.i();
                int iH = m9sVar.h();
                m6x<ljw> m6xVar = this.d;
                ljw value = m6xVar.getValue();
                kdj kdjVar = this.e;
                if (value == null) {
                    int i3 = kdjVar.c;
                    ljw ljwVar = new ljw(((i3 - iH) * this.f) - i2, i3, iH, i2);
                    m6xVar.setValue(ljwVar);
                    value = ljwVar;
                } else {
                    if (value.b != kdjVar.c) {
                        value = null;
                    }
                    if (value == null) {
                        int i4 = kdjVar.c;
                        ljw ljwVar2 = new ljw(((i4 - iH) * this.f) - i2, i4, iH, i2);
                        m6xVar.setValue(ljwVar2);
                        value = ljwVar2;
                    }
                }
                float fFloatValue = (1.0f - ((Number) this.i.getValue()).floatValue()) * value.a;
                int i5 = value.c;
                int i6 = (int) (value.d + fFloatValue);
                this.b = null;
                this.a = 1;
                if (m9sVar.k(i5, i6, this) == nebVar) {
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

    public static final class d implements Function0<Unit> {
        public final /* synthetic */ Function1<f9j, Unit> a;
        public final /* synthetic */ int b;

        public d(int i, Function1 function1) {
            this.a = function1;
            this.b = i;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(new f9j.a(this.b));
            return Unit.a;
        }
    }

    public static final class e implements Function1<Integer, Object> {
        public final /* synthetic */ o5a a;
        public final /* synthetic */ List b;

        public e(o5a o5aVar, List list) {
            this.a = o5aVar;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            int iIntValue = num.intValue();
            return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
        }
    }

    public static final class f implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public f(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class g implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;

        public g(List list, Function1 function1) {
            this.a = list;
            this.b = function1;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                cdj cdjVar = (cdj) this.a.get(iIntValue);
                aVar2.N(-657804096);
                androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(androidx.compose.ui.d.a.b, 6.0f, 0.0f, 6.0f, 6.0f, 2);
                boolean z = cdjVar.c;
                String str = cdjVar.d;
                int i2 = cdjVar.e;
                boolean z2 = cdjVar.a;
                Function1 function1 = this.b;
                boolean zM = aVar2.M(function1) | ((((i & 112) ^ 48) > 32 && aVar2.d(iIntValue)) || (i & 48) == 32);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new d(iIntValue, function1);
                    aVar2.r(objY);
                }
                gdj.c(i2, 0, aVar2, dVarJ, str, (Function0) objY, z, z2);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsListViewKt$FruitHuntChipsListView$1$1", f = "FruitHuntChipsListView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ vdj a;
        public final /* synthetic */ jdj b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(hab habVar, jdj jdjVar, vdj vdjVar) {
            super(2, habVar);
            this.a = vdjVar;
            this.b = jdjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new h(habVar, this.b, this.a);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            vdj vdjVar = this.a;
            vdjVar.getClass();
            jdj jdjVar = this.b;
            jdjVar.getClass();
            sp5.c(qcj0.a(vdjVar), null, null, new xdj(null, jdjVar, vdjVar), 3);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsListViewKt$FruitHuntChipsListView$2$1", f = "FruitHuntChipsListView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements Function2<ahj, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Function1<Double, Unit> b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ Function1<Boolean, Unit> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public i(Function1<? super Double, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function1<? super Boolean, Unit> function3, hab<? super i> habVar) {
            super(2, habVar);
            this.b = function1;
            this.c = function0;
            this.d = function2;
            this.e = function3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = new i(this.b, this.c, this.d, this.e, habVar);
            iVar.a = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ahj ahjVar, hab<? super Unit> habVar) {
            return ((i) create(ahjVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ahj ahjVar = (ahj) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (ahjVar instanceof ahj.a) {
                this.b.invoke(new Double(((ahj.a) ahjVar).a));
            } else if (Intrinsics.f(ahjVar, ahj.b.a)) {
                this.c.invoke();
            } else if (ahjVar instanceof ahj.c) {
                this.d.invoke();
            } else {
                if (!(ahjVar instanceof ahj.d)) {
                    wt40.a();
                    return null;
                }
                this.e.invoke(Boolean.valueOf(((ahj.d) ahjVar).a));
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class j extends ojj implements Function1<f9j, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(f9j f9jVar) {
            Object value;
            Object value2;
            f9j f9jVar2 = f9jVar;
            f9jVar2.getClass();
            vdj vdjVar = (vdj) this.receiver;
            vdjVar.getClass();
            bke0 bke0Var = vdjVar.b;
            bke0 bke0Var2 = vdjVar.a;
            tga0<ahj> tga0Var = vdjVar.e;
            if (f9jVar2 instanceof f9j.a) {
                if (((jdj) bke0Var2.getValue()).a) {
                    sp5.c(qcj0.a(vdjVar), null, null, new wdj(vdjVar, f9jVar2, null), 3);
                    Unit unit = Unit.a;
                } else {
                    tga0Var.a(ahj.b.a);
                }
            } else if (f9jVar2.equals(f9j.c.a)) {
                if (((jdj) bke0Var2.getValue()).a) {
                    do {
                        value2 = bke0Var.getValue();
                        ((Boolean) value2).getClass();
                    } while (!bke0Var.g(value2, Boolean.TRUE));
                    tga0Var.a(new ahj.d(true));
                    Unit unit2 = Unit.a;
                } else {
                    tga0Var.a(ahj.b.a);
                }
            } else {
                if (!f9jVar2.equals(f9j.b.a)) {
                    wt40.a();
                    return null;
                }
                if (((jdj) bke0Var2.getValue()).a) {
                    do {
                        value = bke0Var.getValue();
                        ((Boolean) value).getClass();
                    } while (!bke0Var.g(value, Boolean.FALSE));
                    tga0Var.a(new ahj.d(false));
                    Unit unit3 = Unit.a;
                } else {
                    tga0Var.a(ahj.b.a);
                }
            }
            return Unit.a;
        }
    }

    public static final void a(final kdj kdjVar, final Function1<? super f9j, Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        Object objA;
        int i4;
        m9s m9sVar;
        Object cVar;
        androidx.compose.runtime.b bVarI = aVar.i(-281023077);
        int i5 = 4;
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(kdjVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function1) ? 32 : 16;
        }
        int i6 = i3;
        boolean z = false;
        if (bVarI.q(i6 & 1, (i6 & 19) != 18)) {
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            sth0 sth0VarF = kuh0.f(Boolean.valueOf(kdjVar.b), "chip_list", bVarI, 48, 0);
            o oVar = sth0VarF.a;
            s0i0 s0i0Var = cl9.b;
            boolean zI = sth0VarF.i();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zI) {
                objA = vec.a(bVarI, 1666853325, false, oVar);
            } else {
                bVarI.N(1666599280);
                boolean zM = bVarI.M(sth0VarF);
                objA = bVarI.y();
                if (zM || objA == c0041a) {
                    sra0.e.getClass();
                    sra0 sra0VarA = sra0.a.a();
                    Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                    sra0 sra0VarB = sra0.a.b(sra0VarA);
                    try {
                        Object objV = oVar.V();
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        bVarI.r(objV);
                        objA = objV;
                    } catch (Throwable th) {
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        throw th;
                    }
                }
                bVarI.X(false);
            }
            boolean zBooleanValue = ((Boolean) objA).booleanValue();
            bVarI.N(403727860);
            float f2 = zBooleanValue ? 1.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zM2 = bVarI.M(sth0VarF);
            Object objY = bVarI.y();
            if (zM2 || objY == c0041a) {
                objY = qsa0.b(new a(sth0VarF));
                bVarI.r(objY);
            }
            boolean zBooleanValue2 = ((Boolean) ((yje0) objY).getValue()).booleanValue();
            bVarI.N(403727860);
            float f3 = zBooleanValue2 ? 1.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf2 = Float.valueOf(f3);
            boolean zM3 = bVarI.M(sth0VarF);
            Object objY2 = bVarI.y();
            if (zM3 || objY2 == c0041a) {
                objY2 = qsa0.b(new b(sth0VarF));
                bVarI.r(objY2);
            }
            ((sth0.b) ((yje0) objY2).getValue()).getClass();
            bVarI.N(2036937657);
            d8e0 d8e0VarD = gj0.d(1.0f, 200.0f, null, 4);
            bVarI.X(false);
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = c0041a;
            sth0.d dVarD = kuh0.d(sth0VarF, fValueOf, fValueOf2, d8e0VarD, s0i0Var, bVarI, 196608);
            float fFloatValue = (((Number) dVarD.getValue()).floatValue() * 162.0f) + 56.0f;
            float fA = bgf.a(50.0f, bVarI);
            if (kdjVar.b) {
                i5 = 4;
                c0041a2 = c0041a2;
                z = false;
                i4 = 32;
                m9sVar = m9sVarA;
                bVarI.N(-1073147257);
            } else {
                bVarI.N(-1066578574);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a2) {
                    objY3 = m.b(null);
                    bVarI.r(objY3);
                }
                m6x m6xVar = (m6x) objY3;
                Float fValueOf3 = Float.valueOf(((Number) dVarD.getValue()).floatValue());
                boolean zM4 = bVarI.M(m9sVarA) | ((i6 & 14) == 4) | bVarI.c(fA) | bVarI.M(dVarD);
                Object objY4 = bVarI.y();
                if (zM4 || objY4 == c0041a2) {
                    m9sVar = m9sVarA;
                    i4 = 32;
                    cVar = new c(m9sVar, m6xVar, kdjVar, fA, dVarD, null);
                    bVarI.r(cVar);
                } else {
                    i4 = 32;
                    m9sVar = m9sVarA;
                    cVar = objY4;
                }
                w4g.e(bVarI, fValueOf3, (Function2) cVar);
            }
            bVarI.X(z);
            androidx.compose.ui.d dVarA = vz7.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.j.i(androidx.compose.ui.d.a.b, fFloatValue), yc8.c(0.3f, yc8.b), zm60.c(300.0f)), zm60.c(300.0f));
            boolean z2 = ((i6 & 14) == i5 ? true : z) | ((i6 & 112) != i4 ? z : true);
            Object objY5 = bVarI.y();
            if (z2 || objY5 == c0041a2) {
                objY5 = new Function1() { // from class: sdj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        onn<cdj> onnVar = kdjVar.e;
                        f9sVar.c(onnVar.size(), new udj.e(new o5a(1), onnVar), new udj.f(onnVar), new ex8(2039820996, new udj.g(onnVar, function1), true));
                        f9s.h(f9sVar, null, ra9.a, 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            g3s.a(dVarA, m9sVar, null, true, null, null, null, false, null, (Function1) objY5, bVarI, 3072, 500);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tdj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    udj.a(kdjVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final androidx.compose.ui.d dVar, final kdj kdjVar, final Function1<? super f9j, Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(1617500003);
        int i3 = (bVarI.M(dVar) ? 4 : 2) | i2 | (bVarI.M(kdjVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(dVar, 0.0f, 0.0f, 30.0f, 0.0f, 11);
            boolean z = kdjVar.a;
            boolean z2 = kdjVar.b;
            androidx.compose.ui.d dVarA = pw.a(dVarJ, z ? 1.0f : 0.5f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarJ2 = androidx.compose.foundation.layout.h.j(aVar3, 0.0f, 0.0f, 0.0f, 5.19f, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            int i4 = i3 & 896;
            boolean z3 = (i4 == 256) | ((i3 & 112) == 32);
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: pdj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z4 = kdjVar.b;
                        Function1 function2 = function1;
                        if (z4) {
                            function2.invoke(f9j.b.a);
                        } else {
                            function2.invoke(f9j.c.a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            i9j.a(!z2, androidx.compose.foundation.d.b(dVarJ2, d5xVar, null, false, null, (Function0) objY2, 28), 0.0f, 0.0f, bVarI, 0);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            a(kdjVar, function1, bVarI, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            if (z2) {
                bVarI.N(1025429123);
            } else {
                bVarI.N(1030639169);
                androidx.compose.ui.d dVarF = androidx.compose.foundation.layout.d.a.f(aVar3);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = llg0.a(bVarI);
                }
                d5x d5xVar2 = (d5x) objY3;
                boolean z4 = i4 == 256;
                Object objY4 = bVarI.y();
                if (z4 || objY4 == c0041a) {
                    objY4 = new qdj(function1, 0);
                    bVarI.r(objY4);
                }
                kd5.a(androidx.compose.foundation.d.b(dVarF, d5xVar2, null, false, null, (Function0) objY4, 28), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
            rkg0.b(kdjVar.d, androidx.compose.foundation.layout.h.j(aVar3, 0.0f, 3.0f, 0.0f, 0.0f, 13), yc8.f, bgf.b(10.0f, bVarI), null, qii.v, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 197040, 0, 131024);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kdjVar, function1, i2) { // from class: rdj
                public final /* synthetic */ kdj b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    udj.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final jdj jdjVar, final Function1<? super Double, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, final Function1<? super Boolean, Unit> function3, androidx.compose.runtime.a aVar, final int i2) {
        Object iVar;
        jdjVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-529750885);
        int i3 = i2 | (bVarI.M(jdjVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            rbc0 rbc0Var = rbc0.a;
            cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
            boolean zM = bVarI.M(rbc0Var) | bVarI.M(cb80VarA);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = cb80VarA.a(bc50.a(zdb.class), null, rbc0Var);
                bVarI.r(objY);
            }
            bVarI.X(false);
            bVarI.X(false);
            zdb zdbVar = (zdb) objY;
            boolean zA = bVarI.A(zdbVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new ldj(zdbVar, 0);
                bVarI.r(objY2);
            }
            Function1 function4 = (Function1) objY2;
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            mx7 mx7VarA = bc50.a(vdj.class);
            vsn vsnVar = new vsn();
            vsnVar.a(bc50.a(vdj.class), function4);
            lcj0 lcj0VarA = rcj0.a(mx7VarA, ycj0VarA, null, vsnVar.b(), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            bVarI = bVarI;
            vdj vdjVar = (vdj) lcj0VarA;
            boolean zA2 = bVarI.A(vdjVar) | ((i3 & 14) == 4);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new h(null, jdjVar, vdjVar);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, jdjVar, (Function2) objY3);
            np40 np40Var = vdjVar.f;
            boolean z = ((i3 & 896) == 256) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | ((i3 & 57344) == 16384);
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                iVar = new i(function1, function0, function2, function3, null);
                bVarI.r(iVar);
            } else {
                iVar = objY4;
            }
            a0a0.a(np40Var, 0, (Function2) iVar, bVarI, 0);
            m6x m6xVarC = q7i.c(vdjVar.d, bVarI, 0, 7);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(new zff(0.0f));
                bVarI.r(objY5);
            }
            final m6x m6xVar = (m6x) objY5;
            boolean zC = bVarI.c(((zff) m6xVar.getValue()).a);
            Object objY6 = bVarI.y();
            if (zC || objY6 == c0041a) {
                objY6 = Float.valueOf(((zff) m6xVar.getValue()).a / 360.0f);
                bVarI.r(objY6);
            }
            final float fFloatValue = ((Number) objY6).floatValue();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            ud5.a(androidx.compose.foundation.layout.j.i(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), 1.0f), null, false, fx8.b(821727345, new cjj() { // from class: mdj
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        m6xVar.setValue(new zff(vd5Var.d()));
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
            if (((kdj) m6xVarC.getValue()).e.isEmpty()) {
                bVarI.N(-2101274329);
            } else {
                bVarI.N(-2097509658);
                androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 70.0f, 7);
                huv huvVarC = kd5.c(ut.a.i, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
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
                boolean zC2 = bVarI.c(fFloatValue);
                Object objY7 = bVarI.y();
                if (zC2 || objY7 == c0041a) {
                    objY7 = new Function1() { // from class: ndj
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            float f2 = fFloatValue;
                            ihlVar.k(f2);
                            ihlVar.v(f2);
                            ihlVar.z0(xsh0.a(1.0f, 1.0f));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                androidx.compose.ui.d dVarA = androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY7);
                kdj kdjVar = (kdj) m6xVarC.getValue();
                boolean zA3 = bVarI.A(vdjVar);
                Object objY8 = bVarI.y();
                if (zA3 || objY8 == c0041a) {
                    objY8 = new j(1, vdjVar, vdj.class, "handleAction", "handleAction(Lcom/sportygames/fruithunt/views/chips/FruitHuntAction;)V", 0);
                    bVarI.r(objY8);
                }
                b(dVarA, kdjVar, (Function1) ((rpp) objY8), bVarI, 0);
                bVarI.X(true);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, function2, function3, i2) { // from class: odj
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    udj.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
