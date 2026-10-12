package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ana0 implements PointerInputEventHandler {
    public final /* synthetic */ cm40 a;
    public final /* synthetic */ d5x b;
    public final /* synthetic */ d5x c;

    @p8d(c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1", f = "Slider.kt", l = {2437}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ dk20 c;
        public final /* synthetic */ cm40 d;
        public final /* synthetic */ am40 e;

        /* JADX INFO: renamed from: ana0$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1", f = "Slider.kt", l = {2438, 2450, 2473}, m = "invokeSuspend")
        public static final class C0025a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public Object b;
            public cif.b c;
            public sb50 d;
            public qb50 e;
            public int f;
            public /* synthetic */ Object i;
            public final /* synthetic */ cm40 v;
            public final /* synthetic */ am40 w;
            public final /* synthetic */ keb y;

            /* JADX INFO: renamed from: ana0$a$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1$2", f = "Slider.kt", l = {2493}, m = "invokeSuspend")
            public static final class C0026a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ am40 b;
                public final /* synthetic */ qb50 c;
                public final /* synthetic */ cif d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0026a(am40 am40Var, qb50 qb50Var, cif cifVar, hab<? super C0026a> habVar) {
                    super(2, habVar);
                    this.b = am40Var;
                    this.c = qb50Var;
                    this.d = cifVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0026a(this.b, this.c, this.d, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C0026a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        boolean z = this.c.a;
                        am40 am40Var = this.b;
                        d5x d5xVar = z ? am40Var.b : am40Var.c;
                        this.a = 1;
                        if (d5xVar.a(this.d, this) == nebVar) {
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
            public C0025a(cm40 cm40Var, am40 am40Var, keb kebVar, hab<? super C0025a> habVar) {
                super(2, habVar);
                this.v = cm40Var;
                this.w = am40Var;
                this.y = kebVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0025a c0025a = new C0025a(this.v, this.w, this.y, habVar);
                c0025a.i = obj;
                return c0025a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
                return ((C0025a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:38:0x0119  */
            /* JADX WARN: Code duplicated, block: B:40:0x0123  */
            /* JADX WARN: Code duplicated, block: B:41:0x012b  */
            /* JADX WARN: Code duplicated, block: B:58:0x0198  */
            /* JADX WARN: Code duplicated, block: B:59:0x01a1  */
            /* JADX WARN: Code duplicated, block: B:64:0x01db  */
            /* JADX WARN: Code duplicated, block: B:67:0x01e4 A[Catch: all -> 0x0030, CancellationException -> 0x01ea, TryCatch #0 {all -> 0x0030, blocks: (B:8:0x0028, B:65:0x01dc, B:67:0x01e4, B:69:0x01ec, B:72:0x01fb, B:61:0x01b7), top: B:79:0x0018 }] */
            /* JADX WARN: Code duplicated, block: B:69:0x01ec A[Catch: all -> 0x0030, CancellationException -> 0x01ea, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:8:0x0028, B:65:0x01dc, B:67:0x01e4, B:69:0x01ec, B:72:0x01fb, B:61:0x01b7), top: B:79:0x0018 }] */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                char c;
                jr1 jr1Var;
                Object objB;
                vj20 vj20Var;
                cif.b bVar;
                final qb50 qb50Var;
                int i;
                Object objI;
                sb50 sb50Var;
                jr1 jr1Var2;
                Pair pair;
                boolean z;
                float fJ;
                cif.b bVar2;
                qb50 qb50Var2;
                Object objI2;
                abj0 viewConfiguration;
                int i2;
                float fH;
                cif aVar;
                am40 am40Var = this.w;
                cm40 cm40Var = am40Var.a;
                final cm40 cm40Var2 = this.v;
                w4x w4xVar = cm40Var2.l;
                m6x m6xVar = cm40Var2.o;
                m6x m6xVar2 = cm40Var2.n;
                neb nebVar = neb.a;
                int i3 = this.f;
                keb kebVar = this.y;
                try {
                    if (i3 == 0) {
                        c = ' ';
                        m660.b(obj);
                        jr1Var = (jr1) this.i;
                        this.i = jr1Var;
                        this.f = 1;
                        objB = c5g0.b(jr1Var, this, 2);
                        if (objB != nebVar) {
                        }
                        return nebVar;
                    }
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            qb50Var2 = (qb50) this.b;
                            bVar2 = (cif.b) this.i;
                            try {
                                m660.b(obj);
                                bVar = bVar2;
                                objI2 = obj;
                                try {
                                    if (((Boolean) objI2).booleanValue()) {
                                        aVar = new cif.c(bVar);
                                    } else {
                                        aVar = new cif.a(bVar);
                                    }
                                    ((nsa0) m6xVar2).setValue(Boolean.FALSE);
                                } catch (CancellationException unused) {
                                    bVar2 = bVar;
                                    cif.a aVar2 = new cif.a(bVar2);
                                    ((nsa0) m6xVar2).setValue(Boolean.FALSE);
                                    aVar = aVar2;
                                }
                            } catch (CancellationException unused2) {
                                cif.a aVar3 = new cif.a(bVar2);
                                ((nsa0) m6xVar2).setValue(Boolean.FALSE);
                                aVar = aVar3;
                                cm40Var2.p.invoke(Boolean.valueOf(qb50Var2.a));
                                sp5.c(kebVar, null, null, new C0026a(am40Var, qb50Var2, aVar, null), 3);
                                return Unit.a;
                            }
                            cm40Var2.p.invoke(Boolean.valueOf(qb50Var2.a));
                            sp5.c(kebVar, null, null, new C0026a(am40Var, qb50Var2, aVar, null), 3);
                            return Unit.a;
                        }
                        qb50 qb50Var3 = this.e;
                        c = ' ';
                        sb50Var = this.d;
                        cif.b bVar3 = this.c;
                        vj20Var = (vj20) this.b;
                        jr1Var2 = (jr1) this.i;
                        m660.b(obj);
                        qb50Var = qb50Var3;
                        bVar = bVar3;
                        i = 2;
                        objI = obj;
                        pair = (Pair) objI;
                        if (pair != null) {
                            viewConfiguration = jr1Var2.getViewConfiguration();
                            i2 = vj20Var.i;
                            float f = qgf.a;
                            if (i2 == i) {
                                fH = viewConfiguration.h() * qgf.a;
                            } else {
                                fH = viewConfiguration.h();
                            }
                            if (Math.abs(((jsa0) cm40Var2.m).j() - sb50Var.a) < fH && Math.abs(((jsa0) w4xVar).j() - sb50Var.a) < fH) {
                                float fFloatValue = ((Number) pair.b).floatValue();
                                qb50Var.a = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue() ? fFloatValue < 0.0f : fFloatValue >= 0.0f;
                                sb50Var.a = Float.intBitsToFloat((int) (lj20.e((vj20) pair.a, false) >> c)) + sb50Var.a;
                            }
                        }
                        z = qb50Var.a;
                        float f2 = sb50Var.a;
                        if (z) {
                            fJ = ((jsa0) cm40Var.l).j();
                        } else {
                            fJ = ((jsa0) cm40Var.m).j();
                        }
                        cm40Var.e(f2 - fJ, z);
                        sp5.c(kebVar, null, null, new zl40(am40Var, z, bVar, null), 3);
                        try {
                            ((nsa0) m6xVar2).setValue(Boolean.TRUE);
                            long j = vj20Var.a;
                            Function1 function1 = new Function1() { // from class: zma0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (lj20.e((vj20) obj2, false) >> 32));
                                    boolean z2 = qb50Var.a;
                                    cm40 cm40Var3 = cm40Var2;
                                    if (((Boolean) ((nsa0) cm40Var3.o).getValue()).booleanValue()) {
                                        fIntBitsToFloat = -fIntBitsToFloat;
                                    }
                                    cm40Var3.e(fIntBitsToFloat, z2);
                                    return Unit.a;
                                }
                            };
                            this.i = bVar;
                            this.b = qb50Var;
                            this.c = null;
                            this.d = null;
                            this.e = null;
                            this.f = 3;
                            objI2 = qhf.i(jr1Var2, j, function1, this);
                            if (objI2 != nebVar) {
                                qb50Var2 = qb50Var;
                                if (((Boolean) objI2).booleanValue()) {
                                    aVar = new cif.c(bVar);
                                } else {
                                    aVar = new cif.a(bVar);
                                }
                                ((nsa0) m6xVar2).setValue(Boolean.FALSE);
                                cm40Var2.p.invoke(Boolean.valueOf(qb50Var2.a));
                                sp5.c(kebVar, null, null, new C0026a(am40Var, qb50Var2, aVar, null), 3);
                                return Unit.a;
                            }
                            return nebVar;
                        } catch (CancellationException unused3) {
                            bVar2 = bVar;
                            qb50Var2 = qb50Var;
                            cif.a aVar4 = new cif.a(bVar2);
                            ((nsa0) m6xVar2).setValue(Boolean.FALSE);
                            aVar = aVar4;
                            cm40Var2.p.invoke(Boolean.valueOf(qb50Var2.a));
                            sp5.c(kebVar, null, null, new C0026a(am40Var, qb50Var2, aVar, null), 3);
                            return Unit.a;
                        }
                    }
                    c = ' ';
                    jr1Var = (jr1) this.i;
                    m660.b(obj);
                    objB = obj;
                    jr1 jr1Var3 = jr1Var;
                    vj20Var = (vj20) objB;
                    bVar = new cif.b();
                    sb50 sb50Var2 = new sb50();
                    float fD = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue() ? ((ksa0) cm40Var2.k).D() - Float.intBitsToFloat((int) (vj20Var.c >> c)) : Float.intBitsToFloat((int) (vj20Var.c >> c));
                    sb50Var2.a = fD;
                    int iCompare = Float.compare(Math.abs(((jsa0) cm40Var.l).j() - fD), Math.abs(((jsa0) cm40Var.m).j() - fD));
                    qb50Var = new qb50();
                    qb50Var.a = iCompare == 0 ? ((jsa0) w4xVar).j() > sb50Var2.a : iCompare < 0;
                    long j2 = vj20Var.a;
                    int i4 = vj20Var.i;
                    this.i = jr1Var3;
                    this.b = vj20Var;
                    this.c = bVar;
                    this.d = sb50Var2;
                    this.e = qb50Var;
                    i = 2;
                    this.f = 2;
                    objI = qma0.i(jr1Var3, j2, i4, this);
                    if (objI != nebVar) {
                        sb50Var = sb50Var2;
                        jr1Var2 = jr1Var3;
                        pair = (Pair) objI;
                        if (pair != null) {
                            viewConfiguration = jr1Var2.getViewConfiguration();
                            i2 = vj20Var.i;
                            float f3 = qgf.a;
                            if (i2 == i) {
                                fH = viewConfiguration.h() * qgf.a;
                            } else {
                                fH = viewConfiguration.h();
                            }
                            if (Math.abs(((jsa0) cm40Var2.m).j() - sb50Var.a) < fH) {
                                float fFloatValue2 = ((Number) pair.b).floatValue();
                                qb50Var.a = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue() ? fFloatValue2 < 0.0f : fFloatValue2 >= 0.0f;
                                sb50Var.a = Float.intBitsToFloat((int) (lj20.e((vj20) pair.a, false) >> c)) + sb50Var.a;
                            }
                        }
                        z = qb50Var.a;
                        float f4 = sb50Var.a;
                        if (z) {
                            fJ = ((jsa0) cm40Var.l).j();
                        } else {
                            fJ = ((jsa0) cm40Var.m).j();
                        }
                        cm40Var.e(f4 - fJ, z);
                        sp5.c(kebVar, null, null, new zl40(am40Var, z, bVar, null), 3);
                        ((nsa0) m6xVar2).setValue(Boolean.TRUE);
                        long j3 = vj20Var.a;
                        Function1 function2 = new Function1() { // from class: zma0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (lj20.e((vj20) obj2, false) >> 32));
                                boolean z2 = qb50Var.a;
                                cm40 cm40Var3 = cm40Var2;
                                if (((Boolean) ((nsa0) cm40Var3.o).getValue()).booleanValue()) {
                                    fIntBitsToFloat = -fIntBitsToFloat;
                                }
                                cm40Var3.e(fIntBitsToFloat, z2);
                                return Unit.a;
                            }
                        };
                        this.i = bVar;
                        this.b = qb50Var;
                        this.c = null;
                        this.d = null;
                        this.e = null;
                        this.f = 3;
                        objI2 = qhf.i(jr1Var2, j3, function2, this);
                        if (objI2 != nebVar) {
                            qb50Var2 = qb50Var;
                            if (((Boolean) objI2).booleanValue()) {
                                aVar = new cif.c(bVar);
                            } else {
                                aVar = new cif.a(bVar);
                            }
                            ((nsa0) m6xVar2).setValue(Boolean.FALSE);
                            cm40Var2.p.invoke(Boolean.valueOf(qb50Var2.a));
                            sp5.c(kebVar, null, null, new C0026a(am40Var, qb50Var2, aVar, null), 3);
                            return Unit.a;
                        }
                    }
                    return nebVar;
                } catch (Throwable th) {
                    ((nsa0) m6xVar2).setValue(Boolean.FALSE);
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dk20 dk20Var, cm40 cm40Var, am40 am40Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = dk20Var;
            this.d = cm40Var;
            this.e = am40Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, habVar);
            aVar.b = obj;
            return aVar;
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
                C0025a c0025a = new C0025a(this.d, this.e, (keb) this.b, null);
                this.a = 1;
                if (azi.b(this.c, c0025a, this) == nebVar) {
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

    public ana0(cm40 cm40Var, d5x d5xVar, d5x d5xVar2) {
        this.a = cm40Var;
        this.b = d5xVar;
        this.c = d5xVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        d5x d5xVar = this.b;
        d5x d5xVar2 = this.c;
        cm40 cm40Var = this.a;
        Object objD = leb.d(new a(dk20Var, cm40Var, new am40(cm40Var, d5xVar, d5xVar2), null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
