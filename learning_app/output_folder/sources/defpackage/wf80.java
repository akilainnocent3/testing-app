package defpackage;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes8.dex */
public class wf80 implements xut {
    public final mzo a;

    public wf80(cg80 cg80Var, String str, String str2, String str3, rh1.a aVar) {
        mzo mzoVar = new mzo(str, ozo.f, pzo.a, cg80Var);
        mzoVar.f = str2;
        mzoVar.g = str3;
        mzoVar.e = aVar;
        this.a = mzoVar;
    }

    @Override // defpackage.xut
    public final kry c(Consumer<lry> consumer) {
        return this.a.a(ozo.e, consumer);
    }

    @Override // defpackage.xut
    public final xut d() {
        this.a.f = "The number of items queued";
        return this;
    }

    @Override // defpackage.xut
    public final xut e() {
        this.a.g = "1";
        return this;
    }

    public final String toString() {
        return this.a.d(getClass().getSimpleName());
    }
}
