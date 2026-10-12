package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class fia0 {
    public final b a;

    public static final class a extends CancellationException {
        public final fia0 a;

        public a(fia0 fia0Var) {
            super("Cancelled isolated runner");
            this.a = fia0Var;
        }
    }

    public static final class b {
        public final fia0 a;
        public final boolean b;
        public final i7x c = j7x.a();
        public uhp d;
        public int e;

        public b(fia0 fia0Var, boolean z) {
            this.a = fia0Var;
            this.b = z;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object a(uhp uhpVar, jab jabVar) {
            gia0 gia0Var;
            i7x i7xVar;
            if (jabVar instanceof gia0) {
                gia0Var = (gia0) jabVar;
                int i = gia0Var.f;
                if ((i & Integer.MIN_VALUE) != 0) {
                    gia0Var.f = i - Integer.MIN_VALUE;
                } else {
                    gia0Var = new gia0(this, jabVar);
                }
            } else {
                gia0Var = new gia0(this, jabVar);
            }
            Object obj = gia0Var.d;
            neb nebVar = neb.a;
            int i2 = gia0Var.f;
            if (i2 == 0) {
                m660.b(obj);
                gia0Var.a = this;
                gia0Var.b = uhpVar;
                i7xVar = this.c;
                gia0Var.c = i7xVar;
                gia0Var.f = 1;
                if (i7xVar.d(gia0Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i7x i7xVar2 = gia0Var.c;
                uhpVar = gia0Var.b;
                b bVar = gia0Var.a;
                m660.b(obj);
                i7xVar = i7xVar2;
                this = bVar;
            }
            try {
                if (uhpVar == this.d) {
                    this.d = null;
                }
                Unit unit = Unit.a;
                return Unit.a;
            } finally {
                i7xVar.f(null);
            }
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object b(int i, uhp uhpVar, jab jabVar) {
            hia0 hia0Var;
            e7x e7xVar;
            b bVar;
            int i2;
            e7x e7xVar2;
            int i3;
            if (jabVar instanceof hia0) {
                hia0Var = (hia0) jabVar;
                int i4 = hia0Var.i;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    hia0Var.i = i4 - Integer.MIN_VALUE;
                } else {
                    hia0Var = new hia0(this, jabVar);
                }
            } else {
                hia0Var = new hia0(this, jabVar);
            }
            Object obj = hia0Var.e;
            neb nebVar = neb.a;
            int i5 = hia0Var.i;
            boolean z = true;
            try {
                if (i5 == 0) {
                    m660.b(obj);
                    hia0Var.a = this;
                    hia0Var.b = uhpVar;
                    e7xVar = this.c;
                    hia0Var.c = e7xVar;
                    hia0Var.d = i;
                    hia0Var.i = 1;
                    if (e7xVar.d(hia0Var) != nebVar) {
                    }
                    return nebVar;
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = hia0Var.d;
                    e7xVar2 = hia0Var.c;
                    uhpVar = hia0Var.b;
                    bVar = hia0Var.a;
                    try {
                        m660.b(obj);
                        e7xVar = e7xVar2;
                        i = i2;
                        this = bVar;
                        this.d = uhpVar;
                        this.e = i;
                        e7xVar2 = e7xVar;
                        Boolean boolValueOf = Boolean.valueOf(z);
                        e7xVar2.f(null);
                        return boolValueOf;
                    } catch (Throwable th) {
                        th = th;
                        e7xVar2.f(null);
                        throw th;
                    }
                }
                i = hia0Var.d;
                e7x e7xVar3 = hia0Var.c;
                uhpVar = hia0Var.b;
                b bVar2 = hia0Var.a;
                m660.b(obj);
                e7xVar = e7xVar3;
                this = bVar2;
                uhp uhpVar2 = this.d;
                if (uhpVar2 == null || !uhpVar2.isActive() || (i3 = this.e) < i || (i3 == i && this.b)) {
                    if (uhpVar2 != null) {
                        uhpVar2.cancel((CancellationException) new a(this.a));
                    }
                    if (uhpVar2 != null) {
                        hia0Var.a = this;
                        hia0Var.b = uhpVar;
                        hia0Var.c = e7xVar;
                        hia0Var.d = i;
                        hia0Var.i = 2;
                        if (uhpVar2.join(hia0Var) != nebVar) {
                            bVar = this;
                            i2 = i;
                            e7xVar2 = e7xVar;
                            e7xVar = e7xVar2;
                            i = i2;
                            this = bVar;
                        }
                        return nebVar;
                    }
                    this.d = uhpVar;
                    this.e = i;
                } else {
                    z = false;
                }
                e7xVar2 = e7xVar;
                Boolean boolValueOf2 = Boolean.valueOf(z);
                e7xVar2.f(null);
                return boolValueOf2;
            } catch (Throwable th2) {
                th = th2;
                e7xVar2 = e7xVar;
                e7xVar2.f(null);
                throw th;
            }
        }
    }

    public fia0(boolean z) {
        this.a = new b(this, z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [fia0] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final Object a(int i, Function1 function1, jab jabVar) throws Throwable {
        iia0 iia0Var;
        if (jabVar instanceof iia0) {
            iia0Var = (iia0) jabVar;
            int i2 = iia0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iia0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                iia0Var = new iia0(this, jabVar);
            }
        } else {
            iia0Var = new iia0(this, jabVar);
        }
        Object obj = iia0Var.b;
        neb nebVar = neb.a;
        int i3 = iia0Var.d;
        try {
            if (i3 == 0) {
                m660.b(obj);
                jia0 jia0Var = new jia0(this, i, function1, null);
                iia0Var.a = this;
                iia0Var.d = 1;
                Object objD = leb.d(jia0Var, iia0Var);
                this = objD;
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fia0 fia0Var = iia0Var.a;
                m660.b(obj);
                this = fia0Var;
            }
        } catch (a e) {
            if (e.a != this) {
                throw e;
            }
        }
        return Unit.a;
    }
}
