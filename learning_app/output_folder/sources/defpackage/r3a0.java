package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$createSidePanelShortcut$1", f = "SidePanelViewModel.kt", l = {190}, m = "invokeSuspend", v = 2)
public final class r3a0 extends lkf0 implements Function2<g7i<? super yw00<? extends q3a0.c>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ yw00<mt90> c;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((q3a0.c) t).a.ordinal()).compareTo(Integer.valueOf(((q3a0.c) t2).a.ordinal()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3a0(yw00<mt90> yw00Var, hab<? super r3a0> habVar) {
        super(2, habVar);
        this.c = yw00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r3a0 r3a0Var = new r3a0(this.c, habVar);
        r3a0Var.b = obj;
        return r3a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super yw00<? extends q3a0.c>> g7iVar, hab<? super Unit> habVar) {
        return ((r3a0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (mt90 mt90Var : this.c) {
                kt90 kt90Var = mt90Var.g;
                Object arrayList = linkedHashMap.get(kt90Var);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(kt90Var, arrayList);
                }
                ((List) arrayList).add(mt90Var);
            }
            ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                arrayList2.add(new q3a0.c(rch.f((List) entry.getValue()), (kt90) entry.getKey()));
            }
            yw00 yw00VarF = rch.f(CollectionsKt.t0(arrayList2, new a()));
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(yw00VarF, this) == nebVar) {
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
