package defpackage;

import com.sporty.android.core.model.realsports.StakeConfig;
import com.sportybet.android.gp.tz.R;
import com.sportybet.repository.limits.model.LimitResponse;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.edit.viewmodel.EditSportsLimitsViewModel$init$1", f = "EditSportsLimitsViewModel.kt", l = {67}, m = "invokeSuspend", v = 2)
public final class w1g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ a2g b;
    public final /* synthetic */ c3c0 c;
    public final /* synthetic */ xms d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ a2g a;
        public final /* synthetic */ xms b;

        public a(a2g a2gVar, xms xmsVar) {
            this.a = a2gVar;
            this.b = xmsVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            String strValueOf;
            String strValueOf2;
            String strValueOf3;
            yw00 yw00VarA;
            Long monthlyLimit;
            Long weeklyLimit;
            Long dailyLimit;
            e760 e760Var = (e760) obj;
            a2g a2gVar = this.a;
            bke0 bke0Var = a2gVar.a;
            if (e760Var instanceof e760.c) {
                StakeConfig stakeConfigZ = a2gVar.A.z();
                a2gVar.F = stakeConfigZ.getMinStake();
                a2gVar.G = stakeConfigZ.getMaxStake();
                u1g u1gVar = a2gVar.e;
                LimitResponse limitResponse = (LimitResponse) CollectionsKt.firstOrNull((List) ((e760.c) e760Var).a);
                BigDecimal bigDecimal = a2gVar.F;
                BigDecimal bigDecimal2 = a2gVar.G;
                u1gVar.getClass();
                Integer numValueOf = Integer.valueOf(R.string.page_limits__min_vnum);
                String strD = rgb.d();
                if (limitResponse == null || (dailyLimit = limitResponse.getDailyLimit()) == null || (strValueOf = String.valueOf(dailyLimit.longValue() / 10000.0d)) == null) {
                    strValueOf = "";
                }
                kjg0 kjg0Var = new kjg0(strValueOf, 0L, 6);
                Pair pair = new Pair(numValueOf, String.valueOf(bigDecimal));
                strD.getClass();
                qxn qxnVar = new qxn(R.string.page_limits__daily_limits, kjg0Var, false, null, pair, strD);
                if (limitResponse == null || (weeklyLimit = limitResponse.getWeeklyLimit()) == null || (strValueOf2 = String.valueOf(weeklyLimit.longValue() / 10000.0d)) == null) {
                    strValueOf2 = "";
                }
                qxn qxnVar2 = new qxn(R.string.page_limits__weekly_limits, new kjg0(strValueOf2, 0L, 6), false, null, new Pair(numValueOf, String.valueOf(bigDecimal)), strD);
                if (limitResponse == null || (monthlyLimit = limitResponse.getMonthlyLimit()) == null || (strValueOf3 = String.valueOf(monthlyLimit.longValue() / 10000.0d)) == null) {
                    strValueOf3 = "";
                }
                qxn qxnVar3 = new qxn(R.string.page_limits__monthly_limits, new kjg0(strValueOf3, 0L, 6), false, null, new Pair(numValueOf, String.valueOf(bigDecimal)), strD);
                int iOrdinal = this.b.ordinal();
                if (iOrdinal != 0) {
                    yw00VarA = iOrdinal != 2 ? u1g.b() : u1g.b();
                } else {
                    yw00VarA = u1g.a(strD, bigDecimal, bigDecimal2);
                }
                v1g.c cVar = new v1g.c(new d3c0(qxnVar, qxnVar2, qxnVar3, yw00VarA));
                d3c0 d3c0Var = cVar.a;
                a2gVar.D = d3c0Var;
                a2gVar.E = d3c0Var;
                bke0Var.getClass();
                bke0Var.k(null, cVar);
                d3c0 d3c0Var2 = a2gVar.E;
                if (d3c0Var2 == null) {
                    Intrinsics.l("editedInfo");
                    throw null;
                }
                a2gVar.L = d3c0Var2.a.b;
                a2gVar.M = d3c0Var2.b.b;
                a2gVar.N = d3c0Var2.c.b;
            } else if (e760Var instanceof e760.a) {
                bke0Var.setValue(v1g.a.a);
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                bke0Var.setValue(v1g.b.a);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1g(hab habVar, a2g a2gVar, xms xmsVar, c3c0 c3c0Var) {
        super(2, habVar);
        this.b = a2gVar;
        this.c = c3c0Var;
        this.d = xmsVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c3c0 c3c0Var = this.c;
        return new w1g(habVar, this.b, this.d, c3c0Var);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w1g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        s8i s8iVarC;
        a2g a2gVar = this.b;
        edk edkVar = a2gVar.f;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            c3c0 c3c0Var = this.c;
            a2gVar.B = c3c0Var;
            xms xmsVar = this.d;
            a2gVar.C = xmsVar;
            int iOrdinal = xmsVar.ordinal();
            if (iOrdinal == 0) {
                s8iVarC = v860.c(edkVar.a.m(c3c0Var.a()), ddi0.b);
            } else if (iOrdinal != 2) {
                s8iVarC = v860.c(edkVar.a.m(c3c0Var.a()), ddi0.b);
            } else {
                uhk uhkVar = a2gVar.i;
                cxj cxjVarA = c3c0Var.a();
                uhkVar.getClass();
                s8iVarC = v860.c(uhkVar.a.n(cxjVarA), ddi0.b);
            }
            a aVar = new a(a2gVar, xmsVar);
            this.a = 1;
            if (s8iVarC.collect(aVar, this) == nebVar) {
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
