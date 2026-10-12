package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.welcomereward.NonFtdEngagement;
import com.sporty.android.core.model.welcomereward.NonFtdTaskType;
import com.sporty.android.core.model.welcomereward.Task;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lwfl0;", "Llcj0;", "c", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class wfl0 extends lcj0 {
    public final t3c0 a;
    public final a6k0 b;
    public final JsonSerializeService c;
    public final mad d;
    public final pp40 e;
    public final bke0 f;
    public final pp40 i;

    @p8d(c = "com.sportybet.feature.debugscreen.impl.zadepositlobby.ZaDepositLobbyDebugViewModel$1", f = "ZaDepositLobbyDebugViewModel.kt", l = {50}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public Long a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wfl0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Long l;
            Object value;
            neb nebVar = neb.a;
            int i = this.b;
            Long l2 = null;
            wfl0 wfl0Var = wfl0.this;
            if (i == 0) {
                m660.b(obj);
                AccountInfo accountInfoLastAccountInfo = wfl0Var.a.lastAccountInfo();
                if (accountInfoLastAccountInfo != null) {
                    Long l3 = new Long(accountInfoLastAccountInfo.getCreateTime());
                    if (l3.longValue() > 0) {
                        l2 = l3;
                    }
                }
                this.a = l2;
                this.b = 1;
                obj = wfl0Var.F1(this);
                if (obj == nebVar) {
                    return nebVar;
                }
                l = l2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Long l4 = this.a;
                m660.b(obj);
                l = l4;
            }
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            bke0 bke0Var = wfl0Var.f;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, c.a((c) value, bool, l, 0L, false, 12)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.debugscreen.impl.zadepositlobby.ZaDepositLobbyDebugViewModel$2", f = "ZaDepositLobbyDebugViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ wfl0 a;

            public a(wfl0 wfl0Var) {
                this.a = wfl0Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                Object value;
                c cVar;
                Long l;
                long jLongValue = ((Number) obj).longValue();
                bke0 bke0Var = this.a.f;
                do {
                    value = bke0Var.getValue();
                    cVar = (c) value;
                    l = new Long(jLongValue);
                    if (l.longValue() <= 0) {
                        l = null;
                    }
                } while (!bke0Var.g(value, c.a(cVar, null, null, l != null ? l.longValue() : cgl0.a, jLongValue > 0, 3)));
                return Unit.a;
            }
        }

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return wfl0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to wfl0$b for r5v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L10:
                defpackage.m660.b(r6)
                goto L2b
            L14:
                defpackage.m660.b(r6)
                wfl0 r6 = defpackage.wfl0.this
                pp40 r1 = r6.e
                wfl0$b$a r4 = new wfl0$b$a
                r4.<init>(r6)
                r5.a = r3
                zje0<T> r6 = r1.a
                java.lang.Object r5 = r6.collect(r4, r5)
                if (r5 != r0) goto L2b
                return r0
            L2b:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: wfl0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public wfl0(t3c0 t3c0Var, a6k0 a6k0Var, JsonSerializeService jsonSerializeService, mad madVar) {
        t3c0Var.getClass();
        a6k0Var.getClass();
        jsonSerializeService.getClass();
        this.a = t3c0Var;
        this.b = a6k0Var;
        this.c = jsonSerializeService;
        this.d = madVar;
        this.e = y9i.e(madVar.d.a(madVar, mad.f[2]).d(0L), qcj0.a(this), jr90.a.a, 0L);
        bke0 bke0VarA = cke0.a(new c(0));
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
        sp5.c(qcj0.a(this), null, null, new b(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(jab jabVar) throws Throwable {
        zfl0 zfl0Var;
        Object bVar;
        if (jabVar instanceof zfl0) {
            zfl0Var = (zfl0) jabVar;
            int i = zfl0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zfl0Var.c = i - Integer.MIN_VALUE;
            } else {
                zfl0Var = new zfl0(this, jabVar);
            }
        } else {
            zfl0Var = new zfl0(this, jabVar);
        }
        Object objE = zfl0Var.a;
        neb nebVar = neb.a;
        int i2 = zfl0Var.c;
        Object obj = null;
        if (i2 == 0) {
            m660.b(objE);
            l630<String> l630VarC = this.b.c();
            zfl0Var.c = 1;
            objE = l630VarC.e(zfl0Var, "");
            if (objE == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objE);
        }
        String str = (String) objE;
        JsonSerializeService jsonSerializeService = this.c;
        try {
            o560.a aVar = o560.b;
            bVar = jsonSerializeService.fromJson(str, new yfl0().getType());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        NonFtdEngagement nonFtdEngagement = (NonFtdEngagement) bVar;
        if (nonFtdEngagement == null) {
            return Boolean.FALSE;
        }
        for (Object obj2 : nonFtdEngagement.getTasks()) {
            if (((Task) obj2).getType() == NonFtdTaskType.FIRST_TIME_DEPOSIT) {
                obj = obj2;
                break;
            }
        }
        Task task = (Task) obj;
        return task == null ? Boolean.FALSE : Boolean.valueOf(!task.getCompleted());
    }

    public static final class c {
        public final Boolean a;
        public final Long b;
        public final long c;
        public final boolean d;

        public c(Boolean bool, Long l, long j, boolean z) {
            this.a = bool;
            this.b = l;
            this.c = j;
            this.d = z;
        }

        public static c a(c cVar, Boolean bool, Long l, long j, boolean z, int i) {
            if ((i & 1) != 0) {
                bool = cVar.a;
            }
            Boolean bool2 = bool;
            if ((i & 2) != 0) {
                l = cVar.b;
            }
            Long l2 = l;
            if ((i & 4) != 0) {
                j = cVar.c;
            }
            long j2 = j;
            if ((i & 8) != 0) {
                z = cVar.d;
            }
            cVar.getClass();
            return new c(bool2, l2, j2, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && this.c == cVar.c && this.d == cVar.d;
        }

        public final int hashCode() {
            Boolean bool = this.a;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Long l = this.b;
            return Boolean.hashCode(this.d) + bl70.a((iHashCode + (l != null ? l.hashCode() : 0)) * 31, this.c, 31);
        }

        public final String toString() {
            return "UiState(ftdNotCompleted=" + this.a + ", registeredAtMillis=" + this.b + ", effectiveCutoffMillis=" + this.c + ", isOverrideActive=" + this.d + ")";
        }

        public c(int i) {
            this(null, null, cgl0.a, false);
        }

        public c() {
            this(0);
        }
    }
}
