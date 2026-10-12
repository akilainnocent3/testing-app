package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.social.data.local.CreatorCreditEntity;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lf9c;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class f9c extends s92 {
    public final dbc e;
    public final c8c.a f;
    public final np40 i;
    public final tp90 v;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditViewModel$creatorCreditPagingFlow$1", f = "CreatorCreditViewModel.kt", l = {43, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super String>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ t3c0 d;
        public final /* synthetic */ g4n e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t3c0 t3c0Var, g4n g4nVar, hab<? super a> habVar) {
            super(2, habVar);
            this.d = t3c0Var;
            this.e = g4nVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super String> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        
            if (r8 == r1) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L27;
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
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L2a
                if (r2 == r5) goto L24
                if (r2 == r4) goto L1e
                if (r2 != r3) goto L18
                defpackage.m660.b(r8)
                goto L6b
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r6
            L1e:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L5a
            L24:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3c
            L2a:
                defpackage.m660.b(r8)
                r7.c = r6
                r7.a = r0
                r7.b = r5
                t3c0 r8 = r7.d
                java.lang.Object r8 = r8.getUserId(r7)
                if (r8 != r1) goto L3c
                goto L6a
            L3c:
                r2 = r8
                java.lang.String r2 = (java.lang.String) r2
                int r2 = r2.length()
                if (r2 <= 0) goto L46
                goto L47
            L46:
                r8 = r6
            L47:
                java.lang.String r8 = (java.lang.String) r8
                if (r8 != 0) goto L5e
                r7.c = r6
                r7.a = r0
                r7.b = r4
                g4n r8 = r7.e
                java.lang.Object r8 = r8.d(r7)
                if (r8 != r1) goto L5a
                goto L6a
            L5a:
                g4n$a r8 = (g4n.a) r8
                java.lang.String r8 = r8.a
            L5e:
                r7.c = r6
                r7.a = r6
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L6b
            L6a:
                return r1
            L6b:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: f9c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditViewModel$creatorCreditPagingFlow$3$1", f = "CreatorCreditViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<CreatorCreditEntity, hab<? super c9c>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(2, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CreatorCreditEntity creatorCreditEntity, hab<? super c9c> habVar) {
            return ((b) create(creatorCreditEntity, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            c9c.a aVar;
            CreatorCreditEntity creatorCreditEntity = (CreatorCreditEntity) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            creatorCreditEntity.getClass();
            String batchId = creatorCreditEntity.getBatchId();
            long claimedAmount = creatorCreditEntity.getClaimedAmount();
            String currency = creatorCreditEntity.getCurrency();
            String strA = vac.a(creatorCreditEntity.getClaimedAmount(), creatorCreditEntity.getCurrency());
            Date date = new Date(creatorCreditEntity.getLastClaimedTime());
            Locale locale = Locale.getDefault();
            locale.getClass();
            String strL = dwg0.l(date, "dd MMM, yyyy", locale, 2, 0);
            long potentialReward = creatorCreditEntity.getPotentialReward();
            long startTime = creatorCreditEntity.getStartTime();
            long endTime = creatorCreditEntity.getEndTime();
            int status = creatorCreditEntity.getStatus();
            if (status == 1) {
                aVar = c9c.a.b;
            } else if (status == 2) {
                aVar = c9c.a.c;
            } else if (status != 3) {
                aVar = c9c.a.e;
            } else {
                aVar = creatorCreditEntity.getPotentialReward() > 0 ? c9c.a.d : c9c.a.a;
            }
            return new c9c(batchId, claimedAmount, currency, strA, endTime, strL, potentialReward, startTime, aVar, creatorCreditEntity.getUserId(), vac.b(creatorCreditEntity.getStartTime(), creatorCreditEntity.getEndTime()), "");
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditViewModel$special$$inlined$flatMapLatest$1", f = "CreatorCreditViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super a800<CreatorCreditEntity>>, String, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ f9c d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, f9c f9cVar) {
            super(3, habVar);
            this.d = f9cVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super a800<CreatorCreditEntity>> g7iVar, String str, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = str;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                f7i<a800<CreatorCreditEntity>> f7iVarE = this.d.e.e((String) this.c);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, f7iVarE, this) == nebVar) {
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

    public static final class d implements f7i<a800<c9c>> {
        public final /* synthetic */ zd7 a;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditViewModel$special$$inlined$map$1", f = "CreatorCreditViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return d.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditViewModel$special$$inlined$map$1$2", f = "CreatorCreditViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
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
                    a800 a800VarB = l800.b((a800) obj, new b(2, null));
                    aVar.b = 1;
                    if (this.a.emit(a800VarB, aVar) == nebVar) {
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

        public d(zd7 zd7Var) {
            this.a = zd7Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super a800<c9c>> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
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

    public f9c(dbc dbcVar, g4n g4nVar, rh70 rh70Var, t3c0 t3c0Var) {
        rh70Var.getClass();
        dbcVar.getClass();
        g4nVar.getClass();
        t3c0Var.getClass();
        this.e = dbcVar;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.f = (c8c.a) zh70.a(rh70Var, bc50.a(c8c.a.class), kbgVar);
        this.i = dz5.a(new d(l9i.f(new ge70(new a(t3c0Var, g4nVar, null)), new c(null, this))), qcj0.a(this));
        this.v = vp90.b(0, 0, null, 7);
    }
}
