package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class udi0 {
    public final int a;
    public a b;
    public a c;
    public int d;
    public Long e;
    public boolean f;

    public static final class a {
        public a a;
        public kjg0 b;

        public a(a aVar, kjg0 kjg0Var) {
            this.a = aVar;
            this.b = kjg0Var;
        }
    }

    public udi0(int i) {
        this.a = 100000;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    public final void a(kjg0 kjg0Var) {
        a aVar;
        kjg0 kjg0Var2;
        this.f = false;
        a aVar2 = this.b;
        if (Intrinsics.f(kjg0Var, aVar2 != null ? aVar2.b : null)) {
            return;
        }
        String str = kjg0Var.a.b;
        a aVar3 = this.b;
        boolean zF = Intrinsics.f(str, (aVar3 == null || (kjg0Var2 = aVar3.b) == null) ? null : kjg0Var2.a.b);
        a aVar4 = this.b;
        if (zF) {
            if (aVar4 != null) {
                aVar4.b = kjg0Var;
                return;
            }
            return;
        }
        this.b = new a(aVar4, kjg0Var);
        this.c = null;
        int length = kjg0Var.a.b.length() + this.d;
        this.d = length;
        if (length > this.a) {
            a aVar5 = this.b;
            if ((aVar5 != null ? aVar5.a : null) == null) {
                return;
            }
            while (true) {
                if (aVar5 == null) {
                    aVar = null;
                } else {
                    a aVar6 = aVar5.a;
                    if (aVar6 != null) {
                        aVar = aVar6.a;
                    } else {
                        aVar = null;
                    }
                }
                if (aVar == null) {
                    break;
                } else {
                    aVar5 = aVar5.a;
                }
            }
            if (aVar5 != null) {
                aVar5.a = null;
            }
        }
    }

    public udi0() {
        this(0);
    }
}
