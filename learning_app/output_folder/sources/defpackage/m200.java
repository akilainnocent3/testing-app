package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pbc.PBCMapper$getMarketStateFlow$1", f = "PBCMapper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m200 extends lkf0 implements Function2<pi30<? super v1r>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f7i<o1r> b;
    public final /* synthetic */ f7i<asi0> c;
    public final /* synthetic */ o1r d;
    public final /* synthetic */ f7i<t6q> e;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pbc.PBCMapper$getMarketStateFlow$1$1", f = "PBCMapper.kt", l = {144}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ pp40 c;
        public final /* synthetic */ f7i<t6q> d;
        public final /* synthetic */ o1r e;
        public final /* synthetic */ pi30<v1r> f;

        /* JADX INFO: renamed from: m200$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pbc.PBCMapper$getMarketStateFlow$1$1$1", f = "PBCMapper.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0869a extends lkf0 implements cjj<asi0.e, t6q, hab<? super v1r.b>, Object> {
            public /* synthetic */ asi0.e a;
            public /* synthetic */ t6q b;
            public final /* synthetic */ o1r c;
            public final /* synthetic */ keb d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0869a(o1r o1rVar, keb kebVar, hab<? super C0869a> habVar) {
                super(3, habVar);
                this.c = o1rVar;
                this.d = kebVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(asi0.e eVar, t6q t6qVar, hab<? super v1r.b> habVar) {
                C0869a c0869a = new C0869a(this.c, this.d, habVar);
                c0869a.a = eVar;
                c0869a.b = t6qVar;
                return c0869a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object bVar;
                asi0.e eVar = this.a;
                t6q t6qVar = this.b;
                neb nebVar = neb.a;
                m660.b(obj);
                o1r o1rVar = this.c;
                String str = o1rVar.a;
                onn<q6r> onnVar = o1rVar.g;
                ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
                for (q6r q6rVar : onnVar) {
                    try {
                        o560.a aVar = o560.b;
                        bVar = new p8e0(new BigDecimal(q6rVar.c));
                    } catch (Throwable th) {
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th);
                    }
                    String str2 = null;
                    if (bVar instanceof o560.b) {
                        bVar = null;
                    }
                    p8e0 p8e0Var = (p8e0) bVar;
                    BigDecimal bigDecimal = p8e0Var != null ? p8e0Var.a : null;
                    String strA = bigDecimal != null ? r8e0.a(2, bigDecimal, true, true) : "0.00";
                    udq udqVar = t6qVar.e.get(new u1r(str, q6rVar.b));
                    onn<yc8> onnVar2 = udqVar != null ? udqVar.b : null;
                    String str3 = q6rVar.a;
                    String strConcat = strA.concat("x");
                    if (eVar != null) {
                        str2 = eVar.b;
                    }
                    arrayList.add(new p6r(onnVar2, str3, strConcat, Intrinsics.f(str2, q6rVar.b), q6rVar.b));
                }
                return new v1r.b(o1rVar.b, str, o1rVar.c, rch.f(arrayList));
            }
        }

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pbc.PBCMapper$getMarketStateFlow$1$1$2", f = "PBCMapper.kt", l = {145}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<v1r.b, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ pi30<v1r> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(pi30<? super v1r> pi30Var, hab<? super b> habVar) {
                super(2, habVar);
                this.c = pi30Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                b bVar = new b(this.c, habVar);
                bVar.b = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(v1r.b bVar, hab<? super Unit> habVar) {
                return ((b) create(bVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                v1r.b bVar = (v1r.b) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.b = null;
                    this.a = 1;
                    if (this.c.j(this, bVar) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pp40 pp40Var, f7i f7iVar, o1r o1rVar, pi30 pi30Var, hab habVar) {
            super(2, habVar);
            this.c = pp40Var;
            this.d = f7iVar;
            this.e = o1rVar;
            this.f = pi30Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, this.f, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                hai haiVar = new hai(this.c, this.d, new C0869a(this.e, kebVar, null));
                b bVar = new b(this.f, null);
                this.b = null;
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pbc.PBCMapper$getMarketStateFlow$1$marketUserSelected$1", f = "PBCMapper.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<o1r, asi0, hab<? super asi0.e>, Object> {
        public /* synthetic */ o1r a;
        public /* synthetic */ asi0 b;
        public final /* synthetic */ o1r c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(o1r o1rVar, hab<? super b> habVar) {
            super(3, habVar);
            this.c = o1rVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(o1r o1rVar, asi0 asi0Var, hab<? super asi0.e> habVar) {
            b bVar = new b(this.c, habVar);
            bVar.a = o1rVar;
            bVar.b = asi0Var;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            o1r o1rVar = this.a;
            asi0 asi0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!this.c.equals(o1rVar)) {
                return null;
            }
            if (!(asi0Var instanceof asi0.e)) {
                asi0Var = null;
            }
            asi0.e eVar = (asi0.e) asi0Var;
            return eVar == null ? new asi0.e(0) : eVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m200(f7i<o1r> f7iVar, f7i<? extends asi0> f7iVar2, o1r o1rVar, f7i<t6q> f7iVar3, hab<? super m200> habVar) {
        super(2, habVar);
        this.b = f7iVar;
        this.c = f7iVar2;
        this.d = o1rVar;
        this.e = f7iVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m200 m200Var = new m200(this.b, this.c, this.d, this.e, habVar);
        m200Var.a = obj;
        return m200Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super v1r> pi30Var, hab<? super Unit> habVar) {
        return ((m200) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        o1r o1rVar = this.d;
        sp5.c(pi30Var, null, null, new a(y9i.e(new hai(this.b, this.c, new b(o1rVar, null)), pi30Var, jr90.a.a, new asi0.e(0)), this.e, o1rVar, pi30Var, null), 3);
        return Unit.a;
    }
}
