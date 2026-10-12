package defpackage;

import android.content.Context;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0l0 extends ojj implements gjj<Context, a, x5g0, WorkDatabase, fkh0, ii30, List<? extends da80>> {
    public static final h0l0 a = new h0l0(6, i0l0.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);

    @Override // defpackage.gjj
    public final List<? extends da80> f(Context context, a aVar, x5g0 x5g0Var, WorkDatabase workDatabase, fkh0 fkh0Var, ii30 ii30Var) {
        Context context2 = context;
        a aVar2 = aVar;
        x5g0 x5g0Var2 = x5g0Var;
        WorkDatabase workDatabase2 = workDatabase;
        fkh0 fkh0Var2 = fkh0Var;
        ii30 ii30Var2 = ii30Var;
        context2.getClass();
        aVar2.getClass();
        x5g0Var2.getClass();
        workDatabase2.getClass();
        fkh0Var2.getClass();
        String str = ja80.a;
        orf0 orf0Var = new orf0(context2, workDatabase2, aVar2);
        v300.a(context2, SystemJobService.class, true);
        trt.e().a(ja80.a, "Created SystemJobScheduler and enabled SystemJobService");
        return b.k(orf0Var, new xhl(context2, aVar2, fkh0Var2, ii30Var2, new e0l0(ii30Var2, x5g0Var2), x5g0Var2));
    }
}
