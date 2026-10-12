package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ldb0 {
    public static final ldb0 b;
    public static final ldb0 c;
    public static final ldb0 d;
    public static final ldb0 e;
    public static final ldb0 f;
    public static final ldb0 g;
    public static final ldb0 h;
    public static final ldb0 i;
    public static final ldb0 j;
    public static final ldb0 k;
    public static final ldb0 l;
    public final fkd a;

    static {
        fkd fkdVar = new fkd("opentelemetry-traces-span-key-kind-server");
        fkd fkdVar2 = new fkd("opentelemetry-traces-span-key-kind-client");
        fkd fkdVar3 = new fkd("opentelemetry-traces-span-key-kind-consumer");
        fkd fkdVar4 = new fkd("opentelemetry-traces-span-key-kind-producer");
        fkd fkdVar5 = new fkd("opentelemetry-traces-span-key-http-server");
        fkd fkdVar6 = new fkd("opentelemetry-traces-span-key-rpc-server");
        fkd fkdVar7 = new fkd("opentelemetry-traces-span-key-http-client");
        fkd fkdVar8 = new fkd("opentelemetry-traces-span-key-rpc-client");
        fkd fkdVar9 = new fkd("opentelemetry-traces-span-key-db-client");
        fkd fkdVar10 = new fkd("opentelemetry-traces-span-key-producer");
        fkd fkdVar11 = new fkd("opentelemetry-traces-span-key-consumer-receive");
        b = new ldb0(fkdVar);
        c = new ldb0(fkdVar2);
        d = new ldb0(fkdVar3);
        e = new ldb0(fkdVar4);
        f = new ldb0(fkdVar5);
        g = new ldb0(fkdVar6);
        h = new ldb0(fkdVar7);
        i = new ldb0(fkdVar8);
        j = new ldb0(fkdVar9);
        k = new ldb0(fkdVar10);
        l = new ldb0(fkdVar11);
    }

    public ldb0(fkd fkdVar) {
        this.a = fkdVar;
    }

    public final String toString() {
        return this.a.a;
    }
}
