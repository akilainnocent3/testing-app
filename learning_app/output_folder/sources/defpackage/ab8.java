package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class ab8 {
    public final m9s a;
    public final c5x b;
    public final w4x c;
    public boolean d;
    public final b e;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.CollapsibleContentScrollState", f = "LNBetListView.kt", l = {386}, m = "expandWithAnimation", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int c;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return ab8.this.b(this);
        }
    }

    public static final class b implements bzx {
        public b() {
        }

        @Override // defpackage.bzx
        public final Object X1(long j, long j2, hab<? super k1j0> habVar) {
            ab8.this.d = false;
            return new k1j0(0L);
        }

        @Override // defpackage.bzx
        public final long f0(int i, long j) {
            ab8 ab8Var = ab8.this;
            if (i != 1 && (i != 2 || !ab8Var.d)) {
                return 0L;
            }
            float fA = ab8Var.a(Float.intBitsToFloat((int) (j & 4294967295L)));
            return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        }

        @Override // defpackage.bzx
        public final Object l1(long j, hab<? super k1j0> habVar) {
            ab8.this.d = true;
            return new k1j0(0L);
        }
    }

    public ab8(m9s m9sVar) {
        m9sVar.getClass();
        this.a = m9sVar;
        this.b = k.a(0);
        this.c = j.a(0.0f);
        this.e = new b();
    }

    public final float a(float f) {
        Object next;
        float f2;
        if (((ksa0) this.b).D() != 0 && f != 0.0f) {
            w4x w4xVar = this.c;
            if (f > 0.0f) {
                jsa0 jsa0Var = (jsa0) w4xVar;
                if (jsa0Var.j() < 0.0f) {
                    return d(jsa0Var.j() + f, true);
                }
            }
            m9s m9sVar = this.a;
            w8s w8sVarJ = m9sVar.j();
            Iterator<T> it = w8sVarJ.k().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((l8s) next).getIndex() != 1);
            l8s l8sVar = (l8s) next;
            if (l8sVar != null && l8sVar.getOffset() <= w8sVarJ.h() && f < 0.0f && m9sVar.e()) {
                w8s w8sVarJ2 = m9sVar.j();
                l8s l8sVar2 = (l8s) CollectionsKt.f0(w8sVarJ2.k());
                if (l8sVar2 == null || l8sVar2.getIndex() != w8sVarJ2.i() - 1) {
                    f2 = Float.POSITIVE_INFINITY;
                } else {
                    int iE = (w8sVarJ2.e() + (l8sVar2.a() + l8sVar2.getOffset())) - w8sVarJ2.f();
                    if (iE < 0) {
                        iE = 0;
                    }
                    f2 = iE;
                }
                float f3 = -f2;
                if (f < f3) {
                    f = f3;
                }
                if (f != 0.0f) {
                    return d(((jsa0) w4xVar).j() + f, true);
                }
            }
        }
        return 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        a aVar2 = aVar;
        Object obj = aVar2.a;
        neb nebVar = neb.a;
        int i2 = aVar2.c;
        if (i2 == 0) {
            m660.b(obj);
            jsa0 jsa0Var = (jsa0) this.c;
            if (jsa0Var.j() == 0.0f || ((ksa0) this.b).D() == 0) {
                return Unit.a;
            }
            ee0 ee0VarA = me0.a(jsa0Var.j());
            Float f = new Float(0.0f);
            tzh0 tzh0VarE = gj0.e(180, 0, null, 6);
            za8 za8Var = new za8(this, 0);
            aVar2.c = 1;
            if (ee0.a(ee0VarA, f, tzh0VarE, null, za8Var, aVar2, 4) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(float f, jab jabVar) throws Throwable {
        bb8 bb8Var;
        if (jabVar instanceof bb8) {
            bb8Var = (bb8) jabVar;
            int i = bb8Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bb8Var.c = i - Integer.MIN_VALUE;
            } else {
                bb8Var = new bb8(this, jabVar);
            }
        } else {
            bb8Var = new bb8(this, jabVar);
        }
        Object obj = bb8Var.a;
        neb nebVar = neb.a;
        int i2 = bb8Var.c;
        if (i2 == 0) {
            m660.b(obj);
            if (f == 0.0f) {
                return Unit.a;
            }
            float fA = f + a(-f);
            bb8Var.c = 1;
            if (ptz.c(this.a, fA, bb8Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    public final float d(float f, boolean z) {
        float fD = f.d(f, -((ksa0) this.b).D(), 0.0f);
        w4x w4xVar = this.c;
        float fJ = fD - ((jsa0) w4xVar).j();
        if (fJ == 0.0f) {
            return 0.0f;
        }
        ((jsa0) w4xVar).A(fD);
        if (z) {
            m9s m9sVar = this.a;
            if (m9sVar.h() >= 2) {
                m9sVar.a(-fJ);
            }
        }
        return fJ;
    }
}
