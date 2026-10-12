package defpackage;

import com.sportybet.android.data.GetBonusResult;

/* JADX INFO: loaded from: classes7.dex */
@dje
public final class b35 extends les {
    public final san b;
    public final lua c;
    public final rr30<px4> d;
    public GetBonusResult e;

    /* JADX WARN: Multi-variable type inference failed */
    public b35(san sanVar) throws Exception {
        duy fuyVar;
        super(0);
        this.b = sanVar;
        lua luaVar = new lua();
        this.c = luaVar;
        rr30<px4> rr30Var = new rr30<>();
        this.d = rr30Var;
        v25 v25Var = new v25(new u25(this, 0));
        int i = jbi.a;
        spy.c(i, "bufferSize");
        if (rr30Var instanceof pk70) {
            T tCall = ((pk70) rr30Var).call();
            fuyVar = tCall == 0 ? ary.a : new Ctry.b(tCall, v25Var);
        } else {
            fuyVar = new fuy(rr30Var, v25Var, i);
        }
        a aVar = new a();
        fuyVar.a(aVar);
        luaVar.b(aVar);
    }

    @Override // defpackage.les
    public final nyc b() {
        return new tyc(this.e);
    }

    public static final class a extends v1f<GetBonusResult> {
        public a() {
        }

        @Override // defpackage.qvy
        public final void onError(Throwable th) {
            th.getClass();
            b35.this.c(new qyc());
        }

        @Override // defpackage.qvy
        public final void onNext(Object obj) {
            GetBonusResult getBonusResult = (GetBonusResult) obj;
            getBonusResult.getClass();
            b35 b35Var = b35.this;
            b35Var.e = getBonusResult;
            b35Var.c(new syc());
            b35Var.c(new tyc(getBonusResult));
        }

        @Override // defpackage.qvy
        public final void onComplete() {
        }
    }
}
