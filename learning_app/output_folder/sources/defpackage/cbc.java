package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.social.data.local.CCPDatabase;
import com.sportybet.android.social.data.local.CreatorCreditEntity;
import com.sportybet.android.social.data.local.CreatorCreditHistoryEntity;
import com.sportybet.android.social.data.remote.entity.CreatorCredit;
import com.sportybet.android.social.data.remote.entity.RewardData;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class cbc implements dbc {
    public final i9c a;
    public final CCPDatabase b;
    public final zr1 c;
    public final zdb d;
    public final LinkedHashMap e = new LinkedHashMap();
    public final bke0 f = cke0.a(null);
    public final bke0 g = cke0.a(null);
    public final LinkedHashMap h = new LinkedHashMap();

    @p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsRepoImpl$claimReward$1", f = "CreatorCreditsRepoImpl.kt", l = {100, 100}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<RewardData>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = cbc.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<RewardData>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
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
                goto L44
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L37
            L21:
                defpackage.m660.b(r7)
                cbc r7 = defpackage.cbc.this
                i9c r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.a(r2, r6)
                if (r7 != r1) goto L37
                goto L43
            L37:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L44
            L43:
                return r1
            L44:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: cbc.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsRepoImpl$getClaimedContents$1", f = "CreatorCreditsRepoImpl.kt", l = {96, 96}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends CreatorCredit>>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, hab<? super b> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = cbc.this.new b(this.e, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<List<? extends CreatorCredit>>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
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
                goto L44
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L37
            L21:
                defpackage.m660.b(r7)
                cbc r7 = defpackage.cbc.this
                i9c r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.e(r2, r6)
                if (r7 != r1) goto L37
                goto L43
            L37:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L44
            L43:
                return r1
            L44:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: cbc.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ cbc b;

        @p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsRepoImpl$getCreatorEnabled$$inlined$map$1", f = "CreatorCreditsRepoImpl.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ cbc b;

            @p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsRepoImpl$getCreatorEnabled$$inlined$map$1$2", f = "CreatorCreditsRepoImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, cbc cbcVar) {
                this.a = g7iVar;
                this.b = cbcVar;
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
                    Boolean bool = (Boolean) obj;
                    Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : es1.a(this.b.c, BOConfigParam.EnableCreatorCredits, false));
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
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

        public c(bke0 bke0Var, cbc cbcVar) {
            this.a = bke0Var;
            this.b = cbcVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
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
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsRepoImpl$getCreatorEnabled$2", f = "CreatorCreditsRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = cbc.this.new d(habVar);
            dVar.a = ((Boolean) obj).booleanValue();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((d) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            cbc.this.f.k(null, Boolean.valueOf(z));
            return Unit.a;
        }
    }

    public static final class e implements f7i<Integer> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ cbc b;

        @p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsRepoImpl$getMinSelections$$inlined$map$1", f = "CreatorCreditsRepoImpl.kt", l = {109}, m = "collect", v = 2)
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
                return e.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ cbc b;

            @p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsRepoImpl$getMinSelections$$inlined$map$1$2", f = "CreatorCreditsRepoImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, cbc cbcVar) {
                this.a = g7iVar;
                this.b = cbcVar;
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
                    Integer num = (Integer) obj;
                    Integer num2 = new Integer(num != null ? num.intValue() : es1.e(this.b.c, BOConfigParam.SocialCreatorCreditsMinimumSelections, 5));
                    aVar.b = 1;
                    if (this.a.emit(num2, aVar) == nebVar) {
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

        public e(bke0 bke0Var, cbc cbcVar) {
            this.a = bke0Var;
            this.b = cbcVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Integer> g7iVar, hab habVar) throws Throwable {
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
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsRepoImpl$getMinSelections$2", f = "CreatorCreditsRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
        public /* synthetic */ int a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = cbc.this.new f(habVar);
            fVar.a = ((Number) obj).intValue();
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, hab<? super Unit> habVar) {
            return ((f) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            cbc.this.g.k(null, new Integer(i));
            return Unit.a;
        }
    }

    public cbc(i9c i9cVar, CCPDatabase cCPDatabase, zr1 zr1Var, zdb zdbVar) {
        this.a = i9cVar;
        this.b = cCPDatabase;
        this.c = zr1Var;
        this.d = zdbVar;
    }

    @Override // defpackage.dbc
    public final f7i<BaseResponse<RewardData>> a(String str) {
        return h8i.c(new ge70(new a(str, null)), this.d);
    }

    @Override // defpackage.dbc
    public final f7i<Boolean> b() {
        return h8i.c(new aai(new c(this.f, this), new d(null)), this.d);
    }

    @Override // defpackage.dbc
    public final f7i<Integer> c() {
        return h8i.c(new aai(new e(this.g, this), new f(null)), this.d);
    }

    @Override // defpackage.dbc
    public final f7i<a800<CreatorCreditHistoryEntity>> d(final String str, final boolean z) {
        str.getClass();
        Pair pair = new Pair(str, Boolean.valueOf(z));
        LinkedHashMap linkedHashMap = this.e;
        y500 y500Var = (y500) linkedHashMap.get(pair);
        if (y500Var == null) {
            y500Var = new y500(new y700(5, 0, false, 0, 0, 62), new uac(str, z, this.b, this.a), new Function0() { // from class: bbc
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.a.b.A().a(str, z);
                }
            });
            linkedHashMap.put(new Pair(str, Boolean.valueOf(z)), y500Var);
        }
        return h8i.c(y500Var.a, this.d);
    }

    @Override // defpackage.dbc
    public final f7i<a800<CreatorCreditEntity>> e(String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = this.h;
        y500 y500Var = (y500) linkedHashMap.get(str);
        if (y500Var == null) {
            y500Var = new y500(new y700(5, 0, false, 0, 0, 62), new yac(str, this.b, this.a), new abc(0, this, str));
            linkedHashMap.put(str, y500Var);
        }
        return h8i.c(y500Var.a, this.d);
    }

    @Override // defpackage.dbc
    public final f7i<BaseResponse<List<CreatorCredit>>> f(String str) {
        str.getClass();
        return h8i.c(new ge70(new b(str, null)), this.d);
    }
}
