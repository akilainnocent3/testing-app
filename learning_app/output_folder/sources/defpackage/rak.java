package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class rak {
    public static final /* synthetic */ int a = 0;

    public static final void a(final int i, final ex8 ex8Var, a aVar) {
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> xiuVar;
        Object obj;
        b bVarI = aVar.i(1892922778);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            Configuration configuration = (Configuration) bVarI.O(dqfVar);
            if ((configuration.uiMode & 48) == 32) {
                bVarI.N(-857868832);
                ex8Var.invoke(bVarI, 6);
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    xiuVar = new Function2(i, ex8Var) { // from class: viu
                        public final /* synthetic */ ex8 a;

                        {
                            this.a = ex8Var;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            rak.a(w550.a(7), this.a, (a) obj2);
                            return Unit.a;
                        }
                    };
                }
            } else {
                bVarI.N(-857830392);
                bVarI.X(false);
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                Context context = (Context) bVarI.O(vle0Var);
                boolean zM = bVarI.M(configuration);
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (zM || objY == c0041a) {
                    obj = objY;
                    Configuration configuration2 = new Configuration(configuration);
                    configuration2.uiMode = (configuration2.uiMode & (-49)) | 32;
                    bVarI.r(configuration2);
                    obj = configuration2;
                }
                Configuration configuration3 = (Configuration) obj;
                boolean zM2 = bVarI.M(context) | bVarI.M(configuration3);
                Object objY2 = bVarI.y();
                if (zM2 || objY2 == c0041a) {
                    objY2 = context.createConfigurationContext(configuration3);
                    bVarI.r(objY2);
                }
                Context context2 = (Context) objY2;
                qq30 qq30VarA = dqfVar.a(configuration3);
                context2.getClass();
                pva.b(new qq30[]{qq30VarA, vle0Var.a(context2)}, fx8.b(-285455782, new Function2() { // from class: wiu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ex8Var.invoke(aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 48);
            }
            eVarZ.d = xiuVar;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            xiuVar = new xiu(i, ex8Var);
            eVarZ.d = xiuVar;
        }
    }

    public static final void b(final int i, final int i2, final ex8 ex8Var, a aVar, final boolean z) {
        int i3;
        b bVarI = aVar.i(-1108373434);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                z = false;
            }
            if (z) {
                bVarI.N(155722054);
                a(6, fx8.b(600390482, new Function2() { // from class: tiu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            rak.c(0, ex8Var, aVar2);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(155812140);
                c(6, ex8Var, bVarI);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uiu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rak.b(w550.a(i | 1), i2, ex8Var, (a) obj, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final ex8 ex8Var, a aVar) {
        int i2;
        b bVarI = aVar.i(-1324070217);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(ex8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            boolean zA = x39.a(bVarI);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new gg60(zA ? yc8.f : yc8.b, new fg60(0.2f, 0.2f, 0.2f, 0.2f)));
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Boolean boolValueOf = Boolean.valueOf(zA);
            boolean zB = bVarI.b(zA);
            Object objY2 = bVarI.y();
            if (zB || objY2 == c0041a) {
                objY2 = new bju(zA, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY2);
            v630.a(null, null, null, null, null, fx8.b(1728557094, new Function2() { // from class: yiu
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vle0 vle0Var = w5c0.a;
                        qq30[] qq30VarArr = {mg60.a.a((gg60) m6xVar.getValue()), jmg0.a.a(new hmg0(((t5c0) aVar2.O(vle0Var)).x0, ((t5c0) aVar2.O(vle0Var)).B0))};
                        final ex8 ex8Var2 = ex8Var;
                        pva.b(qq30VarArr, fx8.b(99144934, new Function2() { // from class: aju
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    ex8Var2.invoke(aVar3, 0);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 48);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ziu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rak.c(w550.a(i | 1), ex8Var, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
