package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import com.sportybet.android.globalpay.data.FullSummaryData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class hcl implements gcl {
    public final ecl a;

    @p8d(c = "com.sportybet.android.globalpay.repository.GlobalPayRepoImpl$getFirstDepositState$1", f = "GlobalPayRepoImpl.kt", l = {59, 58}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<DepositHistoryStatusData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = hcl.this.new a(habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<DepositHistoryStatusData>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L18;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L4b
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                hcl r7 = defpackage.hcl.this
                ecl r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.a(r6)
                if (r7 != r1) goto L35
                goto L4a
            L35:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                if (r7 != 0) goto L3e
                com.sporty.android.common.network.data.BaseResponse r7 = new com.sporty.android.common.network.data.BaseResponse
                r7.<init>()
            L3e:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L4b
            L4a:
                return r1
            L4b:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: hcl.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b implements f7i<e760<? extends BaseResponse<FullSummaryData>>> {
        public final /* synthetic */ ge70 a;

        @p8d(c = "com.sportybet.android.globalpay.repository.GlobalPayRepoImpl$getFullSummaryAmount$$inlined$map$1", f = "GlobalPayRepoImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: hcl$b$b, reason: collision with other inner class name */
        public static final class C0646b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: hcl$b$b$a */
            @p8d(c = "com.sportybet.android.globalpay.repository.GlobalPayRepoImpl$getFullSummaryAmount$$inlined$map$1$2", f = "GlobalPayRepoImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0646b.this.emit(null, this);
                }
            }

            public C0646b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760.c cVar = new e760.c((BaseResponse) obj);
                    aVar.b = 1;
                    if (this.a.emit(cVar, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public b(ge70 ge70Var) {
            this.a = ge70Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends BaseResponse<FullSummaryData>>> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                C0646b c0646b = new C0646b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0646b, aVar) == nebVar) {
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
    }

    @p8d(c = "com.sportybet.android.globalpay.repository.GlobalPayRepoImpl$getFullSummaryAmount$1", f = "GlobalPayRepoImpl.kt", l = {50, 49}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super BaseResponse<FullSummaryData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ boolean i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2, boolean z, hab<? super c> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = hcl.this.new c(this.e, this.f, this.i, habVar);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<FullSummaryData>> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L18;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r8)
                goto L51
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3b
            L21:
                defpackage.m660.b(r8)
                hcl r8 = defpackage.hcl.this
                ecl r8 = r8.a
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.String r2 = r7.e
                java.lang.String r4 = r7.f
                boolean r6 = r7.i
                java.lang.Object r8 = r8.b(r2, r4, r6, r7)
                if (r8 != r1) goto L3b
                goto L50
            L3b:
                com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
                if (r8 != 0) goto L44
                com.sporty.android.common.network.data.BaseResponse r8 = new com.sporty.android.common.network.data.BaseResponse
                r8.<init>()
            L44:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L51
            L50:
                return r1
            L51:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: hcl.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.repository.GlobalPayRepoImpl$getFullSummaryAmount$3", f = "GlobalPayRepoImpl.kt", l = {54}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<g7i<? super e760<? extends BaseResponse<FullSummaryData>>>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Throwable c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends BaseResponse<FullSummaryData>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            d dVar = new d(3, habVar);
            dVar.b = g7iVar;
            dVar.c = th;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            Throwable th = this.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                e760.a aVarA = tgd0.a(th, obj);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(aVarA, this) == nebVar) {
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

    public hcl(ecl eclVar) {
        this.a = eclVar;
    }

    @Override // defpackage.gcl
    public final f7i a(String[] strArr, String[] strArr2, String[] strArr3) {
        s8i s8iVar = new s8i(new icl(new ge70(new jcl(this, strArr, strArr2, strArr3, null))), new kcl(3, null));
        kod kodVar = b1f.a;
        return h8i.c(s8iVar, hmd.b);
    }

    @Override // defpackage.gcl
    public final f7i<e760<BaseResponse<DepositHistoryStatusData>>> b() {
        s8i s8iVarA = v860.a(new ge70(new a(null)));
        kod kodVar = b1f.a;
        return h8i.c(s8iVarA, hmd.b);
    }

    @Override // defpackage.gcl
    public final f7i<e760<BaseResponse<FullSummaryData>>> c(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        s8i s8iVar = new s8i(new b(new ge70(new c(str, str2, z, null))), new d(3, null));
        kod kodVar = b1f.a;
        return h8i.c(s8iVar, hmd.b);
    }

    @Override // defpackage.gcl
    public final Object d(String str, lyi0 lyi0Var) {
        return this.a.c(str, lyi0Var);
    }
}
