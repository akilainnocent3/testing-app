package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class fjh0 implements t2h {
    public static final fjh0 b = new fjh0();
    public static final /* synthetic */ int c = 0;
    public final /* synthetic */ int a = 0;

    @Override // defpackage.t2h
    public boolean a(x8b x8bVar) {
        return (ddb0.i(x8bVar).b().b().b & 1) != 0;
    }

    @Override // defpackage.t2h
    public boolean b(x8b x8bVar) {
        return (ddb0.i(x8bVar).b().b().b & 1) != 0;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "TraceBasedExemplarFilter";
            default:
                return super.toString();
        }
    }
}
