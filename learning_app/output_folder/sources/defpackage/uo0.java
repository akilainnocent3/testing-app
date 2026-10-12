package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class uo0 implements lbn {
    public final a72 a;
    public final bgj0 b;

    public uo0(a72 a72Var, bgj0 bgj0Var) {
        a72Var.getClass();
        bgj0Var.getClass();
        this.a = a72Var;
        this.b = bgj0Var;
    }

    public static d760 h(b760 b760Var) {
        if (b760Var instanceof b760.c) {
            return new d760.c(((b760.c) b760Var).a);
        }
        if (b760Var instanceof b760.a) {
            b760.a aVar = (b760.a) b760Var;
            return new d760.a(aVar.a, aVar.b);
        }
        if (Intrinsics.f(b760Var, b760.b.a)) {
            return d760.b.a;
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.lbn
    public final Object a(jab jabVar) throws Throwable {
        mo0 mo0Var;
        if (jabVar instanceof mo0) {
            mo0Var = (mo0) jabVar;
            int i = mo0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                mo0Var.d = i - Integer.MIN_VALUE;
            } else {
                mo0Var = new mo0(this, jabVar);
            }
        } else {
            mo0Var = new mo0(this, jabVar);
        }
        Object objA = mo0Var.b;
        neb nebVar = neb.a;
        int i2 = mo0Var.d;
        if (i2 == 0) {
            m660.b(objA);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            no0 no0Var = new no0(this, null);
            mo0Var.a = this;
            mo0Var.d = 1;
            objA = this.a.a(hmdVar, no0Var, mo0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = mo0Var.a;
            m660.b(objA);
        }
        this.getClass();
        return h((b760) objA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.lbn
    public final Object b(jab jabVar) throws Throwable {
        go0 go0Var;
        if (jabVar instanceof go0) {
            go0Var = (go0) jabVar;
            int i = go0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                go0Var.d = i - Integer.MIN_VALUE;
            } else {
                go0Var = new go0(this, jabVar);
            }
        } else {
            go0Var = new go0(this, jabVar);
        }
        Object objA = go0Var.b;
        neb nebVar = neb.a;
        int i2 = go0Var.d;
        if (i2 == 0) {
            m660.b(objA);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            ho0 ho0Var = new ho0(this, null);
            go0Var.a = this;
            go0Var.d = 1;
            objA = this.a.a(hmdVar, ho0Var, go0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = go0Var.a;
            m660.b(objA);
        }
        this.getClass();
        return h((b760) objA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.lbn
    public final Object c(jab jabVar) throws Throwable {
        oo0 oo0Var;
        if (jabVar instanceof oo0) {
            oo0Var = (oo0) jabVar;
            int i = oo0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                oo0Var.d = i - Integer.MIN_VALUE;
            } else {
                oo0Var = new oo0(this, jabVar);
            }
        } else {
            oo0Var = new oo0(this, jabVar);
        }
        Object objA = oo0Var.b;
        neb nebVar = neb.a;
        int i2 = oo0Var.d;
        if (i2 == 0) {
            m660.b(objA);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            po0 po0Var = new po0(this, null);
            oo0Var.a = this;
            oo0Var.d = 1;
            objA = this.a.a(hmdVar, po0Var, oo0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = oo0Var.a;
            m660.b(objA);
        }
        this.getClass();
        return h((b760) objA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.lbn
    public final Object d(jab jabVar) throws Throwable {
        eo0 eo0Var;
        if (jabVar instanceof eo0) {
            eo0Var = (eo0) jabVar;
            int i = eo0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                eo0Var.d = i - Integer.MIN_VALUE;
            } else {
                eo0Var = new eo0(this, jabVar);
            }
        } else {
            eo0Var = new eo0(this, jabVar);
        }
        Object objA = eo0Var.b;
        neb nebVar = neb.a;
        int i2 = eo0Var.d;
        if (i2 == 0) {
            m660.b(objA);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            fo0 fo0Var = new fo0(this, null);
            eo0Var.a = this;
            eo0Var.d = 1;
            objA = this.a.a(hmdVar, fo0Var, eo0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = eo0Var.a;
            m660.b(objA);
        }
        this.getClass();
        return h((b760) objA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.lbn
    public final Object e(String str, jab jabVar) throws Throwable {
        io0 io0Var;
        if (jabVar instanceof io0) {
            io0Var = (io0) jabVar;
            int i = io0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                io0Var.d = i - Integer.MIN_VALUE;
            } else {
                io0Var = new io0(this, jabVar);
            }
        } else {
            io0Var = new io0(this, jabVar);
        }
        Object objA = io0Var.b;
        neb nebVar = neb.a;
        int i2 = io0Var.d;
        if (i2 == 0) {
            m660.b(objA);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            jo0 jo0Var = new jo0(this, str, null);
            io0Var.a = this;
            io0Var.d = 1;
            objA = this.a.a(hmdVar, jo0Var, io0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = io0Var.a;
            m660.b(objA);
        }
        this.getClass();
        return h((b760) objA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.lbn
    public final Object f(jab jabVar) throws Throwable {
        ko0 ko0Var;
        if (jabVar instanceof ko0) {
            ko0Var = (ko0) jabVar;
            int i = ko0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ko0Var.d = i - Integer.MIN_VALUE;
            } else {
                ko0Var = new ko0(this, jabVar);
            }
        } else {
            ko0Var = new ko0(this, jabVar);
        }
        Object objA = ko0Var.b;
        neb nebVar = neb.a;
        int i2 = ko0Var.d;
        if (i2 == 0) {
            m660.b(objA);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            lo0 lo0Var = new lo0(this, null);
            ko0Var.a = this;
            ko0Var.d = 1;
            objA = this.a.a(hmdVar, lo0Var, ko0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = ko0Var.a;
            m660.b(objA);
        }
        this.getClass();
        return h((b760) objA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.lbn
    public final Object g(jab jabVar) throws Throwable {
        qo0 qo0Var;
        if (jabVar instanceof qo0) {
            qo0Var = (qo0) jabVar;
            int i = qo0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                qo0Var.d = i - Integer.MIN_VALUE;
            } else {
                qo0Var = new qo0(this, jabVar);
            }
        } else {
            qo0Var = new qo0(this, jabVar);
        }
        Object objA = qo0Var.b;
        neb nebVar = neb.a;
        int i2 = qo0Var.d;
        if (i2 == 0) {
            m660.b(objA);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            ro0 ro0Var = new ro0(this, null);
            qo0Var.a = this;
            qo0Var.d = 1;
            objA = this.a.a(hmdVar, ro0Var, qo0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = qo0Var.a;
            m660.b(objA);
        }
        this.getClass();
        return h((b760) objA);
    }
}
