package defpackage;

import com.sportybet.plugin.realsports.event.viewholder.ScoreCountersViewHolder;
import com.sportygames.sportyherocompose.components.SHOverBetComponent;
import com.sportygames.sportyherocompose.components.SHRangeComponent;
import com.sportygames.sportyherov2.components.SideBetTabContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cdb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cdb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SHRangeComponent sHRangeComponent;
        SHOverBetComponent sHOverBetComponent;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((idb) obj).M.n();
                return Boolean.TRUE;
            case 1:
                return Float.valueOf(((z5i) obj).invoke() < 1.0f ? 0.3f : 1.0f);
            case 2:
                return ScoreCountersViewHolder.onBindView$lambda$6((ScoreCountersViewHolder) obj);
            default:
                tic0 tic0Var = (tic0) obj;
                uz90 uz90Var = tic0Var.e3;
                li90 binding = null;
                if (uz90Var != null) {
                    mtc0 mtc0Var = uz90Var.b;
                    SHOverBetComponent sHOverBetComponent2 = mtc0Var.k;
                    SHRangeComponent sHRangeComponent2 = mtc0Var.l;
                    SideBetTabContainer sideBetTabContainer = mtc0Var.j;
                    rf90 binding2 = sideBetTabContainer != null ? sideBetTabContainer.getBinding() : null;
                    if (sHOverBetComponent2 != null && binding2 != null && uz90Var.o == null) {
                        uz90Var.o = new wz90.a(sHOverBetComponent2, binding2.w);
                    }
                    if (sHRangeComponent2 != null && binding2 != null && uz90Var.p == null) {
                        uz90Var.p = new wz90.b(sHRangeComponent2, binding2.D);
                    }
                    uz90Var.f();
                    uz90Var.e();
                    uz90Var.h();
                }
                if (!tic0Var.c3) {
                    mtc0 mtc0Var2 = tic0Var.d3;
                    qh90 binding3 = (mtc0Var2 == null || (sHOverBetComponent = mtc0Var2.k) == null) ? null : sHOverBetComponent.getBinding();
                    mtc0 mtc0Var3 = tic0Var.d3;
                    if (mtc0Var3 != null && (sHRangeComponent = mtc0Var3.l) != null) {
                        binding = sHRangeComponent.getBinding();
                    }
                    if (binding3 != null && binding != null) {
                        tic0Var.c3 = true;
                        final dic0 dic0Var = new dic0(binding3, tic0Var);
                        eic0 eic0Var = new eic0(binding, tic0Var);
                        binding3.b.getErrorShowLiveData().f(tic0Var.getViewLifecycleOwner(), new hjc0(new Function1() { // from class: gic0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                dic0Var.invoke();
                                return Unit.a;
                            }
                        }));
                        binding3.c.getErrorShowLiveData().f(tic0Var.getViewLifecycleOwner(), new hjc0(new Function1() { // from class: hic0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                dic0Var.invoke();
                                return Unit.a;
                            }
                        }));
                        binding.c.getErrorShowLiveData().f(tic0Var.getViewLifecycleOwner(), new hjc0(new hcb(eic0Var, 1)));
                        binding.d.getErrorShowLiveData().f(tic0Var.getViewLifecycleOwner(), new hjc0(new q37(eic0Var, 1)));
                    }
                }
                return Unit.a;
        }
    }
}
