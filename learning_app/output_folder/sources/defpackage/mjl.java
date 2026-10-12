package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mjl implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mjl(int i, Object obj, Function1 function1) {
        this.a = i;
        this.c = obj;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        final Function1 function1 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                yw00 yw00Var = (yw00) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9sVar.c(yw00Var.size(), new qjl(new xr7(1), yw00Var), new rjl(yw00Var), new ex8(802480018, new sjl(yw00Var, function1), true));
                return Unit.a;
            default:
                i6r.c cVar = (i6r.c) obj2;
                f9s f9sVar2 = (f9s) obj;
                f9sVar2.getClass();
                final int i2 = 0;
                for (e6r e6rVar : cVar.b) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        b.q();
                        throw null;
                    }
                    final e6r e6rVar2 = e6rVar;
                    f9sVar2.i(e6rVar2.a, "ticket", new ex8(-1389583895, new cjj() { // from class: wtq
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            a aVar = (a) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            ((p5s) obj3).getClass();
                            int i4 = 0;
                            if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                boolean z = i2 != 0;
                                final Function1 function2 = function1;
                                boolean zM = aVar.M(function2);
                                final e6r e6rVar3 = e6rVar2;
                                boolean zA = zM | aVar.A(e6rVar3);
                                Object objY = aVar.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new ztq(i4, function2, e6rVar3);
                                    aVar.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zM2 = aVar.M(function2) | aVar.A(e6rVar3);
                                Object objY2 = aVar.y();
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: auq
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            e6r e6rVar4 = e6rVar3;
                                            function2.invoke(new cqq.j(e6rVar4.b, e6rVar4.a, e6rVar4.d));
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY2);
                                }
                                ftq.d(e6rVar3, z, function0, (Function0) objY2, aVar, 0);
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                    i2 = i3;
                }
                int iOrdinal = cVar.a.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        f9sVar2.i("loading", "loading", new ex8(562372997, new cjj() { // from class: xtq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar = (a) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ((p5s) obj3).getClass();
                                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    Unit unit = Unit.a;
                                    Function1 function2 = function1;
                                    boolean zM = aVar.M(function2);
                                    Object objY = aVar.y();
                                    if (zM || objY == a.C0040a.a) {
                                        objY = new cuq(function2, null);
                                        aVar.r(objY);
                                    }
                                    w4g.e(aVar, unit, (Function2) objY);
                                    kvq.a(null, aVar, 0);
                                } else {
                                    aVar.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                    } else {
                        if (iOrdinal != 2) {
                            wt40.a();
                            return null;
                        }
                        f9sVar2.i("errorLoadMore", "errorLoadMore", new ex8(427790308, new cjj() { // from class: ytq
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar = (a) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ((p5s) obj3).getClass();
                                int i4 = 1;
                                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    Function1 function2 = function1;
                                    boolean zM = aVar.M(function2);
                                    Object objY = aVar.y();
                                    if (zM || objY == a.C0040a.a) {
                                        objY = new rng(function2, i4);
                                        aVar.r(objY);
                                    }
                                    ivq.a(0, aVar, null, (Function0) objY);
                                } else {
                                    aVar.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                    }
                }
                return Unit.a;
        }
    }
}
