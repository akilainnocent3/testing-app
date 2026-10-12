package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.bethistory.domain.GetBetHistoryUseCase$invoke$1", f = "GetBetHistoryUseCase.kt", l = {79}, m = "invokeSuspend", v = 2)
public final class bdk extends lkf0 implements Function2<g7i<? super e760<? extends fqq>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uga0 c;
    public final /* synthetic */ ddk d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vb50<List<d6r>> a;
        public final /* synthetic */ g7i<e760<fqq>> b;
        public final /* synthetic */ ddk c;
        public final /* synthetic */ vb50<String> d;
        public final /* synthetic */ qb50 e;

        /* JADX INFO: renamed from: bdk$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.bethistory.domain.GetBetHistoryUseCase$invoke$1$2", f = "GetBetHistoryUseCase.kt", l = {82, HttpStatusCodesKt.HTTP_PROCESSING, 113, 115}, m = "emit", v = 2)
        public static final class C0103a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0103a(a<? super T> aVar, hab<? super C0103a> habVar) {
                super(habVar);
                this.b = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(vb50<List<d6r>> vb50Var, g7i<? super e760<fqq>> g7iVar, ddk ddkVar, vb50<String> vb50Var2, qb50 qb50Var) {
            this.a = vb50Var;
            this.b = g7iVar;
            this.c = ddkVar;
            this.d = vb50Var2;
            this.e = qb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00e3, code lost:
        
            if (r2.emit(r13, r0) == r1) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0100, code lost:
        
            if (r2.emit(r13, r0) == r1) goto L55;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.e760<defpackage.fqq> r13, defpackage.hab<? super kotlin.Unit> r14) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 270
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: bdk.a.emit(e760, hab):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.bethistory.domain.GetBetHistoryUseCase$invoke$1$invokeSuspend$$inlined$flatMapLatest$1", f = "GetBetHistoryUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super e760<? extends fqq>>, gtq, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ vb50 d;
        public final /* synthetic */ vb50 e;
        public final /* synthetic */ vb50 f;
        public final /* synthetic */ qb50 i;
        public final /* synthetic */ ddk v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, vb50 vb50Var, vb50 vb50Var2, vb50 vb50Var3, qb50 qb50Var, ddk ddkVar) {
            super(3, habVar);
            this.d = vb50Var;
            this.e = vb50Var2;
            this.f = vb50Var3;
            this.i = qb50Var;
            this.v = ddkVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends fqq>> g7iVar, gtq gtqVar, hab<? super Unit> habVar) {
            b bVar = new b(habVar, this.d, this.e, this.f, this.i, this.v);
            bVar.b = g7iVar;
            bVar.c = gtqVar;
            return bVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v10, types: [T, tsq] */
        /* JADX WARN: Type inference failed for: r9v0, types: [T, ibg] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            f7i f7iVarK;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                gtq gtqVar = (gtq) this.c;
                boolean z = gtqVar instanceof gtq.b;
                ddk ddkVar = this.v;
                qb50 qb50Var = this.i;
                vb50 vb50Var = this.f;
                vb50 vb50Var2 = this.e;
                if (z) {
                    this.d.a = ibg.a;
                    vb50Var2.a = null;
                    ?? r1 = ((gtq.b) gtqVar).a;
                    vb50Var.a = r1;
                    qb50Var.a = false;
                    f7iVarK = bdk.k(ddkVar, vb50Var2, r1);
                } else {
                    if (!Intrinsics.f(gtqVar, gtq.a.a)) {
                        wt40.a();
                        return null;
                    }
                    tsq tsqVar = (tsq) vb50Var.a;
                    f7iVarK = (tsqVar == null || qb50Var.a) ? ebg.a : bdk.k(ddkVar, vb50Var2, tsqVar);
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, f7iVarK, this) == nebVar) {
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
    public bdk(uga0 uga0Var, ddk ddkVar, hab habVar) {
        super(2, habVar);
        this.c = uga0Var;
        this.d = ddkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final s8i k(ddk ddkVar, vb50 vb50Var, tsq tsqVar) {
        x7q x7qVar = ddkVar.b;
        return v860.a(new hai(x7qVar.b.c(new w7q(x7qVar, (String) vb50Var.a, Integer.valueOf(tsqVar.a), null)), ddkVar.a.k.a(), new cdk(ddkVar, null)));
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bdk bdkVar = new bdk(this.c, this.d, habVar);
        bdkVar.b = obj;
        return bdkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends fqq>> g7iVar, hab<? super Unit> habVar) {
        return ((bdk) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, ibg] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            vb50 vb50VarA = okh.a(obj);
            vb50VarA.a = ibg.a;
            vb50 vb50Var = new vb50();
            vb50 vb50Var2 = new vb50();
            qb50 qb50Var = new qb50();
            qb50Var.a = true;
            f7i f7iVarA = h8i.a(this.c, 0, th5.c);
            ddk ddkVar = this.d;
            zd7 zd7VarF = l9i.f(f7iVarA, new b(null, vb50VarA, vb50Var, vb50Var2, qb50Var, ddkVar));
            a aVar = new a(vb50VarA, g7iVar, ddkVar, vb50Var, qb50Var);
            this.b = null;
            this.a = 1;
            if (zd7VarF.collect(aVar, this) == nebVar) {
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
