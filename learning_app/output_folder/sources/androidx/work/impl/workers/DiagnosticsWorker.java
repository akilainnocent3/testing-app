package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.impl.WorkDatabase;
import defpackage.d1l0;
import defpackage.g0l0;
import defpackage.grf0;
import defpackage.jre;
import defpackage.m0l0;
import defpackage.trt;
import defpackage.y1l0;
import defpackage.yqf0;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final d.a.c c() {
        g0l0 g0l0VarC = g0l0.c(this.a);
        g0l0VarC.getClass();
        WorkDatabase workDatabase = g0l0VarC.c;
        workDatabase.getClass();
        d1l0 d1l0VarC = workDatabase.C();
        m0l0 m0l0VarA = workDatabase.A();
        y1l0 y1l0VarD = workDatabase.D();
        grf0 grf0VarZ = workDatabase.z();
        yqf0 yqf0Var = g0l0VarC.b.d;
        ArrayList arrayListD = d1l0VarC.d(System.currentTimeMillis() - 86400000);
        ArrayList arrayListT = d1l0VarC.t();
        ArrayList arrayListO = d1l0VarC.o();
        if (!arrayListD.isEmpty()) {
            trt trtVarE = trt.e();
            String str = jre.a;
            trtVarE.f(str, "Recently completed work:\n\n");
            trt.e().f(str, jre.a(m0l0VarA, y1l0VarD, grf0VarZ, arrayListD));
        }
        if (!arrayListT.isEmpty()) {
            trt trtVarE2 = trt.e();
            String str2 = jre.a;
            trtVarE2.f(str2, "Running work:\n\n");
            trt.e().f(str2, jre.a(m0l0VarA, y1l0VarD, grf0VarZ, arrayListT));
        }
        if (!arrayListO.isEmpty()) {
            trt trtVarE3 = trt.e();
            String str3 = jre.a;
            trtVarE3.f(str3, "Enqueued work:\n\n");
            trt.e().f(str3, jre.a(m0l0VarA, y1l0VarD, grf0VarZ, arrayListO));
        }
        return new d.a.c();
    }
}
