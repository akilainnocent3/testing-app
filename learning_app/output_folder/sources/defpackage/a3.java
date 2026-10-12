package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes8.dex */
public abstract class a3 implements j3b {
    public final rr30<tks> a = new rr30<>();
    public final rr30<String> b = new rr30<>();

    public abstract void a();

    public final wt8 b() {
        return new wt8(new nb() { // from class: z2
            @Override // defpackage.nb
            public final void run() {
                this.a.g();
            }
        });
    }

    public final void c(tks tksVar) {
        Log.d("a3", "Emit lifecycle event: " + tksVar.a.name());
        this.a.onNext(tksVar);
    }

    public final void d(String str) {
        Log.d("a3", "Receive STOMP message: " + str);
        this.b.onNext(str);
    }

    public abstract Object e();

    /* JADX WARN: Multi-variable type inference failed */
    public final oqy<String> f() {
        wt8 wt8Var = new wt8(new nb() { // from class: y2
            @Override // defpackage.nb
            public final void run() {
                this.a.a();
            }
        });
        duy duyVarA = wt8Var instanceof vjj ? ((vjj) wt8Var).a() : new iu8(wt8Var);
        rr30<String> rr30Var = this.b;
        rr30Var.getClass();
        return oqy.d(duyVarA, rr30Var);
    }

    public abstract void g();

    public abstract void h(String str);

    public final xt8 i(String str) {
        return new xt8(new x2(this, str));
    }
}
