package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.realsports.MaxCombinationRejectConfig;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import kotlin.time.b;

/* JADX INFO: loaded from: classes4.dex */
public final class h35 implements c35 {
    public final zr1 a;
    public final k6g0 b;
    public final JsonSerializeService c;
    public final x3n d;
    public final i7x e;
    public final bke0 f;
    public volatile Pair<String, TaxConfigs> g;

    @p8d(c = "com.sporty.android.core.data.repository.config.BookConfigRepositoryImpl$getTaxConfigsFlow$2", f = "BookConfigRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<TaxConfigs, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = h35.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TaxConfigs taxConfigs, hab<? super Unit> habVar) {
            return ((a) create(taxConfigs, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            TaxConfigs taxConfigs = (TaxConfigs) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            h35.this.f.setValue(taxConfigs);
            return Unit.a;
        }
    }

    public h35(zr1 zr1Var, k6g0 k6g0Var, JsonSerializeService jsonSerializeService, x3n x3nVar, hdg hdgVar) {
        zr1Var.getClass();
        jsonSerializeService.getClass();
        x3nVar.getClass();
        this.a = zr1Var;
        this.b = k6g0Var;
        this.c = jsonSerializeService;
        this.d = x3nVar;
        this.e = j7x.a();
        this.f = cke0.a(null);
    }

    @Override // defpackage.c35
    public final f7i<MaxCombinationRejectConfig> C() {
        return n8i.a(v860.g(new q860(a(zu0.b.a), new d35(this))));
    }

    @Override // defpackage.c35
    public final TaxConfigs D() {
        bke0 bke0Var = this.f;
        TaxConfigs taxConfigs = (TaxConfigs) bke0Var.getValue();
        if (taxConfigs != null) {
            return taxConfigs;
        }
        BOConfigValueBundle bOConfigValueBundleE = this.a.e();
        if (bOConfigValueBundleE == null) {
            return TaxConfigs.INSTANCE.getDefault();
        }
        TaxConfigs taxConfigsB = m6g0.b(bOConfigValueBundleE);
        bke0Var.k(null, taxConfigsB);
        return taxConfigsB;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:23:0x0044, B:51:0x009d, B:53:0x00a5, B:60:0x00bf, B:61:0x00c6, B:28:0x004e, B:45:0x0089, B:48:0x008e), top: B:68:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x009c  */
    /* JADX WARN: Code duplicated, block: B:51:0x009d A[Catch: all -> 0x0048, PHI: r2 r11
      0x009d: PHI (r2v5 e7x) = (r2v12 e7x), (r2v13 e7x) binds: [B:49:0x009a, B:23:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r11v12 java.lang.Object) = (r11v11 java.lang.Object), (r11v1 java.lang.Object) binds: [B:49:0x009a, B:23:0x0044] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0048, blocks: (B:23:0x0044, B:51:0x009d, B:53:0x00a5, B:60:0x00bf, B:61:0x00c6, B:28:0x004e, B:45:0x0089, B:48:0x008e), top: B:68:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a5 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #1 {all -> 0x0048, blocks: (B:23:0x0044, B:51:0x009d, B:53:0x00a5, B:60:0x00bf, B:61:0x00c6, B:28:0x004e, B:45:0x0089, B:48:0x008e), top: B:68:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bf A[Catch: all -> 0x0048, TRY_ENTER, TryCatch #1 {all -> 0x0048, blocks: (B:23:0x0044, B:51:0x009d, B:53:0x00a5, B:60:0x00bf, B:61:0x00c6, B:28:0x004e, B:45:0x0089, B:48:0x008e), top: B:68:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [e7x] */
    /* JADX WARN: Type inference failed for: r10v0, types: [h35] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v6, types: [e7x] */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // defpackage.c35
    public final Object T(jab jabVar) throws Throwable {
        g35 g35Var;
        ?? r0;
        e7x e7xVar;
        Object objO;
        e7x e7xVar2;
        TaxConfigs taxConfigs;
        e7x e7xVar3;
        TaxConfigs taxConfigsE;
        TaxConfigs taxConfigs2;
        ?? r1;
        ?? r2;
        if (jabVar instanceof g35) {
            g35Var = (g35) jabVar;
            int i = g35Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                g35Var.e = i - Integer.MIN_VALUE;
            } else {
                g35Var = new g35(this, jabVar);
            }
        } else {
            g35Var = new g35(this, jabVar);
        }
        Object objO2 = g35Var.c;
        neb nebVar = neb.a;
        ?? r3 = g35Var.e;
        try {
            if (r3 == 0) {
                m660.b(objO2);
                g35Var.e = 1;
                objO2 = o(g35Var);
                if (objO2 != nebVar) {
                }
                return nebVar;
            }
            if (r3 != 1) {
                if (r3 == 2) {
                    e7x e7xVar4 = g35Var.a;
                    m660.b(objO2);
                    e7xVar = e7xVar4;
                    try {
                        g35Var.a = e7xVar;
                        g35Var.e = 3;
                        objO = o(g35Var);
                        if (objO != nebVar) {
                            e7xVar2 = e7xVar;
                            objO2 = objO;
                            taxConfigs = (TaxConfigs) objO2;
                            if (taxConfigs == null) {
                                r2 = e7xVar2;
                            } else {
                                zr1 zr1Var = this.a;
                                List<BOConfigParam> list = k35.b;
                                g35Var.a = e7xVar2;
                                g35Var.e = 4;
                                objO2 = zr1Var.d(list, g35Var);
                                if (objO2 == nebVar) {
                                    e7xVar3 = e7xVar2;
                                } else {
                                    e7xVar3 = e7xVar2;
                                    taxConfigsE = m6g0.e((BOConfigValueBundle) objO2);
                                    if (taxConfigsE != null) {
                                        throw new IllegalStateException("Required Betslip tax configuration is missing or invalid");
                                    }
                                    this.f.k(null, taxConfigsE);
                                    g35Var.a = e7xVar3;
                                    g35Var.b = taxConfigsE;
                                    g35Var.e = 5;
                                    if (W(taxConfigsE, true, g35Var) != nebVar) {
                                        taxConfigs2 = taxConfigsE;
                                        r1 = e7xVar3;
                                        taxConfigs = taxConfigs2;
                                        r2 = r1;
                                    }
                                }
                            }
                            r2.f(null);
                            return taxConfigs;
                        }
                        return nebVar;
                    } catch (Throwable th) {
                        th = th;
                        r0 = e7xVar;
                        r0.f(null);
                        throw th;
                    }
                }
                if (r3 == 3) {
                    e7x e7xVar5 = g35Var.a;
                    m660.b(objO2);
                    e7xVar2 = e7xVar5;
                    taxConfigs = (TaxConfigs) objO2;
                    if (taxConfigs == null) {
                        zr1 zr1Var2 = this.a;
                        List<BOConfigParam> list2 = k35.b;
                        g35Var.a = e7xVar2;
                        g35Var.e = 4;
                        objO2 = zr1Var2.d(list2, g35Var);
                        if (objO2 == nebVar) {
                            e7xVar3 = e7xVar2;
                        } else {
                            e7xVar3 = e7xVar2;
                            taxConfigsE = m6g0.e((BOConfigValueBundle) objO2);
                            if (taxConfigsE != null) {
                                throw new IllegalStateException("Required Betslip tax configuration is missing or invalid");
                            }
                            this.f.k(null, taxConfigsE);
                            g35Var.a = e7xVar3;
                            g35Var.b = taxConfigsE;
                            g35Var.e = 5;
                            if (W(taxConfigsE, true, g35Var) != nebVar) {
                                taxConfigs2 = taxConfigsE;
                                r1 = e7xVar3;
                            }
                        }
                        return nebVar;
                    }
                    r2 = e7xVar2;
                    r2.f(null);
                    return taxConfigs;
                }
                if (r3 == 4) {
                    e7x e7xVar6 = g35Var.a;
                    m660.b(objO2);
                    e7xVar3 = e7xVar6;
                    e7xVar3 = e7xVar2;
                    taxConfigsE = m6g0.e((BOConfigValueBundle) objO2);
                    if (taxConfigsE != null) {
                        throw new IllegalStateException("Required Betslip tax configuration is missing or invalid");
                    }
                    this.f.k(null, taxConfigsE);
                    g35Var.a = e7xVar3;
                    g35Var.b = taxConfigsE;
                    g35Var.e = 5;
                    if (W(taxConfigsE, true, g35Var) != nebVar) {
                        taxConfigs2 = taxConfigsE;
                        r1 = e7xVar3;
                    }
                    return nebVar;
                }
                if (r3 != 5) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                taxConfigs2 = g35Var.b;
                r0 = g35Var.a;
                try {
                    m660.b(objO2);
                    r1 = r0;
                } catch (Throwable th2) {
                    th = th2;
                    r0.f(null);
                    throw th;
                }
                taxConfigs = taxConfigs2;
                r2 = r1;
                r2.f(null);
                return taxConfigs;
            }
            m660.b(objO2);
            TaxConfigs taxConfigs3 = (TaxConfigs) objO2;
            if (taxConfigs3 != null) {
                return taxConfigs3;
            }
            e7xVar = this.e;
            g35Var.a = e7xVar;
            g35Var.e = 2;
            if (e7xVar.d(g35Var) != nebVar) {
                g35Var.a = e7xVar;
                g35Var.e = 3;
                objO = o(g35Var);
                if (objO != nebVar) {
                    e7xVar2 = e7xVar;
                    objO2 = objO;
                    taxConfigs = (TaxConfigs) objO2;
                    if (taxConfigs == null) {
                        r2 = e7xVar2;
                    } else {
                        zr1 zr1Var3 = this.a;
                        List<BOConfigParam> list3 = k35.b;
                        g35Var.a = e7xVar2;
                        g35Var.e = 4;
                        objO2 = zr1Var3.d(list3, g35Var);
                        if (objO2 == nebVar) {
                            e7xVar3 = e7xVar2;
                        } else {
                            e7xVar3 = e7xVar2;
                            taxConfigsE = m6g0.e((BOConfigValueBundle) objO2);
                            if (taxConfigsE != null) {
                                throw new IllegalStateException("Required Betslip tax configuration is missing or invalid");
                            }
                            this.f.k(null, taxConfigsE);
                            g35Var.a = e7xVar3;
                            g35Var.b = taxConfigsE;
                            g35Var.e = 5;
                            if (W(taxConfigsE, true, g35Var) != nebVar) {
                                taxConfigs2 = taxConfigsE;
                                r1 = e7xVar3;
                                taxConfigs = taxConfigs2;
                                r2 = r1;
                            }
                        }
                    }
                    r2.f(null);
                    return taxConfigs;
                }
            }
            return nebVar;
        } catch (Throwable th3) {
            th = th3;
            r0 = r3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V(jab jabVar) throws Throwable {
        i35 i35Var;
        Object bVar;
        Object bVar2;
        h35 h35Var;
        if (jabVar instanceof i35) {
            i35Var = (i35) jabVar;
            int i = i35Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                i35Var.d = i - Integer.MIN_VALUE;
            } else {
                i35Var = new i35(this, jabVar);
            }
        } else {
            i35Var = new i35(this, jabVar);
        }
        Object objF = i35Var.b;
        neb nebVar = neb.a;
        int i2 = i35Var.d;
        try {
            if (i2 == 0) {
                m660.b(objF);
                o560.a aVar = o560.b;
                k6g0 k6g0Var = this.b;
                i35Var.a = this;
                i35Var.d = 1;
                objF = k6g0Var.a.f(s730.f("tax_config_cache"), i35Var);
                if (objF == nebVar) {
                    return nebVar;
                }
                h35Var = this;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h35Var = i35Var.a;
                m660.b(objF);
            }
            String str = (String) objF;
            bVar = str != null ? (j6g0) h35Var.c.fromJson(str, j6g0.class) : null;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            if (thA instanceof CancellationException) {
                throw thA;
            }
            mtg0.a.o(thA);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        j6g0 j6g0Var = (j6g0) bVar;
        if (j6g0Var != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - j6g0Var.getCachedAtMillis();
            String code = this.d.getCountryCode().getCode();
            if (j6g0Var.getSchemaVersion() == 1 && c.l(code, j6g0Var.getCountryCode(), true) && jCurrentTimeMillis >= 0 && jCurrentTimeMillis < b.e(k35.a)) {
                try {
                    bVar2 = j6g0Var.d();
                } catch (Throwable th2) {
                    o560.a aVar4 = o560.b;
                    bVar2 = new o560.b(th2);
                }
                Throwable thA2 = o560.a(bVar2);
                if (thA2 != null) {
                    if (thA2 instanceof CancellationException) {
                        throw thA2;
                    }
                    mtg0.a.o(thA2);
                }
                if (bVar2 instanceof o560.b) {
                    bVar2 = null;
                }
                TaxConfigs taxConfigs = (TaxConfigs) bVar2;
                if (taxConfigs != null) {
                    this.g = new Pair<>(code, taxConfigs);
                    return taxConfigs;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object W(TaxConfigs taxConfigs, boolean z, jab jabVar) throws Throwable {
        j35 j35Var;
        String code;
        Throwable th;
        Object bVar;
        TaxConfigs taxConfigs2 = taxConfigs;
        if (jabVar instanceof j35) {
            j35Var = (j35) jabVar;
            int i = j35Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                j35Var.e = i - Integer.MIN_VALUE;
            } else {
                j35Var = new j35(this, jabVar);
            }
        } else {
            j35Var = new j35(this, jabVar);
        }
        Object obj = j35Var.c;
        neb nebVar = neb.a;
        int i2 = j35Var.e;
        if (i2 == 0) {
            m660.b(obj);
            code = this.d.getCountryCode().getCode();
            if (!z && Intrinsics.f(this.g, new Pair(code, taxConfigs2))) {
                return Unit.a;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            taxConfigs2.getClass();
            code.getClass();
            TaxConfig realSportTaxConfig = taxConfigs2.getRealSportTaxConfig();
            realSportTaxConfig.getClass();
            wz5 wz5Var = new wz5(realSportTaxConfig.getType(), realSportTaxConfig.getRate(), realSportTaxConfig.getExciseTaxRateToShow(), realSportTaxConfig.getExciseTaxRateToCharge(), realSportTaxConfig.getExciseTaxRateToBonus());
            TaxConfig virtualTaxConfig = taxConfigs2.getVirtualTaxConfig();
            virtualTaxConfig.getClass();
            j6g0 j6g0Var = new j6g0(jCurrentTimeMillis, code, wz5Var, new wz5(virtualTaxConfig.getType(), virtualTaxConfig.getRate(), virtualTaxConfig.getExciseTaxRateToShow(), virtualTaxConfig.getExciseTaxRateToCharge(), virtualTaxConfig.getExciseTaxRateToBonus()));
            try {
                o560.a aVar = o560.b;
                k6g0 k6g0Var = this.b;
                String json = this.c.toJson(j6g0Var);
                json.getClass();
                j35Var.a = taxConfigs2;
                j35Var.b = code;
                j35Var.e = 1;
                if (k6g0Var.a.putString("tax_config_cache", json, j35Var) == nebVar) {
                    return nebVar;
                }
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str = j35Var.b;
            TaxConfigs taxConfigs3 = j35Var.a;
            try {
                m660.b(obj);
                code = str;
                taxConfigs2 = taxConfigs3;
            } catch (Throwable th3) {
                th = th3;
                code = str;
                taxConfigs2 = taxConfigs3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = Unit.a;
        o560.a aVar4 = o560.b;
        if (!(bVar instanceof o560.b)) {
            this.g = new Pair<>(code, taxConfigs2);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            if (thA instanceof CancellationException) {
                throw thA;
            }
            mtg0.a.o(thA);
        }
        return Unit.a;
    }

    @Override // defpackage.xr1
    public final f7i<e760<BOConfigValueBundle>> a(zu0 zu0Var) {
        zu0Var.getClass();
        return this.a.a(zu0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        if (r8 == r1) goto L28;
     */
    @Override // defpackage.c35
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(defpackage.jab r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.f35
            if (r0 == 0) goto L13
            r0 = r8
            f35 r0 = (defpackage.f35) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            f35 r0 = new f35
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            bke0 r3 = r7.f
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            defpackage.m660.b(r8)
            goto L67
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L33:
            com.sporty.android.core.model.config.tax.TaxConfigs r7 = r0.a
            defpackage.m660.b(r8)
            return r7
        L39:
            defpackage.m660.b(r8)
            zr1 r8 = r7.a
            com.sporty.android.core.model.config.bo.BOConfigValueBundle r8 = r8.e()
            if (r8 == 0) goto L49
            com.sporty.android.core.model.config.tax.TaxConfigs r8 = defpackage.m6g0.e(r8)
            goto L4a
        L49:
            r8 = r6
        L4a:
            if (r8 == 0) goto L5c
            r3.k(r6, r8)
            r0.a = r8
            r0.d = r5
            r2 = 0
            java.lang.Object r7 = r7.W(r8, r2, r0)
            if (r7 != r1) goto L5b
            goto L66
        L5b:
            return r8
        L5c:
            r0.a = r6
            r0.d = r4
            java.lang.Object r8 = r7.V(r0)
            if (r8 != r1) goto L67
        L66:
            return r1
        L67:
            com.sporty.android.core.model.config.tax.TaxConfigs r8 = (com.sporty.android.core.model.config.tax.TaxConfigs) r8
            if (r8 == 0) goto L6f
            r3.k(r6, r8)
            return r8
        L6f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h35.o(jab):java.lang.Object");
    }

    @Override // defpackage.c35
    public final f7i<TaxConfigs> q() {
        return n8i.a(l9i.e(new z9i(this.f), new aai(v860.g(new q860(a(zu0.b.a), new e35(0))), new a(null))));
    }
}
