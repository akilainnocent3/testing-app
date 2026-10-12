package defpackage;

import android.accounts.Account;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class p8z implements l8 {
    public final c2n a;
    public final g2n b;
    public final i8z c;
    public final keb d;
    public final bke0 e;
    public final pp40 f;
    public final Object i;
    public final AtomicLong v;
    public final bke0 w;
    public final bke0 y;

    @p8d(c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentCoordinator$1", f = "OneUpExperimentCoordinator.kt", l = {62}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: p8z$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C1037a extends uf implements cjj<qx, c, hab<? super b>, Object> {
            public static final C1037a v = new C1037a(3, b.class, "<init>", "<init>(Lcom/sporty/android/core/antest/domain/AnTestAccountCacheState;Lcom/sportybet/plugin/realsports/oneuppromo/experiment/OneUpExperimentCoordinator$SessionBarrier;)V", 4);

            @Override // defpackage.cjj
            public final Object invoke(qx qxVar, c cVar, hab<? super b> habVar) {
                return new b(qxVar, cVar);
            }
        }

        public static final /* synthetic */ class b extends ojj implements Function2<b, hab<? super Unit>, Object> {
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b bVar, hab<? super Unit> habVar) {
                return ((p8z) this.receiver).f(bVar, habVar);
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return p8z.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                p8z p8zVar = p8z.this;
                hai haiVar = new hai(p8zVar.b.e(), p8zVar.y, C1037a.v);
                b bVar = new b(2, p8zVar, p8z.class, "participateIfReady", "participateIfReady(Lcom/sportybet/plugin/realsports/oneuppromo/experiment/OneUpExperimentCoordinator$ReadySession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
                this.a = 1;
                if (ea9.c(haiVar, bVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class b {
        public final qx a;
        public final c b;

        public b(qx qxVar, c cVar) {
            qxVar.getClass();
            this.a = qxVar;
            this.b = cVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            c cVar = this.b;
            return iHashCode + (cVar == null ? 0 : cVar.hashCode());
        }

        public final String toString() {
            return "ReadySession(cacheState=" + this.a + ", barrier=" + this.b + ")";
        }
    }

    public static final class c {
        public final String a;
        public final eip b;

        public c(String str, eip eipVar) {
            this.a = str;
            this.b = eipVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b.equals(cVar.b);
        }

        public final int hashCode() {
            String str = this.a;
            return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return "SessionBarrier(accountName=" + this.a + ", clearJob=" + this.b + ")";
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentCoordinator", f = "OneUpExperimentCoordinator.kt", l = {104, 109, 115}, m = "participateIfReady", v = 2)
    public static final class d extends jab {
        public b a;
        public c b;
        public String c;
        public p8z d;
        public c e;
        public String f;
        public /* synthetic */ Object i;
        public int w;

        public d(hab<? super d> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.i = obj;
            this.w |= Integer.MIN_VALUE;
            return p8z.this.f(null, this);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentCoordinator$participateIfReady$result$1", f = "OneUpExperimentCoordinator.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<e760<? extends u9z>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(2, habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends u9z> e760Var, hab<? super Boolean> habVar) {
            return ((e) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(!Intrinsics.f(e760Var, e760.b.a));
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentCoordinator$resetSession$1$clearJob$1", f = "OneUpExperimentCoordinator.kt", l = {85}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return p8z.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                i8z i8zVar = p8z.this.c;
                this.a = 1;
                if (i8zVar.a(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public p8z(c2n c2nVar, g2n g2nVar, i8z i8zVar, @ApplicationScope keb kebVar) {
        c2nVar.getClass();
        g2nVar.getClass();
        i8zVar.getClass();
        kebVar.getClass();
        this.a = c2nVar;
        this.b = g2nVar;
        this.c = i8zVar;
        this.d = kebVar;
        bke0 bke0VarA = cke0.a(new v8z(0));
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        this.i = new Object();
        this.v = new AtomicLong(0L);
        this.w = cke0.a(new t8z(new u8z(0L, null), true));
        this.y = cke0.a(null);
        c2nVar.addAccountChangeListener(this);
        Account account = c2nVar.getAccount();
        g(account, account == null);
        sp5.c(kebVar, null, null, new a(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(u8z u8zVar, jab jabVar) throws Throwable {
        q8z q8zVar;
        v8z v8zVar;
        if (jabVar instanceof q8z) {
            q8zVar = (q8z) jabVar;
            int i = q8zVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8zVar.d = i - Integer.MIN_VALUE;
            } else {
                q8zVar = new q8z(this, jabVar);
            }
        } else {
            q8zVar = new q8z(this, jabVar);
        }
        Object objB = q8zVar.b;
        neb nebVar = neb.a;
        int i2 = q8zVar.d;
        Object obj = null;
        if (i2 == 0) {
            m660.b(objB);
            bke0 bke0Var = this.w;
            r8z r8zVar = new r8z(u8zVar, null);
            q8zVar.a = u8zVar;
            q8zVar.d = 1;
            objB = m9i.b(bke0Var, r8zVar, q8zVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u8zVar = q8zVar.a;
            m660.b(objB);
        }
        t8z t8zVar = (t8z) objB;
        synchronized (this.i) {
            try {
                Object value = this.e.getValue();
                if (t8zVar.a.equals(u8zVar) && Intrinsics.f(this.w.getValue(), t8zVar)) {
                    obj = value;
                }
                v8zVar = (v8z) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return v8zVar;
    }

    public final u8z b() {
        return ((t8z) this.w.getValue()).a;
    }

    public final boolean c(v8z v8zVar) {
        boolean z;
        String str;
        v8zVar.getClass();
        synchronized (this.i) {
            try {
                Long l = v8zVar.d;
                z = false;
                if (l != null) {
                    long jLongValue = l.longValue();
                    Account account = this.a.getAccount();
                    if (account != null && (str = account.name) != null) {
                        qx value = this.b.e().getValue();
                        if (v8zVar.b && Intrinsics.f(this.e.getValue(), v8zVar) && value.a == jLongValue && Intrinsics.f(value.b, str)) {
                            c cVar = (c) this.y.getValue();
                            if (Intrinsics.f(cVar != null ? cVar.a : null, str)) {
                                z = true;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final boolean d(c cVar, String str) {
        boolean zE;
        synchronized (this.i) {
            zE = e(cVar, str);
        }
        return zE;
    }

    public final boolean e(c cVar, String str) {
        c cVar2 = (c) this.y.getValue();
        if ((cVar2 != null ? cVar2.b : null) != cVar.b || !Intrinsics.f(cVar2.a, str)) {
            return false;
        }
        Account account = this.a.getAccount();
        return Intrinsics.f(account != null ? account.name : null, str);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9 A[Catch: all -> 0x0114, TRY_LEAVE, TryCatch #0 {, blocks: (B:59:0x00f3, B:61:0x00f9), top: B:72:0x00f3 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object f(b bVar, hab<? super Unit> habVar) throws Throwable {
        d dVar;
        String str;
        b bVar2;
        String str2;
        c cVar;
        b bVar3;
        String str3;
        b bVar4;
        c cVar2;
        e760 e760Var;
        p8z p8zVar;
        c cVar3;
        v8z v8zVar;
        if (habVar instanceof d) {
            dVar = (d) habVar;
            int i = dVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.w = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(habVar);
            }
        } else {
            dVar = new d(habVar);
        }
        d dVar2 = dVar;
        Object objB = dVar2.i;
        neb nebVar = neb.a;
        int i2 = dVar2.w;
        if (i2 == 0) {
            m660.b(objB);
            c cVar4 = bVar.b;
            if (cVar4 == null) {
                return Unit.a;
            }
            if (!Intrinsics.f(bVar.a.b, cVar4.a)) {
                return Unit.a;
            }
            Account account = this.a.getAccount();
            if (account == null || (str = account.name) == null) {
                return Unit.a;
            }
            if (!str.equals(bVar.a.b)) {
                return Unit.a;
            }
            eip eipVar = cVar4.b;
            dVar2.a = bVar;
            dVar2.b = cVar4;
            dVar2.c = str;
            dVar2.w = 1;
            if (eipVar.join(dVar2) != nebVar) {
                bVar2 = bVar;
                str2 = str;
                cVar = cVar4;
            }
            return nebVar;
        }
        if (i2 == 1) {
            str2 = dVar2.c;
            cVar = dVar2.b;
            bVar2 = dVar2.a;
            m660.b(objB);
        } else {
            if (i2 == 2) {
                str2 = dVar2.c;
                cVar = dVar2.b;
                bVar3 = dVar2.a;
                m660.b(objB);
                str3 = str2;
                bVar4 = bVar3;
                cVar2 = cVar;
                e760Var = (e760) objB;
                if (!d(cVar2, str3)) {
                    return Unit.a;
                }
                long j = bVar4.a.a;
                dVar2.a = null;
                dVar2.b = null;
                dVar2.c = null;
                dVar2.d = this;
                dVar2.e = cVar2;
                dVar2.f = str3;
                dVar2.w = 3;
                objB = h(e760Var, cVar2, str3, j, dVar2);
                if (objB != nebVar) {
                    p8zVar = this;
                    cVar3 = cVar2;
                }
                return nebVar;
            }
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = dVar2.f;
            cVar3 = dVar2.e;
            p8z p8zVar2 = dVar2.d;
            m660.b(objB);
            str3 = str4;
            p8zVar = p8zVar2;
        }
        v8zVar = (v8z) objB;
        synchronized (p8zVar.i) {
            if (p8zVar.e(cVar3, str3)) {
                p8zVar.e.setValue(v8zVar);
                bke0 bke0Var = p8zVar.w;
                t8z t8zVar = new t8z(((t8z) bke0Var.getValue()).a, true);
                bke0Var.getClass();
                bke0Var.k(null, t8zVar);
            }
        }
        return Unit.a;
        if (!d(cVar, str2)) {
            return Unit.a;
        }
        s8i s8iVarJ = this.b.j(le6.t);
        e eVar = new e(2, null);
        dVar2.a = bVar2;
        dVar2.b = cVar;
        dVar2.c = str2;
        dVar2.w = 2;
        objB = m9i.b(s8iVarJ, eVar, dVar2);
        if (objB != nebVar) {
            bVar3 = bVar2;
            str3 = str2;
            bVar4 = bVar3;
            cVar2 = cVar;
            e760Var = (e760) objB;
            if (!d(cVar2, str3)) {
                return Unit.a;
            }
            long j2 = bVar4.a.a;
            dVar2.a = null;
            dVar2.b = null;
            dVar2.c = null;
            dVar2.d = this;
            dVar2.e = cVar2;
            dVar2.f = str3;
            dVar2.w = 3;
            objB = h(e760Var, cVar2, str3, j2, dVar2);
            if (objB != nebVar) {
                p8zVar = this;
                cVar3 = cVar2;
                v8zVar = (v8z) objB;
                synchronized (p8zVar.i) {
                    if (p8zVar.e(cVar3, str3)) {
                        p8zVar.e.setValue(v8zVar);
                        bke0 bke0Var2 = p8zVar.w;
                        t8z t8zVar2 = new t8z(((t8z) bke0Var2.getValue()).a, true);
                        bke0Var2.getClass();
                        bke0Var2.k(null, t8zVar2);
                    }
                    return Unit.a;
                }
            }
        }
        return nebVar;
    }

    public final void g(Account account, boolean z) {
        eip eipVarA;
        synchronized (this.i) {
            try {
                bke0 bke0Var = this.e;
                v8z v8zVar = new v8z(0);
                bke0Var.getClass();
                bke0Var.k(null, v8zVar);
                bke0 bke0Var2 = this.w;
                t8z t8zVar = new t8z(new u8z(this.v.incrementAndGet(), account != null ? account.name : null), account == null);
                bke0Var2.getClass();
                bke0Var2.k(null, t8zVar);
                if (z) {
                    eipVarA = sp5.c(this.d, null, null, new f(null), 3);
                } else {
                    eipVarA = aip.a();
                    eipVarA.R(Unit.a);
                }
                bke0 bke0Var3 = this.y;
                c cVar = new c(account != null ? account.name : null, eipVarA);
                bke0Var3.getClass();
                bke0Var3.k(null, cVar);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object h(e760 e760Var, c cVar, String str, long j, jab jabVar) throws Throwable {
        s8z s8zVar;
        kd6<u9z> kd6Var;
        String str2;
        c cVar2;
        String str3;
        long j2;
        Object objA;
        Object objL;
        c cVar3;
        e760 e760Var2;
        String str4;
        long j3;
        long j4;
        e760 e760Var3;
        e760 e760Var4 = e760Var;
        if (jabVar instanceof s8z) {
            s8zVar = (s8z) jabVar;
            int i = s8zVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                s8zVar.w = i - Integer.MIN_VALUE;
            } else {
                s8zVar = new s8z(this, jabVar);
            }
        } else {
            s8zVar = new s8z(this, jabVar);
        }
        Object objH = s8zVar.i;
        neb nebVar = neb.a;
        int i2 = s8zVar.w;
        g2n g2nVar = this.b;
        if (i2 == 0) {
            m660.b(objH);
            if (!(e760Var4 instanceof e760.c)) {
                return new v8z(0);
            }
            kd6Var = le6.t;
            str2 = kd6Var.a;
            f7i f7iVarD = g2nVar.d(kd6Var);
            s8zVar.a = e760Var4;
            cVar2 = cVar;
            s8zVar.b = cVar2;
            str3 = str;
            s8zVar.c = str3;
            s8zVar.d = kd6Var;
            s8zVar.e = str2;
            j2 = j;
            s8zVar.f = j2;
            s8zVar.w = 1;
            objA = m9i.a(f7iVarD, s8zVar);
            if (objA != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            long j5 = s8zVar.f;
            String str5 = s8zVar.e;
            kd6Var = s8zVar.d;
            String str6 = s8zVar.c;
            c cVar4 = s8zVar.b;
            e760 e760Var5 = s8zVar.a;
            m660.b(objH);
            str2 = str5;
            e760Var4 = e760Var5;
            objA = objH;
            str3 = str6;
            cVar2 = cVar4;
            j2 = j5;
        } else {
            if (i2 == 2) {
                j3 = s8zVar.f;
                String str7 = s8zVar.e;
                String str8 = s8zVar.c;
                c cVar5 = s8zVar.b;
                e760Var2 = s8zVar.a;
                m660.b(objH);
                str2 = str7;
                str4 = str8;
                objL = objH;
                cVar3 = cVar5;
                boolean zBooleanValue = ((Boolean) objL).booleanValue();
                if (d(cVar3, str4) || !zBooleanValue) {
                    return new v8z(0);
                }
                s8zVar.a = e760Var2;
                s8zVar.b = cVar3;
                s8zVar.c = str4;
                s8zVar.d = null;
                s8zVar.e = null;
                s8zVar.f = j3;
                s8zVar.w = 3;
                objH = g2nVar.h(str2, s8zVar);
                if (objH != nebVar) {
                    j4 = j3;
                    e760Var3 = e760Var2;
                }
                return nebVar;
            }
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j4 = s8zVar.f;
            str4 = s8zVar.c;
            cVar3 = s8zVar.b;
            e760Var3 = s8zVar.a;
            m660.b(objH);
        }
        boolean zBooleanValue2 = ((Boolean) objH).booleanValue();
        if (d(cVar3, str4)) {
            return new v8z((u9z) ((e760.c) e760Var3).a, true, zBooleanValue2 ? j8z.b : j8z.a, new Long(j4));
        }
        return new v8z(0);
        u9z u9zVar = (u9z) objA;
        if (u9zVar != null) {
            return !d(cVar2, str3) ? new v8z(0) : new v8z(u9zVar, true, j8z.c, new Long(j2));
        }
        s8zVar.a = e760Var4;
        s8zVar.b = cVar2;
        s8zVar.c = str3;
        s8zVar.d = null;
        s8zVar.e = str2;
        s8zVar.f = j2;
        s8zVar.w = 2;
        objL = g2nVar.l(kd6Var, s8zVar);
        if (objL != nebVar) {
            cVar3 = cVar2;
            long j6 = j2;
            e760Var2 = e760Var4;
            str4 = str3;
            j3 = j6;
            boolean zBooleanValue3 = ((Boolean) objL).booleanValue();
            if (d(cVar3, str4)) {
            }
            return new v8z(0);
        }
        return nebVar;
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        g(account, true);
    }
}
