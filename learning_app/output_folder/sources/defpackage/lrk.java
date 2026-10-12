package defpackage;

import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;

/* JADX INFO: loaded from: classes5.dex */
public final class lrk {
    public final gb20 a;

    public lrk(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) {
        krk krkVar;
        if (jabVar instanceof krk) {
            krkVar = (krk) jabVar;
            int i = krkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                krkVar.c = i - Integer.MIN_VALUE;
            } else {
                krkVar = new krk(this, jabVar);
            }
        } else {
            krkVar = new krk(this, jabVar);
        }
        Object objS = krkVar.a;
        neb nebVar = neb.a;
        int i2 = krkVar.c;
        try {
            if (i2 == 0) {
                m660.b(objS);
                o560.a aVar = o560.b;
                aai aaiVarJ0 = this.a.j0(zu0.c.a);
                krkVar.c = 1;
                objS = v860.s(aaiVarJ0, null, krkVar);
                if (objS == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objS);
            }
            WithDrawInfo withDrawInfo = (WithDrawInfo) objS;
            o560.a aVar2 = o560.b;
            return withDrawInfo;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
