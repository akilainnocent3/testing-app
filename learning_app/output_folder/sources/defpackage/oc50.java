package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class oc50 {
    public final x6k0 a;
    public final a6k0 b;
    public final t3c0 c;
    public final x3n d;
    public final JsonSerializeService e;

    public oc50(x6k0 x6k0Var, a6k0 a6k0Var, t3c0 t3c0Var, x3n x3nVar, JsonSerializeService jsonSerializeService) {
        a6k0Var.getClass();
        t3c0Var.getClass();
        x3nVar.getClass();
        jsonSerializeService.getClass();
        this.a = x6k0Var;
        this.b = a6k0Var;
        this.c = t3c0Var;
        this.d = x3nVar;
        this.e = jsonSerializeService;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        nc50 nc50Var;
        if (jabVar instanceof nc50) {
            nc50Var = (nc50) jabVar;
            int i = nc50Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nc50Var.c = i - Integer.MIN_VALUE;
            } else {
                nc50Var = new nc50(this, jabVar);
            }
        } else {
            nc50Var = new nc50(this, jabVar);
        }
        Object objQ = nc50Var.a;
        neb nebVar = neb.a;
        int i2 = nc50Var.c;
        if (i2 == 0) {
            m660.b(objQ);
            if (this.c.isLogin()) {
                x3n x3nVar = this.d;
                if (x3nVar.o() || x3nVar.G() || x3nVar.S() || x3nVar.w() || x3nVar.n() || x3nVar.O()) {
                    x6k0 x6k0Var = this.a;
                    s8i s8iVarA = v860.a(new mc50(h8i.c(new ge70(new w6k0(x6k0Var, null)), x6k0Var.b)));
                    nc50Var.c = 1;
                    objQ = v860.q(s8iVarA, nc50Var);
                    if (objQ != nebVar) {
                    }
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objQ);
                return objQ;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objQ);
        e760 e760Var = (e760) objQ;
        if (!(e760Var instanceof e760.c)) {
            return Unit.a;
        }
        l630<String> l630VarC = this.b.c();
        String json = this.e.toJson(((e760.c) e760Var).a);
        json.getClass();
        nc50Var.c = 2;
        Object objG = l630VarC.g(nc50Var, json);
        return objG == nebVar ? nebVar : objG;
    }
}
