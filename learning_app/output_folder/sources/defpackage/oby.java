package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes5.dex */
public final class oby {
    public final oc50 a;
    public final a6k0 b;
    public final v9b c;
    public final i7x d;
    public nie0 e;

    public oby(oc50 oc50Var, a6k0 a6k0Var, t3c0 t3c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        a6k0Var.getClass();
        t3c0Var.getClass();
        this.a = oc50Var;
        this.b = a6k0Var;
        v9b v9bVarA = leb.a(CoroutineContext.Element.a.d(s7e.a(), hmdVar).plus(new kby(aeb.a.a)));
        this.c = v9bVarA;
        this.d = j7x.a();
        sp5.c(v9bVarA, null, null, new jby(t3c0Var, this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        lby lbyVar;
        e7x e7xVar;
        e7x e7xVar2;
        if (jabVar instanceof lby) {
            lbyVar = (lby) jabVar;
            int i = lbyVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lbyVar.d = i - Integer.MIN_VALUE;
            } else {
                lbyVar = new lby(this, jabVar);
            }
        } else {
            lbyVar = new lby(this, jabVar);
        }
        Object obj = lbyVar.b;
        neb nebVar = neb.a;
        int i2 = lbyVar.d;
        try {
            if (i2 == 0) {
                m660.b(obj);
                e7xVar = this.d;
                lbyVar.a = e7xVar;
                lbyVar.d = 1;
                if (e7xVar.d(lbyVar) != nebVar) {
                }
                return nebVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e7xVar2 = lbyVar.a;
                try {
                    m660.b(obj);
                    this.e = sp5.c(this.c, null, null, new mby(this, null), 3);
                    Unit unit = Unit.a;
                    e7xVar2.f(null);
                    return unit;
                } catch (Throwable th) {
                    th = th;
                    e7xVar2.f(null);
                    throw th;
                }
            }
            e7x e7xVar3 = lbyVar.a;
            m660.b(obj);
            e7xVar = e7xVar3;
            nie0 nie0Var = this.e;
            if (nie0Var != null) {
                lbyVar.a = e7xVar;
                lbyVar.d = 2;
                Object objC = aip.c(nie0Var, lbyVar);
                if (objC != nebVar) {
                    e7xVar2 = e7xVar;
                    obj = objC;
                }
                return nebVar;
            }
            e7xVar2 = e7xVar;
            this.e = sp5.c(this.c, null, null, new mby(this, null), 3);
            Unit unit2 = Unit.a;
            e7xVar2.f(null);
            return unit2;
        } catch (Throwable th2) {
            th = th2;
            e7xVar2 = e7xVar;
            e7xVar2.f(null);
            throw th;
        }
    }
}
