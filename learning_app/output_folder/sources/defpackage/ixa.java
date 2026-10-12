package defpackage;

import android.os.Bundle;
import com.google.firebase.perf.config.RemoteConfigManager;

/* JADX INFO: loaded from: classes4.dex */
public final class ixa {
    public static final u80 d = u80.d();
    public static volatile ixa e;
    public final RemoteConfigManager a = RemoteConfigManager.getInstance();
    public fnn b = new fnn();
    public final qle c = qle.b();

    public static synchronized ixa e() {
        try {
            if (e == null) {
                e = new ixa();
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public static boolean l(long j) {
        return j >= 0;
    }

    public static boolean m(String str) {
        if (!str.trim().isEmpty()) {
            for (String str2 : str.split(";")) {
                if (str2.trim().equals("22.0.1")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean n(long j) {
        return j >= 0;
    }

    public static boolean p(double d2) {
        return 0.0d <= d2 && d2 <= 1.0d;
    }

    public final pjz<Boolean> a(l6c0 l6c0Var) {
        qle qleVar = this.c;
        String strQ = l6c0Var.Q();
        if (strQ == null) {
            qleVar.getClass();
            qle.c.a("Key is null when getting boolean value on device cache.");
            return new pjz<>();
        }
        if (qleVar.a == null) {
            qleVar.c(qle.a());
            if (qleVar.a == null) {
                return new pjz<>();
            }
        }
        if (!qleVar.a.contains(strQ)) {
            return new pjz<>();
        }
        try {
            return new pjz<>(Boolean.valueOf(qleVar.a.getBoolean(strQ, false)));
        } catch (ClassCastException e2) {
            qle.c.b("Key %s from sharedPreferences has type other than long: %s", strQ, e2.getMessage());
            return new pjz<>();
        }
    }

    public final pjz<Double> b(l6c0 l6c0Var) {
        qle qleVar = this.c;
        String strQ = l6c0Var.Q();
        if (strQ == null) {
            qleVar.getClass();
            qle.c.a("Key is null when getting double value on device cache.");
            return new pjz<>();
        }
        if (qleVar.a == null) {
            qleVar.c(qle.a());
            if (qleVar.a == null) {
                return new pjz<>();
            }
        }
        if (!qleVar.a.contains(strQ)) {
            return new pjz<>();
        }
        try {
            try {
                return new pjz<>(Double.valueOf(Double.longBitsToDouble(qleVar.a.getLong(strQ, 0L))));
            } catch (ClassCastException e2) {
                qle.c.b("Key %s from sharedPreferences has type other than double: %s", strQ, e2.getMessage());
                return new pjz<>();
            }
        } catch (ClassCastException unused) {
            return new pjz<>(Double.valueOf(Float.valueOf(qleVar.a.getFloat(strQ, 0.0f)).doubleValue()));
        }
    }

    public final pjz<Long> c(l6c0 l6c0Var) {
        qle qleVar = this.c;
        String strQ = l6c0Var.Q();
        if (strQ == null) {
            qleVar.getClass();
            qle.c.a("Key is null when getting long value on device cache.");
            return new pjz<>();
        }
        if (qleVar.a == null) {
            qleVar.c(qle.a());
            if (qleVar.a == null) {
                return new pjz<>();
            }
        }
        if (!qleVar.a.contains(strQ)) {
            return new pjz<>();
        }
        try {
            return new pjz<>(Long.valueOf(qleVar.a.getLong(strQ, 0L)));
        } catch (ClassCastException e2) {
            qle.c.b("Key %s from sharedPreferences has type other than long: %s", strQ, e2.getMessage());
            return new pjz<>();
        }
    }

    public final pjz<String> d(l6c0 l6c0Var) {
        qle qleVar = this.c;
        String strQ = l6c0Var.Q();
        if (strQ == null) {
            qleVar.getClass();
            qle.c.a("Key is null when getting String value on device cache.");
            return new pjz<>();
        }
        if (qleVar.a == null) {
            qleVar.c(qle.a());
            if (qleVar.a == null) {
                return new pjz<>();
            }
        }
        if (!qleVar.a.contains(strQ)) {
            return new pjz<>();
        }
        try {
            return new pjz<>(qleVar.a.getString(strQ, ""));
        } catch (ClassCastException e2) {
            qle.c.b("Key %s from sharedPreferences has type other than String: %s", strQ, e2.getMessage());
            return new pjz<>();
        }
    }

    public final boolean f() {
        sxa sxaVarH0 = sxa.h0();
        pjz<Boolean> pjzVarH = h(sxaVarH0);
        if (pjzVarH.b()) {
            return pjzVarH.a().booleanValue();
        }
        pjz<Boolean> pjzVar = this.a.getBoolean("fpr_experiment_app_start_ttid");
        if (pjzVar.b()) {
            this.c.g("com.google.firebase.perf.ExperimentTTID", pjzVar.a().booleanValue());
            return pjzVar.a().booleanValue();
        }
        pjz<Boolean> pjzVarA = a(sxaVarH0);
        if (pjzVarA.b()) {
            return pjzVarA.a().booleanValue();
        }
        return false;
    }

    public final Boolean g() {
        qxa qxaVar;
        rxa rxaVar;
        synchronized (qxa.class) {
            qxaVar = qxa.b;
            if (qxaVar == null) {
                qxaVar = new qxa();
                qxa.b = qxaVar;
            }
        }
        pjz<Boolean> pjzVarH = h(qxaVar);
        if ((pjzVarH.b() ? pjzVarH.a() : Boolean.FALSE).booleanValue()) {
            return Boolean.FALSE;
        }
        synchronized (rxa.class) {
            rxaVar = rxa.b;
            if (rxaVar == null) {
                rxaVar = new rxa();
                rxa.b = rxaVar;
            }
        }
        pjz<Boolean> pjzVarA = a(rxaVar);
        if (pjzVarA.b()) {
            return pjzVarA.a();
        }
        pjz<Boolean> pjzVarH2 = h(rxaVar);
        if (pjzVarH2.b()) {
            return pjzVarH2.a();
        }
        return null;
    }

    public final pjz<Boolean> h(l6c0 l6c0Var) {
        Bundle bundle = this.b.a;
        String strR = l6c0Var.R();
        if (strR == null || !bundle.containsKey(strR)) {
            return new pjz<>();
        }
        try {
            Boolean bool = (Boolean) bundle.get(strR);
            return bool == null ? new pjz<>() : new pjz<>(bool);
        } catch (ClassCastException e2) {
            fnn.b.b("Metadata key %s contains type other than boolean: %s", strR, e2.getMessage());
            return new pjz<>();
        }
    }

    public final pjz<Double> i(l6c0 l6c0Var) {
        Bundle bundle = this.b.a;
        String strR = l6c0Var.R();
        if (strR == null || !bundle.containsKey(strR)) {
            return new pjz<>();
        }
        Object obj = bundle.get(strR);
        if (obj == null) {
            return new pjz<>();
        }
        if (obj instanceof Float) {
            return new pjz<>(Double.valueOf(((Float) obj).doubleValue()));
        }
        if (obj instanceof Double) {
            return new pjz<>((Double) obj);
        }
        fnn.b.b("Metadata key %s contains type other than double: %s", strR);
        return new pjz<>();
    }

    public final pjz<Long> j(l6c0 l6c0Var) {
        pjz pjzVar;
        Bundle bundle = this.b.a;
        String strR = l6c0Var.R();
        if (strR == null || !bundle.containsKey(strR)) {
            pjzVar = new pjz();
        } else {
            try {
                Integer num = (Integer) bundle.get(strR);
                pjzVar = num == null ? new pjz() : new pjz(num);
            } catch (ClassCastException e2) {
                fnn.b.b("Metadata key %s contains type other than int: %s", strR, e2.getMessage());
                pjzVar = new pjz();
            }
        }
        return pjzVar.b() ? new pjz<>(Long.valueOf(((Integer) pjzVar.a()).intValue())) : new pjz<>();
    }

    public final long k() {
        yxa yxaVar;
        synchronized (yxa.class) {
            yxaVar = yxa.b;
            if (yxaVar == null) {
                yxaVar = new yxa();
                yxa.b = yxaVar;
            }
        }
        pjz<Long> pjzVar = this.a.getLong("fpr_rl_time_limit_sec");
        if (pjzVar.b() && pjzVar.a().longValue() > 0) {
            this.c.e(pjzVar.a().longValue(), "com.google.firebase.perf.TimeLimitSec");
            return pjzVar.a().longValue();
        }
        pjz<Long> pjzVarC = c(yxaVar);
        if (!pjzVarC.b() || pjzVarC.a().longValue() <= 0) {
            return 600L;
        }
        return pjzVarC.a().longValue();
    }

    public final boolean o() {
        aya ayaVar;
        boolean zBooleanValue;
        zxa zxaVar;
        boolean zM;
        Boolean boolG = g();
        if (boolG == null || boolG.booleanValue()) {
            synchronized (aya.class) {
                ayaVar = aya.b;
                if (ayaVar == null) {
                    ayaVar = new aya();
                    aya.b = ayaVar;
                }
            }
            pjz<Boolean> pjzVarA = a(ayaVar);
            pjz<Boolean> pjzVar = this.a.getBoolean("fpr_enabled");
            if (!pjzVar.b()) {
                zBooleanValue = pjzVarA.b() ? pjzVarA.a().booleanValue() : true;
            } else if (this.a.isLastFetchFailed()) {
                zBooleanValue = false;
            } else {
                Boolean boolA = pjzVar.a();
                if (!pjzVarA.b() || pjzVarA.a() != boolA) {
                    this.c.g("com.google.firebase.perf.SdkEnabled", boolA.booleanValue());
                }
                zBooleanValue = boolA.booleanValue();
            }
            if (zBooleanValue) {
                synchronized (zxa.class) {
                    zxaVar = zxa.b;
                    if (zxaVar == null) {
                        zxaVar = new zxa();
                        zxa.b = zxaVar;
                    }
                }
                pjz<String> pjzVarD = d(zxaVar);
                pjz<String> string = this.a.getString("fpr_disabled_android_versions");
                if (string.b()) {
                    String strA = string.a();
                    if (!pjzVarD.b() || !pjzVarD.a().equals(strA)) {
                        this.c.f("com.google.firebase.perf.SdkDisabledVersions", strA);
                    }
                    zM = m(strA);
                } else {
                    zM = pjzVarD.b() ? m(pjzVarD.a()) : m("");
                }
                if (!zM) {
                    return true;
                }
            }
        }
        return false;
    }
}
