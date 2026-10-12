package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class mg80 implements ddb0, lp40 {
    public static final Logger u = Logger.getLogger(mg80.class.getName());
    public final qdb0 a;
    public final gk1 b;
    public final gk1 c;
    public final vdb0 d;
    public final ykd e;
    public final ndb0 f;
    public final v00 g;
    public final c360 h;
    public final rzo i;
    public final long j;
    public final Runnable k;
    public final String m;
    public d31 n;
    public ArrayList o;
    public long r;
    public Thread t;
    public final Object l = new Object();
    public int p = 0;
    public hk1 q = hk1.c;
    public a s = a.a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("NOT_ENDED", 0);
            a = aVar;
            a aVar2 = new a("ENDING", 1);
            b = aVar2;
            a aVar3 = new a("ENDED", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public mg80(gk1 gk1Var, String str, rzo rzoVar, ndb0 ndb0Var, gk1 gk1Var2, qdb0 qdb0Var, vdb0 vdb0Var, ykd ykdVar, v00 v00Var, c360 c360Var, d31 d31Var, long j, Runnable runnable) {
        this.b = gk1Var;
        this.i = rzoVar;
        this.c = gk1Var2;
        this.m = str;
        this.f = ndb0Var;
        this.d = vdb0Var;
        this.e = ykdVar;
        this.h = c360Var;
        this.g = v00Var;
        this.j = j;
        this.n = d31Var;
        this.a = qdb0Var;
        this.k = runnable;
    }

    @Override // defpackage.ddb0
    /* JADX INFO: renamed from: a */
    public final ddb0 f(r21 r21Var, Object obj) {
        if (r21Var == null || r21Var.getKey().isEmpty() || obj == null) {
            return this;
        }
        synchronized (this.l) {
            try {
                if (!n()) {
                    u.log(Level.FINE, "Calling setAttribute() on an ended Span.");
                    return this;
                }
                d31 d31Var = this.n;
                if (d31Var == null) {
                    d31 d31Var2 = new d31(this.a.b(), this.a.a());
                    this.n = d31Var2;
                    d31Var = d31Var2;
                }
                d31Var.put(r21Var, obj);
                return this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ddb0
    public final gk1 b() {
        return this.b;
    }

    @Override // defpackage.lp40
    public final dm1 e() {
        List listUnmodifiableList;
        z21 z21VarA;
        dm1 dm1Var;
        synchronized (this.l) {
            List list = Collections.EMPTY_LIST;
            ArrayList arrayList = this.o;
            if (arrayList == null) {
                listUnmodifiableList = list;
            } else {
                listUnmodifiableList = this.s == a.c ? Collections.unmodifiableList(arrayList) : Collections.unmodifiableList(new ArrayList(this.o));
            }
            d31 d31Var = this.n;
            if (d31Var == null || d31Var.isEmpty()) {
                z21VarA = fx0.d;
            } else {
                a aVar = this.s;
                a aVar2 = a.c;
                z21VarA = this.n;
                if (aVar != aVar2) {
                    z21VarA.getClass();
                    hx0 hx0Var = new hx0();
                    hx0Var.c(z21VarA);
                    z21VarA = hx0Var.a();
                }
            }
            z21 z21Var = z21VarA;
            d31 d31Var2 = this.n;
            dm1Var = new dm1(this, list, listUnmodifiableList, z21Var, d31Var2 == null ? 0 : d31Var2.c, this.p, this.q, this.m, this.r, this.s == a.c);
        }
        return dm1Var;
    }

    @Override // defpackage.ddb0
    public final void end() {
        m(this.g.a());
    }

    @Override // defpackage.ddb0
    public final void g(Throwable th) {
        o(th, fx0.d);
    }

    @Override // defpackage.ddb0
    public final /* bridge */ /* synthetic */ ddb0 h(Throwable th, z21 z21Var) {
        o(th, z21Var);
        return this;
    }

    @Override // defpackage.ddb0
    public final void j(long j) {
        m(j == 0 ? this.g.a() : TimeUnit.NANOSECONDS.toNanos(j));
    }

    @Override // defpackage.ddb0
    public final ddb0 k() {
        yme0 yme0Var = yme0.c;
        synchronized (this.l) {
            try {
                if (!n()) {
                    u.log(Level.FINE, "Calling setStatus() on an ended Span.");
                    return this;
                }
                if (this.q.a == yme0.b) {
                    u.log(Level.FINE, "Calling setStatus() on a Span that is already set to OK.");
                    return this;
                }
                hk1 hk1Var = hk1.c;
                this.q = "".isEmpty() ? hk1.d : new hk1(yme0Var, "");
                return this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(long j) {
        synchronized (this.l) {
            try {
                if (this.s != a.a) {
                    u.log(Level.FINE, "Calling end() on an ended or ending Span.");
                    return;
                }
                this.r = j;
                this.t = Thread.currentThread();
                this.s = a.b;
                this.k.run();
                vdb0 vdb0Var = this.d;
                if (vdb0Var instanceof dch) {
                    dch dchVar = (dch) vdb0Var;
                    if (dchVar.U()) {
                        dchVar.T(this);
                    }
                }
                synchronized (this.l) {
                    this.s = a.c;
                }
                if (this.d.B1()) {
                    this.d.r0(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean n() {
        a aVar = this.s;
        if (aVar != a.a) {
            return aVar == a.b && Thread.currentThread() == this.t;
        }
        return true;
    }

    public final void o(Throwable th, z21 z21Var) {
        String strSubstring;
        if (th == null) {
            return;
        }
        if (z21Var == null) {
            z21Var = fx0.d;
        }
        int iA = this.a.a();
        final d31 d31Var = new d31(this.a.b(), this.a.a());
        ykd ykdVar = this.e;
        String canonicalName = th.getClass().getCanonicalName();
        if (canonicalName != null) {
            d31Var.put(w1h.a, canonicalName);
        }
        String message = th.getMessage();
        if (message != null) {
            d31Var.put(w1h.b, message);
        }
        if (ykdVar.d) {
            StringWriter stringWriter = new StringWriter();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            try {
                th.printStackTrace(printWriter);
                printWriter.close();
                strSubstring = stringWriter.toString();
            } catch (Throwable th2) {
                try {
                    printWriter.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } else {
            a9e0 a9e0Var = new a9e0(iA, th);
            StringBuilder sb = a9e0Var.b;
            if (sb.length() == 0) {
                sb.append(th);
                sb.append(System.lineSeparator());
                if (!a9e0Var.b()) {
                    StackTraceElement[] stackTrace = th.getStackTrace();
                    int length = stackTrace.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            Set<Throwable> setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
                            setNewSetFromMap.add(th);
                            for (Throwable th4 : th.getSuppressed()) {
                                a9e0Var.a(stackTrace, th4, "\t", "Suppressed: ", setNewSetFromMap);
                            }
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                break;
                            }
                            a9e0Var.a(stackTrace, cause, "", "Caused by: ", setNewSetFromMap);
                            break;
                        }
                        StackTraceElement stackTraceElement = stackTrace[i];
                        sb.append("\tat ");
                        sb.append(stackTraceElement);
                        sb.append(System.lineSeparator());
                        if (a9e0Var.b()) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            strSubstring = sb.substring(0, Math.min(sb.length(), a9e0Var.a));
        }
        d31Var.put(w1h.c, strSubstring);
        z21Var.forEach(new BiConsumer() { // from class: lg80
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                d31Var.put((r21) obj, obj2);
            }
        });
        dk1 dk1Var = new dk1(d31Var, this.g.a(), d31Var.c, th);
        synchronized (this.l) {
            try {
                if (!n()) {
                    u.log(Level.FINE, "Calling addEvent() on an ended Span.");
                    return;
                }
                ArrayList arrayList = this.o;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.o = arrayList;
                }
                if (arrayList.size() < this.a.e()) {
                    this.o.add(dk1Var);
                }
                this.p++;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final String toString() {
        String str;
        String strValueOf;
        String strValueOf2;
        long j;
        long j2;
        synchronized (this.l) {
            str = this.m;
            strValueOf = String.valueOf(this.n);
            strValueOf2 = String.valueOf(this.q);
            j = this.p;
            j2 = this.r;
        }
        StringBuilder sb = new StringBuilder("SdkSpan{traceId=");
        sb.append(this.b.a);
        sb.append(", spanId=");
        sb.append(this.b.b);
        sb.append(", parentSpanContext=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(str);
        sb.append(", kind=");
        sb.append(this.f);
        sb.append(", attributes=");
        sb.append(strValueOf);
        sb.append(", status=");
        jv80.b(j, strValueOf2, ", totalRecordedEvents=", sb);
        sb.append(", totalRecordedLinks=0, startEpochNanos=");
        sb.append(this.j);
        return bf8.b(j2, ", endEpochNanos=", "}", sb);
    }
}
