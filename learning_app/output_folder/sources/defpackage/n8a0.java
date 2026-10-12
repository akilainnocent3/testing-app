package defpackage;

import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n8a0 {
    public final z9a0 a;
    public final adh b;
    public final y7a0 c;
    public boolean d;
    public final bke0 e = cke0.a(wuh0.b);
    public final bke0 f = cke0.a(null);
    public final tp90 g = vp90.b(0, 1, th5.c, 1);
    public final bke0 h = cke0.a(m9a0.c.a);
    public final bke0 i = cke0.a(null);
    public final uga0<f9a0> j = new uga0<>();

    public n8a0(z9a0 z9a0Var, adh adhVar, y7a0 y7a0Var) {
        this.a = z9a0Var;
        this.b = adhVar;
        this.c = y7a0Var;
    }

    public final void a(e9a0 e9a0Var) {
        e9a0Var.getClass();
        if (e9a0Var instanceof e9a0.a) {
            if (Intrinsics.f(this.h.getValue(), m9a0.b.a)) {
                return;
            }
            this.g.a(e9a0Var);
        } else if (e9a0Var instanceof e9a0.b) {
            this.j.a(f9a0.a.a);
        } else {
            wt40.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(e9a0.a aVar, jab jabVar) throws Throwable {
        m8a0 m8a0Var;
        boolean zF;
        Integer numValueOf;
        List<dda0> list;
        Object value;
        Object objB;
        v7a0 v7a0Var;
        Object value2;
        l9a0 cVar;
        v7a0 v7a0Var2;
        Object value3;
        Object value4;
        if (jabVar instanceof m8a0) {
            m8a0Var = (m8a0) jabVar;
            int i = m8a0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8a0Var.f = i - Integer.MIN_VALUE;
            } else {
                m8a0Var = new m8a0(this, jabVar);
            }
        } else {
            m8a0Var = new m8a0(this, jabVar);
        }
        Object obj = m8a0Var.d;
        neb nebVar = neb.a;
        int i2 = m8a0Var.f;
        bke0 bke0Var = this.f;
        bke0 bke0Var2 = this.h;
        if (i2 == 0) {
            m660.b(obj);
            e9a0.a.C0513a c0513a = e9a0.a.C0513a.a;
            zF = Intrinsics.f(aVar, c0513a);
            if (zF) {
                this.d = false;
            }
            v7a0 v7a0Var3 = (v7a0) bke0Var.getValue();
            if (!zF) {
                if (!this.d && v7a0Var3 != null) {
                    if (v7a0Var3.b.size() >= v7a0Var3.a) {
                        this.d = true;
                    }
                }
                return Unit.a;
            }
            if (Intrinsics.f(aVar, c0513a)) {
                numValueOf = 0;
            } else {
                if (!Intrinsics.f(aVar, e9a0.a.b.a)) {
                    wt40.a();
                    return null;
                }
                numValueOf = (v7a0Var3 == null || (list = v7a0Var3.b) == null) ? null : Integer.valueOf(list.size());
            }
            if (numValueOf == null) {
                return Unit.a;
            }
            int iIntValue = numValueOf.intValue();
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, m9a0.b.a));
            m8a0Var.a = aVar;
            m8a0Var.b = v7a0Var3;
            m8a0Var.c = zF;
            m8a0Var.f = 1;
            objB = this.a.b(iIntValue, m8a0Var);
            if (objB == nebVar) {
                return nebVar;
            }
            v7a0Var = v7a0Var3;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z = m8a0Var.c;
            v7a0Var = m8a0Var.b;
            e9a0.a aVar2 = m8a0Var.a;
            m660.b(obj);
            objB = ((o560) obj).a;
            zF = z;
            aVar = aVar2;
        }
        o560.a aVar3 = o560.b;
        if (!(objB instanceof o560.b)) {
            v7a0 v7a0Var4 = (v7a0) objB;
            if (Intrinsics.f(aVar, e9a0.a.C0513a.a)) {
                v7a0Var2 = v7a0Var4;
            } else {
                if (!Intrinsics.f(aVar, e9a0.a.b.a)) {
                    wt40.a();
                    return null;
                }
                if (v7a0Var != null) {
                    v7a0Var2 = new v7a0(v7a0Var4.a, CollectionsKt.k0(v7a0Var4.b, v7a0Var.b));
                } else {
                    v7a0Var2 = v7a0Var4;
                }
            }
            this.d = (Intrinsics.f(aVar, e9a0.a.b.a) && v7a0Var4.b.isEmpty()) || v7a0Var2.b.size() >= v7a0Var2.a;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, v7a0Var2));
            if (zF) {
                this.j.a(f9a0.a.a);
            }
            do {
                value4 = bke0Var2.getValue();
            } while (!bke0Var2.g(value4, zF ? m9a0.d.a.a : m9a0.d.b.a));
        }
        Throwable thA = o560.a(objB);
        if (thA != null) {
            do {
                value2 = bke0Var2.getValue();
                if (thA instanceof IOException) {
                    cVar = new l9a0.b();
                } else {
                    String message = thA.getMessage();
                    if (message == null || message.length() == 0) {
                        cVar = new l9a0.c();
                    } else {
                        String message2 = thA.getMessage();
                        if (message2 == null) {
                            message2 = "";
                        }
                        cVar = new l9a0.a(message2);
                    }
                }
            } while (!bke0Var2.g(value2, new m9a0.a(cVar)));
        }
        return Unit.a;
    }
}
