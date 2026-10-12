package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public abstract class oq90 {
    public final bi60 a;
    public final AtomicBoolean b;
    public final hqf0 c;

    public oq90(bi60 bi60Var) {
        bi60Var.getClass();
        this.a = bi60Var;
        this.b = new AtomicBoolean(false);
        this.c = q5s.b(new Function0() { // from class: nq90
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                oq90 oq90Var = this.a;
                String strB = oq90Var.b();
                bi60 bi60Var2 = oq90Var.a;
                bi60Var2.getClass();
                bi60Var2.a();
                bi60Var2.b();
                return bi60Var2.k().f1().J0(strB);
            }
        });
    }

    public final r3f0 a() {
        bi60 bi60Var = this.a;
        bi60Var.a();
        if (this.b.compareAndSet(false, true)) {
            return (r3f0) this.c.getValue();
        }
        String strB = b();
        bi60Var.getClass();
        bi60Var.a();
        bi60Var.b();
        return bi60Var.k().f1().J0(strB);
    }

    public abstract String b();

    public final void c(r3f0 r3f0Var) {
        r3f0Var.getClass();
        if (r3f0Var == ((r3f0) this.c.getValue())) {
            this.b.set(false);
        }
    }
}
