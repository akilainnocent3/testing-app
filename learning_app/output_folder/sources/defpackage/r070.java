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

/* JADX INFO: loaded from: classes8.dex */
public final class r070 {

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

    public static final void a(final my2.a aVar, final Function1<? super ny2, Unit> function1, androidx.compose.runtime.a aVar2, final int i) {
        e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        function1.getClass();
        b bVarI = aVar2.i(1051210290);
        int i2 = (bVarI.M(aVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objO = bVarI.O(jot.a);
            final pq0 pq0Var = objO instanceof pq0 ? (pq0) objO : null;
            if (pq0Var == null) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(function1, i) { // from class: o070
                        public final /* synthetic */ Function1 b;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            r070.a(this.a, this.b, (a) obj, iA);
                            return Unit.a;
                        }
                    };
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
                    objY2 = new Function1() { // from class: p070
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            pq0 pq0Var2 = pq0Var;
                            final my2.a aVar3 = aVar;
                            final Function1 function3 = function1;
                            q1f q1fVar = (q1f) obj;
                            q1fVar.getClass();
                            z4 z4Var = (z4) rsj.b().c.d.a(bc50.a(z4.class), null, null);
                            final m6x m6xVar2 = m6xVar;
                            m6xVar2.setValue(z4Var);
                            try {
                                o560.a aVar4 = o560.b;
                                z4 z4Var2 = (z4) m6xVar2.getValue();
                                if (z4Var2 != null) {
                                    FragmentManager supportFragmentManager = pq0Var2.getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    z4Var2.n0(supportFragmentManager, new Function0() { // from class: m070
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            z4 z4Var3 = (z4) m6xVar2.getValue();
                                            if (z4Var3 != null) {
                                                my2.a aVar5 = aVar3;
                                                z4Var3.o0(aVar5.a, aVar5.b, aVar5.c, aVar5.d);
                                            }
                                            return Unit.a;
                                        }
                                    }, new cjj() { // from class: n070
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            GiftItem giftItem = (GiftItem) obj2;
                                            double dDoubleValue = ((Double) obj3).doubleValue();
                                            ((Boolean) obj4).getClass();
                                            giftItem.getClass();
                                            function3.invoke(new ny2.n(giftItem, dDoubleValue));
                                            return Unit.a;
                                        }
                                    }, new ufe(1, function3));
                                    Unit unit2 = Unit.a;
                                }
                            } catch (Throwable unused) {
                                o560.a aVar5 = o560.b;
                            }
                            return new r070.a(q1fVar, m6xVar2);
                        }
                    };
                    bVarI.r(objY2);
                }
                w4g.c(unit, (Function1) objY2, bVarI);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(function1, i) { // from class: q070
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    r070.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }
}
