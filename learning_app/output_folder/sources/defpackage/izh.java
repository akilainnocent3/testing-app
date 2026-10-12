package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class izh extends uu00 {
    public static final u80 c = u80.d();
    public final ijh0 b;

    public izh(ijh0 ijh0Var) {
        this.b = ijh0Var;
    }

    public static boolean d(ijh0 ijh0Var, int i) {
        if (ijh0Var != null) {
            u80 u80Var = c;
            if (i > 1) {
                u80Var.f("Exceed MAX_SUBTRACE_DEEP:1");
                return false;
            }
            for (Map.Entry<String, Long> entry : ijh0Var.n().entrySet()) {
                String key = entry.getKey();
                if (key != null) {
                    String strTrim = key.trim();
                    if (strTrim.isEmpty()) {
                        u80Var.f("counterId is empty");
                    } else if (strTrim.length() > 100) {
                        u80Var.f("counterId exceeded max length 100");
                    } else if (entry.getValue() == null) {
                        u80Var.f("invalid CounterValue:" + entry.getValue());
                        return false;
                    }
                }
                u80Var.f("invalid CounterId:" + entry.getKey());
                return false;
            }
            Iterator<E> it = ijh0Var.s().iterator();
            while (it.hasNext()) {
                if (!d((ijh0) it.next(), i + 1)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean e(ijh0 ijh0Var, int i) {
        Long l;
        u80 u80Var = c;
        if (ijh0Var == null) {
            u80Var.f("TraceMetric is null");
            return false;
        }
        if (i > 1) {
            u80Var.f("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        String name = ijh0Var.getName();
        if (name != null) {
            String strTrim = name.trim();
            if (!strTrim.isEmpty() && strTrim.length() <= 100) {
                if (ijh0Var.q() <= 0) {
                    u80Var.f("invalid TraceDuration:" + ijh0Var.q());
                    return false;
                }
                if (!ijh0Var.t()) {
                    u80Var.f("clientStartTimeUs is null.");
                    return false;
                }
                if (ijh0Var.getName().startsWith("_st_") && ((l = ijh0Var.n().get("_fr_tot")) == null || l.compareTo((Long) 0L) <= 0)) {
                    u80Var.f("non-positive totalFrames in screen trace " + ijh0Var.getName());
                    return false;
                }
                Iterator<E> it = ijh0Var.s().iterator();
                while (it.hasNext()) {
                    if (!e((ijh0) it.next(), i + 1)) {
                        return false;
                    }
                }
                for (Map.Entry<String, String> entry : ijh0Var.o().entrySet()) {
                    try {
                        uu00.b(entry.getKey(), entry.getValue());
                    } catch (IllegalArgumentException e) {
                        u80Var.f(e.getLocalizedMessage());
                        return false;
                    }
                }
                return true;
            }
        }
        u80Var.f("invalid TraceId:" + ijh0Var.getName());
        return false;
    }

    @Override // defpackage.uu00
    public final boolean a() {
        ijh0 ijh0Var = this.b;
        boolean zE = e(ijh0Var, 0);
        u80 u80Var = c;
        if (!zE) {
            u80Var.f("Invalid Trace:" + ijh0Var.getName());
            return false;
        }
        if (ijh0Var.m() <= 0) {
            Iterator<E> it = ijh0Var.s().iterator();
            while (it.hasNext()) {
                if (((ijh0) it.next()).m() > 0) {
                }
            }
            return true;
        }
        if (d(ijh0Var, 0)) {
            return true;
        }
        u80Var.f("Invalid Counters for Trace:" + ijh0Var.getName());
        return false;
    }
}
