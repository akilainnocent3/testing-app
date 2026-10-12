package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketSelectionFlow$1", f = "SNMBAMapper.kt", l = {162}, m = "invokeSuspend", v = 2)
public final class rb70 extends lkf0 implements Function2<pi30<? super t1r.a>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o1r c;
    public final /* synthetic */ qb70 d;
    public final /* synthetic */ f7i<r6r.h> e;
    public final /* synthetic */ t6q f;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketSelectionFlow$1$1", f = "SNMBAMapper.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<r6r.h> b;
        public final /* synthetic */ bke0 c;
        public final /* synthetic */ bke0 d;
        public final /* synthetic */ o1r e;
        public final /* synthetic */ t6q f;
        public final /* synthetic */ qb70 i;

        /* JADX INFO: renamed from: rb70$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketSelectionFlow$1$1$1", f = "SNMBAMapper.kt", l = {106, 107}, m = "invokeSuspend", v = 2)
        public static final class C1119a extends lkf0 implements Function2<r6r.h, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ bke0 c;
            public final /* synthetic */ bke0 d;
            public final /* synthetic */ o1r e;
            public final /* synthetic */ t6q f;
            public final /* synthetic */ qb70 i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1119a(bke0 bke0Var, bke0 bke0Var2, o1r o1rVar, t6q t6qVar, qb70 qb70Var, hab habVar) {
                super(2, habVar);
                this.c = bke0Var;
                this.d = bke0Var2;
                this.e = o1rVar;
                this.f = t6qVar;
                this.i = qb70Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1119a c1119a = new C1119a(this.c, this.d, this.e, this.f, this.i, habVar);
                c1119a.b = obj;
                return c1119a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(r6r.h hVar, hab<? super Unit> habVar) {
                return ((C1119a) create(hVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
            
                if (kotlin.Unit.a == r2) goto L17;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 544
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: rb70.a.C1119a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, bke0 bke0Var, bke0 bke0Var2, o1r o1rVar, t6q t6qVar, qb70 qb70Var, hab habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = bke0Var;
            this.d = bke0Var2;
            this.e = o1rVar;
            this.f = t6qVar;
            this.i = qb70Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
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
                C1119a c1119a = new C1119a(this.c, this.d, this.e, this.f, this.i, null);
                this.a = 1;
                if (ea9.c(this.b, c1119a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketSelectionFlow$1$displayBetPanel$1", f = "SNMBAMapper.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<onn<? extends Integer>, onn<? extends Integer>, hab<? super Boolean>, Object> {
        public /* synthetic */ onn a;
        public /* synthetic */ onn b;

        @Override // defpackage.cjj
        public final Object invoke(onn<? extends Integer> onnVar, onn<? extends Integer> onnVar2, hab<? super Boolean> habVar) {
            b bVar = new b(3, habVar);
            bVar.a = onnVar;
            bVar.b = onnVar2;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            onn onnVar = this.a;
            onn onnVar2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf((onnVar.isEmpty() && onnVar2.isEmpty()) ? false : true);
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketSelectionFlow$1$marketAllowBet$1", f = "SNMBAMapper.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements ejj<onn<? extends Integer>, onn<? extends Integer>, asi0.b, hab<? super Boolean>, Object> {
        public /* synthetic */ onn a;
        public /* synthetic */ onn b;
        public /* synthetic */ asi0.b c;
        public final /* synthetic */ o1r d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(o1r o1rVar, hab<? super c> habVar) {
            super(4, habVar);
            this.d = o1rVar;
        }

        @Override // defpackage.ejj
        public final Object d(onn<? extends Integer> onnVar, onn<? extends Integer> onnVar2, asi0.b bVar, hab<? super Boolean> habVar) {
            c cVar = new c(this.d, habVar);
            cVar.a = onnVar;
            cVar.b = onnVar2;
            cVar.c = bVar;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            onn onnVar = this.a;
            onn onnVar2 = this.b;
            asi0.b bVar = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            int i = this.d.e;
            int size = onnVar.size();
            return Boolean.valueOf(1 <= size && size <= i && !onnVar2.isEmpty() && bVar.getOutcomeId() != null);
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketSelectionFlow$1$userSelectedState$1", f = "SNMBAMapper.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<onn<? extends Integer>, onn<? extends Integer>, hab<? super asi0.d>, Object> {
        public /* synthetic */ onn a;
        public /* synthetic */ onn b;
        public final /* synthetic */ o1r c;
        public final /* synthetic */ qb70 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, o1r o1rVar, qb70 qb70Var) {
            super(3, habVar);
            this.c = o1rVar;
            this.d = qb70Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(onn<? extends Integer> onnVar, onn<? extends Integer> onnVar2, hab<? super asi0.d> habVar) {
            d dVar = new d(habVar, this.c, this.d);
            dVar.a = onnVar;
            dVar.b = onnVar2;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            q6r next;
            onn onnVar = this.a;
            onn onnVar2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            o1r o1rVar = this.c;
            String str = o1rVar.a;
            ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
            Iterator<E> it = onnVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                int iIntValue = ((Number) it.next()).intValue();
                arrayList.add(new c6r.e(iIntValue, null, onnVar.contains(Integer.valueOf(iIntValue)) ? new ob70.e(str, iIntValue) : new ob70.b(str, iIntValue)));
            }
            yw00 yw00VarF = rch.f(arrayList);
            ArrayList arrayList2 = new ArrayList(ac8.r(onnVar2, 10));
            Iterator<E> it2 = onnVar2.iterator();
            while (it2.hasNext()) {
                int iIntValue2 = ((Number) it2.next()).intValue();
                arrayList2.add(new c6r.e(iIntValue2, null, onnVar2.contains(Integer.valueOf(iIntValue2)) ? new ob70.d(str, iIntValue2) : new ob70.a(str, iIntValue2)));
            }
            yw00 yw00VarF2 = rch.f(arrayList2);
            onn<q6r> onnVar3 = o1rVar.g;
            int size = onnVar.size();
            onnVar3.getClass();
            Iterator<q6r> it3 = onnVar3.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (next.e != size);
            q6r q6rVar = next;
            return new asi0.d(yw00VarF, yw00VarF2, q6rVar != null ? q6rVar.b : null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public rb70(o1r o1rVar, qb70 qb70Var, f7i<? extends r6r.h> f7iVar, t6q t6qVar, hab<? super rb70> habVar) {
        super(2, habVar);
        this.c = o1rVar;
        this.d = qb70Var;
        this.e = f7iVar;
        this.f = t6qVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rb70 rb70Var = new rb70(this.c, this.d, this.e, this.f, habVar);
        rb70Var.b = obj;
        return rb70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super t1r.a> pi30Var, hab<? super Unit> habVar) {
        return ((rb70) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            zna0 zna0Var = zna0.c;
            bke0 bke0VarA = cke0.a(zna0Var);
            bke0 bke0VarA2 = cke0.a(zna0Var);
            o1r o1rVar = this.c;
            qb70 qb70Var = this.d;
            hai haiVar = new hai(bke0VarA, bke0VarA2, new d(null, o1rVar, qb70Var));
            asi0.c cVar = new asi0.c(0);
            u220 u220Var = jr90.a.a;
            pp40 pp40VarE = y9i.e(haiVar, pi30Var, u220Var, cVar);
            hai haiVar2 = new hai(bke0VarA, bke0VarA2, new b(3, null));
            Boolean bool = Boolean.FALSE;
            pp40 pp40VarE2 = y9i.e(haiVar2, pi30Var, u220Var, bool);
            pp40 pp40VarE3 = y9i.e(r7d.a(bke0VarA, bke0VarA2, pp40VarE, new c(o1rVar, null)), pi30Var, u220Var, bool);
            sp5.c(pi30Var, null, null, new a(this.e, bke0VarA, bke0VarA2, o1rVar, this.f, qb70Var, null), 3);
            t1r.a aVar = new t1r.a(pp40VarE2, pp40VarE3, pp40VarE);
            this.b = null;
            this.a = 1;
            if (pi30Var.j(this, aVar) == nebVar) {
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
