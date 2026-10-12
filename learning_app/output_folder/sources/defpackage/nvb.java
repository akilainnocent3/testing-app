package defpackage;

import com.sportygames.crashInitiated.model.response.DetailResponse;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$calculateWinningChance$1", f = "CrashInitiatedFragment.kt", l = {2986}, m = "invokeSuspend", v = 1)
public final class nvb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d7z b;
    public final /* synthetic */ Double c;
    public final /* synthetic */ double d;

    @p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$calculateWinningChance$1$1", f = "CrashInitiatedFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ d7z a;
        public final /* synthetic */ Double b;
        public final /* synthetic */ double c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d7z d7zVar, Double d, double d2, hab habVar) {
            super(2, habVar);
            this.a = d7zVar;
            this.b = d;
            this.c = d2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Double d;
            neb nebVar = neb.a;
            m660.b(obj);
            d7z d7zVar = this.a;
            m6x<HashMap<Double, Double>> m6xVar = d7zVar.k0;
            HashMap map = m6xVar != null ? (HashMap) ((nsa0) m6xVar).getValue() : null;
            double dDoubleValue = this.b.doubleValue();
            double minUserCoefficient = ((DetailResponse) ((nsa0) d7zVar.s0().d0).getValue()).getMinUserCoefficient();
            double d2 = this.c;
            String strConcat = "0.01%";
            if (d2 >= minUserCoefficient) {
                if (d2 == ((DetailResponse) ((nsa0) d7zVar.s0().d0).getValue()).getMinUserCoefficient()) {
                    strConcat = "99.5%";
                } else if (d2 >= 1000.0d && d2 < 2000.0d) {
                    strConcat = "0.09%";
                } else if (d2 >= 2000.0d && d2 < 3000.0d) {
                    strConcat = "0.04%";
                } else if (d2 >= 3000.0d && d2 < 5000.0d) {
                    strConcat = "0.02%";
                } else if (d2 < 5000.0d) {
                    double dDoubleValue2 = ((dDoubleValue - ((map == null || (d = (Double) map.get(Double.valueOf(Double.parseDouble(iti0.l(d2 - 0.01d))))) == null) ? 1.0d : d.doubleValue())) / dDoubleValue) * 100.0d;
                    if (Double.isNaN(dDoubleValue2) || dDoubleValue2 >= 0.01d) {
                        strConcat = iti0.l(dDoubleValue2).concat("%");
                    }
                }
            }
            ((nsa0) d7zVar.s0().f0).setValue(strConcat);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvb(d7z d7zVar, Double d, double d2, hab habVar) {
        super(2, habVar);
        this.b = d7zVar;
        this.c = d;
        this.d = d2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nvb(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nvb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        HashMap map;
        d7z d7zVar = this.b;
        m6x<HashMap<Double, Double>> m6xVar = d7zVar.k0;
        neb nebVar = neb.a;
        int i = this.a;
        Double d = this.c;
        if (i == 0) {
            m660.b(obj);
            HashMap map2 = m6xVar != null ? (HashMap) ((nsa0) m6xVar).getValue() : null;
            if ((map2 == null || map2.isEmpty()) && m6xVar != null) {
                ((nsa0) m6xVar).setValue(lvb.A0(d.doubleValue(), 5.01d));
            }
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            a aVar = new a(d7zVar, d, this.d, null);
            this.a = 1;
            if (sp5.d(bnlVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (((m6xVar == null || (map = (HashMap) ((nsa0) m6xVar).getValue()) == null) ? 0 : map.size()) < 1000 && m6xVar != null) {
            ((nsa0) m6xVar).setValue(lvb.A0(d.doubleValue(), 1000.01d));
        }
        return Unit.a;
    }
}
