package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.perf.session.SessionManager;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes4.dex */
public final class pvh0 implements du0.b {
    public static final u80 G = u80.d();
    public static final pvh0 H = new pvh0();
    public hm40 A;
    public du0 B;
    public gv0.b C;
    public String D;
    public String E;
    public final ConcurrentHashMap a;
    public qxh d;
    public jzh e;
    public kyh f;
    public uq30<dvh0> i;
    public g4i v;
    public Context y;
    public ixa z;
    public final ConcurrentLinkedQueue<ts00> b = new ConcurrentLinkedQueue<>();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public boolean F = false;
    public final ThreadPoolExecutor w = new ThreadPoolExecutor(0, 1, 10, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public pvh0() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.a = concurrentHashMap;
        concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", 50);
        concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", 50);
    }

    public static String a(tu00 tu00Var) {
        if (tu00Var.d()) {
            ijh0 ijh0VarE = tu00Var.e();
            long jQ = ijh0VarE.q();
            Locale locale = Locale.ENGLISH;
            return g46.a("trace metric: ", ijh0VarE.getName(), " (duration: ", new DecimalFormat("#.####").format(jQ / 1000.0d), "ms)");
        }
        if (tu00Var.b()) {
            y1y y1yVarC = tu00Var.c();
            long jR = y1yVarC.A() ? y1yVarC.r() : 0L;
            String strValueOf = y1yVarC.w() ? String.valueOf(y1yVarC.m()) : "UNKNOWN";
            Locale locale2 = Locale.ENGLISH;
            return l390.a(h46.a("network request trace: ", y1yVarC.t(), " (responseCode: ", strValueOf, ", responseTime: "), new DecimalFormat("#.####").format(jR / 1000.0d), "ms)");
        }
        if (!tu00Var.a()) {
            return "log";
        }
        k8k k8kVarF = tu00Var.f();
        Locale locale3 = Locale.ENGLISH;
        return lm1.a(k8kVarF.j(), ")", ovh0.a("gauges (hasMetadata: ", ", cpuGaugeCount: ", ", memoryGaugeCount: ", k8kVarF.k(), k8kVarF.n()));
    }

    public final void b(su00 su00Var) {
        if (su00Var.d()) {
            this.B.b("_fstec");
        } else if (su00Var.b()) {
            this.B.b("_fsntc");
        }
    }

    public final void c(final ijh0 ijh0Var, final jv0 jv0Var) {
        this.w.execute(new Runnable() { // from class: kvh0
            @Override // java.lang.Runnable
            public final void run() {
                su00.b bVarJ = su00.j();
                bVarJ.j(ijh0Var);
                this.a.d(bVarJ, jv0Var);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:137:0x0308  */
    /* JADX WARN: Code duplicated, block: B:142:0x0342  */
    /* JADX WARN: Code duplicated, block: B:144:0x034c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0367  */
    /* JADX WARN: Code duplicated, block: B:156:0x0382  */
    /* JADX WARN: Code duplicated, block: B:158:0x0388  */
    /* JADX WARN: Code duplicated, block: B:162:0x0394 A[Catch: all -> 0x039c, TRY_LEAVE, TryCatch #4 {, blocks: (B:160:0x0390, B:162:0x0394), top: B:235:0x0390 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:172:0x03da  */
    /* JADX WARN: Code duplicated, block: B:174:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:177:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:179:0x0407  */
    /* JADX WARN: Code duplicated, block: B:183:0x040f  */
    /* JADX WARN: Code duplicated, block: B:185:0x041d  */
    /* JADX WARN: Code duplicated, block: B:190:0x043e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0469  */
    /* JADX WARN: Code duplicated, block: B:202:0x0477  */
    /* JADX WARN: Code duplicated, block: B:204:0x047f  */
    /* JADX WARN: Code duplicated, block: B:206:0x0485  */
    /* JADX WARN: Code duplicated, block: B:207:0x048c  */
    /* JADX WARN: Code duplicated, block: B:209:0x048f  */
    /* JADX WARN: Code duplicated, block: B:211:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:213:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:215:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:216:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:218:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:221:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:223:0x0505  */
    /* JADX WARN: Code duplicated, block: B:224:0x051a  */
    /* JADX WARN: Code duplicated, block: B:227:0x0523  */
    /* JADX WARN: Code duplicated, block: B:228:0x0535  */
    /* JADX WARN: Code duplicated, block: B:235:0x0390 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:? A[RETURN, SYNTHETIC] */
    public final void d(su00.b bVar, jv0 jv0Var) {
        hm40 hm40Var;
        boolean z;
        boolean zB;
        ixa ixaVar;
        xxa xxaVar;
        pjz<Double> pjzVar;
        pjz<Double> pjzVarB;
        txa txaVar;
        pjz<Double> pjzVar2;
        pjz<Double> pjzVarB2;
        double dDoubleValue;
        jya jyaVar;
        double dDoubleValue2;
        u80 u80Var;
        g4i g4iVar;
        u80 u80Var2;
        zuh0<su00> zuh0Var;
        dvh0 dvh0Var;
        String name;
        boolean zStartsWith;
        String str;
        String str2;
        String strA;
        String str3;
        boolean z2 = true;
        if (!this.c.get()) {
            ConcurrentHashMap concurrentHashMap = this.a;
            Integer num = (Integer) concurrentHashMap.get("KEY_AVAILABLE_TRACES_FOR_CACHING");
            int iIntValue = num.intValue();
            Integer num2 = (Integer) concurrentHashMap.get("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING");
            int iIntValue2 = num2.intValue();
            Integer num3 = (Integer) concurrentHashMap.get("KEY_AVAILABLE_GAUGES_FOR_CACHING");
            int iIntValue3 = num3.intValue();
            if (bVar.d() && iIntValue > 0) {
                concurrentHashMap.put("KEY_AVAILABLE_TRACES_FOR_CACHING", Integer.valueOf(iIntValue - 1));
            } else if (bVar.b() && iIntValue2 > 0) {
                concurrentHashMap.put("KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING", Integer.valueOf(iIntValue2 - 1));
            } else {
                if (!bVar.a() || iIntValue3 <= 0) {
                    G.b("%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d).", a(bVar), num, num2, num3);
                    return;
                }
                concurrentHashMap.put("KEY_AVAILABLE_GAUGES_FOR_CACHING", Integer.valueOf(iIntValue3 - 1));
            }
            G.b("Transport is not initialized yet, %s will be queued for to be dispatched later", a(bVar));
            this.b.add(new ts00(bVar, jv0Var));
            return;
        }
        u80 u80Var3 = G;
        if (this.z.o() && (!this.C.g() || this.F)) {
            try {
                str3 = (String) Tasks.await(this.f.getId(), RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                u80Var3.c("Task to retrieve Installation Id is interrupted: %s", e.getMessage());
                str3 = null;
            } catch (ExecutionException e2) {
                u80Var3.c("Unable to retrieve Installation Id: %s", e2.getMessage());
                str3 = null;
            } catch (TimeoutException e3) {
                u80Var3.c("Task to retrieve Installation Id is timed out: %s", e3.getMessage());
                str3 = null;
            }
            if (TextUtils.isEmpty(str3)) {
                u80Var3.f("Firebase Installation Id is empty, contact Firebase Support for debugging.");
            } else {
                this.C.j(str3);
            }
        }
        gv0.b bVarMo11clone = this.C;
        bVarMo11clone.k(jv0Var);
        if (bVar.d() || bVar.b()) {
            bVarMo11clone = bVarMo11clone.mo11clone();
            if (this.e == null && this.c.get()) {
                u80 u80Var4 = jzh.e;
                this.e = (jzh) qxh.c().b(jzh.class);
            }
            jzh jzhVar = this.e;
            bVarMo11clone.h(jzhVar != null ? new HashMap(jzhVar.a) : Collections.EMPTY_MAP);
        }
        bVar.g(bVarMo11clone);
        su00 su00VarBuild = bVar.build();
        if (!this.z.o()) {
            G.e("Performance collection is not enabled, dropping %s", a(su00VarBuild));
        } else if (su00VarBuild.h().k()) {
            Context context = this.y;
            Pattern pattern = uu00.a;
            ArrayList arrayList = new ArrayList();
            if (su00VarBuild.d()) {
                arrayList.add(new izh(su00VarBuild.e()));
            }
            if (su00VarBuild.b()) {
                arrayList.add(new fzh(su00VarBuild.c(), context));
            }
            if (su00VarBuild.i()) {
                arrayList.add(new bzh(su00VarBuild.h()));
            }
            if (su00VarBuild.a()) {
                arrayList.add(new dzh(su00VarBuild.f()));
            }
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        if (!((uu00) obj).a()) {
                        }
                    } else {
                        hm40 hm40Var2 = this.A;
                        hm40Var2.getClass();
                        double dDoubleValue3 = 1.0d;
                        if (su00VarBuild.d()) {
                            ixa ixaVar2 = hm40Var2.a;
                            ixaVar2.getClass();
                            synchronized (jya.class) {
                                jyaVar = jya.b;
                                if (jyaVar == null) {
                                    jyaVar = new jya();
                                    jya.b = jyaVar;
                                }
                            }
                            pjz<Double> pjzVar3 = ixaVar2.a.getDouble("fpr_vc_trace_sampling_rate");
                            if (pjzVar3.b() && ixa.p(pjzVar3.a().doubleValue())) {
                                ixaVar2.c.d(pjzVar3.a().doubleValue(), "com.google.firebase.perf.TraceSamplingRate");
                                dDoubleValue2 = pjzVar3.a().doubleValue();
                            } else {
                                pjz<Double> pjzVarB3 = ixaVar2.b(jyaVar);
                                if (pjzVarB3.b() && ixa.p(pjzVarB3.a().doubleValue())) {
                                    dDoubleValue2 = pjzVarB3.a().doubleValue();
                                } else {
                                    dDoubleValue2 = ixaVar2.a.isLastFetchFailed() ? 0.001d : 1.0d;
                                }
                            }
                            if (hm40Var2.b >= dDoubleValue2 && !hm40.a(su00VarBuild.e().r())) {
                                b(su00VarBuild);
                                G.e("Event dropped due to device sampling - %s", a(su00VarBuild));
                            } else if (!su00VarBuild.d() && su00VarBuild.e().getName().startsWith("_st_") && su00VarBuild.e().l()) {
                                ixa ixaVar3 = hm40Var2.a;
                                ixaVar3.getClass();
                                synchronized (txa.class) {
                                    txaVar = txa.b;
                                    if (txaVar == null) {
                                        txaVar = new txa();
                                        txa.b = txaVar;
                                    }
                                }
                                pjz<Double> pjzVarI = ixaVar3.i(txaVar);
                                if (pjzVarI.b()) {
                                    dDoubleValue = pjzVarI.a().doubleValue() / 100.0d;
                                    if (!ixa.p(dDoubleValue)) {
                                        pjzVar2 = ixaVar3.a.getDouble("fpr_vc_fragment_sampling_rate");
                                        if (pjzVar2.b() || !ixa.p(pjzVar2.a().doubleValue())) {
                                            pjzVarB2 = ixaVar3.b(txaVar);
                                            if (pjzVarB2.b() || !ixa.p(pjzVarB2.a().doubleValue())) {
                                                dDoubleValue = 0.0d;
                                            } else {
                                                dDoubleValue = pjzVarB2.a().doubleValue();
                                            }
                                        } else {
                                            ixaVar3.c.d(pjzVar2.a().doubleValue(), "com.google.firebase.perf.FragmentSamplingRate");
                                            dDoubleValue = pjzVar2.a().doubleValue();
                                        }
                                    }
                                } else {
                                    pjzVar2 = ixaVar3.a.getDouble("fpr_vc_fragment_sampling_rate");
                                    if (pjzVar2.b()) {
                                        pjzVarB2 = ixaVar3.b(txaVar);
                                        if (pjzVarB2.b()) {
                                            dDoubleValue = 0.0d;
                                        } else {
                                            dDoubleValue = 0.0d;
                                        }
                                    } else {
                                        pjzVarB2 = ixaVar3.b(txaVar);
                                        if (pjzVarB2.b()) {
                                            dDoubleValue = 0.0d;
                                        } else {
                                            dDoubleValue = 0.0d;
                                        }
                                    }
                                }
                                if (hm40Var2.c >= dDoubleValue && !hm40.a(su00VarBuild.e().r())) {
                                    b(su00VarBuild);
                                    G.e("Event dropped due to device sampling - %s", a(su00VarBuild));
                                } else {
                                    if (su00VarBuild.b()) {
                                        ixaVar = hm40Var2.a;
                                        ixaVar.getClass();
                                        synchronized (xxa.class) {
                                            xxaVar = xxa.b;
                                            if (xxaVar == null) {
                                                xxaVar = new xxa();
                                                xxa.b = xxaVar;
                                            }
                                            pjzVar = ixaVar.a.getDouble("fpr_vc_network_request_sampling_rate");
                                            if (pjzVar.b()) {
                                                pjzVarB = ixaVar.b(xxaVar);
                                                if (!pjzVarB.b()) {
                                                    if (ixaVar.a.isLastFetchFailed()) {
                                                        dDoubleValue3 = 0.001d;
                                                    }
                                                } else if (ixaVar.a.isLastFetchFailed()) {
                                                    dDoubleValue3 = 0.001d;
                                                }
                                            } else {
                                                pjzVarB = ixaVar.b(xxaVar);
                                                if (!pjzVarB.b()) {
                                                    if (ixaVar.a.isLastFetchFailed()) {
                                                        dDoubleValue3 = 0.001d;
                                                    }
                                                } else if (ixaVar.a.isLastFetchFailed()) {
                                                    dDoubleValue3 = 0.001d;
                                                }
                                            }
                                            if (hm40Var2.b >= dDoubleValue3) {
                                                b(su00VarBuild);
                                                G.e("Event dropped due to device sampling - %s", a(su00VarBuild));
                                            }
                                        }
                                    }
                                    hm40Var = this.A;
                                    hm40Var.getClass();
                                    if (su00VarBuild.d()) {
                                        if (su00VarBuild.b()) {
                                            zB = hm40Var.e.b();
                                        } else if (su00VarBuild.d()) {
                                            zB = hm40Var.d.b();
                                        } else {
                                            z = true;
                                        }
                                        z = !zB;
                                    } else {
                                        if (su00VarBuild.b()) {
                                            zB = hm40Var.e.b();
                                        } else if (su00VarBuild.d()) {
                                            zB = hm40Var.d.b();
                                        } else {
                                            z = true;
                                        }
                                        z = !zB;
                                    }
                                    if (z) {
                                        b(su00VarBuild);
                                        G.e("Rate limited (per device) - %s", a(su00VarBuild));
                                    }
                                }
                            } else {
                                if (su00VarBuild.b()) {
                                    ixaVar = hm40Var2.a;
                                    ixaVar.getClass();
                                    synchronized (xxa.class) {
                                        xxaVar = xxa.b;
                                        if (xxaVar == null) {
                                            xxaVar = new xxa();
                                            xxa.b = xxaVar;
                                        }
                                    }
                                    pjzVar = ixaVar.a.getDouble("fpr_vc_network_request_sampling_rate");
                                    if (pjzVar.b() || !ixa.p(pjzVar.a().doubleValue())) {
                                        pjzVarB = ixaVar.b(xxaVar);
                                        if (!pjzVarB.b() && ixa.p(pjzVarB.a().doubleValue())) {
                                            dDoubleValue3 = pjzVarB.a().doubleValue();
                                        } else if (ixaVar.a.isLastFetchFailed()) {
                                            dDoubleValue3 = 0.001d;
                                        }
                                    } else {
                                        ixaVar.c.d(pjzVar.a().doubleValue(), "com.google.firebase.perf.NetworkRequestSamplingRate");
                                        dDoubleValue3 = pjzVar.a().doubleValue();
                                    }
                                    if (hm40Var2.b >= dDoubleValue3 && !hm40.a(su00VarBuild.c().n())) {
                                        b(su00VarBuild);
                                        G.e("Event dropped due to device sampling - %s", a(su00VarBuild));
                                    }
                                }
                                hm40Var = this.A;
                                hm40Var.getClass();
                                if ((su00VarBuild.d() || (!(su00VarBuild.e().getName().equals("_fs") || su00VarBuild.e().getName().equals("_bs")) || su00VarBuild.e().m() <= 0)) && !su00VarBuild.a()) {
                                    if (su00VarBuild.b()) {
                                        zB = hm40Var.e.b();
                                    } else if (su00VarBuild.d()) {
                                        zB = hm40Var.d.b();
                                    } else {
                                        z = true;
                                    }
                                    z = !zB;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    b(su00VarBuild);
                                    G.e("Rate limited (per device) - %s", a(su00VarBuild));
                                }
                            }
                        } else if (!su00VarBuild.d()) {
                            if (su00VarBuild.b()) {
                                ixaVar = hm40Var2.a;
                                ixaVar.getClass();
                                synchronized (xxa.class) {
                                    xxaVar = xxa.b;
                                    if (xxaVar == null) {
                                        xxaVar = new xxa();
                                        xxa.b = xxaVar;
                                    }
                                    pjzVar = ixaVar.a.getDouble("fpr_vc_network_request_sampling_rate");
                                    if (pjzVar.b()) {
                                        pjzVarB = ixaVar.b(xxaVar);
                                        if (!pjzVarB.b()) {
                                            if (ixaVar.a.isLastFetchFailed()) {
                                                dDoubleValue3 = 0.001d;
                                            }
                                        } else if (ixaVar.a.isLastFetchFailed()) {
                                            dDoubleValue3 = 0.001d;
                                        }
                                    } else {
                                        pjzVarB = ixaVar.b(xxaVar);
                                        if (!pjzVarB.b()) {
                                            if (ixaVar.a.isLastFetchFailed()) {
                                                dDoubleValue3 = 0.001d;
                                            }
                                        } else if (ixaVar.a.isLastFetchFailed()) {
                                            dDoubleValue3 = 0.001d;
                                        }
                                    }
                                    if (hm40Var2.b >= dDoubleValue3) {
                                        b(su00VarBuild);
                                        G.e("Event dropped due to device sampling - %s", a(su00VarBuild));
                                    }
                                }
                            }
                            hm40Var = this.A;
                            hm40Var.getClass();
                            if (su00VarBuild.d()) {
                                if (su00VarBuild.b()) {
                                    zB = hm40Var.e.b();
                                } else if (su00VarBuild.d()) {
                                    zB = hm40Var.d.b();
                                } else {
                                    z = true;
                                }
                                z = !zB;
                            } else {
                                if (su00VarBuild.b()) {
                                    zB = hm40Var.e.b();
                                } else if (su00VarBuild.d()) {
                                    zB = hm40Var.d.b();
                                } else {
                                    z = true;
                                }
                                z = !zB;
                            }
                            if (z) {
                                b(su00VarBuild);
                                G.e("Rate limited (per device) - %s", a(su00VarBuild));
                            }
                        } else {
                            if (su00VarBuild.b()) {
                                ixaVar = hm40Var2.a;
                                ixaVar.getClass();
                                synchronized (xxa.class) {
                                    xxaVar = xxa.b;
                                    if (xxaVar == null) {
                                        xxaVar = new xxa();
                                        xxa.b = xxaVar;
                                    }
                                    pjzVar = ixaVar.a.getDouble("fpr_vc_network_request_sampling_rate");
                                    if (pjzVar.b()) {
                                        pjzVarB = ixaVar.b(xxaVar);
                                        if (!pjzVarB.b()) {
                                            if (ixaVar.a.isLastFetchFailed()) {
                                                dDoubleValue3 = 0.001d;
                                            }
                                        } else if (ixaVar.a.isLastFetchFailed()) {
                                            dDoubleValue3 = 0.001d;
                                        }
                                    } else {
                                        pjzVarB = ixaVar.b(xxaVar);
                                        if (!pjzVarB.b()) {
                                            if (ixaVar.a.isLastFetchFailed()) {
                                                dDoubleValue3 = 0.001d;
                                            }
                                        } else if (ixaVar.a.isLastFetchFailed()) {
                                            dDoubleValue3 = 0.001d;
                                        }
                                    }
                                    if (hm40Var2.b >= dDoubleValue3) {
                                        b(su00VarBuild);
                                        G.e("Event dropped due to device sampling - %s", a(su00VarBuild));
                                    }
                                }
                            }
                            hm40Var = this.A;
                            hm40Var.getClass();
                            if (su00VarBuild.d()) {
                                if (su00VarBuild.b()) {
                                    zB = hm40Var.e.b();
                                } else if (su00VarBuild.d()) {
                                    zB = hm40Var.d.b();
                                } else {
                                    z = true;
                                }
                                z = !zB;
                            } else {
                                if (su00VarBuild.b()) {
                                    zB = hm40Var.e.b();
                                } else if (su00VarBuild.d()) {
                                    zB = hm40Var.d.b();
                                } else {
                                    z = true;
                                }
                                z = !zB;
                            }
                            if (z) {
                                b(su00VarBuild);
                                G.e("Rate limited (per device) - %s", a(su00VarBuild));
                            }
                        }
                    }
                    if (z2) {
                        u80Var = G;
                        if (su00VarBuild.d()) {
                            String strA2 = a(su00VarBuild);
                            name = su00VarBuild.e().getName();
                            zStartsWith = name.startsWith("_st_");
                            str = this.E;
                            str2 = this.D;
                            if (zStartsWith) {
                                strA = y36.a(b4b.a(str, str2), "/troubleshooting/trace/SCREEN_TRACE/", name, "?utm_source=perf-android-sdk&utm_medium=android-ide");
                            } else {
                                strA = y36.a(b4b.a(str, str2), "/troubleshooting/trace/DURATION_TRACE/", name, "?utm_source=perf-android-sdk&utm_medium=android-ide");
                            }
                            u80Var.e("Logging %s. In a minute, visit the Firebase console to view your data: %s", strA2, strA);
                        } else {
                            u80Var.e("Logging %s", a(su00VarBuild));
                        }
                        g4iVar = this.v;
                        u80Var2 = g4i.d;
                        if (g4iVar.c == null) {
                            dvh0Var = g4iVar.b.get();
                            if (dvh0Var != null) {
                                g4iVar.c = dvh0Var.a(g4iVar.a, new gdg("proto"), new f4i());
                            } else {
                                u80Var2.f("Flg TransportFactory is not available at the moment");
                            }
                        }
                        zuh0Var = g4iVar.c;
                        if (zuh0Var != null) {
                            ((gvh0) zuh0Var).a(new qj1(su00VarBuild, tf30.a, null), new fvh0());
                        } else {
                            u80Var2.f("Unable to dispatch event because Flg Transport is not available");
                        }
                        SessionManager.getInstance().stopGaugeCollectionIfSessionRunningTooLong();
                    }
                }
            }
            u80.d().a("No validators found for PerfMetric.");
            G.g("Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values.", a(su00VarBuild));
        } else {
            G.g("App Instance ID is null or empty, dropping %s", a(su00VarBuild));
        }
        z2 = false;
        if (z2) {
            u80Var = G;
            if (su00VarBuild.d()) {
                String strA3 = a(su00VarBuild);
                name = su00VarBuild.e().getName();
                zStartsWith = name.startsWith("_st_");
                str = this.E;
                str2 = this.D;
                if (zStartsWith) {
                    strA = y36.a(b4b.a(str, str2), "/troubleshooting/trace/SCREEN_TRACE/", name, "?utm_source=perf-android-sdk&utm_medium=android-ide");
                } else {
                    strA = y36.a(b4b.a(str, str2), "/troubleshooting/trace/DURATION_TRACE/", name, "?utm_source=perf-android-sdk&utm_medium=android-ide");
                }
                u80Var.e("Logging %s. In a minute, visit the Firebase console to view your data: %s", strA3, strA);
            } else {
                u80Var.e("Logging %s", a(su00VarBuild));
            }
            g4iVar = this.v;
            u80Var2 = g4i.d;
            if (g4iVar.c == null) {
                dvh0Var = g4iVar.b.get();
                if (dvh0Var != null) {
                    g4iVar.c = dvh0Var.a(g4iVar.a, new gdg("proto"), new f4i());
                } else {
                    u80Var2.f("Flg TransportFactory is not available at the moment");
                }
            }
            zuh0Var = g4iVar.c;
            if (zuh0Var != null) {
                ((gvh0) zuh0Var).a(new qj1(su00VarBuild, tf30.a, null), new fvh0());
            } else {
                u80Var2.f("Unable to dispatch event because Flg Transport is not available");
            }
            SessionManager.getInstance().stopGaugeCollectionIfSessionRunningTooLong();
        }
    }

    @Override // du0.b
    public final void onUpdateAppState(jv0 jv0Var) {
        this.F = jv0Var == jv0.FOREGROUND;
        if (this.c.get()) {
            this.w.execute(new Runnable() { // from class: ivh0
                @Override // java.lang.Runnable
                public final void run() {
                    pvh0 pvh0Var = this.a;
                    hm40 hm40Var = pvh0Var.A;
                    boolean z = pvh0Var.F;
                    hm40Var.d.a(z);
                    hm40Var.e.a(z);
                }
            });
        }
    }
}
