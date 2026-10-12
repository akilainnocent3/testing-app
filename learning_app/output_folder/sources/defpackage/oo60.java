package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public abstract class oo60 {
    public final i7x a = j7x.a();
    public final rt8 b = st8.a();

    public abstract Object a(jab jabVar);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        no60 no60Var;
        e7x e7xVar;
        Throwable th;
        e7x e7xVar2;
        oo60 oo60Var;
        if (jabVar instanceof no60) {
            no60Var = (no60) jabVar;
            int i = no60Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                no60Var.e = i - Integer.MIN_VALUE;
            } else {
                no60Var = new no60(this, jabVar);
            }
        } else {
            no60Var = new no60(this, jabVar);
        }
        Object obj = no60Var.c;
        neb nebVar = neb.a;
        int i2 = no60Var.e;
        try {
            if (i2 == 0) {
                m660.b(obj);
                if (this.b.isCompleted()) {
                    return Unit.a;
                }
                no60Var.a = this;
                e7xVar = this.a;
                no60Var.b = e7xVar;
                no60Var.e = 1;
                if (e7xVar.d(no60Var) != nebVar) {
                }
                return nebVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e7xVar2 = no60Var.b;
                oo60Var = no60Var.a;
                try {
                    m660.b(obj);
                    rt8 rt8Var = oo60Var.b;
                    Unit unit = Unit.a;
                    rt8Var.R(unit);
                    e7xVar2.f(null);
                    return unit;
                } catch (Throwable th2) {
                    th = th2;
                    e7xVar2.f(null);
                    throw th;
                }
            }
            e7x e7xVar3 = no60Var.b;
            oo60 oo60Var2 = no60Var.a;
            m660.b(obj);
            e7xVar = e7xVar3;
            this = oo60Var2;
            if (this.b.isCompleted()) {
                Unit unit2 = Unit.a;
                e7xVar.f(null);
                return unit2;
            }
            no60Var.a = this;
            no60Var.b = e7xVar;
            no60Var.e = 2;
            if (this.a(no60Var) != nebVar) {
                oo60Var = this;
                e7xVar2 = e7xVar;
                rt8 rt8Var2 = oo60Var.b;
                Unit unit3 = Unit.a;
                rt8Var2.R(unit3);
                e7xVar2.f(null);
                return unit3;
            }
            return nebVar;
        } catch (Throwable th3) {
            e7x e7xVar4 = e7xVar;
            th = th3;
            e7xVar2 = e7xVar4;
            e7xVar2.f(null);
            throw th;
        }
    }
}
