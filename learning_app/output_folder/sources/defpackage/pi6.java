package defpackage;

import androidx.compose.ui.window.hk.ZXtLd;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public class pi6<T> extends x0f<T> implements ni6<T>, oeb, wzj0 {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long v;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final hab<T> d;
    public final CoroutineContext e;

    static {
        Unsafe unsafe = tms.a;
        f = unsafe.objectFieldOffset(pi6.class.getDeclaredField("_decisionAndIndex$volatile"));
        v = unsafe.objectFieldOffset(pi6.class.getDeclaredField("_state$volatile"));
        i = unsafe.objectFieldOffset(pi6.class.getDeclaredField("_parentHandle$volatile"));
    }

    public pi6(int i2, hab habVar) {
        super(i2);
        this.d = habVar;
        this.e = habVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = kc.a;
    }

    public static Object E(wcy wcyVar, Object obj, int i2, cjj cjjVar) {
        if (obj instanceof ru8) {
            return obj;
        }
        if (i2 != 1 && i2 != 2) {
            return obj;
        }
        if (cjjVar != null || (wcyVar instanceof bi6)) {
            return new pu8(obj, wcyVar instanceof bi6 ? (bi6) wcyVar : null, cjjVar, (Throwable) null, 16);
        }
        return obj;
    }

    public static void y(wcy wcyVar, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + wcyVar + ", already has " + obj).toString());
    }

    public final void A() {
        pi6<T> pi6Var;
        hab<T> habVar = this.d;
        Throwable th = null;
        u0f u0fVar = habVar instanceof u0f ? (u0f) habVar : null;
        if (u0fVar != null) {
            long j = u0f.v;
            loop0: while (true) {
                Object objectVolatile = tms.a.getObjectVolatile(u0fVar, j);
                npf0 npf0Var = v0f.b;
                if (objectVolatile == npf0Var) {
                    while (true) {
                        Unsafe unsafe = tms.a;
                        pi6<T> pi6Var2 = this;
                        pi6Var = pi6Var2;
                        if (unsafe.compareAndSwapObject(u0fVar, u0f.v, npf0Var, pi6Var2)) {
                            break loop0;
                        } else if (unsafe.getObjectVolatile(u0fVar, j) != npf0Var) {
                            break;
                        } else {
                            this = pi6Var;
                        }
                    }
                    this = pi6Var;
                } else {
                    pi6Var = this;
                    if (!(objectVolatile instanceof Throwable)) {
                        ppf.a(objectVolatile, "Inconsistent state ");
                        return;
                    }
                    while (true) {
                        Unsafe unsafe2 = tms.a;
                        if (unsafe2.compareAndSwapObject(u0fVar, u0f.v, objectVolatile, (Object) null)) {
                            th = (Throwable) objectVolatile;
                            break;
                        } else if (unsafe2.getObjectVolatile(u0fVar, j) != objectVolatile) {
                            oh5.a("Failed requirement.");
                            return;
                        }
                    }
                }
            }
            if (th == null) {
                return;
            }
            pi6Var.l();
            pi6Var.cancel(th);
        }
    }

    public final void B(T t, final Function1<? super Throwable, Unit> function1) {
        C(t, this.c, function1 != null ? new cjj() { // from class: oi6
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                function1.invoke((Throwable) obj);
                return Unit.a;
            }
        } : null);
    }

    public final <R> void C(R r, int i2, cjj<? super Throwable, ? super R, ? super CoroutineContext, Unit> cjjVar) {
        pi6<T> pi6Var;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = v;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof wcy)) {
                pi6<T> pi6Var2 = this;
                if (objectVolatile instanceof wi6) {
                    wi6 wi6Var = (wi6) objectVolatile;
                    if (unsafe.compareAndSwapInt(wi6Var, wi6.c, 0, 1)) {
                        if (cjjVar != null) {
                            pi6Var2.j(cjjVar, wi6Var.a, r);
                            return;
                        }
                        return;
                    }
                }
                ppf.a(r, "Already resumed, but proposed with update ");
                return;
            }
            Object objE = E((wcy) objectVolatile, r, i2, cjjVar);
            while (true) {
                Unsafe unsafe2 = tms.a;
                pi6Var = this;
                if (unsafe2.compareAndSwapObject(pi6Var, v, objectVolatile, objE)) {
                    if (!pi6Var.w()) {
                        pi6Var.l();
                    }
                    pi6Var.m(i2);
                    return;
                } else if (unsafe2.getObjectVolatile(pi6Var, j) != objectVolatile) {
                    break;
                } else {
                    this = pi6Var;
                }
            }
            this = pi6Var;
        }
    }

    public final void D(zdb zdbVar, Unit unit) {
        hab<T> habVar = this.d;
        u0f u0fVar = habVar instanceof u0f ? (u0f) habVar : null;
        C(unit, (u0fVar != null ? u0fVar.d : null) == zdbVar ? 4 : this.c, null);
    }

    public final npf0 F(Object obj, cjj cjjVar) {
        pi6<T> pi6Var;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = v;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof wcy)) {
                return null;
            }
            Object objE = E((wcy) objectVolatile, obj, this.c, cjjVar);
            while (true) {
                Unsafe unsafe2 = tms.a;
                pi6Var = this;
                if (unsafe2.compareAndSwapObject(pi6Var, v, objectVolatile, objE)) {
                    boolean zW = pi6Var.w();
                    npf0 npf0Var = qi6.a;
                    if (!zW) {
                        pi6Var.l();
                    }
                    return npf0Var;
                }
                if (unsafe2.getObjectVolatile(pi6Var, j) != objectVolatile) {
                    break;
                }
                this = pi6Var;
            }
            this = pi6Var;
        }
    }

    @Override // defpackage.wzj0
    public final void a(rs80<?> rs80Var, int i2) {
        while (true) {
            Unsafe unsafe = tms.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if ((intVolatile & 536870911) != 536870911) {
                j30.a("invokeOnCancellation should be called at most once");
                return;
            }
            pi6<T> pi6Var = this;
            if (unsafe.compareAndSwapInt(pi6Var, j, intVolatile, ((intVolatile >> 29) << 29) + i2)) {
                pi6Var.u(rs80Var);
                return;
            }
            this = pi6Var;
        }
    }

    @Override // defpackage.x0f
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        pi6<T> pi6Var;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = v;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof wcy) {
                j30.a("Not completed");
                return;
            }
            if (objectVolatile instanceof ru8) {
                return;
            }
            if (objectVolatile instanceof pu8) {
                pu8 pu8Var = (pu8) objectVolatile;
                if (pu8Var.e != null) {
                    j30.a("Must be called at most once");
                    return;
                }
                pu8 pu8VarA = pu8.a(pu8Var, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = tms.a;
                    pi6<T> pi6Var2 = this;
                    if (unsafe2.compareAndSwapObject(pi6Var2, v, objectVolatile, pu8VarA)) {
                        bi6 bi6Var = pu8Var.b;
                        if (bi6Var != null) {
                            pi6Var2.h(bi6Var, cancellationException);
                        }
                        cjj<Throwable, R, CoroutineContext, Unit> cjjVar = pu8Var.c;
                        if (cjjVar != 0) {
                            pi6Var2.j(cjjVar, cancellationException, pu8Var.a);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(pi6Var2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        pi6Var = pi6Var2;
                        break;
                    }
                    this = pi6Var2;
                }
            } else {
                pi6<T> pi6Var3 = this;
                CancellationException cancellationException3 = cancellationException;
                pu8 pu8Var2 = new pu8(objectVolatile, (bi6) null, (cjj) null, cancellationException3, 14);
                cancellationException2 = cancellationException3;
                while (true) {
                    pu8 pu8Var3 = pu8Var2;
                    Unsafe unsafe3 = tms.a;
                    pi6Var = pi6Var3;
                    boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(pi6Var, v, objectVolatile, pu8Var3);
                    pu8Var2 = pu8Var3;
                    if (zCompareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(pi6Var, j) != objectVolatile) {
                        break;
                    } else {
                        pi6Var3 = pi6Var;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = pi6Var;
        }
    }

    @Override // defpackage.x0f
    public final hab<T> c() {
        return this.d;
    }

    @Override // defpackage.ni6
    public final boolean cancel(Throwable th) {
        Throwable cancellationException;
        pi6<T> pi6Var;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = v;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof wcy)) {
                return false;
            }
            boolean z = (objectVolatile instanceof bi6) || (objectVolatile instanceof rs80);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            wi6 wi6Var = new wi6(cancellationException, z);
            while (true) {
                Unsafe unsafe2 = tms.a;
                pi6Var = this;
                if (unsafe2.compareAndSwapObject(pi6Var, v, objectVolatile, wi6Var)) {
                    wcy wcyVar = (wcy) objectVolatile;
                    if (wcyVar instanceof bi6) {
                        pi6Var.h((bi6) objectVolatile, th);
                    } else if (wcyVar instanceof rs80) {
                        pi6Var.k((rs80) objectVolatile, th);
                    }
                    if (!pi6Var.w()) {
                        pi6Var.l();
                    }
                    pi6Var.m(pi6Var.c);
                    return true;
                }
                if (unsafe2.getObjectVolatile(pi6Var, j) != objectVolatile) {
                    break;
                }
                this = pi6Var;
            }
            this = pi6Var;
        }
    }

    @Override // defpackage.x0f
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.x0f
    public final <T> T e(Object obj) {
        return obj instanceof pu8 ? (T) ((pu8) obj).a : obj;
    }

    @Override // defpackage.x0f
    public final Object g() {
        return p();
    }

    @Override // defpackage.oeb
    public final oeb getCallerFrame() {
        hab<T> habVar = this.d;
        if (habVar instanceof oeb) {
            return (oeb) habVar;
        }
        return null;
    }

    @Override // defpackage.hab
    public final CoroutineContext getContext() {
        return this.e;
    }

    public final void h(bi6 bi6Var, Throwable th) {
        try {
            bi6Var.b(th);
        } catch (Throwable th2) {
            deb.a(this.e, new tu8("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // defpackage.ni6
    public final npf0 i(Object obj, cjj cjjVar) {
        return F(obj, cjjVar);
    }

    @Override // defpackage.ni6
    public final boolean isActive() {
        return p() instanceof wcy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> void j(cjj<? super Throwable, ? super R, ? super CoroutineContext, Unit> cjjVar, Throwable th, R r) {
        CoroutineContext coroutineContext = this.e;
        try {
            cjjVar.invoke(th, r, coroutineContext);
        } catch (Throwable th2) {
            deb.a(coroutineContext, new tu8("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void k(rs80<?> rs80Var, Throwable th) {
        CoroutineContext coroutineContext = this.e;
        int intVolatile = tms.a.getIntVolatile(this, f) & 536870911;
        if (intVolatile == 536870911) {
            j30.a("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            rs80Var.h(intVolatile, coroutineContext);
        } catch (Throwable th2) {
            deb.a(coroutineContext, new tu8("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void l() {
        Unsafe unsafe = tms.a;
        long j = i;
        s1f s1fVar = (s1f) unsafe.getObjectVolatile(this, j);
        if (s1fVar == null) {
            return;
        }
        s1fVar.dispose();
        unsafe.putObjectVolatile(this, j, iby.a);
    }

    public final void m(int i2) {
        while (true) {
            Unsafe unsafe = tms.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i3 = intVolatile >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    j30.a("Already resumed");
                    return;
                }
                boolean z = i2 == 4;
                hab<T> habVar = this.d;
                if (!z && (habVar instanceof u0f)) {
                    boolean z2 = i2 == 1 || i2 == 2;
                    int i4 = this.c;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        u0f u0fVar = (u0f) habVar;
                        zdb zdbVar = u0fVar.d;
                        CoroutineContext context = u0fVar.e.getContext();
                        if (v0f.c(zdbVar, context)) {
                            v0f.b(zdbVar, context, this);
                            return;
                        }
                        fyg fygVarA = cpg0.a();
                        if (fygVarA.b >= 4294967296L) {
                            fygVarA.l0(this);
                            return;
                        }
                        fygVarA.n0(true);
                        try {
                            y0f.a(this, habVar, true);
                            do {
                            } while (fygVarA.z0());
                        } catch (Throwable th) {
                            try {
                                this.f(th);
                            } finally {
                                fygVarA.h0(true);
                            }
                        }
                        return;
                    }
                }
                y0f.a(this, habVar, z);
                return;
            }
            pi6<T> pi6Var = this;
            if (unsafe.compareAndSwapInt(pi6Var, j, intVolatile, 1073741824 + (536870911 & intVolatile))) {
                return;
            } else {
                this = pi6Var;
            }
        }
    }

    public Throwable n(eip eipVar) {
        return eipVar.getCancellationException();
    }

    public final Object o() throws Throwable {
        uhp uhpVar;
        boolean zW = w();
        while (true) {
            Unsafe unsafe = tms.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i2 = intVolatile >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    j30.a("Already suspended");
                    return null;
                }
                if (zW) {
                    this.A();
                }
                Object objP = this.p();
                if (objP instanceof ru8) {
                    throw ((ru8) objP).a;
                }
                int i3 = this.c;
                if ((i3 != 1 && i3 != 2) || (uhpVar = (uhp) this.e.get(uhp.b.a)) == null || uhpVar.isActive()) {
                    return this.e(objP);
                }
                CancellationException cancellationException = uhpVar.getCancellationException();
                this.b(cancellationException);
                throw cancellationException;
            }
            pi6<T> pi6Var = this;
            if (unsafe.compareAndSwapInt(pi6Var, j, intVolatile, 536870912 + (536870911 & intVolatile))) {
                if (((s1f) unsafe.getObjectVolatile(pi6Var, i)) == null) {
                    pi6Var.r();
                }
                if (zW) {
                    pi6Var.A();
                }
                return neb.a;
            }
            this = pi6Var;
        }
    }

    public final Object p() {
        return tms.a.getObjectVolatile(this, v);
    }

    public final void q() {
        s1f s1fVarR = r();
        if (s1fVarR != null && v()) {
            s1fVarR.dispose();
            tms.a.putObjectVolatile(this, i, iby.a);
        }
    }

    public final s1f r() {
        uhp uhpVar = (uhp) this.e.get(uhp.b.a);
        if (uhpVar == null) {
            return null;
        }
        s1f s1fVarG = aip.g(uhpVar, new ir7(this));
        while (true) {
            Unsafe unsafe = tms.a;
            long j = i;
            pi6<T> pi6Var = this;
            if (unsafe.compareAndSwapObject(pi6Var, j, (Object) null, s1fVarG) || unsafe.getObjectVolatile(pi6Var, j) != null) {
                break;
            }
            this = pi6Var;
        }
        return s1fVarG;
    }

    @Override // defpackage.hab
    public final void resumeWith(Object obj) {
        Throwable thA = o560.a(obj);
        if (thA != null) {
            obj = new ru8(thA, false);
        }
        C(obj, this.c, null);
    }

    @Override // defpackage.ni6
    public final <R extends T> void s(R r, cjj<? super Throwable, ? super R, ? super CoroutineContext, Unit> cjjVar) {
        C(r, this.c, cjjVar);
    }

    public final void t(Function1<? super Throwable, Unit> function1) {
        u(new bi6.a(function1));
    }

    public final void u(wcy wcyVar) {
        wcy wcyVar2;
        pi6<T> pi6Var;
        pi6<T> pi6Var2;
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = tms.a;
            long j = v;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile instanceof kc) {
                while (true) {
                    Unsafe unsafe3 = tms.a;
                    pi6<T> pi6Var3 = this;
                    wcy wcyVar3 = wcyVar;
                    pi6Var = pi6Var3;
                    wcyVar2 = wcyVar3;
                    if (unsafe3.compareAndSwapObject(pi6Var3, v, objectVolatile, wcyVar3)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(pi6Var, j) != objectVolatile) {
                        break;
                    }
                    this = pi6Var;
                    wcyVar = wcyVar2;
                }
            } else {
                wcyVar2 = wcyVar;
                pi6Var = this;
                if ((objectVolatile instanceof bi6) || (objectVolatile instanceof rs80)) {
                    y(wcyVar2, objectVolatile);
                    throw null;
                }
                if (objectVolatile instanceof ru8) {
                    ru8 ru8Var = (ru8) objectVolatile;
                    if (!unsafe2.compareAndSwapInt(ru8Var, ru8.b, 0, 1)) {
                        y(wcyVar2, objectVolatile);
                        throw null;
                    }
                    if (objectVolatile instanceof wi6) {
                        Throwable th = ru8Var.a;
                        if (wcyVar2 instanceof bi6) {
                            pi6Var.h((bi6) wcyVar2, th);
                            return;
                        } else {
                            pi6Var.k((rs80) wcyVar2, th);
                            return;
                        }
                    }
                    return;
                }
                if (objectVolatile instanceof pu8) {
                    pu8 pu8Var = (pu8) objectVolatile;
                    if (pu8Var.b != null) {
                        y(wcyVar2, objectVolatile);
                        throw null;
                    }
                    if (wcyVar2 instanceof rs80) {
                        return;
                    }
                    bi6 bi6Var = (bi6) wcyVar2;
                    Throwable th2 = pu8Var.e;
                    if (th2 != null) {
                        pi6Var.h(bi6Var, th2);
                        return;
                    }
                    pu8 pu8VarA = pu8.a(pu8Var, bi6Var, null, 29);
                    do {
                        unsafe = tms.a;
                        if (unsafe.compareAndSwapObject(pi6Var, v, objectVolatile, pu8VarA)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(pi6Var, j) == objectVolatile);
                } else {
                    if (wcyVar2 instanceof rs80) {
                        return;
                    }
                    pu8 pu8Var2 = new pu8(objectVolatile, (bi6) wcyVar2, (cjj) null, (Throwable) null, 28);
                    while (true) {
                        pu8 pu8Var3 = pu8Var2;
                        Unsafe unsafe4 = tms.a;
                        pi6Var2 = pi6Var;
                        boolean zCompareAndSwapObject = unsafe4.compareAndSwapObject(pi6Var2, v, objectVolatile, pu8Var3);
                        pu8Var2 = pu8Var3;
                        if (zCompareAndSwapObject) {
                            return;
                        }
                        if (unsafe4.getObjectVolatile(pi6Var2, j) != objectVolatile) {
                            break;
                        } else {
                            pi6Var = pi6Var2;
                        }
                    }
                }
                this = pi6Var2;
                wcyVar = wcyVar2;
            }
            pi6Var2 = pi6Var;
            this = pi6Var2;
            wcyVar = wcyVar2;
        }
    }

    public final boolean v() {
        return !(p() instanceof wcy);
    }

    public final boolean w() {
        if (this.c != 2) {
            return false;
        }
        hab<T> habVar = this.d;
        habVar.getClass();
        return tms.a.getObjectVolatile((u0f) habVar, u0f.v) != null;
    }

    @Override // defpackage.ni6
    public final void x(Object obj) {
        m(this.c);
    }

    public String z() {
        return "CancellableContinuation";
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(z());
        sb.append('(');
        sb.append(lbd.b(this.d));
        sb.append(ZXtLd.MnJ);
        Object objP = p();
        if (objP instanceof wcy) {
            str = "Active";
        } else {
            str = objP instanceof wi6 ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(lbd.a(this));
        return sb.toString();
    }
}
