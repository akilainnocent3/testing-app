package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ld1;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class d1 extends lcj0 {
    public static final HashSet<String> F;
    public final pp40 A;
    public final g5x<UIState<List<Sport>>> B;
    public final g5x C;
    public final g5x<UIState<tr1>> D;
    public final g5x E;
    public final po30 a;
    public final dv40 b;
    public final vgh c;
    public final z3k d;
    public final n1e0 e;
    public final ptd0 f;
    public final g5x<Boolean> i;
    public final g5x v;
    public final g5x<Boolean> w;
    public final g5x y;
    public final bke0 z;

    @p8d(c = "com.sportybet.plugin.common.AZMenuViewModel$1", f = "AZMenuViewModel.kt", l = {75}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public g5x a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return d1.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g5x g5xVar;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                d1 d1Var = d1.this;
                g5x<Boolean> g5xVar2 = d1Var.w;
                ptd0 ptd0Var = d1Var.f;
                this.a = g5xVar2;
                this.b = 1;
                obj = es1.k(ptd0Var.a, BOConfigParam.SportyPicks, ptd0Var.b.b().a(), this);
                if (obj == nebVar) {
                    return nebVar;
                }
                g5xVar = g5xVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g5xVar = this.a;
                m660.b(obj);
            }
            g5xVar.m(obj);
            return Unit.a;
        }
    }

    public static final class b {
        public b() {
        }

        public final void a() {
            d1.this.i.m(Boolean.FALSE);
        }
    }

    static {
        vje.a aVar = vje.b;
        F = new HashSet<>(kotlin.collections.a.c("liveGame"));
    }

    public d1(po30 po30Var, dv40 dv40Var, vgh vghVar, z3k z3kVar, n1e0 n1e0Var, ptd0 ptd0Var, roi0 roi0Var) {
        po30Var.getClass();
        dv40Var.getClass();
        vghVar.getClass();
        n1e0Var.getClass();
        roi0Var.getClass();
        this.a = po30Var;
        this.b = dv40Var;
        this.c = vghVar;
        this.d = z3kVar;
        this.e = n1e0Var;
        this.f = ptd0Var;
        g5x<Boolean> g5xVar = new g5x<>();
        this.i = g5xVar;
        this.v = g5xVar;
        g5x<Boolean> g5xVar2 = new g5x<>();
        this.w = g5xVar2;
        this.y = g5xVar2;
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
        v1k0[] v1k0VarArr = v1k0.a;
        bke0 bke0VarA = cke0.a(new o1(roi0Var.h("/m/promotions"), roi0Var.h("/m/features"), 10));
        this.z = bke0VarA;
        this.A = y9i.b(bke0VarA);
        g5x<UIState<List<Sport>>> g5xVar3 = new g5x<>();
        this.B = g5xVar3;
        this.C = g5xVar3;
        g5x<UIState<tr1>> g5xVar4 = new g5x<>();
        this.D = g5xVar4;
        this.E = g5xVar4;
    }

    public final void F1() {
        b bVar = new b();
        z3k z3kVar = this.d;
        z3kVar.getClass();
        tkp tkpVar = new tkp();
        omp ompVar = new omp();
        ompVar.i("appId", "common");
        ompVar.i("namespace", "config");
        ompVar.i("configKey", "games_lobby_android");
        tkpVar.h(ompVar);
        boolean zR = z3kVar.a.r();
        ki8 ki8Var = z3kVar.b;
        (zR ? ki8Var.b(tkpVar.toString()) : ki8Var.c(tkpVar.toString())).G(new y3k(z3kVar, bVar));
    }
}
