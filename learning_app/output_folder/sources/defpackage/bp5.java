package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$entrySheetState$1", f = "BuildAndGoViewModel.kt", l = {153}, m = "invokeSuspend", v = 2)
public final class bp5 extends lkf0 implements Function2<g7i<? super xj5>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f c;

    @p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$entrySheetState$1$1", f = "BuildAndGoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements fjj<ap5, e760<? extends Sports>, e760<? extends Round>, Long, hab<? super xj5>, Object> {
        public /* synthetic */ ap5 a;
        public /* synthetic */ e760 b;
        public /* synthetic */ e760 c;
        public /* synthetic */ long d;
        public final /* synthetic */ long e;
        public final /* synthetic */ vb50<wj5> f;
        public final /* synthetic */ f i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j, vb50<wj5> vb50Var, f fVar, hab<? super a> habVar) {
            super(5, habVar);
            this.e = j;
            this.f = vb50Var;
            this.i = fVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            T aVar;
            ap5 ap5Var = this.a;
            e760 e760Var = this.b;
            e760 e760Var2 = this.c;
            long j = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            n020 n020Var = ap5Var.f;
            boolean z = n020Var instanceof n020.d;
            vb50<wj5> vb50Var = this.f;
            if (!z && !(n020Var instanceof n020.a) && j == this.e) {
                Sports sports = (Sports) v860.j(e760Var);
                Round round = (Round) v860.j(e760Var2);
                if ((e760Var instanceof e760.b) || (e760Var2 instanceof e760.b)) {
                    aVar = wj5.c.a;
                } else {
                    aVar = (sports == null || !sports.getActive() || round == null) ? wj5.b.a : new wj5.a(sports, w9a.a(round));
                }
                vb50Var.a = aVar;
            }
            return new xj5(ap5Var.e, ap5Var.i, vb50Var.a);
        }

        @Override // defpackage.fjj
        public final Object l(ap5 ap5Var, e760<? extends Sports> e760Var, e760<? extends Round> e760Var2, Long l, hab<? super xj5> habVar) {
            long jLongValue = l.longValue();
            vb50<wj5> vb50Var = this.f;
            f fVar = this.i;
            a aVar = new a(this.e, vb50Var, fVar, habVar);
            aVar.a = ap5Var;
            aVar.b = e760Var;
            aVar.c = e760Var2;
            aVar.d = jLongValue;
            return aVar.invokeSuspend(Unit.a);
        }
    }

    public static final /* synthetic */ class b implements g7i, ljj {
        public final /* synthetic */ g7i<xj5> a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(g7i<? super xj5> g7iVar) {
            this.a = g7iVar;
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return new ojj(2, this.a, g7i.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.emit((xj5) obj, habVar);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof g7i) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp5(f fVar, hab<? super bp5> habVar) {
        super(2, habVar);
        this.c = fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bp5 bp5Var = new bp5(this.c, habVar);
        bp5Var.b = obj;
        return bp5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super xj5> g7iVar, hab<? super Unit> habVar) {
        return ((bp5) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r14v4, types: [T, wj5$c] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f fVar = this.c;
        vk5 vk5Var = fVar.f;
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            long jLongValue = ((Number) fVar.E.getValue()).longValue();
            vb50 vb50Var = new vb50();
            vb50Var.a = wj5.c.a;
            f7i f7iVarA = n8i.a(r7d.b(fVar.H, vk5Var.r(), vk5Var.z(), fVar.E, new a(jLongValue, vb50Var, fVar, null)));
            b bVar = new b(g7iVar);
            this.b = null;
            this.a = 1;
            if (f7iVarA.collect(bVar, this) == nebVar) {
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
