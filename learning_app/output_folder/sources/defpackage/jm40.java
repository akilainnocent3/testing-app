package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class jm40 implements ed5 {
    public final Double a;
    public final Double b;
    public final Double c;
    public final Double d;

    public jm40(Double d, Double d2, Double d3, Double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    @Override // defpackage.ed5
    public final tc5 a(rb0 rb0Var) {
        return new tc5(this.a.doubleValue(), this.b.doubleValue(), this.c.doubleValue(), this.d.doubleValue());
    }
}
