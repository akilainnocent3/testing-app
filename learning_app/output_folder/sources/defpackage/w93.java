package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.sportysim.SimOneCutStatus;
import com.sportybet.plugin.realsports.data.OneCutData;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class w93 implements v93 {
    public static final BigDecimal k = new BigDecimal("0.01");
    public static final BigDecimal l = new BigDecimal("0.99");
    public final skz a;
    public final zr1 b;
    public final zdb c;
    public final keb d;
    public final bke0 e;
    public final pp40 f;
    public final i7x g;
    public b h;
    public u93 i;
    public long j;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.provider.BetSlipOneCutConfigProviderImpl$1", f = "BetSlipOneCutConfigProviderImpl.kt", l = {66}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: w93$a$a, reason: collision with other inner class name */
        public static final class C1315a<T> implements g7i {
            public final /* synthetic */ w93 a;

            public C1315a(w93 w93Var) {
                this.a = w93Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                BigDecimal bigDecimal = w93.k;
                this.a.h();
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return w93.this.new a(habVar);
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
                w93 w93Var = w93.this;
                p860 p860VarG = v860.g(w93Var.b.a(zu0.b.a));
                C1315a c1315a = new C1315a(w93Var);
                this.a = 1;
                if (p860VarG.collect(c1315a, this) == nebVar) {
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
        public final boolean a;
        public final rt8 b;

        public b(boolean z, rt8 rt8Var) {
            this.a = z;
            this.b = rt8Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.a == bVar.a && this.b == bVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "RefreshFlight(force=" + this.a + ", completion=" + this.b + ")";
        }
    }

    public w93(skz skzVar, zr1 zr1Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, @ApplicationScope keb kebVar, hdg hdgVar) {
        zr1Var.getClass();
        kebVar.getClass();
        this.a = skzVar;
        this.b = zr1Var;
        this.c = zdbVar;
        this.d = kebVar;
        bke0 bke0VarA = cke0.a(new f83.d(new u93(new da3(fa3.a, new ea3(false, k, l)), d()), r73.b, false));
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        this.g = j7x.a();
        sp5.c(kebVar, null, null, new a(null), 3);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:53|24|(1:26)|30|55|31|(4:34|(1:42)|44|45)) */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[Catch: all -> 0x0071, TRY_LEAVE, TryCatch #1 {all -> 0x0071, blocks: (B:24:0x0056, B:26:0x005a), top: B:53:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x0056 A[EXC_TOP_SPLITTER, PHI: r2 r11
      0x0056: PHI (r2v2 e7x) = (r2v8 e7x), (r2v11 e7x) binds: [B:22:0x0053, B:19:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0056: PHI (r11v2 boolean) = (r11v3 boolean), (r11v5 boolean) binds: [B:22:0x0053, B:19:0x003a] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
    
        r2 = r12;
        r12 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0087 -> B:41:0x0095). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0093 -> B:41:0x0095). Please report as a decompilation issue!!! */
    @Override // defpackage.m63
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(boolean r11, defpackage.jab r12) throws java.lang.Exception {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.z93
            if (r0 == 0) goto L13
            r0 = r12
            z93 r0 = (defpackage.z93) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            z93 r0 = new z93
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L34
            boolean r11 = r0.a
            java.lang.Object r2 = r0.b
            w93$b r2 = (w93.b) r2
            defpackage.m660.b(r12)     // Catch: java.lang.Exception -> L32 java.util.concurrent.CancellationException -> L9f
            goto L95
        L32:
            r12 = move-exception
            goto L8f
        L34:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r5
        L3a:
            boolean r11 = r0.a
            java.lang.Object r2 = r0.b
            e7x r2 = (defpackage.e7x) r2
            defpackage.m660.b(r12)
            goto L56
        L44:
            defpackage.m660.b(r12)
        L47:
            i7x r2 = r10.g
            r0.b = r2
            r0.a = r11
            r0.e = r4
            java.lang.Object r12 = r2.d(r0)
            if (r12 != r1) goto L56
            goto L86
        L56:
            w93$b r12 = r10.h     // Catch: java.lang.Throwable -> L71
            if (r12 != 0) goto L73
            w93$b r12 = new w93$b     // Catch: java.lang.Throwable -> L71
            rt8 r6 = defpackage.st8.a()     // Catch: java.lang.Throwable -> L71
            r12.<init>(r11, r6)     // Catch: java.lang.Throwable -> L71
            r10.h = r12     // Catch: java.lang.Throwable -> L71
            keb r6 = r10.d     // Catch: java.lang.Throwable -> L71
            aa3 r7 = new aa3     // Catch: java.lang.Throwable -> L71
            r7.<init>(r10, r12, r5)     // Catch: java.lang.Throwable -> L71
            r8 = 3
            defpackage.sp5.c(r6, r5, r5, r7, r8)     // Catch: java.lang.Throwable -> L71
            goto L73
        L71:
            r10 = move-exception
            goto La1
        L73:
            r2.f(r5)
            rt8 r2 = r12.b     // Catch: java.lang.Exception -> L8d java.util.concurrent.CancellationException -> L9f
            r0.b = r12     // Catch: java.lang.Exception -> L8d java.util.concurrent.CancellationException -> L9f
            r0.a = r11     // Catch: java.lang.Exception -> L8d java.util.concurrent.CancellationException -> L9f
            r0.e = r3     // Catch: java.lang.Exception -> L8d java.util.concurrent.CancellationException -> L9f
            java.lang.Object r2 = r2.q(r0)     // Catch: java.lang.Exception -> L8d java.util.concurrent.CancellationException -> L9f
            neb r6 = defpackage.neb.a     // Catch: java.lang.Exception -> L8d java.util.concurrent.CancellationException -> L9f
            if (r2 != r1) goto L87
        L86:
            return r1
        L87:
            r2 = r12
            goto L95
        L89:
            r9 = r2
            r2 = r12
            r12 = r9
            goto L8f
        L8d:
            r2 = move-exception
            goto L89
        L8f:
            if (r11 == 0) goto L9e
            boolean r6 = r2.a
            if (r6 != 0) goto L9e
        L95:
            if (r11 == 0) goto L9b
            boolean r12 = r2.a
            if (r12 == 0) goto L47
        L9b:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L9e:
            throw r12
        L9f:
            r10 = move-exception
            throw r10
        La1:
            r2.f(r5)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w93.b(boolean, jab):java.lang.Object");
    }

    public final SimOneCutStatus d() {
        SimOneCutStatus next;
        int iE = es1.e(this.b, BOConfigParam.SimCutStatus, SimOneCutStatus.DISABLED_ALL.getValue());
        Iterator<SimOneCutStatus> it = SimOneCutStatus.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (next.getValue() != iE);
        SimOneCutStatus simOneCutStatus = next;
        return simOneCutStatus == null ? SimOneCutStatus.DISABLED_ALL : simOneCutStatus;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(b bVar, jab jabVar) throws Throwable {
        x93 x93Var;
        Object bVar2;
        Object obj;
        Throwable thA;
        if (jabVar instanceof x93) {
            x93Var = (x93) jabVar;
            int i = x93Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                x93Var.e = i - Integer.MIN_VALUE;
            } else {
                x93Var = new x93(this, jabVar);
            }
        } else {
            x93Var = new x93(this, jabVar);
        }
        Object obj2 = x93Var.c;
        Object obj3 = neb.a;
        int i2 = x93Var.e;
        try {
            if (i2 == 0) {
                m660.b(obj2);
                o560.a aVar = o560.b;
                boolean z = bVar.a;
                x93Var.a = bVar;
                x93Var.b = null;
                x93Var.e = 1;
                if (g(z, x93Var) == obj3) {
                }
                return obj3;
            }
            if (i2 == 1) {
                bVar = x93Var.a;
                m660.b(obj2);
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = x93Var.b;
                bVar = x93Var.a;
                m660.b(obj2);
            }
            thA = o560.a(obj);
            if (thA == null) {
                bVar.b.R(Unit.a);
            } else {
                bVar.b.F(thA);
            }
            return Unit.a;
            bVar2 = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar2 = new o560.b(th);
        }
        hby hbyVar = hby.a;
        y93 y93Var = new y93(this, bVar, null);
        x93Var.a = bVar;
        x93Var.b = bVar2;
        x93Var.e = 2;
        if (sp5.d(hbyVar, y93Var, x93Var) != obj3) {
            obj = bVar2;
            thA = o560.a(obj);
            if (thA == null) {
                bVar.b.R(Unit.a);
            } else {
                bVar.b.F(thA);
            }
            return Unit.a;
        }
        return obj3;
    }

    public final u93 f(OneCutData oneCutData) {
        BigDecimal bigDecimalValueOf;
        BigDecimal bigDecimalValueOf2;
        fa3 fa3Var;
        Double minOneCutStakePct = oneCutData.getMinOneCutStakePct();
        BigDecimal bigDecimal = k;
        if (minOneCutStakePct == null || (bigDecimalValueOf = BigDecimal.valueOf(minOneCutStakePct.doubleValue())) == null) {
            bigDecimalValueOf = bigDecimal;
        }
        Double maxOneCutStakePct = oneCutData.getMaxOneCutStakePct();
        BigDecimal bigDecimal2 = l;
        if (maxOneCutStakePct == null || (bigDecimalValueOf2 = BigDecimal.valueOf(maxOneCutStakePct.doubleValue())) == null) {
            bigDecimalValueOf2 = bigDecimal2;
        }
        boolean z = false;
        boolean z2 = bigDecimalValueOf.compareTo(BigDecimal.ZERO) >= 0 && bigDecimalValueOf2.compareTo(BigDecimal.ONE) <= 0 && bigDecimalValueOf.compareTo(bigDecimalValueOf2) < 0;
        if (Intrinsics.f(oneCutData.getSliderEnabled(), Boolean.TRUE) && z2) {
            z = true;
        }
        if (!z2) {
            bigDecimalValueOf = null;
        }
        if (bigDecimalValueOf != null) {
            bigDecimal = bigDecimalValueOf;
        }
        if (!z2) {
            bigDecimalValueOf2 = null;
        }
        if (bigDecimalValueOf2 != null) {
            bigDecimal2 = bigDecimalValueOf2;
        }
        ea3 ea3Var = new ea3(z, bigDecimal, bigDecimal2);
        int status = oneCutData.getStatus();
        if (status != 0) {
            fa3Var = status != 1 ? fa3.a : fa3.b;
        } else {
            fa3Var = fa3.c;
        }
        return new u93(new da3(fa3Var, ea3Var), d());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object g(boolean z, jab jabVar) throws Throwable {
        ba3 ba3Var;
        Object value;
        u93 u93Var;
        Object value2;
        SimOneCutStatus simOneCutStatusD;
        if (jabVar instanceof ba3) {
            ba3Var = (ba3) jabVar;
            int i = ba3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ba3Var.c = i - Integer.MIN_VALUE;
            } else {
                ba3Var = new ba3(this, jabVar);
            }
        } else {
            ba3Var = new ba3(this, jabVar);
        }
        Object objD = ba3Var.a;
        neb nebVar = neb.a;
        int i2 = ba3Var.c;
        bke0 bke0Var = this.e;
        try {
            if (i2 == 0) {
                m660.b(objD);
                h();
                f83 f83Var = (f83) bke0Var.getValue();
                boolean z2 = (f83Var instanceof f83.d) && ((f83.d) f83Var).b == r73.a && System.currentTimeMillis() - this.j < 600000;
                if (!z && z2) {
                    return Unit.a;
                }
                zdb zdbVar = this.c;
                ca3 ca3Var = new ca3(this, null);
                ba3Var.c = 1;
                objD = sp5.d(zdbVar, ca3Var, ba3Var);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objD);
            }
            T t = ((BaseResponse) objD).data;
            if (t == 0) {
                throw new IllegalArgumentException("One Cut config response has no data");
            }
            u93 u93VarF = f((OneCutData) t);
            this.i = u93VarF;
            this.j = System.currentTimeMillis();
            do {
                value2 = bke0Var.getValue();
                simOneCutStatusD = d();
            } while (!bke0Var.g(value2, new f83.d(u93VarF.b == simOneCutStatusD ? u93VarF : u93.a(u93VarF, null, simOneCutStatusD, 1), r73.a, true)));
            return Unit.a;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            u93 u93Var2 = this.i;
            do {
                value = bke0Var.getValue();
                if (u93Var2 != null) {
                    SimOneCutStatus simOneCutStatusD2 = d();
                    u93Var = u93Var2.b == simOneCutStatusD2 ? u93Var2 : u93.a(u93Var2, null, simOneCutStatusD2, 1);
                } else {
                    u93Var = new u93(new da3(fa3.a, new ea3(false, k, l)), d());
                }
            } while (!bke0Var.g(value, new f83.d(u93Var, r73.b, true)));
        }
    }

    @Override // defpackage.m63
    public final pp40 getState() {
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h() {
        bke0 bke0Var;
        Object value;
        f83 dVar;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
            dVar = (f83) value;
            if (dVar instanceof f83.d) {
                f83.d dVar2 = (f83.d) dVar;
                u93 u93VarA = (u93) dVar2.a;
                SimOneCutStatus simOneCutStatusD = d();
                if (u93VarA.b != simOneCutStatusD) {
                    u93VarA = u93.a(u93VarA, null, simOneCutStatusD, 1);
                }
                r73 r73Var = dVar2.b;
                boolean z = dVar2.c;
                r73Var.getClass();
                dVar = new f83.d(u93VarA, r73Var, z);
            }
        } while (!bke0Var.g(value, dVar));
    }
}
