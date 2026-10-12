package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.android.instantwin.newtork.model.error.ErrorCode;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import java.io.Serializable;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class r7d0 {
    public static final Set<Integer> i = ly0.V(new Integer[]{Integer.valueOf(ErrorCode.INVALID), 19107, 19112, Integer.valueOf(ErrorCode.ROUND_IS_SETTLED)});
    public final y3d0 a;
    public final c2n b;
    public final t3c0 c;
    public final bke0 d = cke0.a(Long.valueOf(System.currentTimeMillis()));
    public o08 e;
    public final bke0 f;
    public final o7d0 g;
    public final p7d0 h;

    public r7d0(y3d0 y3d0Var, c2n c2nVar, t3c0 t3c0Var) {
        this.a = y3d0Var;
        this.b = c2nVar;
        this.c = t3c0Var;
        bke0 bke0VarA = cke0.a(t7d0.b.a);
        this.f = bke0VarA;
        this.g = new o7d0(bke0VarA);
        this.h = new p7d0(bke0VarA);
    }

    public final g7d0 a() {
        Object value = this.f.getValue();
        t7d0.c cVar = value instanceof t7d0.c ? (t7d0.c) value : null;
        if (cVar != null) {
            return cVar.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd A[LOOP:2: B:40:0x00bd->B:94:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    /* JADX WARN: Code duplicated, block: B:57:0x010f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0117  */
    /* JADX WARN: Code duplicated, block: B:64:0x0126  */
    /* JADX WARN: Code duplicated, block: B:67:0x0139  */
    /* JADX WARN: Code duplicated, block: B:70:0x0145  */
    /* JADX WARN: Code duplicated, block: B:72:0x014d A[LOOP:1: B:72:0x014d->B:92:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:76:0x0167  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x0188 A[LOOP:3: B:81:0x0188->B:96:?, LOOP_START] */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(String str, jab jabVar) throws Throwable {
        i7d0 i7d0Var;
        Object objH;
        Object value;
        Object objJ;
        Object value2;
        Throwable thA;
        Object value3;
        fad0 fad0Var;
        Object objE;
        Object obj;
        fad0 fad0Var2;
        Object value4;
        BetBuilderConfig betBuilderConfig;
        Serializable serializableD;
        BetBuilderConfig betBuilderConfig2;
        Pair pair;
        jzc0 jzc0Var;
        g5d0 g5d0Var;
        BetBuilderConfig betBuilderConfig3;
        fad0 fad0Var3;
        jzc0 jzc0Var2;
        g5d0 g5d0Var2;
        Object objG;
        fad0 fad0Var4;
        jzc0 jzc0Var3;
        Object obj2;
        BetBuilderConfig betBuilderConfig4;
        n0d0 n0d0Var;
        Object value5;
        Throwable thA2;
        Object value6;
        if (jabVar instanceof i7d0) {
            i7d0Var = (i7d0) jabVar;
            int i2 = i7d0Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i7d0Var.v = i2 - Integer.MIN_VALUE;
            } else {
                i7d0Var = new i7d0(this, jabVar);
            }
        } else {
            i7d0Var = new i7d0(this, jabVar);
        }
        Object obj3 = i7d0Var.f;
        Serializable serializable = neb.a;
        int i3 = i7d0Var.v;
        y3d0 y3d0Var = this.a;
        bke0 bke0Var = this.f;
        n0d0 n0d0Var2 = null;
        if (i3 == 0) {
            m660.b(obj3);
            i7d0Var.a = str;
            i7d0Var.v = 1;
            objH = y3d0Var.h(i7d0Var);
            if (objH != serializable) {
            }
            return serializable;
        }
        if (i3 == 1) {
            str = i7d0Var.a;
            m660.b(obj3);
            objH = ((o560) obj3).a;
        } else {
            if (i3 == 2) {
                str = i7d0Var.a;
                m660.b(obj3);
                objJ = ((o560) obj3).a;
                thA = o560.a(objJ);
                if (thA == null) {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, new t7d0.a(new h7d0.a(thA))));
                    return Unit.a;
                }
                fad0Var = (fad0) objJ;
                if (!fad0Var.a) {
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, new t7d0.a(h7d0.c.a)));
                    return Unit.a;
                }
                i7d0Var.a = null;
                i7d0Var.b = fad0Var;
                i7d0Var.v = 3;
                objE = y3d0Var.e(16, i7d0Var, str);
                if (objE != serializable) {
                    obj = objE;
                    fad0Var2 = fad0Var;
                    o560.a aVar = o560.b;
                    if (obj instanceof o560.b) {
                        obj = null;
                    }
                    betBuilderConfig = (BetBuilderConfig) obj;
                    if (!this.c.isLogin()) {
                        pair = new Pair(null, g5d0.a);
                        betBuilderConfig2 = betBuilderConfig;
                        jzc0Var = (jzc0) pair.a;
                        g5d0Var = (g5d0) pair.b;
                        if (g5d0Var == g5d0.a) {
                            i7d0Var.a = null;
                            i7d0Var.b = fad0Var2;
                            i7d0Var.c = betBuilderConfig2;
                            i7d0Var.d = jzc0Var;
                            i7d0Var.e = g5d0Var;
                            i7d0Var.v = 5;
                            objG = y3d0Var.g(i7d0Var);
                            if (objG != serializable) {
                                fad0Var4 = fad0Var2;
                                jzc0Var3 = jzc0Var;
                                obj2 = objG;
                                betBuilderConfig4 = betBuilderConfig2;
                                g5d0Var2 = g5d0Var;
                            }
                        } else {
                            betBuilderConfig3 = betBuilderConfig2;
                            fad0Var3 = fad0Var2;
                            jzc0Var2 = jzc0Var;
                            g5d0Var2 = g5d0Var;
                        }
                        n0d0Var = n0d0Var2;
                        do {
                            value5 = bke0Var.getValue();
                        } while (!bke0Var.g(value5, new t7d0.c(new g7d0(fad0Var3, fad0Var3.f, jzc0Var2, betBuilderConfig3, n0d0Var), g5d0Var2)));
                        return Unit.a;
                    }
                    i7d0Var.a = null;
                    i7d0Var.b = fad0Var2;
                    i7d0Var.c = betBuilderConfig;
                    i7d0Var.v = 4;
                    serializableD = d(i7d0Var);
                    if (serializableD != serializable) {
                        obj3 = serializableD;
                        betBuilderConfig2 = betBuilderConfig;
                        pair = (Pair) obj3;
                        if (pair == null) {
                            return Unit.a;
                        }
                        jzc0Var = (jzc0) pair.a;
                        g5d0Var = (g5d0) pair.b;
                        if (g5d0Var == g5d0.a) {
                            i7d0Var.a = null;
                            i7d0Var.b = fad0Var2;
                            i7d0Var.c = betBuilderConfig2;
                            i7d0Var.d = jzc0Var;
                            i7d0Var.e = g5d0Var;
                            i7d0Var.v = 5;
                            objG = y3d0Var.g(i7d0Var);
                            if (objG != serializable) {
                                fad0Var4 = fad0Var2;
                                jzc0Var3 = jzc0Var;
                                obj2 = objG;
                                betBuilderConfig4 = betBuilderConfig2;
                                g5d0Var2 = g5d0Var;
                            }
                        } else {
                            betBuilderConfig3 = betBuilderConfig2;
                            fad0Var3 = fad0Var2;
                            jzc0Var2 = jzc0Var;
                            g5d0Var2 = g5d0Var;
                        }
                        n0d0Var = n0d0Var2;
                        do {
                            value5 = bke0Var.getValue();
                        } while (!bke0Var.g(value5, new t7d0.c(new g7d0(fad0Var3, fad0Var3.f, jzc0Var2, betBuilderConfig3, n0d0Var), g5d0Var2)));
                        return Unit.a;
                    }
                }
                return serializable;
            }
            if (i3 == 3) {
                fad0Var2 = i7d0Var.b;
                m660.b(obj3);
                obj = ((o560) obj3).a;
                o560.a aVar2 = o560.b;
                if (obj instanceof o560.b) {
                    obj = null;
                }
                betBuilderConfig = (BetBuilderConfig) obj;
                if (!this.c.isLogin()) {
                    pair = new Pair(null, g5d0.a);
                    betBuilderConfig2 = betBuilderConfig;
                    jzc0Var = (jzc0) pair.a;
                    g5d0Var = (g5d0) pair.b;
                    if (g5d0Var == g5d0.a) {
                        i7d0Var.a = null;
                        i7d0Var.b = fad0Var2;
                        i7d0Var.c = betBuilderConfig2;
                        i7d0Var.d = jzc0Var;
                        i7d0Var.e = g5d0Var;
                        i7d0Var.v = 5;
                        objG = y3d0Var.g(i7d0Var);
                        if (objG != serializable) {
                            fad0Var4 = fad0Var2;
                            jzc0Var3 = jzc0Var;
                            obj2 = objG;
                            betBuilderConfig4 = betBuilderConfig2;
                            g5d0Var2 = g5d0Var;
                        }
                    } else {
                        betBuilderConfig3 = betBuilderConfig2;
                        fad0Var3 = fad0Var2;
                        jzc0Var2 = jzc0Var;
                        g5d0Var2 = g5d0Var;
                    }
                    n0d0Var = n0d0Var2;
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, new t7d0.c(new g7d0(fad0Var3, fad0Var3.f, jzc0Var2, betBuilderConfig3, n0d0Var), g5d0Var2)));
                    return Unit.a;
                }
                i7d0Var.a = null;
                i7d0Var.b = fad0Var2;
                i7d0Var.c = betBuilderConfig;
                i7d0Var.v = 4;
                serializableD = d(i7d0Var);
                if (serializableD != serializable) {
                    obj3 = serializableD;
                    betBuilderConfig2 = betBuilderConfig;
                    pair = (Pair) obj3;
                    if (pair == null) {
                        return Unit.a;
                    }
                    jzc0Var = (jzc0) pair.a;
                    g5d0Var = (g5d0) pair.b;
                    if (g5d0Var == g5d0.a) {
                        i7d0Var.a = null;
                        i7d0Var.b = fad0Var2;
                        i7d0Var.c = betBuilderConfig2;
                        i7d0Var.d = jzc0Var;
                        i7d0Var.e = g5d0Var;
                        i7d0Var.v = 5;
                        objG = y3d0Var.g(i7d0Var);
                        if (objG != serializable) {
                            fad0Var4 = fad0Var2;
                            jzc0Var3 = jzc0Var;
                            obj2 = objG;
                            betBuilderConfig4 = betBuilderConfig2;
                            g5d0Var2 = g5d0Var;
                        }
                    } else {
                        betBuilderConfig3 = betBuilderConfig2;
                        fad0Var3 = fad0Var2;
                        jzc0Var2 = jzc0Var;
                        g5d0Var2 = g5d0Var;
                    }
                    n0d0Var = n0d0Var2;
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, new t7d0.c(new g7d0(fad0Var3, fad0Var3.f, jzc0Var2, betBuilderConfig3, n0d0Var), g5d0Var2)));
                    return Unit.a;
                }
                return serializable;
            }
            if (i3 == 4) {
                betBuilderConfig2 = i7d0Var.c;
                fad0Var2 = i7d0Var.b;
                m660.b(obj3);
                pair = (Pair) obj3;
                if (pair == null) {
                    return Unit.a;
                }
                jzc0Var = (jzc0) pair.a;
                g5d0Var = (g5d0) pair.b;
                if (g5d0Var == g5d0.a) {
                    i7d0Var.a = null;
                    i7d0Var.b = fad0Var2;
                    i7d0Var.c = betBuilderConfig2;
                    i7d0Var.d = jzc0Var;
                    i7d0Var.e = g5d0Var;
                    i7d0Var.v = 5;
                    objG = y3d0Var.g(i7d0Var);
                    if (objG != serializable) {
                        fad0Var4 = fad0Var2;
                        jzc0Var3 = jzc0Var;
                        obj2 = objG;
                        betBuilderConfig4 = betBuilderConfig2;
                        g5d0Var2 = g5d0Var;
                    }
                    return serializable;
                }
                betBuilderConfig3 = betBuilderConfig2;
                fad0Var3 = fad0Var2;
                jzc0Var2 = jzc0Var;
                g5d0Var2 = g5d0Var;
                n0d0Var = n0d0Var2;
                do {
                    value5 = bke0Var.getValue();
                } while (!bke0Var.g(value5, new t7d0.c(new g7d0(fad0Var3, fad0Var3.f, jzc0Var2, betBuilderConfig3, n0d0Var), g5d0Var2)));
                return Unit.a;
            }
            if (i3 != 5) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g5d0Var2 = i7d0Var.e;
            jzc0Var3 = i7d0Var.d;
            betBuilderConfig4 = i7d0Var.c;
            fad0Var4 = i7d0Var.b;
            m660.b(obj3);
            obj2 = ((o560) obj3).a;
        }
        thA2 = o560.a(obj2);
        if (thA2 != null) {
            do {
                value6 = bke0Var.getValue();
            } while (!bke0Var.g(value6, new t7d0.a(new h7d0.a(thA2))));
            return Unit.a;
        }
        n0d0Var2 = (n0d0) obj2;
        jzc0Var2 = jzc0Var3;
        betBuilderConfig3 = betBuilderConfig4;
        fad0Var3 = fad0Var4;
        n0d0Var = n0d0Var2;
        do {
            value5 = bke0Var.getValue();
        } while (!bke0Var.g(value5, new t7d0.c(new g7d0(fad0Var3, fad0Var3.f, jzc0Var2, betBuilderConfig3, n0d0Var), g5d0Var2)));
        return Unit.a;
        Throwable thA3 = o560.a(objH);
        if (thA3 != null) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, new t7d0.a(new h7d0.a(thA3))));
            return Unit.a;
        }
        if (!((o3d0) objH).a) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new t7d0.a(h7d0.b.a)));
            return Unit.a;
        }
        i7d0Var.a = str;
        i7d0Var.v = 2;
        objJ = y3d0Var.j(true, i7d0Var);
        if (objJ != serializable) {
            thA = o560.a(objJ);
            if (thA == null) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, new t7d0.a(new h7d0.a(thA))));
                return Unit.a;
            }
            fad0Var = (fad0) objJ;
            if (!fad0Var.a) {
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, new t7d0.a(h7d0.c.a)));
                return Unit.a;
            }
            i7d0Var.a = null;
            i7d0Var.b = fad0Var;
            i7d0Var.v = 3;
            objE = y3d0Var.e(16, i7d0Var, str);
            if (objE != serializable) {
                obj = objE;
                fad0Var2 = fad0Var;
                o560.a aVar3 = o560.b;
                if (obj instanceof o560.b) {
                    obj = null;
                }
                betBuilderConfig = (BetBuilderConfig) obj;
                if (!this.c.isLogin()) {
                    pair = new Pair(null, g5d0.a);
                    betBuilderConfig2 = betBuilderConfig;
                    jzc0Var = (jzc0) pair.a;
                    g5d0Var = (g5d0) pair.b;
                    if (g5d0Var == g5d0.a) {
                        i7d0Var.a = null;
                        i7d0Var.b = fad0Var2;
                        i7d0Var.c = betBuilderConfig2;
                        i7d0Var.d = jzc0Var;
                        i7d0Var.e = g5d0Var;
                        i7d0Var.v = 5;
                        objG = y3d0Var.g(i7d0Var);
                        if (objG != serializable) {
                            fad0Var4 = fad0Var2;
                            jzc0Var3 = jzc0Var;
                            obj2 = objG;
                            betBuilderConfig4 = betBuilderConfig2;
                            g5d0Var2 = g5d0Var;
                            thA2 = o560.a(obj2);
                            if (thA2 != null) {
                                do {
                                    value6 = bke0Var.getValue();
                                } while (!bke0Var.g(value6, new t7d0.a(new h7d0.a(thA2))));
                                return Unit.a;
                            }
                            n0d0Var2 = (n0d0) obj2;
                            jzc0Var2 = jzc0Var3;
                            betBuilderConfig3 = betBuilderConfig4;
                            fad0Var3 = fad0Var4;
                        }
                    } else {
                        betBuilderConfig3 = betBuilderConfig2;
                        fad0Var3 = fad0Var2;
                        jzc0Var2 = jzc0Var;
                        g5d0Var2 = g5d0Var;
                    }
                    n0d0Var = n0d0Var2;
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, new t7d0.c(new g7d0(fad0Var3, fad0Var3.f, jzc0Var2, betBuilderConfig3, n0d0Var), g5d0Var2)));
                    return Unit.a;
                }
                i7d0Var.a = null;
                i7d0Var.b = fad0Var2;
                i7d0Var.c = betBuilderConfig;
                i7d0Var.v = 4;
                serializableD = d(i7d0Var);
                if (serializableD != serializable) {
                    obj3 = serializableD;
                    betBuilderConfig2 = betBuilderConfig;
                    pair = (Pair) obj3;
                    if (pair == null) {
                        return Unit.a;
                    }
                    jzc0Var = (jzc0) pair.a;
                    g5d0Var = (g5d0) pair.b;
                    if (g5d0Var == g5d0.a) {
                        i7d0Var.a = null;
                        i7d0Var.b = fad0Var2;
                        i7d0Var.c = betBuilderConfig2;
                        i7d0Var.d = jzc0Var;
                        i7d0Var.e = g5d0Var;
                        i7d0Var.v = 5;
                        objG = y3d0Var.g(i7d0Var);
                        if (objG != serializable) {
                            fad0Var4 = fad0Var2;
                            jzc0Var3 = jzc0Var;
                            obj2 = objG;
                            betBuilderConfig4 = betBuilderConfig2;
                            g5d0Var2 = g5d0Var;
                            thA2 = o560.a(obj2);
                            if (thA2 != null) {
                                do {
                                    value6 = bke0Var.getValue();
                                } while (!bke0Var.g(value6, new t7d0.a(new h7d0.a(thA2))));
                                return Unit.a;
                            }
                            n0d0Var2 = (n0d0) obj2;
                            jzc0Var2 = jzc0Var3;
                            betBuilderConfig3 = betBuilderConfig4;
                            fad0Var3 = fad0Var4;
                        }
                    } else {
                        betBuilderConfig3 = betBuilderConfig2;
                        fad0Var3 = fad0Var2;
                        jzc0Var2 = jzc0Var;
                        g5d0Var2 = g5d0Var;
                    }
                    n0d0Var = n0d0Var2;
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, new t7d0.c(new g7d0(fad0Var3, fad0Var3.f, jzc0Var2, betBuilderConfig3, n0d0Var), g5d0Var2)));
                    return Unit.a;
                }
            }
        }
        return serializable;
    }

    public final void c() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
            ((Number) value).longValue();
        } while (!bke0Var.g(value, Long.valueOf(System.currentTimeMillis())));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable d(jab jabVar) throws Throwable {
        m7d0 m7d0Var;
        Object objF;
        bke0 bke0Var;
        Object value;
        if (jabVar instanceof m7d0) {
            m7d0Var = (m7d0) jabVar;
            int i2 = m7d0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m7d0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                m7d0Var = new m7d0(this, jabVar);
            }
        } else {
            m7d0Var = new m7d0(this, jabVar);
        }
        Object obj = m7d0Var.a;
        neb nebVar = neb.a;
        int i3 = m7d0Var.c;
        if (i3 == 0) {
            m660.b(obj);
            m7d0Var.c = 1;
            objF = this.a.f(m7d0Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objF = ((o560) obj).a;
        }
        Throwable thA = o560.a(objF);
        if (thA == null) {
            jzc0 jzc0Var = (jzc0) objF;
            List<kzc0> list = jzc0Var != null ? jzc0Var.b : null;
            return new Pair(jzc0Var, (list == null || list.isEmpty()) ? g5d0.a : g5d0.b);
        }
        SprThrowable sprThrowable = thA instanceof SprThrowable ? (SprThrowable) thA : null;
        if (CollectionsKt.O(i, sprThrowable != null ? new Integer(sprThrowable.getD()) : null)) {
            return new Pair(null, g5d0.a);
        }
        h7d0.a aVar = new h7d0.a(thA);
        do {
            bke0Var = this.f;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new t7d0.a(aVar)));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(AccountInfo accountInfo, jab jabVar) throws Throwable {
        q7d0 q7d0Var;
        if (jabVar instanceof q7d0) {
            q7d0Var = (q7d0) jabVar;
            int i2 = q7d0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q7d0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                q7d0Var = new q7d0(this, jabVar);
            }
        } else {
            q7d0Var = new q7d0(this, jabVar);
        }
        Object obj = q7d0Var.a;
        neb nebVar = neb.a;
        int i3 = q7d0Var.c;
        if (i3 == 0) {
            m660.b(obj);
            if (accountInfo == null) {
                return Unit.a;
            }
            String lastAccessToken = this.b.getLastAccessToken();
            if (lastAccessToken == null || lastAccessToken.length() == 0) {
                return Unit.a;
            }
            q7d0Var.c = 1;
            if (this.a.m(lastAccessToken, q7d0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            Object obj2 = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        return Unit.a;
    }
}
