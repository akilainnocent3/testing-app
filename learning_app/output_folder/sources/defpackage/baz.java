package defpackage;

import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public class baz {
    public final yyc<p730> a;
    public final p730.a<Set<String>> b;
    public final i7x c = j7x.a();

    public baz(yyc<p730> yycVar, p730.a<Set<String>> aVar) {
        this.a = yycVar;
        this.b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [baz] */
    /* JADX WARN: Type inference failed for: r7v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r7v3 */
    public final Object a(jab jabVar) throws Throwable {
        v9z v9zVar;
        e7x e7xVar;
        e7x e7xVar2;
        if (jabVar instanceof v9z) {
            v9zVar = (v9z) jabVar;
            int i = v9zVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9zVar.d = i - Integer.MIN_VALUE;
            } else {
                v9zVar = new v9z(this, jabVar);
            }
        } else {
            v9zVar = new v9z(this, jabVar);
        }
        Object obj = v9zVar.b;
        neb nebVar = neb.a;
        int i2 = v9zVar.d;
        try {
            try {
                if (i2 == 0) {
                    m660.b(obj);
                    e7xVar = this.c;
                    v9zVar.a = e7xVar;
                    v9zVar.d = 1;
                    if (e7xVar.d(v9zVar) != nebVar) {
                    }
                    return nebVar;
                }
                if (i2 == 1) {
                    e7x e7xVar3 = v9zVar.a;
                    m660.b(obj);
                    e7xVar = e7xVar3;
                } else {
                    if (i2 != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e7xVar2 = v9zVar.a;
                    try {
                        m660.b(obj);
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception unused) {
                        mtg0.a.d("Failed to clear 1UP attribution", new Object[0]);
                        obj = Unit.a;
                    }
                }
                e7xVar2.f(null);
                return obj;
                yyc<p730> yycVar = this.a;
                w9z w9zVar = new w9z(this, null);
                v9zVar.a = e7xVar;
                v9zVar.d = 2;
                Object objA = t730.a(yycVar, w9zVar, v9zVar);
                if (objA != nebVar) {
                    e7x e7xVar4 = e7xVar;
                    obj = objA;
                    e7xVar2 = e7xVar4;
                    e7xVar2.f(null);
                    return obj;
                }
                return nebVar;
            } catch (CancellationException e2) {
                throw e2;
            } catch (Exception unused2) {
                e7xVar2 = e7xVar;
                mtg0.a.d("Failed to clear 1UP attribution", new Object[0]);
                obj = Unit.a;
            } catch (Throwable th) {
                e7x e7xVar5 = e7xVar;
                th = th;
                this = e7xVar5;
                this.f(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v3 */
    public final Object b(Set set, jab jabVar) throws Throwable {
        x9z x9zVar;
        e7x e7xVar;
        ?? r9;
        e7x e7xVar2;
        qb50 qb50Var;
        if (jabVar instanceof x9z) {
            x9zVar = (x9z) jabVar;
            int i = x9zVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9zVar.f = i - Integer.MIN_VALUE;
            } else {
                x9zVar = new x9z(this, jabVar);
            }
        } else {
            x9zVar = new x9z(this, jabVar);
        }
        Object obj = x9zVar.d;
        neb nebVar = neb.a;
        int i2 = x9zVar.f;
        boolean z = false;
        try {
            try {
                if (i2 == 0) {
                    m660.b(obj);
                    x9zVar.a = (Set) set;
                    e7xVar = this.c;
                    x9zVar.b = e7xVar;
                    x9zVar.f = 1;
                    if (e7xVar.d(x9zVar) != nebVar) {
                    }
                    r9 = set;
                    return nebVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qb50Var = x9zVar.c;
                    e7xVar2 = x9zVar.b;
                    Set set2 = x9zVar.a;
                    try {
                        m660.b(obj);
                        z = qb50Var.a;
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception unused) {
                        mtg0.a.d("Failed to consume 1UP attribution", new Object[0]);
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    e7xVar2.f(null);
                    return boolValueOf;
                }
                e7x e7xVar3 = x9zVar.b;
                Set set3 = x9zVar.a;
                m660.b(obj);
                e7xVar = e7xVar3;
                r9 = set3;
                r9 = set;
                if (r9.isEmpty()) {
                    e7xVar2 = e7xVar;
                } else {
                    try {
                        qb50 qb50Var2 = new qb50();
                        yyc<p730> yycVar = this.a;
                        y9z y9zVar = new y9z(this, qb50Var2, r9, null);
                        x9zVar.a = null;
                        x9zVar.b = e7xVar;
                        x9zVar.c = qb50Var2;
                        x9zVar.f = 2;
                        if (t730.a(yycVar, y9zVar, x9zVar) != nebVar) {
                            e7xVar2 = e7xVar;
                            qb50Var = qb50Var2;
                            z = qb50Var.a;
                        }
                        r9 = set;
                        return nebVar;
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (Exception unused2) {
                        e7xVar2 = e7xVar;
                        mtg0.a.d("Failed to consume 1UP attribution", new Object[0]);
                    }
                }
                Boolean boolValueOf2 = Boolean.valueOf(z);
                e7xVar2.f(null);
                return boolValueOf2;
            } catch (Throwable th) {
                th = th;
                set = e7xVar;
                set.f(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [baz] */
    /* JADX WARN: Type inference failed for: r7v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r7v3 */
    public final Object c(String str, boolean z, jab jabVar) throws Throwable {
        z9z z9zVar;
        String str2;
        e7x e7xVar;
        e7x e7xVar2;
        if (jabVar instanceof z9z) {
            z9zVar = (z9z) jabVar;
            int i = z9zVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                z9zVar.f = i - Integer.MIN_VALUE;
            } else {
                z9zVar = new z9z(this, jabVar);
            }
        } else {
            z9zVar = new z9z(this, jabVar);
        }
        Object objA = z9zVar.d;
        neb nebVar = neb.a;
        int i2 = z9zVar.f;
        try {
            try {
                if (i2 == 0) {
                    m660.b(objA);
                    z9zVar.a = str;
                    i7x i7xVar = this.c;
                    z9zVar.b = i7xVar;
                    z9zVar.c = z;
                    z9zVar.f = 1;
                    if (i7xVar.d(z9zVar) != nebVar) {
                        str2 = str;
                        e7xVar = i7xVar;
                    }
                    return nebVar;
                }
                if (i2 == 1) {
                    z = z9zVar.c;
                    e7xVar = z9zVar.b;
                    str2 = z9zVar.a;
                    m660.b(objA);
                } else {
                    if (i2 != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e7xVar2 = z9zVar.b;
                    try {
                        m660.b(objA);
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception unused) {
                        mtg0.a.d("Failed to update 1UP attribution", new Object[0]);
                        objA = Unit.a;
                    }
                }
                e7xVar2.f(null);
                return objA;
                yyc<p730> yycVar = this.a;
                aaz aazVar = new aaz(this, z, str2, null);
                z9zVar.a = null;
                z9zVar.b = e7xVar;
                z9zVar.c = z;
                z9zVar.f = 2;
                objA = t730.a(yycVar, aazVar, z9zVar);
                if (objA != nebVar) {
                    e7xVar2 = e7xVar;
                    e7xVar2.f(null);
                    return objA;
                }
                return nebVar;
            } catch (CancellationException e2) {
                throw e2;
            } catch (Exception unused2) {
                e7xVar2 = e7xVar;
                mtg0.a.d("Failed to update 1UP attribution", new Object[0]);
                objA = Unit.a;
            } catch (Throwable th) {
                e7x e7xVar3 = e7xVar;
                th = th;
                this = e7xVar3;
                this.f(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
