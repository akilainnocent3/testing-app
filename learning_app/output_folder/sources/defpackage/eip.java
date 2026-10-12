package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import okhttp3.internal.ws.WebSocketProtocol;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
@dje
public class eip implements uhp, mr7, y900 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ int c = 0;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public static final class a<T> extends pi6<T> {
        public final eip w;

        public a(hab<? super T> habVar, eip eipVar) {
            super(1, habVar);
            this.w = eipVar;
        }

        @Override // defpackage.pi6
        public final Throwable n(eip eipVar) {
            Throwable thC;
            Object objK = this.w.K();
            if (!(objK instanceof c) || (thC = ((c) objK).c()) == null) {
                return objK instanceof ru8 ? ((ru8) objK).a : eipVar.getCancellationException();
            }
            return thC;
        }

        @Override // defpackage.pi6
        public final String z() {
            return "AwaitContinuation";
        }
    }

    public static final class b extends bip {
        public final eip e;
        public final c f;
        public final kr7 i;
        public final Object v;

        public b(eip eipVar, c cVar, kr7 kr7Var, Object obj) {
            this.e = eipVar;
            this.f = cVar;
            this.i = kr7Var;
            this.v = obj;
        }

        @Override // defpackage.bip
        public final boolean k() {
            return false;
        }

        @Override // defpackage.bip
        public final void l(Throwable th) {
            int i = eip.c;
            eip eipVar = this.e;
            eipVar.getClass();
            kr7 kr7Var = this.i;
            kr7 kr7VarU = eip.U(kr7Var);
            c cVar = this.f;
            Object obj = this.v;
            if (kr7VarU == null || !eipVar.k0(cVar, kr7VarU, obj)) {
                cVar.a.c(new lrs(2), 2);
                kr7 kr7VarU2 = eip.U(kr7Var);
                if (kr7VarU2 == null || !eipVar.k0(cVar, kr7VarU2, obj)) {
                    eipVar.n(eipVar.A(cVar, obj));
                }
            }
        }
    }

    public static final class c implements npn {
        public static final /* synthetic */ long b;
        public static final /* synthetic */ long c;
        public static final /* synthetic */ long d;
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile = 0;
        private volatile /* synthetic */ Object _rootCause$volatile;
        public final bby a;

        static {
            Unsafe unsafe = tms.a;
            c = unsafe.objectFieldOffset(c.class.getDeclaredField("_isCompleting$volatile"));
            d = unsafe.objectFieldOffset(c.class.getDeclaredField("_rootCause$volatile"));
            b = unsafe.objectFieldOffset(c.class.getDeclaredField("_exceptionsHolder$volatile"));
        }

        public c(bby bbyVar, Throwable th) {
            this.a = bbyVar;
            this._rootCause$volatile = th;
        }

        @Override // defpackage.npn
        public final bby a() {
            return this.a;
        }

        public final void b(Throwable th) {
            Throwable thC = c();
            if (thC == null) {
                tms.a.putObjectVolatile(this, d, th);
                return;
            }
            if (th == thC) {
                return;
            }
            Unsafe unsafe = tms.a;
            long j = b;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(this, j, th);
                return;
            }
            if (!(objectVolatile instanceof Throwable)) {
                if (objectVolatile instanceof ArrayList) {
                    ((ArrayList) objectVolatile).add(th);
                    return;
                } else {
                    ppf.a(objectVolatile, "State is ");
                    return;
                }
            }
            if (th == objectVolatile) {
                return;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(objectVolatile);
            arrayList.add(th);
            unsafe.putObjectVolatile(this, j, arrayList);
        }

        public final Throwable c() {
            return (Throwable) tms.a.getObjectVolatile(this, d);
        }

        public final boolean d() {
            return c() != null;
        }

        public final boolean e() {
            return tms.a.getIntVolatile(this, c) == 1;
        }

        public final ArrayList f(Throwable th) {
            ArrayList arrayList;
            Unsafe unsafe = tms.a;
            long j = b;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                arrayList = new ArrayList(4);
            } else if (objectVolatile instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(objectVolatile);
                arrayList = arrayList2;
            } else {
                if (!(objectVolatile instanceof ArrayList)) {
                    ppf.a(objectVolatile, "State is ");
                    return null;
                }
                arrayList = (ArrayList) objectVolatile;
            }
            Throwable thC = c();
            if (thC != null) {
                arrayList.add(0, thC);
            }
            if (th != null && !th.equals(thC)) {
                arrayList.add(th);
            }
            unsafe.putObjectVolatile(this, j, hip.e);
            return arrayList;
        }

        @Override // defpackage.npn
        public final boolean isActive() {
            return c() == null;
        }

        public final String toString() {
            return "Finishing[cancelling=" + d() + ", completing=" + e() + ", rootCause=" + c() + ", exceptions=" + tms.a.getObjectVolatile(this, b) + ", list=" + this.a + ']';
        }
    }

    public final class d extends bip {
        public final ou80<?> e;

        public d(ou80<?> ou80Var) {
            this.e = ou80Var;
        }

        @Override // defpackage.bip
        public final boolean k() {
            return false;
        }

        @Override // defpackage.bip
        public final void l(Throwable th) {
            eip eipVar = eip.this;
            Object objK = eipVar.K();
            if (!(objK instanceof ru8)) {
                objK = hip.b(objK);
            }
            this.e.d(eipVar, objK);
        }
    }

    public final class e extends bip {
        public final ou80<?> e;

        public e(ou80<?> ou80Var) {
            this.e = ou80Var;
        }

        @Override // defpackage.bip
        public final boolean k() {
            return false;
        }

        @Override // defpackage.bip
        public final void l(Throwable th) {
            this.e.d(eip.this, Unit.a);
        }
    }

    @p8d(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", l = {1003, WebSocketProtocol.CLOSE_NO_STATUS_CODE}, m = "invokeSuspend")
    public static final class f extends y460 implements Function2<p090<? super uhp>, hab<? super Unit>, Object> {
        public fqt b;
        public kr7 c;
        public int d;
        public /* synthetic */ Object e;
        public final /* synthetic */ eip f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(hab habVar, eip eipVar) {
            super(2, habVar);
            this.f = eipVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = new f(habVar, this.f);
            fVar.e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(p090<? super uhp> p090Var, hab<? super Unit> habVar) {
            return ((f) create(p090Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x005d  */
        /* JADX WARN: Code duplicated, block: B:23:0x0061  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x005f -> B:25:0x0073). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L23
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L18
                kr7 r1 = r5.c
                fqt r3 = r5.b
                java.lang.Object r4 = r5.e
                p090 r4 = (defpackage.p090) r4
                defpackage.m660.b(r6)
                goto L73
            L18:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L1f:
                defpackage.m660.b(r6)
                goto L78
            L23:
                defpackage.m660.b(r6)
                java.lang.Object r6 = r5.e
                p090 r6 = (defpackage.p090) r6
                eip r1 = r5.f
                java.lang.Object r1 = r1.K()
                boolean r4 = r1 instanceof defpackage.kr7
                if (r4 == 0) goto L3e
                kr7 r1 = (defpackage.kr7) r1
                mr7 r1 = r1.e
                r5.d = r3
                r6.b(r5, r1)
                return r0
            L3e:
                boolean r3 = r1 instanceof defpackage.npn
                if (r3 == 0) goto L78
                npn r1 = (defpackage.npn) r1
                bby r1 = r1.a()
                if (r1 == 0) goto L78
                java.lang.Object r3 = r1.f()
                r3.getClass()
                gqt r3 = (defpackage.gqt) r3
                r4 = r3
                r3 = r1
                r1 = r4
                r4 = r6
            L57:
                boolean r6 = r1.equals(r3)
                if (r6 != 0) goto L78
                boolean r6 = r1 instanceof defpackage.kr7
                if (r6 == 0) goto L73
                kr7 r1 = (defpackage.kr7) r1
                mr7 r6 = r1.e
                r5.e = r4
                r5.b = r3
                r5.c = r1
                r5.d = r2
                r4.b(r5, r6)
                neb r5 = defpackage.neb.a
                return r0
            L73:
                gqt r1 = r1.g()
                goto L57
            L78:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: eip.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public /* synthetic */ class g extends ojj implements cjj<eip, ou80<?>, Object, Unit> {
        public static final g a = new g(3, eip.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

        @Override // defpackage.cjj
        public final Unit invoke(eip eipVar, ou80<?> ou80Var, Object obj) {
            Object objK;
            eip eipVar2 = eipVar;
            ou80<?> ou80Var2 = ou80Var;
            int i = eip.c;
            do {
                objK = eipVar2.K();
                if (!(objK instanceof npn)) {
                    ou80Var2.c(Unit.a);
                }
                return Unit.a;
            } while (eipVar2.g0(objK) < 0);
            ou80Var2.e(aip.g(eipVar2, eipVar2.new e(ou80Var2)));
            return Unit.a;
        }
    }

    static {
        Unsafe unsafe = tms.a;
        b = unsafe.objectFieldOffset(eip.class.getDeclaredField("_state$volatile"));
        a = unsafe.objectFieldOffset(eip.class.getDeclaredField("_parentHandle$volatile"));
    }

    public eip(boolean z) {
        this._state$volatile = z ? hip.g : hip.f;
    }

    public static kr7 U(gqt gqtVar) {
        while (gqtVar.i()) {
            gqtVar = gqtVar.h();
        }
        while (true) {
            gqtVar = gqtVar.g();
            if (!gqtVar.i()) {
                if (gqtVar instanceof kr7) {
                    return (kr7) gqtVar;
                }
                if (gqtVar instanceof bby) {
                    return null;
                }
            }
        }
    }

    public static String h0(Object obj) {
        if (!(obj instanceof c)) {
            if (obj instanceof npn) {
                return ((npn) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof ru8 ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        if (cVar.d()) {
            return "Cancelling";
        }
        return cVar.e() ? "Completing" : "Active";
    }

    public static CancellationException i0(eip eipVar, Throwable th) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new vhp(eipVar.v(), th, eipVar) : cancellationException;
    }

    public final Object A(c cVar, Object obj) throws Throwable {
        Throwable th;
        eip eipVar;
        c cVar2;
        ru8 ru8Var = obj instanceof ru8 ? (ru8) obj : null;
        Throwable th2 = ru8Var != null ? ru8Var.a : null;
        synchronized (cVar) {
            try {
                cVar.d();
                ArrayList arrayListF = cVar.f(th2);
                Throwable thC = C(cVar, arrayListF);
                if (thC != null) {
                    try {
                        if (arrayListF.size() > 1) {
                            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                            int size = arrayListF.size();
                            int i = 0;
                            while (i < size) {
                                Object obj2 = arrayListF.get(i);
                                i++;
                                Throwable th3 = (Throwable) obj2;
                                if (th3 != thC && th3 != thC && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                                    z1h.a(thC, th3);
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                }
                if (thC != null && thC != th2) {
                    obj = new ru8(thC, false);
                }
                if (thC != null && (u(thC) || L(thC))) {
                    obj.getClass();
                    tms.a.compareAndSwapInt((ru8) obj, ru8.b, 0, 1);
                }
                X(obj);
                Object opnVar = obj instanceof npn ? new opn((npn) obj) : obj;
                while (true) {
                    Unsafe unsafe = tms.a;
                    long j = b;
                    eipVar = this;
                    cVar2 = cVar;
                    if (unsafe.compareAndSwapObject(eipVar, j, cVar2, opnVar) || unsafe.getObjectVolatile(eipVar, j) != cVar2) {
                        break;
                    }
                    this = eipVar;
                    cVar = cVar2;
                }
                eipVar.y(cVar2, obj);
                return obj;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final Object B() throws Throwable {
        Object objK = K();
        if (objK instanceof npn) {
            j30.a("This job has not completed yet");
            return null;
        }
        if (objK instanceof ru8) {
            throw ((ru8) objK).a;
        }
        return hip.b(objK);
    }

    public final Throwable C(c cVar, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (cVar.d()) {
                return new vhp(v(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        do {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
        } while (((Throwable) obj) instanceof CancellationException);
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof vxg0) {
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof vxg0)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean D() {
        return true;
    }

    public boolean E() {
        return this instanceof rt8;
    }

    public boolean G(Object obj) {
        return R(obj);
    }

    public final bby I(npn npnVar) {
        bby bbyVarA = npnVar.a();
        if (bbyVarA != null) {
            return bbyVarA;
        }
        if (npnVar instanceof jag) {
            return new bby();
        }
        if (npnVar instanceof bip) {
            f0((bip) npnVar);
            return null;
        }
        ppf.a(npnVar, "State should have list: ");
        return null;
    }

    @Override // defpackage.y900
    public final CancellationException J() {
        Throwable thC;
        Object objK = K();
        if (objK instanceof c) {
            thC = ((c) objK).c();
        } else if (objK instanceof ru8) {
            thC = ((ru8) objK).a;
        } else {
            if (objK instanceof npn) {
                ppf.a(objK, "Cannot be cancelling child in this state: ");
                return null;
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new vhp("Parent job is ".concat(h0(objK)), thC, this) : cancellationException;
    }

    public final Object K() {
        return tms.a.getObjectVolatile(this, b);
    }

    public boolean L(Throwable th) {
        return false;
    }

    public final void N(uhp uhpVar) {
        long j = a;
        iby ibyVar = iby.a;
        if (uhpVar == null) {
            tms.a.putObjectVolatile(this, j, ibyVar);
            return;
        }
        uhpVar.start();
        jr7 jr7VarAttachChild = uhpVar.attachChild(this);
        Unsafe unsafe = tms.a;
        unsafe.putObjectVolatile(this, j, jr7VarAttachChild);
        if (isCompleted()) {
            jr7VarAttachChild.dispose();
            unsafe.putObjectVolatile(this, j, ibyVar);
        }
    }

    public final s1f O(boolean z, bip bipVar) {
        eip eipVar;
        bip bipVar2;
        boolean zC;
        bipVar.d = this;
        loop0: while (true) {
            Object objK = this.K();
            if (!(objK instanceof jag)) {
                eipVar = this;
                bipVar2 = bipVar;
                boolean z2 = objK instanceof npn;
                iby ibyVar = iby.a;
                if (z2) {
                    npn npnVar = (npn) objK;
                    bby bbyVarA = npnVar.a();
                    if (bbyVarA == null) {
                        eipVar.f0((bip) objK);
                    } else {
                        if (bipVar2.k()) {
                            c cVar = npnVar instanceof c ? (c) npnVar : null;
                            Throwable thC = cVar != null ? cVar.c() : null;
                            if (thC == null) {
                                zC = bbyVarA.c(bipVar2, 5);
                            } else if (z) {
                                bipVar2.l(thC);
                                return ibyVar;
                            }
                        } else {
                            zC = bbyVarA.c(bipVar2, 1);
                        }
                        if (zC) {
                            break;
                        }
                    }
                    this = eipVar;
                    bipVar = bipVar2;
                } else if (z) {
                    Object objK2 = eipVar.K();
                    ru8 ru8Var = objK2 instanceof ru8 ? (ru8) objK2 : null;
                    bipVar2.l(ru8Var != null ? ru8Var.a : null);
                }
                return ibyVar;
            }
            jag jagVar = (jag) objK;
            if (jagVar.a) {
                while (true) {
                    Unsafe unsafe = tms.a;
                    long j = b;
                    eipVar = this;
                    bipVar2 = bipVar;
                    if (unsafe.compareAndSwapObject(eipVar, j, objK, bipVar2)) {
                        break loop0;
                    }
                    if (unsafe.getObjectVolatile(eipVar, j) != objK) {
                        break;
                    }
                    this = eipVar;
                    bipVar = bipVar2;
                }
            } else {
                eipVar = this;
                bipVar2 = bipVar;
                eipVar.e0(jagVar);
            }
            this = eipVar;
            bipVar = bipVar2;
        }
        return bipVar2;
    }

    public boolean Q() {
        return this instanceof ul4;
    }

    public final boolean R(Object obj) {
        Object objJ0;
        do {
            objJ0 = j0(K(), obj);
            if (objJ0 == hip.a) {
                return false;
            }
            if (objJ0 == hip.b) {
                return true;
            }
        } while (objJ0 == hip.c);
        n(objJ0);
        return true;
    }

    public final Object S(Object obj) {
        Object objJ0;
        do {
            objJ0 = j0(K(), obj);
            if (objJ0 == hip.a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                ru8 ru8Var = obj instanceof ru8 ? (ru8) obj : null;
                throw new IllegalStateException(str, ru8Var != null ? ru8Var.a : null);
            }
        } while (objJ0 == hip.c);
        return objJ0;
    }

    public String T() {
        return getClass().getSimpleName();
    }

    public final void W(bby bbyVar, Throwable th) {
        bbyVar.c(new lrs(4), 4);
        Object objF = bbyVar.f();
        objF.getClass();
        tu8 tu8Var = null;
        for (gqt gqtVarG = (gqt) objF; !gqtVarG.equals(bbyVar); gqtVarG = gqtVarG.g()) {
            if ((gqtVarG instanceof bip) && ((bip) gqtVarG).k()) {
                try {
                    ((bip) gqtVarG).l(th);
                } catch (Throwable th2) {
                    if (tu8Var != null) {
                        z1h.a(tu8Var, th2);
                    } else {
                        tu8Var = new tu8("Exception in completion handler " + gqtVarG + " for " + this, th2);
                        Unit unit = Unit.a;
                    }
                }
            }
        }
        if (tu8Var != null) {
            M(tu8Var);
        }
        u(th);
    }

    @Override // defpackage.mr7
    public final void Z(eip eipVar) {
        r(eipVar);
    }

    @Override // defpackage.uhp
    public final jr7 attachChild(mr7 mr7Var) {
        eip eipVar;
        kr7 kr7Var = new kr7(mr7Var);
        kr7Var.d = this;
        loop0: while (true) {
            Object objK = this.K();
            if (objK instanceof jag) {
                jag jagVar = (jag) objK;
                if (jagVar.a) {
                    while (true) {
                        Unsafe unsafe = tms.a;
                        long j = b;
                        eipVar = this;
                        if (unsafe.compareAndSwapObject(eipVar, j, objK, kr7Var)) {
                            break loop0;
                        }
                        if (unsafe.getObjectVolatile(eipVar, j) != objK) {
                            break;
                        }
                        this = eipVar;
                    }
                } else {
                    eipVar = this;
                    eipVar.e0(jagVar);
                }
                this = eipVar;
            } else {
                eipVar = this;
                boolean z = objK instanceof npn;
                iby ibyVar = iby.a;
                Throwable thC = null;
                if (!z) {
                    Object objK2 = eipVar.K();
                    ru8 ru8Var = objK2 instanceof ru8 ? (ru8) objK2 : null;
                    kr7Var.l(ru8Var != null ? ru8Var.a : null);
                    return ibyVar;
                }
                bby bbyVarA = ((npn) objK).a();
                if (bbyVarA != null) {
                    if (bbyVarA.c(kr7Var, 7)) {
                        break;
                    }
                    boolean zC = bbyVarA.c(kr7Var, 3);
                    Object objK3 = eipVar.K();
                    if (objK3 instanceof c) {
                        thC = ((c) objK3).c();
                    } else {
                        ru8 ru8Var2 = objK3 instanceof ru8 ? (ru8) objK3 : null;
                        if (ru8Var2 != null) {
                            thC = ru8Var2.a;
                        }
                    }
                    kr7Var.l(thC);
                    if (zC) {
                        break;
                    }
                    return ibyVar;
                }
                eipVar.f0((bip) objK);
                this = eipVar;
            }
        }
        return kr7Var;
    }

    @Override // defpackage.uhp
    @dje
    public final /* synthetic */ boolean cancel(Throwable th) {
        t(th != null ? i0(this, th) : new vhp(v(), null, this));
        return true;
    }

    public final void e0(jag jagVar) {
        bby bbyVar = new bby();
        Object jpnVar = jagVar.a ? bbyVar : new jpn(bbyVar);
        while (true) {
            Unsafe unsafe = tms.a;
            long j = b;
            eip eipVar = this;
            jag jagVar2 = jagVar;
            if (unsafe.compareAndSwapObject(eipVar, j, jagVar2, jpnVar) || unsafe.getObjectVolatile(eipVar, j) != jagVar2) {
                return;
            }
            this = eipVar;
            jagVar = jagVar2;
        }
    }

    public final void f0(bip bipVar) {
        bip bipVar2;
        eip eipVar;
        bby bbyVar = new bby();
        Unsafe unsafe = tms.a;
        unsafe.putObjectVolatile(bbyVar, gqt.b, bipVar);
        long j = gqt.a;
        unsafe.putObjectVolatile(bbyVar, j, bipVar);
        loop0: while (true) {
            if (bipVar.f() != bipVar) {
                bipVar2 = bipVar;
                break;
            }
            while (true) {
                Unsafe unsafe2 = tms.a;
                bipVar2 = bipVar;
                if (unsafe2.compareAndSwapObject(bipVar2, gqt.a, bipVar, bbyVar)) {
                    bbyVar.e(bipVar2);
                    break loop0;
                }
                eipVar = this;
                bipVar = bipVar2;
                if (unsafe2.getObjectVolatile(bipVar2, j) != bipVar2) {
                    break;
                } else {
                    this = eipVar;
                }
            }
            this = eipVar;
        }
        gqt gqtVarG = bipVar2.g();
        while (true) {
            Unsafe unsafe3 = tms.a;
            long j2 = b;
            eip eipVar2 = this;
            if (unsafe3.compareAndSwapObject(eipVar2, j2, bipVar2, gqtVarG) || unsafe3.getObjectVolatile(eipVar2, j2) != bipVar2) {
                return;
            } else {
                this = eipVar2;
            }
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) CoroutineContext.Element.a.a(this, r, function2);
    }

    public final int g0(Object obj) {
        Unsafe unsafe;
        boolean z = obj instanceof jag;
        long j = b;
        if (!z) {
            eip eipVar = this;
            Object obj2 = obj;
            if (!(obj2 instanceof jpn)) {
                return 0;
            }
            bby bbyVar = ((jpn) obj2).a;
            do {
                eip eipVar2 = eipVar;
                unsafe = tms.a;
                Object obj3 = obj2;
                boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(eipVar2, b, obj3, bbyVar);
                eipVar = eipVar2;
                obj2 = obj3;
                if (zCompareAndSwapObject) {
                    eipVar.d0();
                    return 1;
                }
            } while (unsafe.getObjectVolatile(eipVar, j) == obj2);
            return -1;
        }
        if (((jag) obj).a) {
            return 0;
        }
        while (true) {
            Unsafe unsafe2 = tms.a;
            eip eipVar3 = this;
            Object obj4 = obj;
            if (unsafe2.compareAndSwapObject(eipVar3, b, obj4, hip.g)) {
                eipVar3.d0();
                return 1;
            }
            if (unsafe2.getObjectVolatile(eipVar3, j) != obj4) {
                return -1;
            }
            this = eipVar3;
            obj = obj4;
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.Element> E get(CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // defpackage.uhp
    public final CancellationException getCancellationException() {
        Object objK = K();
        if (!(objK instanceof c)) {
            if (!(objK instanceof npn)) {
                return objK instanceof ru8 ? i0(this, ((ru8) objK).a) : new vhp(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            ppf.a(this, "Job is still new or active: ");
            return null;
        }
        Throwable thC = ((c) objK).c();
        if (thC == null) {
            ppf.a(this, "Job is still new or active: ");
            return null;
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new vhp(strConcat, thC, this) : cancellationException;
    }

    @Override // defpackage.uhp
    public final Sequence<uhp> getChildren() {
        return new r090(new f(null, this));
    }

    public Object getCompleted() {
        return B();
    }

    public final Throwable getCompletionExceptionOrNull() {
        Object objK = K();
        if (objK instanceof npn) {
            j30.a("This job has not completed yet");
            return null;
        }
        ru8 ru8Var = objK instanceof ru8 ? (ru8) objK : null;
        if (ru8Var != null) {
            return ru8Var.a;
        }
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.a<?> getKey() {
        return uhp.b.a;
    }

    @Override // defpackage.uhp
    public final gu80 getOnJoin() {
        g gVar = g.a;
        gVar.getClass();
        h9i0.d(3, gVar);
        return new hu80(this, gVar);
    }

    @Override // defpackage.uhp
    public final uhp getParent() {
        jr7 jr7Var = (jr7) tms.a.getObjectVolatile(this, a);
        if (jr7Var != null) {
            return jr7Var.getParent();
        }
        return null;
    }

    @Override // defpackage.uhp
    public final s1f invokeOnCompletion(boolean z, boolean z2, Function1<? super Throwable, Unit> function1) {
        return O(z2, z ? new m7p(function1) : new n7p(function1));
    }

    @Override // defpackage.uhp
    public boolean isActive() {
        Object objK = K();
        return (objK instanceof npn) && ((npn) objK).isActive();
    }

    @Override // defpackage.uhp
    public final boolean isCancelled() {
        Object objK = K();
        if (objK instanceof ru8) {
            return true;
        }
        return (objK instanceof c) && ((c) objK).d();
    }

    @Override // defpackage.uhp
    public final boolean isCompleted() {
        return !(K() instanceof npn);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, java.lang.Throwable] */
    public final Object j0(Object obj, Object obj2) {
        eip eipVar;
        if (!(obj instanceof npn)) {
            return hip.a;
        }
        if ((!(obj instanceof jag) && !(obj instanceof bip)) || (obj instanceof kr7) || (obj2 instanceof ru8)) {
            eip eipVar2 = this;
            npn npnVar = (npn) obj;
            bby bbyVarI = eipVar2.I(npnVar);
            if (bbyVarI == null) {
                return hip.c;
            }
            c cVar = npnVar instanceof c ? (c) npnVar : null;
            if (cVar == null) {
                cVar = new c(bbyVarI, null);
            }
            c cVar2 = cVar;
            vb50 vb50Var = new vb50();
            synchronized (cVar2) {
                if (cVar2.e()) {
                    return hip.a;
                }
                tms.a.putIntVolatile(cVar2, c.c, 1);
                if (cVar2 != npnVar) {
                    while (true) {
                        eipVar = eipVar2;
                        Unsafe unsafe = tms.a;
                        long j = b;
                        eip eipVar3 = eipVar2;
                        eipVar2 = eipVar3;
                        if (unsafe.compareAndSwapObject(eipVar3, j, npnVar, cVar2)) {
                            eipVar = eipVar2;
                            break;
                        }
                        if (unsafe.getObjectVolatile(eipVar2, j) != npnVar) {
                            return hip.c;
                        }
                    }
                }
                eipVar = eipVar2;
                boolean zD = cVar2.d();
                ru8 ru8Var = obj2 instanceof ru8 ? (ru8) obj2 : null;
                if (ru8Var != null) {
                    cVar2.b(ru8Var.a);
                }
                ?? C = zD ? 0 : cVar2.c();
                vb50Var.a = C;
                Unit unit = Unit.a;
                if (C != 0) {
                    eipVar.W(bbyVarI, C);
                }
                kr7 kr7VarU = U(bbyVarI);
                if (kr7VarU != null && eipVar.k0(cVar2, kr7VarU, obj2)) {
                    return hip.b;
                }
                bbyVarI.c(new lrs(2), 2);
                kr7 kr7VarU2 = U(bbyVarI);
                return (kr7VarU2 == null || !eipVar.k0(cVar2, kr7VarU2, obj2)) ? eipVar.A(cVar2, obj2) : hip.b;
            }
        }
        npn npnVar2 = (npn) obj;
        Object opnVar = obj2 instanceof npn ? new opn((npn) obj2) : obj2;
        while (true) {
            Unsafe unsafe2 = tms.a;
            long j2 = b;
            eip eipVar4 = this;
            if (unsafe2.compareAndSwapObject(eipVar4, j2, npnVar2, opnVar)) {
                eipVar4.X(obj2);
                eipVar4.y(npnVar2, obj2);
                return obj2;
            }
            if (unsafe2.getObjectVolatile(eipVar4, j2) != npnVar2) {
                return hip.c;
            }
            this = eipVar4;
        }
    }

    @Override // defpackage.uhp
    public final Object join(hab<? super Unit> habVar) throws Throwable {
        Object objK;
        do {
            objK = K();
            if (!(objK instanceof npn)) {
                aip.e(habVar.getContext());
                return Unit.a;
            }
        } while (g0(objK) < 0);
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        pi6Var.u(new c2f(aip.g(this, new ba60(pi6Var))));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        if (objO != nebVar) {
            objO = Unit.a;
        }
        return objO == nebVar ? objO : Unit.a;
    }

    public final boolean k0(c cVar, kr7 kr7Var, Object obj) {
        do {
            mr7 mr7Var = kr7Var.e;
            b bVar = new b(this, cVar, kr7Var, obj);
            if ((mr7Var instanceof eip ? ((eip) mr7Var).O(false, bVar) : mr7Var.invokeOnCompletion(false, false, new zhp(bVar))) != iby.a) {
                return true;
            }
            kr7Var = U(kr7Var);
        } while (kr7Var != null);
        return false;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.c(this, aVar);
    }

    public void p(Object obj) {
        n(obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }

    public final Object q(hab<Object> habVar) throws Throwable {
        Object objK;
        do {
            objK = K();
            if (!(objK instanceof npn)) {
                if (objK instanceof ru8) {
                    throw ((ru8) objK).a;
                }
                return hip.b(objK);
            }
        } while (g0(objK) < 0);
        a aVar = new a(t6p.b(habVar), this);
        aVar.q();
        aVar.u(new c2f(aip.g(this, new w960(aVar))));
        Object objO = aVar.o();
        neb nebVar = neb.a;
        return objO;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:37:0x0079, B:35:0x006f, B:36:0x0073), top: B:85:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0062 A[Catch: all -> 0x005f, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:37:0x0079, B:35:0x006f, B:36:0x0073), top: B:85:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x006f A[Catch: all -> 0x005f, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:37:0x0079, B:35:0x006f, B:36:0x0073), top: B:85:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cb A[LOOP:2: B:56:0x00b2->B:63:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00db  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:85:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    public final boolean r(Object obj) {
        eip eipVar;
        Throwable thZ;
        Object objK;
        Throwable thC;
        npf0 npf0Var;
        Object objJ0;
        npn npnVar;
        bby bbyVarI;
        c cVar;
        Unsafe unsafe;
        long j;
        Object objJ1 = hip.a;
        if (E()) {
            do {
                Object objK2 = K();
                if (!(objK2 instanceof npn) || ((objK2 instanceof c) && ((c) objK2).e())) {
                    objJ1 = hip.a;
                    break;
                }
                objJ1 = j0(objK2, new ru8(z(obj), false));
            } while (objJ1 == hip.c);
            if (objJ1 != hip.b) {
                if (objJ1 == hip.a) {
                    thZ = null;
                    loop1: while (true) {
                        objK = this.K();
                        if (objK instanceof c) {
                            if (objK instanceof npn) {
                                if (thZ == null) {
                                    thZ = this.z(obj);
                                }
                                npnVar = (npn) objK;
                                if (npnVar.isActive()) {
                                    bbyVarI = this.I(npnVar);
                                    if (bbyVarI == null) {
                                        eipVar = this;
                                    } else {
                                        cVar = new c(bbyVarI, thZ);
                                        while (true) {
                                            unsafe = tms.a;
                                            j = b;
                                            eipVar = this;
                                            if (unsafe.compareAndSwapObject(eipVar, j, npnVar, cVar)) {
                                                eipVar.W(bbyVarI, thZ);
                                                objJ0 = hip.a;
                                            } else if (unsafe.getObjectVolatile(eipVar, j) != npnVar) {
                                                this = eipVar;
                                            }
                                        }
                                    }
                                    this = eipVar;
                                } else {
                                    eipVar = this;
                                    objJ0 = eipVar.j0(objK, new ru8(thZ, false));
                                    if (objJ0 != hip.a) {
                                        ppf.a(objK, "Cannot happen in ");
                                        return false;
                                    }
                                    if (objJ0 != hip.c) {
                                        this = eipVar;
                                    }
                                }
                            } else {
                                eipVar = this;
                                objJ0 = hip.d;
                            }
                            objJ1 = objJ0;
                            break;
                        }
                        synchronized (objK) {
                            if (tms.a.getObjectVolatile((c) objK, c.b) == hip.e) {
                                npf0Var = hip.d;
                            } else {
                                boolean zD = ((c) objK).d();
                                if (obj == null || !zD) {
                                    if (thZ == null) {
                                        thZ = this.z(obj);
                                    }
                                    ((c) objK).b(thZ);
                                }
                                thC = zD ? null : ((c) objK).c();
                                if (thC != null) {
                                    this.W(((c) objK).a, thC);
                                }
                                npf0Var = hip.a;
                            }
                        }
                        eipVar = this;
                        objJ1 = npf0Var;
                        break;
                    }
                }
                eipVar = this;
                if (objJ1 != hip.a && objJ1 != hip.b) {
                    if (objJ1 == hip.d) {
                        return false;
                    }
                    eipVar.n(objJ1);
                    return true;
                }
            }
        } else {
            if (objJ1 == hip.a) {
                thZ = null;
                loop1: while (true) {
                    objK = this.K();
                    if (objK instanceof c) {
                        if (objK instanceof npn) {
                            if (thZ == null) {
                                thZ = this.z(obj);
                            }
                            npnVar = (npn) objK;
                            if (npnVar.isActive()) {
                                bbyVarI = this.I(npnVar);
                                if (bbyVarI == null) {
                                    eipVar = this;
                                } else {
                                    cVar = new c(bbyVarI, thZ);
                                    while (true) {
                                        unsafe = tms.a;
                                        j = b;
                                        eipVar = this;
                                        if (unsafe.compareAndSwapObject(eipVar, j, npnVar, cVar)) {
                                            eipVar.W(bbyVarI, thZ);
                                            objJ0 = hip.a;
                                        } else if (unsafe.getObjectVolatile(eipVar, j) != npnVar) {
                                            this = eipVar;
                                        }
                                    }
                                }
                                this = eipVar;
                            } else {
                                eipVar = this;
                                objJ0 = eipVar.j0(objK, new ru8(thZ, false));
                                if (objJ0 != hip.a) {
                                    ppf.a(objK, "Cannot happen in ");
                                    return false;
                                }
                                if (objJ0 != hip.c) {
                                    this = eipVar;
                                }
                            }
                        } else {
                            eipVar = this;
                            objJ0 = hip.d;
                        }
                        objJ1 = objJ0;
                        break;
                    }
                    synchronized (objK) {
                        if (tms.a.getObjectVolatile((c) objK, c.b) == hip.e) {
                            npf0Var = hip.d;
                        } else {
                            boolean zD2 = ((c) objK).d();
                            if (obj == null) {
                                if (thZ == null) {
                                    thZ = this.z(obj);
                                }
                                ((c) objK).b(thZ);
                            } else {
                                if (thZ == null) {
                                    thZ = this.z(obj);
                                }
                                ((c) objK).b(thZ);
                            }
                            if (zD2) {
                            }
                            if (thC != null) {
                                this.W(((c) objK).a, thC);
                            }
                            npf0Var = hip.a;
                        }
                        eipVar = this;
                        objJ1 = npf0Var;
                        break;
                    }
                }
            }
            eipVar = this;
            if (objJ1 != hip.a) {
                if (objJ1 == hip.d) {
                    return false;
                }
                eipVar.n(objJ1);
                return true;
            }
        }
        return true;
    }

    @Override // defpackage.uhp
    public final boolean start() {
        int iG0;
        do {
            iG0 = g0(K());
            if (iG0 == 0) {
                return false;
            }
        } while (iG0 != 1);
        return true;
    }

    public void t(CancellationException cancellationException) {
        r(cancellationException);
    }

    public final String toString() {
        return (T() + '{' + h0(K()) + '}') + '@' + lbd.a(this);
    }

    public final boolean u(Throwable th) {
        if (!Q()) {
            boolean z = th instanceof CancellationException;
            jr7 jr7Var = (jr7) tms.a.getObjectVolatile(this, a);
            if (jr7Var == null || jr7Var == iby.a) {
                return z;
            }
            return jr7Var.b(th) || z;
        }
        return true;
    }

    public String v() {
        return "Job was cancelled";
    }

    public boolean w(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return r(th) && D();
    }

    public final void y(npn npnVar, Object obj) {
        Unsafe unsafe = tms.a;
        long j = a;
        jr7 jr7Var = (jr7) unsafe.getObjectVolatile(this, j);
        if (jr7Var != null) {
            jr7Var.dispose();
            unsafe.putObjectVolatile(this, j, iby.a);
        }
        tu8 tu8Var = null;
        ru8 ru8Var = obj instanceof ru8 ? (ru8) obj : null;
        Throwable th = ru8Var != null ? ru8Var.a : null;
        if (npnVar instanceof bip) {
            try {
                ((bip) npnVar).l(th);
                return;
            } catch (Throwable th2) {
                M(new tu8("Exception in completion handler " + npnVar + " for " + this, th2));
                return;
            }
        }
        bby bbyVarA = npnVar.a();
        if (bbyVarA != null) {
            bbyVarA.c(new lrs(1), 1);
            Object objF = bbyVarA.f();
            objF.getClass();
            for (gqt gqtVarG = (gqt) objF; !gqtVarG.equals(bbyVarA); gqtVarG = gqtVarG.g()) {
                if (gqtVarG instanceof bip) {
                    try {
                        ((bip) gqtVarG).l(th);
                    } catch (Throwable th3) {
                        if (tu8Var != null) {
                            z1h.a(tu8Var, th3);
                        } else {
                            tu8Var = new tu8("Exception in completion handler " + gqtVarG + " for " + this, th3);
                            Unit unit = Unit.a;
                        }
                    }
                }
            }
            if (tu8Var != null) {
                M(tu8Var);
            }
        }
    }

    public final Throwable z(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new vhp(v(), null, this) : th;
        }
        obj.getClass();
        return ((y900) obj).J();
    }

    @Override // defpackage.uhp
    @dje
    public final uhp plus(uhp uhpVar) {
        return uhpVar;
    }

    @Override // defpackage.uhp
    public final s1f invokeOnCompletion(Function1<? super Throwable, Unit> function1) {
        return O(true, new n7p(function1));
    }

    @Override // defpackage.uhp
    @dje
    public final /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    @Override // defpackage.uhp
    public void cancel(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new vhp(v(), null, this);
        }
        t(cancellationException);
    }

    public void d0() {
    }

    public void M(tu8 tu8Var) {
        throw tu8Var;
    }

    public void X(Object obj) {
    }

    public void n(Object obj) {
    }
}
