package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelLazyListStateKt$rememberSidePanelLazyListState$1$1", f = "SidePanelLazyListState.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class v2a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ m9s b;
    public final /* synthetic */ c5x c;
    public final /* synthetic */ Function1<Integer, Unit> d;
    public final /* synthetic */ m6x<ad80> e;

    @p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelLazyListStateKt$rememberSidePanelLazyListState$1$1$2", f = "SidePanelLazyListState.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<tc80, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ c5x c;
        public final /* synthetic */ Function1<Integer, Unit> d;
        public final /* synthetic */ m6x<ad80> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m9s m9sVar, c5x c5xVar, Function1 function1, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = c5xVar;
            this.d = function1;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, this.e, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(tc80 tc80Var, hab<? super Unit> habVar) {
            return ((a) create(tc80Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            tc80 tc80Var = (tc80) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = tc80Var.a;
            List<l8s> list = tc80Var.b;
            int i = tc80Var.c;
            int i2 = tc80Var.d;
            m6x<ad80> m6xVar = this.e;
            if (z) {
                if (m6xVar.getValue() == ad80.a) {
                    return Unit.a;
                }
                m6xVar.setValue(ad80.c);
            } else if (m6xVar.getValue() != ad80.c) {
                return Unit.a;
            }
            Integer numA = bi50.a(this.b, this.c);
            if (numA == null) {
                return Unit.a;
            }
            int iIntValue = numA.intValue();
            int iA = -i2;
            Iterator<l8s> it = list.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                }
                if (it.next().getIndex() == i) {
                    break;
                }
                i3++;
            }
            Integer numValueOf = Integer.valueOf(i3);
            Integer numValueOf2 = null;
            if (i3 < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                for (l8s l8sVar : CollectionsKt.Q(list, numValueOf.intValue())) {
                    iA += l8sVar.a();
                    if (iA >= iIntValue) {
                        numValueOf2 = Integer.valueOf(l8sVar.getIndex());
                        break;
                    }
                }
            }
            if (numValueOf2 == null) {
                return Unit.a;
            }
            this.d.invoke(new Integer(numValueOf2.intValue()));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2a0(m9s m9sVar, c5x c5xVar, Function1 function1, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = m9sVar;
        this.c = c5xVar;
        this.d = function1;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v2a0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v2a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final m9s m9sVar = this.b;
            ge70 ge70VarC = u160.c(new Function0() { // from class: u2a0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    m9s m9sVar2 = m9sVar;
                    return new tc80(m9sVar2.j().k(), m9sVar2.i.c(), m9sVar2.h(), m9sVar2.i());
                }
            });
            a aVar = new a(this.b, this.c, this.d, this.e, null);
            this.a = 1;
            Object objCollect = ge70VarC.collect(new aai.a(dcy.a, aVar), this);
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect != nebVar) {
                objCollect = Unit.a;
            }
            if (objCollect == nebVar) {
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
