package defpackage;

import androidx.compose.foundation.f;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import mlg0.b;

/* JADX INFO: loaded from: classes.dex */
public final class mlg0 {
    public final m6x a = m.b(null);
    public wk0 b;
    public final SnapshotStateList<Function1<rdg0, Unit>> c;

    @p8d(c = "androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$3$1", f = "TextLinkScope.kt", l = {247}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ rqs b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rqs rqsVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = rqsVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            this.a = 1;
            rqs rqsVar = this.b;
            rqsVar.getClass();
            rqsVar.a.b().collect(new qqs(new s5x((Object) null), rqsVar), this);
            return nebVar;
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ Function1 b;

        public b(Function1 function1) {
            this.b = function1;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            mlg0.this.c.remove(this.b);
        }
    }

    public mlg0(wk0 wk0Var) {
        glg0 glg0Var = new glg0();
        wk0Var.getClass();
        wk0.b bVar = new wk0.b(wk0Var);
        ArrayList arrayList = bVar.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) glg0Var.invoke(((wk0.b.a) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                wk0.d dVar = (wk0.d) list.get(i2);
                arrayList3.add(new wk0.b.a(dVar.a, dVar.d, dVar.b, dVar.c));
            }
            ec8.w(arrayList3, arrayList2);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = bVar.m();
        this.c = new SnapshotStateList<>();
    }

    public static wk0.d c(wk0.d dVar, alg0 alg0Var) {
        lww lwwVar = alg0Var.b;
        int iC = lwwVar.c(lwwVar.f - 1, false);
        if (dVar.b < iC) {
            return wk0.d.a(dVar, null, Math.min(dVar.c, iC), 11);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(final int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1154651354);
        char c = 2;
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            zni0 zni0Var = (zni0) bVarI.O(sva.r);
            wk0 wk0Var = this.b;
            List listA = wk0Var.a(wk0Var.b.length());
            int size = listA.size();
            int i3 = 0;
            while (i3 < size) {
                final wk0.d dVar = (wk0.d) listA.get(i3);
                int i4 = dVar.b;
                T t = dVar.a;
                if (i4 != dVar.c) {
                    bVarI.N(725478935);
                    Object objY = bVarI.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (objY == c0041a) {
                        objY = llg0.a(bVarI);
                    }
                    d5x d5xVar = (d5x) objY;
                    d dVarA = androidx.compose.ui.graphics.a.a(d.a.b, new Function1() { // from class: jlg0
                        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            alg0 alg0Var;
                            p90 p90VarK;
                            zkg0 zkg0Var;
                            ihl ihlVar = (ihl) obj;
                            mlg0 mlg0Var = this.a;
                            wk0 wk0Var2 = mlg0Var.b;
                            m6x m6xVar = mlg0Var.a;
                            alg0 alg0Var2 = (alg0) ((nsa0) m6xVar).getValue();
                            if (Intrinsics.f(wk0Var2, (alg0Var2 == null || (zkg0Var = alg0Var2.a) == null) ? null : zkg0Var.a) && (alg0Var = (alg0) ((nsa0) m6xVar).getValue()) != null) {
                                lww lwwVar = alg0Var.b;
                                wk0.d dVarC = mlg0.c(dVar, alg0Var);
                                if (dVarC == null) {
                                    p90VarK = null;
                                } else {
                                    int i5 = dVarC.c;
                                    int i6 = dVarC.b;
                                    p90VarK = alg0Var.k(i6, i5);
                                    q650 q650VarB = alg0Var.b(i6);
                                    int i7 = i5 - 1;
                                    p90VarK.k(((((long) Float.floatToRawIntBits(q650VarB.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(lwwVar.d(i6) == lwwVar.d(i7) ? Math.min(alg0Var.b(i7).a, q650VarB.a) : 0.0f)) << 32)) ^ (-9223372034707292160L));
                                }
                            } else {
                                p90VarK = null;
                            }
                            nlg0 nlg0Var = p90VarK != null ? new nlg0(p90VarK) : null;
                            if (nlg0Var != null) {
                                ihlVar.C1(nlg0Var);
                                ihlVar.l(true);
                            }
                            return Unit.a;
                        }
                    });
                    Object objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new hlg0();
                        bVarI.r(objY2);
                    }
                    d dVarA2 = f.a(qy80.b(dVarA, false, (Function1) objY2).n(new dmg0(new elg0(this, dVar))), d5xVar);
                    qj20.a.getClass();
                    d dVarA3 = u8y.a(dVarA2, sj20.c);
                    boolean zA = bVarI.A(this) | bVarI.M(dVar) | bVarI.A(zni0Var);
                    Object objY3 = bVarI.y();
                    if (zA || objY3 == c0041a) {
                        objY3 = new eyk(this, dVar, zni0Var);
                        bVarI.r(objY3);
                    }
                    kd5.a(androidx.compose.foundation.d.e(dVarA3, d5xVar, (Function0) objY3), bVarI, 0);
                    mqs mqsVar = (mqs) t;
                    olg0 olg0VarB = mqsVar.b();
                    if (olg0VarB == null || (olg0VarB.a == null && olg0VarB.b == null && olg0VarB.c == null && olg0VarB.d == null)) {
                        bVarI.N(728331710);
                        bVarI.X(false);
                    } else {
                        bVarI.N(726303039);
                        Object objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new rqs(d5xVar);
                            bVarI.r(objY4);
                        }
                        rqs rqsVar = (rqs) objY4;
                        Unit unit = Unit.a;
                        Object objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new a(rqsVar, null);
                            bVarI.r(objY5);
                        }
                        w4g.e(bVarI, unit, (Function2) objY5);
                        c5x c5xVar = rqsVar.b;
                        c5x c5xVar2 = rqsVar.b;
                        Boolean boolValueOf = Boolean.valueOf((((ksa0) c5xVar).D() & 2) != 0);
                        Boolean boolValueOf2 = Boolean.valueOf((((ksa0) c5xVar2).D() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((((ksa0) c5xVar2).D() & 4) != 0);
                        olg0 olg0VarB2 = mqsVar.b();
                        deb0 deb0Var = olg0VarB2 != null ? olg0VarB2.a : null;
                        olg0 olg0VarB3 = mqsVar.b();
                        deb0 deb0Var2 = olg0VarB3 != null ? olg0VarB3.b : null;
                        olg0 olg0VarB4 = mqsVar.b();
                        deb0 deb0Var3 = olg0VarB4 != null ? olg0VarB4.c : null;
                        olg0 olg0VarB5 = mqsVar.b();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, deb0Var, deb0Var2, deb0Var3, olg0VarB5 != null ? olg0VarB5.d : null};
                        boolean zA2 = bVarI.A(this) | bVarI.M(dVar);
                        Object objY6 = bVarI.y();
                        if (zA2 || objY6 == c0041a) {
                            objY6 = new uw30(this, dVar, rqsVar);
                            bVarI.r(objY6);
                        }
                        b(objArr, (Function1) objY6, bVarI, (i2 << 6) & 896);
                        bVarI.X(false);
                    }
                    bVarI.X(false);
                } else {
                    bVarI.N(728345598);
                    bVarI.X(false);
                }
                i3++;
                c = c;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ilg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.a(iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public final void b(Object[] objArr, final Function1<? super rdg0, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-2083052099);
        int i2 = (i & 48) == 0 ? (bVarI.A(function1) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= bVarI.A(this) ? 256 : 128;
        }
        bVarI.C(-358305778, Integer.valueOf(objArr.length));
        int i3 = i2 | (bVarI.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i3 |= bVarI.A(obj) ? 4 : 0;
        }
        bVarI.X(false);
        if ((i3 & 14) == 0) {
            i3 |= 2;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            z7e0 z7e0Var = new z7e0();
            ArrayList<Object> arrayList = z7e0Var.a;
            arrayList.add(function1);
            z7e0Var.a(objArr);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zA = bVarI.A(this) | ((i3 & 112) == 32);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: klg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        mlg0 mlg0Var = this.a;
                        SnapshotStateList<Function1<rdg0, Unit>> snapshotStateList = mlg0Var.c;
                        Function1<rdg0, Unit> function2 = function1;
                        snapshotStateList.add(function2);
                        return mlg0Var.new b(function2);
                    }
                };
                bVarI.r(objY);
            }
            w4g.d(array, (Function1) objY, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jyk(this, objArr, function1, i, 1);
        }
    }
}
