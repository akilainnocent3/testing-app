package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public class nf80 implements yrt {
    public static final yrt f = ((bst) qpn.a(pmd.a, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider")).d("noop");
    public static final boolean g;
    public final cst a;
    public final rzo b;
    public volatile boolean c;
    public volatile int d;
    public volatile boolean e;

    static {
        boolean z;
        try {
            xah.a aVar = xah.a;
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        g = z;
    }

    public nf80(cst cstVar, rzo rzoVar, zk1 zk1Var) {
        this.a = cstVar;
        this.b = rzoVar;
        this.c = zk1Var.b();
        this.d = zk1Var.a();
        this.e = zk1Var.c();
    }

    @Override // defpackage.yrt
    public brt a() {
        if (!this.c) {
            return f.a();
        }
        boolean z = g;
        cst cstVar = this.a;
        rzo rzoVar = this.b;
        return z ? new qbh(cstVar, rzoVar, this) : new mf80(cstVar, rzoVar, this);
    }
}
