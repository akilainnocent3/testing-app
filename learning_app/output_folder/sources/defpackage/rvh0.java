package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class rvh0 {
    public static volatile ivc e;
    public final c08 a;
    public final c08 b;
    public final ba80 c;
    public final pni0 d;

    public rvh0(c08 c08Var, c08 c08Var2, ba80 ba80Var, pni0 pni0Var, final a0l0 a0l0Var) {
        this.a = c08Var;
        this.b = c08Var2;
        this.c = ba80Var;
        this.d = pni0Var;
        a0l0Var.a.execute(new Runnable() { // from class: yzk0
            @Override // java.lang.Runnable
            public final void run() {
                final a0l0 a0l0Var2 = a0l0Var;
                a0l0Var2.d.f(new tpf0.a() { // from class: zzk0
                    @Override // tpf0.a
                    public final Object execute() {
                        a0l0 a0l0Var3 = a0l0Var2;
                        Iterator<cvh0> it = a0l0Var3.b.I().iterator();
                        while (it.hasNext()) {
                            a0l0Var3.c.a(it.next(), 1);
                        }
                        return null;
                    }
                });
            }
        });
    }

    public static rvh0 a() {
        ivc ivcVar = e;
        if (ivcVar != null) {
            return ivcVar.i.get();
        }
        j30.a("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (rvh0.class) {
                try {
                    if (e == null) {
                        hvc hvcVar = new hvc();
                        context.getClass();
                        hvcVar.a = context;
                        e = hvcVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final evh0 c(os5 os5Var) {
        byte[] bytes;
        Set setUnmodifiableSet = os5Var != null ? Collections.unmodifiableSet(os5.d) : Collections.singleton(new gdg("proto"));
        os5Var.getClass();
        String str = os5Var.a;
        String str2 = os5Var.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = y36.a("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        return new evh0(setUnmodifiableSet, new zm1("cct", bytes, tf30.a), this);
    }
}
