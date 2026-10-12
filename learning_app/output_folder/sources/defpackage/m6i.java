package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class m6i {
    public float a;
    public float b;
    public float c;
    public float d;
    public final ee0<zff, rj0> e;
    public p4p f;
    public p4p g;

    public m6i(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = new ee0<>(new zff(f), cl9.d, null, 12);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, kotlin.Unit] */
    public final Object a(p4p p4pVar, jab jabVar) throws Throwable {
        k6i k6iVar;
        float f;
        ee0<zff, rj0> ee0Var = this.e;
        if (jabVar instanceof k6i) {
            k6iVar = (k6i) jabVar;
            int i = k6iVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                k6iVar.d = i - Integer.MIN_VALUE;
            } else {
                k6iVar = new k6i(this, jabVar);
            }
        } else {
            k6iVar = new k6i(this, jabVar);
        }
        Object obj = k6iVar.b;
        neb nebVar = neb.a;
        int i2 = k6iVar.d;
        try {
            if (i2 == 0) {
                m660.b(obj);
                if (p4pVar instanceof b930.b) {
                    f = this.b;
                } else if (p4pVar instanceof dwm) {
                    f = this.c;
                } else {
                    f = p4pVar instanceof wci ? this.d : this.a;
                }
                this.g = p4pVar;
                if (!zff.b(((zff) ((nsa0) ee0Var.e).getValue()).a, f)) {
                    p4p p4pVar2 = this.f;
                    k6iVar.a = p4pVar;
                    k6iVar.d = 1;
                    if (g5g.a(ee0Var, f, p4pVar2, p4pVar, k6iVar) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p4pVar = k6iVar.a;
                m660.b(obj);
            }
            this.f = p4pVar;
            this = Unit.a;
            return this;
        } catch (Throwable th) {
            this.f = p4pVar;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        l6i l6iVar;
        float f;
        if (jabVar instanceof l6i) {
            l6iVar = (l6i) jabVar;
            int i = l6iVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6iVar.c = i - Integer.MIN_VALUE;
            } else {
                l6iVar = new l6i(this, jabVar);
            }
        } else {
            l6iVar = new l6i(this, jabVar);
        }
        Object obj = l6iVar.a;
        neb nebVar = neb.a;
        int i2 = l6iVar.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                p4p p4pVar = this.g;
                if (p4pVar instanceof b930.b) {
                    f = this.b;
                } else if (p4pVar instanceof dwm) {
                    f = this.c;
                } else {
                    f = p4pVar instanceof wci ? this.d : this.a;
                }
                ee0<zff, rj0> ee0Var = this.e;
                if (!zff.b(((zff) ((nsa0) ee0Var.e).getValue()).a, f)) {
                    zff zffVar = new zff(f);
                    l6iVar.c = 1;
                    if (ee0Var.f(l6iVar, zffVar) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            this.f = this.g;
            return Unit.a;
        } catch (Throwable th) {
            this.f = this.g;
            throw th;
        }
    }
}
