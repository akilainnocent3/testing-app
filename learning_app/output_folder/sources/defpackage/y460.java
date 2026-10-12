package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class y460 extends x460 implements mjj<Object> {
    private final int a;

    public y460(int i, hab<Object> habVar) {
        super(habVar);
        this.a = i;
    }

    @Override // defpackage.mjj
    public final int getArity() {
        return this.a;
    }

    @Override // defpackage.f12
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        bc50.a.getClass();
        return ec50.a(this);
    }
}
