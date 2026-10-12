package defpackage;

import android.os.SystemClock;
import kotlin.Unit;
import okhttp3.Request;

/* JADX INFO: loaded from: classes6.dex */
public final class cju<T> implements f16<T> {
    public final f16<T> a;
    public final String b;
    public final n1e0 c;

    public static final class a implements t16<T> {
        public final /* synthetic */ cju<T> a;
        public final /* synthetic */ long b;
        public final /* synthetic */ t16<T> c;

        public a(cju<T> cjuVar, long j, t16<T> t16Var) {
            this.a = cjuVar;
            this.b = j;
            this.c = t16Var;
        }

        @Override // defpackage.t16
        public final void onFailure(f16<T> f16Var, Throwable th) {
            th.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.b;
            cju<T> cjuVar = this.a;
            cjuVar.a(jElapsedRealtime, false);
            this.c.onFailure(cjuVar, th);
        }

        @Override // defpackage.t16
        public final void onResponse(f16<T> f16Var, q460<T> q460Var) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.b;
            boolean zA = fju.a(q460Var);
            cju<T> cjuVar = this.a;
            cjuVar.a(jElapsedRealtime, zA);
            this.c.onResponse(cjuVar, q460Var);
        }
    }

    public cju(f16<T> f16Var, String str, n1e0 n1e0Var) {
        f16Var.getClass();
        n1e0Var.getClass();
        this.a = f16Var;
        this.b = str;
        this.c = n1e0Var;
    }

    @Override // defpackage.f16
    public final void G(t16<T> t16Var) {
        t16Var.getClass();
        this.a.G(new a(this, SystemClock.elapsedRealtime(), t16Var));
    }

    public final void a(long j, boolean z) {
        try {
            o560.a aVar = o560.b;
            gsr.a(this.c, new fsr.a(j, this.b, z));
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
    }

    @Override // defpackage.f16
    public final void cancel() {
        this.a.cancel();
    }

    @Override // defpackage.f16
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final f16<T> m6clone() {
        return new cju(this.a.m6clone(), this.b, this.c);
    }

    @Override // defpackage.f16
    public final q460<T> execute() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            q460<T> q460VarExecute = this.a.execute();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            q460VarExecute.getClass();
            a(jElapsedRealtime2, fju.a(q460VarExecute));
            return q460VarExecute;
        } catch (Throwable th) {
            a(SystemClock.elapsedRealtime() - jElapsedRealtime, false);
            throw th;
        }
    }

    @Override // defpackage.f16
    public final boolean isCanceled() {
        return this.a.isCanceled();
    }

    @Override // defpackage.f16
    public final Request request() {
        Request request = this.a.request();
        request.getClass();
        return request;
    }
}
