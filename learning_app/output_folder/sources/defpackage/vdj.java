package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class vdj extends lcj0 {
    public final bke0 a;
    public final bke0 b;
    public final bke0 c;
    public final pp40 d;
    public final tga0<ahj> e;
    public final np40 f;

    @p8d(c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsViewModel$1", f = "FruitHuntChipsViewModel.kt", l = {60}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<jdj, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = vdj.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jdj jdjVar, hab<? super Unit> habVar) {
            return ((a) create(jdjVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            jdj jdjVar = (jdj) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Iterator<cm2> it = jdjVar.c.iterator();
                int i2 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i2 = -1;
                        break;
                    }
                    if (Math.abs(it.next().b - jdjVar.b) < 1.0E-5d) {
                        break;
                    }
                    i2++;
                }
                Integer num = new Integer(i2);
                int iIntValue = num.intValue();
                if (iIntValue < 0 || iIntValue >= jdjVar.c.size()) {
                    num = null;
                }
                if (num != null) {
                    int iIntValue2 = num.intValue();
                    bke0 bke0Var = vdj.this.c;
                    Integer num2 = new Integer(iIntValue2);
                    this.b = null;
                    this.a = 1;
                    bke0Var.getClass();
                    bke0Var.k(null, num2);
                    if (Unit.a == nebVar) {
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

    @p8d(c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsViewModel$2", f = "FruitHuntChipsViewModel.kt", l = {66}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements cjj<Integer, jdj, hab<? super cm2>, Object> {
        public cm2 a;
        public int b;
        public /* synthetic */ int c;
        public /* synthetic */ jdj d;

        public b(hab<? super b> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(Integer num, jdj jdjVar, hab<? super cm2> habVar) {
            int iIntValue = num.intValue();
            b bVar = vdj.this.new b(habVar);
            bVar.c = iIntValue;
            bVar.d = jdjVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.c;
            jdj jdjVar = this.d;
            neb nebVar = neb.a;
            int i2 = this.b;
            if (i2 != 0) {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cm2 cm2Var = this.a;
                m660.b(obj);
                return cm2Var;
            }
            m660.b(obj);
            cm2 cm2Var2 = (cm2) CollectionsKt.X(i, jdjVar.c);
            if (cm2Var2 == null) {
                return null;
            }
            tga0<ahj> tga0Var = vdj.this.e;
            ahj.a aVar = new ahj.a(cm2Var2.b);
            this.d = null;
            this.a = cm2Var2;
            this.c = i;
            this.b = 1;
            return tga0Var.a.emit(aVar, this) == nebVar ? nebVar : cm2Var2;
        }
    }

    @p8d(c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsViewModel$uiState$1", f = "FruitHuntChipsViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements ejj<jdj, Boolean, Integer, hab<? super kdj>, Object> {
        public /* synthetic */ jdj a;
        public /* synthetic */ boolean b;
        public /* synthetic */ int c;

        @Override // defpackage.ejj
        public final Object d(jdj jdjVar, Boolean bool, Integer num, hab<? super kdj> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            int iIntValue = num.intValue();
            c cVar = new c(4, habVar);
            cVar.a = jdjVar;
            cVar.b = zBooleanValue;
            cVar.c = iIntValue;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0054  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            boolean z2;
            jdj jdjVar = this.a;
            boolean z3 = this.b;
            int i = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            if (i < 0) {
                return null;
            }
            onn<cm2> onnVar = jdjVar.c;
            onn<cm2> onnVar2 = jdjVar.c;
            if (i >= onnVar.size()) {
                return null;
            }
            double d = jdjVar.e;
            double d2 = jdjVar.d;
            boolean z4 = jdjVar.a;
            ArrayList arrayList = new ArrayList(ac8.r(onnVar2, 10));
            int i2 = 0;
            for (cm2 cm2Var : onnVar2) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                cm2 cm2Var2 = cm2Var;
                jdj jdjVar2 = jdjVar;
                if (z4) {
                    double d3 = cm2Var2.b;
                    if (d2 > d3 || d3 > d) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                } else {
                    z2 = true;
                }
                arrayList.add(new cdj(cm2Var2.a, ps7.a(cm2Var2.b), z2, i2 == i, z3 && i2 == i));
                i2 = i3;
                jdjVar = jdjVar2;
            }
            jdj jdjVar3 = jdjVar;
            if (!z4 || (onnVar2 != null && onnVar2.isEmpty())) {
                z = false;
                break;
            }
            Iterator<cm2> it = onnVar2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                double d4 = it.next().b;
                if (d2 <= d4 && d4 <= d) {
                    z = true;
                    break;
                }
            }
            String str = jdjVar3.f;
            if (str == null) {
                str = "";
            }
            return new kdj(z, z3, i, str, rch.f(arrayList));
        }
    }

    public vdj(zdb zdbVar) {
        zdbVar.getClass();
        bke0 bke0VarA = cke0.a(new jdj(0));
        this.a = bke0VarA;
        bke0 bke0VarA2 = cke0.a(Boolean.FALSE);
        this.b = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(0);
        this.c = bke0VarA3;
        z9i z9iVar = new z9i(r7d.a(bke0VarA, bke0VarA2, bke0VarA3, new c(4, null)));
        this.d = y9i.e(h8i.c(z9iVar, zdbVar), qcj0.a(this), jr90.a.a, new kdj(0));
        tga0<ahj> tga0Var = new tga0<>();
        this.e = tga0Var;
        this.f = y9i.a(tga0Var);
        ea9.f(h8i.c(new aai(bke0VarA, new a(null)), zdbVar), qcj0.a(this));
        ea9.f(new hai(bke0VarA3, bke0VarA, new b(null)), qcj0.a(this));
    }
}
