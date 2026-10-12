package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.fragment.app.FragmentManager;
import com.sportygames.common.ui.model.GiftItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class owf0 {

    public static final class a implements p1f {
        public final /* synthetic */ m6x a;

        public a(q1f q1fVar, m6x m6xVar) {
            this.a = m6xVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.p1f
        public final void dispose() {
            z4 z4Var;
            m6x m6xVar = this.a;
            try {
                o560.a aVar = o560.b;
                z4 z4Var2 = (z4) m6xVar.getValue();
                if (z4Var2 != null && z4Var2.isAdded() && (z4Var = (z4) m6xVar.getValue()) != null) {
                    z4Var.l0();
                }
                Unit unit = Unit.a;
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
        }
    }

    public static final void a(final pwf0.b bVar, final Function1<? super wvf0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> lwf0Var;
        bVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(658030974);
        int i2 = (bVarI.M(bVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objO = bVarI.O(jot.a);
            final pq0 pq0Var = objO instanceof pq0 ? (pq0) objO : null;
            if (pq0Var == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    lwf0Var = new lwf0(bVar, i, 0, function1);
                }
            } else {
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(null);
                    bVarI.r(objY);
                }
                final m6x m6xVar = (m6x) objY;
                Unit unit = Unit.a;
                boolean zA = ((i2 & 14) == 4) | bVarI.A(pq0Var) | ((i2 & 112) == 32);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: mwf0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            pq0 pq0Var2 = pq0Var;
                            final pwf0.b bVar2 = bVar;
                            final Function1 function2 = function1;
                            q1f q1fVar = (q1f) obj;
                            q1fVar.getClass();
                            z4 z4Var = (z4) rsj.b().c.d.a(bc50.a(z4.class), null, null);
                            final m6x m6xVar2 = m6xVar;
                            m6xVar2.setValue(z4Var);
                            try {
                                o560.a aVar2 = o560.b;
                                z4 z4Var2 = (z4) m6xVar2.getValue();
                                if (z4Var2 != null) {
                                    FragmentManager supportFragmentManager = pq0Var2.getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    z4Var2.n0(supportFragmentManager, new Function0() { // from class: jwf0
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            z4 z4Var3 = (z4) m6xVar2.getValue();
                                            if (z4Var3 != null) {
                                                pwf0.b bVar3 = bVar2;
                                                z4Var3.o0(bVar3.a, bVar3.b, bVar3.c, bVar3.d);
                                            }
                                            return Unit.a;
                                        }
                                    }, new cjj() { // from class: kwf0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            GiftItem giftItem = (GiftItem) obj2;
                                            double dDoubleValue = ((Double) obj3).doubleValue();
                                            ((Boolean) obj4).getClass();
                                            giftItem.getClass();
                                            function2.invoke(new wvf0.b0(giftItem, dDoubleValue));
                                            return Unit.a;
                                        }
                                    }, new y8f(function2, 1));
                                    Unit unit2 = Unit.a;
                                }
                            } catch (Throwable unused) {
                                o560.a aVar3 = o560.b;
                            }
                            return new owf0.a(q1fVar, m6xVar2);
                        }
                    };
                    bVarI.r(objY2);
                }
                w4g.c(unit, (Function1) objY2, bVarI);
            }
            eVarZ.d = lwf0Var;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            lwf0Var = new Function2(function1, i) { // from class: nwf0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    owf0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = lwf0Var;
        }
    }
}
