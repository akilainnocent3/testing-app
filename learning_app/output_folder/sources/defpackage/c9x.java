package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c9x extends lcj0 {
    public final g5x<nyc> a = new g5x<>();
    public final g5x<nyc> b = new g5x<>();
    public final g5x<Integer> c;
    public final g5x d;
    public final rax e;

    public c9x(rax raxVar) {
        g5x<Integer> g5xVar = new g5x<>();
        this.c = g5xVar;
        this.d = g5xVar;
        this.e = raxVar;
        raxVar.b().g(new rvy() { // from class: a9x
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                nyc nycVar = (nyc) obj;
                g5x<nyc> g5xVar2 = this.a.b;
                if (nycVar instanceof qyc) {
                    g5xVar2.m(new qyc());
                } else if (nycVar instanceof tyc) {
                    g5xVar2.m(new tyc(new Object()));
                }
            }
        });
    }

    public final void F1() {
        this.b.m(new ryc());
        I1().G(new b9x(this));
    }

    public abstract f16<BaseResponse> I1();

    public abstract void J1(d8x d8xVar);

    public final void K1() {
        this.b.m(new pyc());
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        G1();
        super.onCleared();
    }

    public void G1() {
    }

    public void H1() {
    }
}
