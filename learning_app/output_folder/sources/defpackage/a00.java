package defpackage;

import android.accounts.Account;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class a00 implements l8, oz {
    public final hmd a;
    public final me6 b;
    public final rd6 c;
    public final gxz d;
    public final keb e;
    public final AtomicLong f;
    public final Object i;
    public final i7x v;
    public final bke0 w;
    public final pp40 y;
    public final pp40 z;

    @p8d(c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl$onAccountChange$1", f = "AnTestRepositoryImpl.kt", l = {281, 243}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public e7x a;
        public a00 b;
        public Account c;
        public long d;
        public int e;
        public final /* synthetic */ long i;
        public final /* synthetic */ Account v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, Account account, hab<? super a> habVar) {
            super(2, habVar);
            this.i = j;
            this.v = account;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return a00.this.new a(this.i, this.v, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x007d A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:27:0x0073, B:29:0x007d, B:31:0x0083, B:35:0x0089, B:36:0x0092), top: B:52:0x0073, outer: #2 }] */
        /* JADX WARN: Code duplicated, block: B:31:0x0083 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:27:0x0073, B:29:0x007d, B:31:0x0083, B:35:0x0089, B:36:0x0092), top: B:52:0x0073, outer: #2 }] */
        /* JADX WARN: Code duplicated, block: B:34:0x0088  */
        /* JADX WARN: Code duplicated, block: B:52:0x0073 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e7x e7xVar;
            long j;
            Account account;
            a00 a00Var;
            e7x e7xVar2;
            long j2;
            Account account2;
            String str;
            neb nebVar = neb.a;
            int i = this.e;
            try {
                if (i == 0) {
                    m660.b(obj);
                    a00 a00Var2 = a00.this;
                    e7xVar = a00Var2.v;
                    j = this.i;
                    account = this.v;
                    this.a = e7xVar;
                    this.b = a00Var2;
                    this.c = account;
                    this.d = j;
                    this.e = 1;
                    if (e7xVar.d(this) != nebVar) {
                        a00Var = a00Var2;
                    }
                    return nebVar;
                }
                if (i != 1) {
                    if (i != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j2 = this.d;
                    account2 = this.c;
                    a00Var = this.b;
                    e7xVar2 = this.a;
                    try {
                        m660.b(obj);
                        synchronized (a00Var.i) {
                            try {
                                if (a00Var.f.get() == j2) {
                                    bke0 bke0Var = a00Var.w;
                                    if (account2 != null) {
                                        str = account2.name;
                                    } else {
                                        str = null;
                                    }
                                    qx qxVar = new qx(j2, str);
                                    bke0Var.getClass();
                                    bke0Var.k(null, qxVar);
                                }
                                Unit unit = Unit.a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        Unit unit2 = Unit.a;
                        e7xVar2.f(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        e7xVar2.f(null);
                        throw th;
                    }
                }
                j = this.d;
                Account account3 = this.c;
                a00Var = this.b;
                e7x e7xVar3 = this.a;
                m660.b(obj);
                account = account3;
                e7xVar = e7xVar3;
                if (a00Var.f.get() == j) {
                    rd6 rd6Var = a00Var.c;
                    this.a = e7xVar;
                    this.b = a00Var;
                    this.c = account;
                    this.d = j;
                    this.e = 2;
                    try {
                        if (rd6Var.a.c(this) != nebVar) {
                            e7xVar2 = e7xVar;
                            j2 = j;
                            account2 = account;
                            synchronized (a00Var.i) {
                                if (a00Var.f.get() == j2) {
                                    bke0 bke0Var2 = a00Var.w;
                                    if (account2 != null) {
                                        str = account2.name;
                                    } else {
                                        str = null;
                                    }
                                    qx qxVar2 = new qx(j2, str);
                                    bke0Var2.getClass();
                                    bke0Var2.k(null, qxVar2);
                                }
                                Unit unit3 = Unit.a;
                            }
                        }
                        return nebVar;
                    } catch (Throwable th3) {
                        th = th3;
                        e7xVar2 = e7xVar;
                        e7xVar2.f(null);
                        throw th;
                    }
                }
                e7xVar2 = e7xVar;
                Unit unit4 = Unit.a;
                e7xVar2.f(null);
                return Unit.a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @p8d(c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl", f = "AnTestRepositoryImpl.kt", l = {196, 198}, m = "reportConversion", v = 2)
    public static final class b extends jab {
        public String a;
        public String b;
        public String c;
        public /* synthetic */ Object d;
        public int f;

        public b(hab<? super b> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.d = obj;
            this.f |= Integer.MIN_VALUE;
            return a00.this.c(null, null, null, this);
        }
    }

    public a00(c2n c2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, me6 me6Var, rd6 rd6Var, gxz gxzVar, @ApplicationScope keb kebVar) {
        c2nVar.getClass();
        me6Var.getClass();
        rd6Var.getClass();
        gxzVar.getClass();
        kebVar.getClass();
        this.a = hmdVar;
        this.b = me6Var;
        this.c = rd6Var;
        this.d = gxzVar;
        this.e = kebVar;
        this.f = new AtomicLong(0L);
        this.i = new Object();
        this.v = j7x.a();
        Account account = c2nVar.getAccount();
        bke0 bke0VarA = cke0.a(new qx(0L, account != null ? account.name : null));
        this.w = bke0VarA;
        this.y = y9i.b(bke0VarA);
        this.z = y9i.e(new s8i(n8i.a(new exz(gxzVar.a.e())), new fxz(3, null)), kebVar, new qje0(5000L, Long.MAX_VALUE), Boolean.FALSE);
        c2nVar.addAccountChangeListener(this);
    }

    @Override // defpackage.oz
    public final cxz a() {
        return new cxz(new s8i(this.d.a.a(), new dxz(3, null)));
    }

    @Override // defpackage.oz
    public final pp40 b() {
        return this.z;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        if (r13 == r0) goto L36;
     */
    @Override // defpackage.oz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r10, java.lang.String r11, java.lang.String r12, defpackage.hab<? super kotlin.Unit> r13) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r13 instanceof a00.b
            if (r0 == 0) goto L14
            r0 = r13
            a00$b r0 = (a00.b) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f = r1
        L12:
            r8 = r0
            goto L1a
        L14:
            a00$b r0 = new a00$b
            r0.<init>(r13)
            goto L12
        L1a:
            java.lang.Object r13 = r8.d
            neb r0 = defpackage.neb.a
            int r1 = r8.f
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L44
            if (r1 == r3) goto L38
            if (r1 != r2) goto L32
            java.lang.String r10 = r8.a
            defpackage.m660.b(r13)     // Catch: java.lang.Exception -> L2f
            goto L8d
        L2f:
            r0 = move-exception
            r9 = r0
            goto L90
        L32:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r4
        L38:
            java.lang.String r12 = r8.c
            java.lang.String r11 = r8.b
            java.lang.String r10 = r8.a
            defpackage.m660.b(r13)     // Catch: java.lang.Exception -> L2f
        L41:
            r6 = r11
            r7 = r12
            goto L5a
        L44:
            defpackage.m660.b(r13)
            rd6 r13 = r9.c     // Catch: java.lang.Exception -> L2f
            r8.a = r10     // Catch: java.lang.Exception -> L2f
            r8.b = r11     // Catch: java.lang.Exception -> L2f
            r8.c = r12     // Catch: java.lang.Exception -> L2f
            r8.f = r3     // Catch: java.lang.Exception -> L2f
            jh6 r13 = r13.a     // Catch: java.lang.Exception -> L2f
            java.lang.Object r13 = r13.b(r10, r8)     // Catch: java.lang.Exception -> L2f
            if (r13 != r0) goto L41
            goto L8c
        L5a:
            oh6 r13 = (defpackage.oh6) r13     // Catch: java.lang.Exception -> L2f
            if (r13 == 0) goto Lb1
            boolean r11 = r13.f     // Catch: java.lang.Exception -> L2f
            if (r11 == 0) goto L63
            goto L64
        L63:
            r13 = r4
        L64:
            if (r13 == 0) goto Lb1
            me6 r9 = r9.b     // Catch: java.lang.Exception -> L2f
            int r11 = r13.b     // Catch: java.lang.Exception -> L2f
            r12 = r2
            java.lang.Integer r2 = new java.lang.Integer     // Catch: java.lang.Exception -> L2f
            r2.<init>(r11)     // Catch: java.lang.Exception -> L2f
            java.lang.String r3 = r13.a     // Catch: java.lang.Exception -> L2f
            int r11 = r13.c     // Catch: java.lang.Exception -> L2f
            r1 = r4
            java.lang.Integer r4 = new java.lang.Integer     // Catch: java.lang.Exception -> L2f
            r4.<init>(r11)     // Catch: java.lang.Exception -> L2f
            java.lang.String r5 = r13.e     // Catch: java.lang.Exception -> L2f
            r8.a = r10     // Catch: java.lang.Exception -> L2f
            r8.b = r1     // Catch: java.lang.Exception -> L2f
            r8.c = r1     // Catch: java.lang.Exception -> L2f
            r8.f = r12     // Catch: java.lang.Exception -> L2f
            rx r1 = r9.a     // Catch: java.lang.Exception -> L2f
            java.lang.Object r13 = r1.d(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L2f
            if (r13 != r0) goto L8d
        L8c:
            return r0
        L8d:
            com.sporty.android.common.network.data.BaseResponse r13 = (com.sporty.android.common.network.data.BaseResponse) r13     // Catch: java.lang.Exception -> L2f
            goto Lb1
        L90:
            mtg0$a r11 = defpackage.mtg0.a
            java.lang.String r12 = "SB_AN_TEST"
            r11.q(r12)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            r12.append(r10)
            java.lang.String r10 = " reportConversion exception: "
            r12.append(r10)
            r12.append(r9)
            java.lang.String r9 = r12.toString()
            r10 = 0
            java.lang.Object[] r10 = new java.lang.Object[r10]
            r11.a(r9, r10)
        Lb1:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a00.c(java.lang.String, java.lang.String, java.lang.String, hab):java.lang.Object");
    }

    @Override // defpackage.oz
    public final yz d(kd6 kd6Var) {
        kd6Var.getClass();
        String str = kd6Var.a;
        gxz gxzVar = this.d;
        gxzVar.getClass();
        str.getClass();
        return new yz(l9i.f(new s8i(n8i.a(new exz(gxzVar.a.e())), new fxz(3, null)), new zwz(null, gxzVar, str)), kd6Var);
    }

    @Override // defpackage.oz
    public final pp40 e() {
        return this.y;
    }

    @Override // defpackage.oz
    public final Object f(String str, pcd pcdVar) {
        return this.d.a.f(str, pcdVar);
    }

    @Override // defpackage.oz
    public final Object g(boolean z, tcd tcdVar) {
        return this.d.a.b(new hxz(z), tcdVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.oz
    public final Object h(String str, jab jabVar) throws Throwable {
        qz qzVar;
        if (jabVar instanceof qz) {
            qzVar = (qz) jabVar;
            int i = qzVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                qzVar.d = i - Integer.MIN_VALUE;
            } else {
                qzVar = new qz(this, jabVar);
            }
        } else {
            qzVar = new qz(this, jabVar);
        }
        Object objB = qzVar.b;
        neb nebVar = neb.a;
        int i2 = qzVar.d;
        boolean z = false;
        try {
            if (i2 == 0) {
                m660.b(objB);
                rd6 rd6Var = this.c;
                qzVar.a = str;
                qzVar.d = 1;
                objB = rd6Var.a.b(str, qzVar);
                if (objB == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = qzVar.a;
                m660.b(objB);
            }
            oh6 oh6Var = (oh6) objB;
            if (oh6Var != null) {
                z = oh6Var.f;
            }
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("SB_AN_TEST");
            aVar.a(str + " canConvert exception: " + e, new Object[0]);
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0081 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r3 == r1) goto L28;
     */
    @Override // defpackage.oz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.kd6 r8, boolean r9, defpackage.jab r10) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.tz
            if (r0 == 0) goto L13
            r0 = r10
            tz r0 = (defpackage.tz) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            tz r0 = new tz
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.e
            neb r1 = defpackage.neb.a
            int r2 = r0.i
            r3 = 1
            r4 = 2
            r5 = 0
            if (r2 == 0) goto L41
            if (r2 == r3) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r10)
            return r10
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L31:
            boolean r9 = r0.d
            java.lang.Class r8 = r0.c
            java.lang.String r2 = r0.b
            kd6 r3 = r0.a
            defpackage.m660.b(r10)
            r6 = r10
            r10 = r8
            r8 = r3
            r3 = r6
            goto L5b
        L41:
            defpackage.m660.b(r10)
            java.lang.String r2 = r8.a
            java.lang.Class<E extends java.lang.Enum<E> & k3n<E>> r10 = r8.c
            if (r9 == 0) goto L66
            r0.a = r8
            r0.b = r2
            r0.c = r10
            r0.d = r9
            r0.i = r3
            java.lang.Object r3 = r7.p(r2, r0)
            if (r3 != r1) goto L5b
            goto L80
        L5b:
            oh6 r3 = (defpackage.oh6) r3
            if (r3 == 0) goto L66
            java.lang.String r7 = r3.d
            java.lang.Enum r7 = defpackage.gfx.a(r10, r7)
            return r7
        L66:
            uz r10 = new uz
            r10.<init>(r7, r2, r5)
            r0.a = r5
            r0.b = r5
            r0.c = r5
            r0.d = r9
            r0.i = r4
            sz r9 = new sz
            r9.<init>(r4, r5)
            java.lang.Enum r7 = r7.o(r8, r10, r9, r0)
            if (r7 != r1) goto L81
        L80:
            return r1
        L81:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a00.i(kd6, boolean, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.oz
    public final Object j(kd6 kd6Var, jab jabVar) throws Throwable {
        vz vzVar;
        String str;
        Class cls;
        Object objP;
        Class cls2;
        oh6 oh6Var;
        if (jabVar instanceof vz) {
            vzVar = (vz) jabVar;
            int i = vzVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                vzVar.i = i - Integer.MIN_VALUE;
            } else {
                vzVar = new vz(this, jabVar);
            }
        } else {
            vzVar = new vz(this, jabVar);
        }
        Object obj = vzVar.e;
        Object obj2 = neb.a;
        int i2 = vzVar.i;
        if (i2 == 0) {
            m660.b(obj);
            str = kd6Var.a;
            cls = kd6Var.c;
            vzVar.a = kd6Var;
            vzVar.b = str;
            vzVar.c = cls;
            vzVar.i = 1;
            objP = p(str, vzVar);
            if (objP != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            Class cls3 = vzVar.c;
            str = vzVar.b;
            kd6 kd6Var2 = vzVar.a;
            m660.b(obj);
            cls = cls3;
            kd6Var = kd6Var2;
            objP = obj;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oh6Var = vzVar.d;
            cls2 = vzVar.c;
            m660.b(obj);
        }
        return gfx.a(cls2, oh6Var.d);
        oh6 oh6Var2 = (oh6) objP;
        if (oh6Var2 != null) {
            boolean z = oh6Var2.f;
            int i3 = oh6Var2.b;
            int i4 = oh6Var2.c;
            vzVar.a = null;
            vzVar.b = null;
            vzVar.c = cls;
            vzVar.d = oh6Var2;
            vzVar.i = 2;
            if (n(z, i3, i4, vzVar) != obj2) {
                cls2 = cls;
                oh6Var = oh6Var2;
                return gfx.a(cls2, oh6Var.d);
            }
        } else {
            Function1 wzVar = new wz(this, str, null);
            Function2 xzVar = new xz(this, null);
            vzVar.a = null;
            vzVar.b = null;
            vzVar.c = null;
            vzVar.i = 3;
            Object objO = o(kd6Var, wzVar, xzVar, vzVar);
            if (objO != obj2) {
                return objO;
            }
        }
        return obj2;
    }

    @Override // defpackage.oz
    public final Object k(String str, String str2, ocd ocdVar) {
        gxz gxzVar = this.d;
        gxzVar.getClass();
        Object objC = gxzVar.a.c(new tzi0(str, str2), ocdVar);
        return objC == neb.a ? objC : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.oz
    public final Object l(kd6 kd6Var, jab jabVar) throws Throwable {
        zz zzVar;
        if (jabVar instanceof zz) {
            zzVar = (zz) jabVar;
            int i = zzVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzVar.d = i - Integer.MIN_VALUE;
            } else {
                zzVar = new zz(this, jabVar);
            }
        } else {
            zzVar = new zz(this, jabVar);
        }
        Object objP = zzVar.b;
        Object obj = neb.a;
        int i2 = zzVar.d;
        if (i2 == 0) {
            m660.b(objP);
            String str = kd6Var.a;
            zzVar.a = kd6Var;
            zzVar.d = 1;
            objP = p(str, zzVar);
            if (objP == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kd6Var = zzVar.a;
            m660.b(objP);
        }
        oh6 oh6Var = (oh6) objP;
        if (oh6Var == null) {
            return Boolean.FALSE;
        }
        String str2 = oh6Var.d;
        kd6Var.getClass();
        str2.getClass();
        return Boolean.valueOf(kd6Var.a(str2) != null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.oz
    public final Object m(String str, String str2, String str3, jab jabVar) throws Throwable {
        c00 c00Var;
        String str4;
        Exception exc;
        if (jabVar instanceof c00) {
            c00Var = (c00) jabVar;
            int i = c00Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00Var.d = i - Integer.MIN_VALUE;
            } else {
                c00Var = new c00(this, jabVar);
            }
        } else {
            c00Var = new c00(this, jabVar);
        }
        c00 c00Var2 = c00Var;
        Object obj = c00Var2.b;
        neb nebVar = neb.a;
        int i2 = c00Var2.d;
        if (i2 == 0) {
            m660.b(obj);
            if (str3 == null) {
                mtg0.a aVar = mtg0.a;
                aVar.q("SB_AN_TEST");
                aVar.a(str + " reportPushNotificationConversion failed: eventName is empty", new Object[0]);
                return Unit.a;
            }
            try {
                me6 me6Var = this.b;
                c00Var2.a = str;
                c00Var2.d = 1;
                try {
                    str4 = str;
                    try {
                        if (me6Var.a.d(null, str4, null, str2, str3, null, c00Var2) == nebVar) {
                            return nebVar;
                        }
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        str = str4;
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q("SB_AN_TEST");
                        aVar2.a(str + " reportPushNotificationConversion exception: " + exc, new Object[0]);
                    }
                } catch (Exception e2) {
                    e = e2;
                    str4 = str;
                }
            } catch (Exception e3) {
                e = e3;
                exc = e;
                mtg0.a aVar3 = mtg0.a;
                aVar3.q("SB_AN_TEST");
                aVar3.a(str + " reportPushNotificationConversion exception: " + exc, new Object[0]);
                return Unit.a;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c00Var2.a;
            try {
                m660.b(obj);
            } catch (Exception e4) {
                e = e4;
                exc = e;
                mtg0.a aVar4 = mtg0.a;
                aVar4.q("SB_AN_TEST");
                aVar4.a(str + " reportPushNotificationConversion exception: " + exc, new Object[0]);
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(boolean z, int i, int i2, jab jabVar) throws Throwable {
        pz pzVar;
        if (jabVar instanceof pz) {
            pzVar = (pz) jabVar;
            int i3 = pzVar.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pzVar.c = i3 - Integer.MIN_VALUE;
            } else {
                pzVar = new pz(this, jabVar);
            }
        } else {
            pzVar = new pz(this, jabVar);
        }
        Object obj = pzVar.a;
        neb nebVar = neb.a;
        int i4 = pzVar.c;
        try {
            if (i4 == 0) {
                m660.b(obj);
                if (z) {
                    me6 me6Var = this.b;
                    pzVar.c = 1;
                    if (me6Var.a.a(i, i2, pzVar) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("SB_AN_TEST");
            aVar.a("addVisitor e: " + e, new Object[0]);
        }
        return Unit.a;
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        long jIncrementAndGet;
        synchronized (this.i) {
            jIncrementAndGet = this.f.incrementAndGet();
        }
        sp5.c(this.e, this.a, null, new a(jIncrementAndGet, account, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(String str, jab jabVar) throws Throwable {
        b00 b00Var;
        if (jabVar instanceof b00) {
            b00Var = (b00) jabVar;
            int i = b00Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                b00Var.d = i - Integer.MIN_VALUE;
            } else {
                b00Var = new b00(this, jabVar);
            }
        } else {
            b00Var = new b00(this, jabVar);
        }
        Object objB = b00Var.b;
        neb nebVar = neb.a;
        int i2 = b00Var.d;
        try {
            if (i2 == 0) {
                m660.b(objB);
                rd6 rd6Var = this.c;
                b00Var.a = str;
                b00Var.d = 1;
                objB = rd6Var.a.b(str, b00Var);
                if (objB == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = b00Var.a;
                m660.b(objB);
            }
            oh6 oh6Var = (oh6) objB;
            if (oh6Var == null || oh6Var.g <= System.currentTimeMillis()) {
                return null;
            }
            return oh6Var;
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("SB_AN_TEST");
            aVar.f(e, str + " local read failed", new Object[0]);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007e A[Catch: Exception -> 0x0057, TryCatch #0 {Exception -> 0x0057, blocks: (B:18:0x0053, B:27:0x0076, B:29:0x007e, B:30:0x0083), top: B:52:0x0053 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0083 A[Catch: Exception -> 0x0057, TRY_LEAVE, TryCatch #0 {Exception -> 0x0057, blocks: (B:18:0x0053, B:27:0x0076, B:29:0x007e, B:30:0x0083), top: B:52:0x0053 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011a, code lost:
    
        if (r5.invoke(r0, r3) == r4) goto L49;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0083, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum o(defpackage.kd6 r23, kotlin.jvm.functions.Function1 r24, kotlin.jvm.functions.Function2 r25, defpackage.jab r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a00.o(kd6, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, jab):java.lang.Enum");
    }
}
