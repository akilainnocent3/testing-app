package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class vyl0 {
    public final f6m0 a;
    public d8m0 b;
    public final jrl0 c;
    public final hzm0 d;

    public vyl0() {
        f6m0 f6m0Var = new f6m0();
        this.a = f6m0Var;
        this.b = f6m0Var.b.c();
        this.c = new jrl0();
        this.d = new hzm0();
        Callable callable = new Callable() { // from class: xvl0
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new eym0(this.a.d);
            }
        };
        HashMap map = f6m0Var.d.a;
        map.put("internal.registerCallback", callable);
        map.put("internal.eventLogger", new Callable() { // from class: hql0
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new nhm0(this.a.c);
            }
        });
    }

    public final boolean a(drl0 drl0Var) throws k1m0 {
        jrl0 jrl0Var = this.c;
        try {
            jrl0Var.a = drl0Var;
            jrl0Var.b = drl0Var.clone();
            jrl0Var.c.clear();
            this.a.c.e("runtime.counter", new rsl0(Double.valueOf(0.0d)));
            this.d.a(this.b.c(), jrl0Var);
            return (jrl0Var.b.equals(jrl0Var.a) && jrl0Var.c.isEmpty()) ? false : true;
        } catch (Throwable th) {
            throw new k1m0(th);
        }
    }

    public final void b(ofm0 ofm0Var) {
        wsl0 wsl0Var;
        try {
            f6m0 f6m0Var = this.a;
            this.b = f6m0Var.b.c();
            if (f6m0Var.a(this.b, (vfm0[]) ofm0Var.q().toArray(new vfm0[0])) instanceof lsl0) {
                throw new IllegalStateException("Program loading failed");
            }
            for (zem0 zem0Var : ofm0Var.r().q()) {
                List listR = zem0Var.r();
                String strQ = zem0Var.q();
                Iterator it = listR.iterator();
                while (it.hasNext()) {
                    wtl0 wtl0VarA = f6m0Var.a(this.b, (vfm0) it.next());
                    if (!(wtl0VarA instanceof jtl0)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    d8m0 d8m0Var = this.b;
                    if (d8m0Var.d(strQ)) {
                        wtl0 wtl0VarG = d8m0Var.g(strQ);
                        if (!(wtl0VarG instanceof wsl0)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strQ)));
                        }
                        wsl0Var = (wsl0) wtl0VarG;
                    } else {
                        wsl0Var = null;
                    }
                    if (wsl0Var == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strQ)));
                    }
                    wsl0Var.g(this.b, Collections.singletonList(wtl0VarA));
                }
            }
        } catch (Throwable th) {
            throw new k1m0(th);
        }
    }
}
