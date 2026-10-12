package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public class jf80 implements j8f {
    public final mzo a;

    public jf80(cg80 cg80Var, String str) {
        this.a = new mzo(str, ozo.f, pzo.b, cg80Var);
    }

    @Override // defpackage.j8f
    public xut c() {
        mzo mzoVar = this.a;
        return new wf80(mzoVar.b, mzoVar.a, mzoVar.f, mzoVar.g, mzoVar.e);
    }

    public final String toString() {
        return this.a.d(getClass().getSimpleName());
    }
}
