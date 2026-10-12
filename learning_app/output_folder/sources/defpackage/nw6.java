package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.function.Predicate;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class nw6 implements kw6 {
    public final hg a;
    public final rw6 b;
    public final v9b c;
    public List<CashoutMetricsPayload.Metric> d;
    public List<CashoutMetricsPayload.Metric> e;
    public boolean f;
    public long g;
    public nie0 h;
    public long i;

    @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutMetricsManagerImpl$endMetricsLoggingCycle$2", f = "CashoutMetricsManagerImpl.kt", l = {96}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = nw6.this.new a(habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            neb nebVar = neb.a;
            int i = this.a;
            nw6 nw6Var = nw6.this;
            try {
                if (i == 0) {
                    m660.b(obj);
                    o560.a aVar = o560.b;
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_CASHOUT_METRICS);
                    aVar2.g("Metrics to send:\n".concat(jw6.a(nw6Var.d)), new Object[0]);
                    rw6 rw6Var = nw6Var.b;
                    CashoutMetricsPayload cashoutMetricsPayload = new CashoutMetricsPayload(nw6Var.d);
                    this.b = null;
                    this.a = 1;
                    aVar2.q(MyLog.TAG_CASHOUT_METRICS);
                    aVar2.g("Cashout event post", new Object[0]);
                    if (rw6Var.e.get().a(cashoutMetricsPayload, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                bVar = Unit.a;
                o560.a aVar3 = o560.b;
            } catch (Throwable th) {
                o560.a aVar4 = o560.b;
                bVar = new o560.b(th);
            }
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a aVar5 = mtg0.a;
                aVar5.q(MyLog.TAG_CASHOUT_METRICS);
                aVar5.p(thA, "Post cashout metrics failed with exception.", new Object[0]);
            }
            if (!(bVar instanceof o560.b)) {
                mtg0.a aVar6 = mtg0.a;
                aVar6.q(MyLog.TAG_CASHOUT_METRICS);
                aVar6.g("Send metrics successfully.", new Object[0]);
                nw6Var.d = ibg.a;
                nw6Var.i = System.currentTimeMillis();
            }
            return Unit.a;
        }
    }

    public nw6(hg hgVar, rw6 rw6Var, v9b v9bVar, cpy cpyVar) {
        this.a = hgVar;
        this.b = rw6Var;
        this.c = v9bVar;
        ibg ibgVar = ibg.a;
        this.d = ibgVar;
        this.e = ibgVar;
    }

    @Override // defpackage.kw6
    public final nie0 a() {
        return sp5.c(this.c, null, null, new ow6(this, null), 3);
    }

    @Override // defpackage.kw6
    public final void b(String str, String str2, String str3, boolean z) {
        int i;
        str.getClass();
        str3.getClass();
        mtg0.a aVar = mtg0.a;
        StringBuilder sbA = jl7.a(aVar, MyLog.TAG_CASHOUT_METRICS, "Adding metric: betId=", str, ", metricsType=");
        s5b.a(sbA, str2, ", metricsInfo=", str3, ", forceNewEntry=");
        sbA.append(z);
        aVar.g(sbA.toString(), new Object[0]);
        if (this.g == 0 || !this.f) {
            aVar.q(MyLog.TAG_CASHOUT_METRICS);
            aVar.g("Cashout metrics disabled, abort add metric process. (cashoutMetricsDuration=" + this.g + ", shouldSendCashoutMetrics=" + this.f + ")", new Object[0]);
            return;
        }
        List<CashoutMetricsPayload.Metric> list = this.e;
        x3n x3nVar = this.a.a;
        if (!StringsKt.U(str) && !StringsKt.U(str2)) {
            ArrayList arrayList = list != null ? new ArrayList(list) : new ArrayList();
            CashoutMetricsPayload.Metric metric = null;
            if (list != null) {
                ListIterator<CashoutMetricsPayload.Metric> listIterator = list.listIterator(list.size());
                while (listIterator.hasPrevious()) {
                    CashoutMetricsPayload.Metric metricPrevious = listIterator.previous();
                    if (Intrinsics.f(metricPrevious.getKeyValueMap().getBetId(), str)) {
                        metric = metricPrevious;
                        break;
                    }
                }
                metric = metric;
            }
            if (metric == null) {
                arrayList.add(CashoutMetricsPayload.Metric.INSTANCE.newMetric(str, str2, str3, x3nVar.getCountryCode(), "1.84.0", System.currentTimeMillis()));
                list = arrayList;
            } else {
                int iIndexOf = list.indexOf(metric);
                if (z || !Intrinsics.f(metric.getKeyValueMap().getType(), str2)) {
                    CashoutMetricsPayload.Metric metric2 = metric;
                    arrayList.set(iIndexOf, CashoutMetricsPayload.Metric.copy$default(metric2, null, null, CashoutMetricsPayload.Metric.KeyValueMap.copy$default(metric2.getKeyValueMap(), null, null, 0L, Long.valueOf(System.currentTimeMillis()), null, null, null, null, 247, null), 3, null));
                    i = 0;
                    arrayList.add(CashoutMetricsPayload.Metric.INSTANCE.newMetric(str, str2, str3, x3nVar.getCountryCode(), "1.84.0", System.currentTimeMillis()));
                    list = arrayList;
                } else {
                    arrayList.set(iIndexOf, CashoutMetricsPayload.Metric.copy$default(metric, null, null, CashoutMetricsPayload.Metric.KeyValueMap.copy$default(metric.getKeyValueMap(), null, null, 0L, null, null, null, null, str3, 127, null), 3, null));
                    i = 0;
                    list = arrayList;
                }
            }
            this.e = list;
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_CASHOUT_METRICS);
            aVar2.g("Metric added, metrics after adding:\n".concat(jw6.a(this.e)), new Object[i]);
        }
        if (list == null) {
            list = ibg.a;
        }
        i = 0;
        this.e = list;
        mtg0.a aVar3 = mtg0.a;
        aVar3.q(MyLog.TAG_CASHOUT_METRICS);
        aVar3.g("Metric added, metrics after adding:\n".concat(jw6.a(this.e)), new Object[i]);
    }

    @Override // defpackage.kw6
    public final void c(String str) {
        str.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT_METRICS);
        aVar.g("Deleting metrics with betId=".concat(str), new Object[0]);
        ArrayList arrayListE0 = CollectionsKt.E0(this.e);
        final lw6 lw6Var = new lw6(str);
        arrayListE0.removeIf(new Predicate() { // from class: mw6
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ((Boolean) lw6Var.invoke(obj)).booleanValue();
            }
        });
        this.e = arrayListE0;
        aVar.q(MyLog.TAG_CASHOUT_METRICS);
        aVar.g("Metric deleted, metrics after deleting:\n".concat(jw6.a(this.e)), new Object[0]);
    }

    @Override // defpackage.kw6
    public final synchronized uhp d(boolean z) {
        nie0 nie0Var;
        try {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT_METRICS);
            aVar.g("Called endMetricsLoggingCycle(forceSendRemainMetrics=" + z + ")", new Object[0]);
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = jCurrentTimeMillis - this.i;
            boolean z2 = j < this.g && !z;
            List<CashoutMetricsPayload.Metric> list = this.d;
            List<CashoutMetricsPayload.Metric> list2 = this.e;
            ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
            for (CashoutMetricsPayload.Metric metricCopy$default : list2) {
                if (metricCopy$default.getKeyValueMap().getEndTime() == null) {
                    metricCopy$default = CashoutMetricsPayload.Metric.copy$default(metricCopy$default, null, null, CashoutMetricsPayload.Metric.KeyValueMap.copy$default(metricCopy$default.getKeyValueMap(), null, null, 0L, Long.valueOf(jCurrentTimeMillis), null, null, null, null, 247, null), 3, null);
                }
                arrayList.add(metricCopy$default);
            }
            ArrayList arrayListK0 = CollectionsKt.k0(arrayList, list);
            this.d = arrayListK0;
            this.e = ibg.a;
            if (!arrayListK0.isEmpty()) {
                if (!(this.g == 0 || !this.f) && !z2 && ((nie0Var = this.h) == null || !nie0Var.isActive())) {
                    nie0 nie0VarC = sp5.c(this.c, null, null, new a(null), 3);
                    this.h = nie0VarC;
                    return nie0VarC;
                }
            }
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_CASHOUT_METRICS);
            aVar2.g("Skip metrics posting, unsendMetricsCount=" + this.e.size() + ", cashoutMetricsDuration=" + this.g + ", lastPostDuration=" + j + ", shouldSendCashoutMetrics=" + this.f + ", postMetricsJob=" + this.h, new Object[0]);
            return this.h;
        } catch (Throwable th) {
            throw th;
        }
    }
}
