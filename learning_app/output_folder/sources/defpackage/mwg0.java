package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class mwg0 implements ltt, fut, kwg0 {
    public final c2n a;
    public final ros b;
    public final v9b c;
    public final x3n d;
    public final zpk e;
    public final mgw f;
    public final zx90 i;
    public final bke0 v;
    public nie0 w;
    public boolean y;
    public nie0 z;

    @p8d(c = "com.sportybet.android.limits.manager.TimeLimitsManagerImpl$onLogin$2", f = "TimeLimitsManagerImpl.kt", l = {95, 97}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: mwg0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.limits.manager.TimeLimitsManagerImpl$onLogin$2$1", f = "TimeLimitsManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0915a extends lkf0 implements Function2<owg0, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ mwg0 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0915a(mwg0 mwg0Var, hab<? super C0915a> habVar) {
                super(2, habVar);
                this.b = mwg0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0915a c0915a = new C0915a(this.b, habVar);
                c0915a.a = obj;
                return c0915a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(owg0 owg0Var, hab<? super Unit> habVar) {
                return ((C0915a) create(owg0Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                int iIntValue;
                owg0 owg0Var = (owg0) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                hwg0 hwg0Var = owg0Var.a;
                boolean z = owg0Var.c;
                boolean z2 = owg0Var.b;
                boolean zA = hwg0Var.a();
                Integer num = hwg0Var.a;
                mwg0 mwg0Var = this.b;
                if (zA && hwg0Var.f == 0 && z2 && z) {
                    nie0 nie0Var = mwg0Var.z;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    mwg0Var.i.a.e(dgd.a(vje.REACHED_LIMITS));
                } else {
                    hwg0 hwg0Var2 = owg0Var.a;
                    Integer num2 = hwg0Var2.a;
                    if ((num2 == null && hwg0Var2.c == null) || !z2 || !z) {
                        nie0 nie0Var2 = mwg0Var.z;
                        if (nie0Var2 != null) {
                            nie0Var2.cancel((CancellationException) null);
                        }
                    } else if ((num2 != null || hwg0Var2.c != null) && z2 && z) {
                        mgw mgwVar = mwg0Var.f;
                        v9b v9bVar = mwg0Var.c;
                        Integer num3 = hwg0Var.c;
                        int iIntValue2 = 0;
                        if (num != null && num.intValue() == 0) {
                            if ((num3 == null || num3.intValue() != 0) && num3 != null) {
                                iIntValue = num3.intValue();
                                Integer num4 = hwg0Var.d;
                                if (num4 != null) {
                                    iIntValue2 = num4.intValue();
                                }
                                iIntValue2 = iIntValue - iIntValue2;
                            }
                        } else if (num != null) {
                            iIntValue = num.intValue();
                            Integer num5 = hwg0Var.b;
                            if (num5 != null) {
                                iIntValue2 = num5.intValue();
                            }
                            iIntValue2 = iIntValue - iIntValue2;
                        }
                        mwg0Var.z = sp5.c(v9bVar, null, null, new lgw(mgwVar, iIntValue2 * 60, v9bVar, hwg0Var.f, null), 3);
                    }
                }
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return mwg0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
        
            if (defpackage.ea9.c(r8, r1, r7) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                r3 = 2
                r4 = 1
                mwg0 r5 = defpackage.mwg0.this
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                defpackage.m660.b(r8)
                goto L58
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r2
            L19:
                defpackage.m660.b(r8)
                goto L29
            L1d:
                defpackage.m660.b(r8)
                r7.a = r4
                java.lang.Object r8 = r5.d(r7)
                if (r8 != r0) goto L29
                goto L57
            L29:
                ros r8 = r5.b
                f7i r8 = r8.l()
                bke0 r1 = r5.v
                lwg0 r4 = new lwg0
                r6 = 3
                r4.<init>(r6, r2)
                hai r6 = new hai
                r6.<init>(r8, r1, r4)
                v9b r8 = r5.c
                owg0 r1 = new owg0
                r4 = 0
                r1.<init>(r4)
                pje0 r4 = jr90.a.b
                pp40 r8 = defpackage.y9i.e(r6, r8, r4, r1)
                mwg0$a$a r1 = new mwg0$a$a
                r1.<init>(r5, r2)
                r7.a = r3
                java.lang.Object r7 = defpackage.ea9.c(r8, r1, r7)
                if (r7 != r0) goto L58
            L57:
                return r0
            L58:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: mwg0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.limits.manager.TimeLimitsManagerImpl$onLogout$2", f = "TimeLimitsManagerImpl.kt", l = {86}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return mwg0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ros rosVar = mwg0.this.b;
                this.a = 1;
                if (rosVar.g(this) == nebVar) {
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

    public mwg0(c2n c2nVar, ros rosVar, v9b v9bVar, x3n x3nVar, zpk zpkVar, mgw mgwVar, zx90 zx90Var) {
        c2nVar.getClass();
        rosVar.getClass();
        x3nVar.getClass();
        this.a = c2nVar;
        this.b = rosVar;
        this.c = v9bVar;
        this.d = x3nVar;
        this.e = zpkVar;
        this.f = mgwVar;
        this.i = zx90Var;
        this.v = cke0.a(new owg0(0));
    }

    @Override // defpackage.kwg0
    public final void a() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, owg0.a((owg0) value, null, false, false, 3)));
    }

    @Override // defpackage.kwg0
    public final void b() {
        bke0 bke0Var;
        Object value;
        if (!this.y) {
            c2n c2nVar = this.a;
            c2nVar.addLoginEventListener(this);
            c2nVar.addLogoutEventListener(this);
            if (c2nVar.isLogin()) {
                onLogin();
            }
            this.y = true;
        }
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, owg0.a((owg0) value, null, false, true, 3)));
    }

    @Override // defpackage.kwg0
    public final boolean c() {
        return this.d.W();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064 A[PHI: r12
      0x0064: PHI (r12v5 java.lang.Object) = (r12v10 java.lang.Object), (r12v1 java.lang.Object) binds: [B:20:0x0061, B:17:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x008d A[DONT_INVERT, PHI: r12
      0x008d: PHI (r12v11 ??) = (r12v15 ??), (r12v12 ??) binds: [B:23:0x0066, B:31:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0066 -> B:32:0x008d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0089 -> B:31:0x008c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(defpackage.jab r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof defpackage.nwg0
            if (r0 == 0) goto L13
            r0 = r12
            nwg0 r0 = (defpackage.nwg0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            nwg0 r0 = new nwg0
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            int r2 = r0.a
            defpackage.m660.b(r12)
            goto L8c
        L2f:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L36:
            int r2 = r0.a
            defpackage.m660.b(r12)
            goto L78
        L3c:
            defpackage.m660.b(r12)
            goto L64
        L40:
            defpackage.m660.b(r12)
        L43:
            zpk r12 = r11.e
            ros r2 = r12.a
            ge70 r2 = r2.b()
            com.sporty.android.common_ui.uitext.ResourceUiText r6 = defpackage.ddi0.b
            s8i r2 = defpackage.v860.c(r2, r6)
            ypk r6 = new ypk
            r6.<init>(r2, r5, r12)
            m860 r12 = new m860
            r12.<init>(r6)
            r0.d = r5
            java.lang.Object r12 = defpackage.m9i.a(r12, r0)
            if (r12 != r1) goto L64
            goto L8b
        L64:
            boolean r12 = r12 instanceof e760.c
            if (r12 != 0) goto L8d
            r0.a = r12
            r0.d = r4
            ros r2 = r11.b
            java.lang.Object r2 = r2.a(r0)
            if (r2 != r1) goto L75
            goto L8b
        L75:
            r10 = r2
            r2 = r12
            r12 = r10
        L78:
            java.lang.Number r12 = (java.lang.Number) r12
            long r6 = r12.longValue()
            r8 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 * r8
            r0.a = r2
            r0.d = r3
            java.lang.Object r12 = defpackage.ctd.b(r6, r0)
            if (r12 != r1) goto L8c
        L8b:
            return r1
        L8c:
            r12 = r2
        L8d:
            if (r12 == 0) goto L43
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mwg0.d(jab):java.lang.Object");
    }

    @Override // defpackage.ltt
    public final void onLogin() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, owg0.a((owg0) value, null, true, false, 5)));
        nie0 nie0Var = this.w;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.w = sp5.c(this.c, null, null, new a(null), 3);
    }

    @Override // defpackage.fut
    public final void q() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.v;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, owg0.a((owg0) value, null, false, false, 5)));
        nie0 nie0Var = this.z;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        nie0 nie0Var2 = this.w;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        sp5.c(this.c, null, null, new b(null), 3);
    }
}
