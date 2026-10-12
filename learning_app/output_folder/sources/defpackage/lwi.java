package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$waitUploadRewardShowOffDataResult$1", f = "FootballViewModel.kt", l = {482}, m = "invokeSuspend", v = 2)
public final class lwi extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cwi b;

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$waitUploadRewardShowOffDataResult$1$2", f = "FootballViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<cni0, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(cni0 cni0Var, hab<? super Boolean> habVar) {
            return ((a) create(cni0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            cni0 cni0Var = (cni0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf((cni0Var instanceof cni0.a) || (cni0Var instanceof cni0.b));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwi(hab habVar, cwi cwiVar) {
        super(2, habVar);
        this.b = cwiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lwi(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lwi) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objA;
        Object value2;
        Object objA2;
        Object value3;
        Object objA3;
        Object value4;
        Object objA4;
        neb nebVar = neb.a;
        int i = this.a;
        cwi cwiVar = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                bke0 bke0Var = cwiVar.I;
                bke0 bke0Var2 = cwiVar.I;
                if (!(bke0Var.getValue() instanceof cni0.a) && !(bke0Var2.getValue() instanceof cni0.b)) {
                    bke0 bke0Var3 = cwiVar.D;
                    do {
                        value3 = bke0Var3.getValue();
                        objA3 = (rvi) value3;
                        rvi.c cVar = (rvi.c) (!(objA3 instanceof rvi.c) ? null : objA3);
                        if (cVar != null) {
                            objA3 = rvi.c.a(cVar, null, g9t.LOADING, 3);
                        }
                    } while (!bke0Var3.g(value3, objA3));
                    wdb wdbVar = cwiVar.K;
                    if (wdbVar != null) {
                        wdbVar.a();
                    }
                    wdb wdbVar2 = new wdb(qcj0.a(cwiVar), 10000L, new gwi(2, null), new hwi(null, cwiVar));
                    cwiVar.K = wdbVar2;
                    wdbVar2.d();
                    a aVar = new a(2, null);
                    this.a = 1;
                    if (m9i.b(bke0Var2, aVar, this) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            cni0 cni0Var = (cni0) cwiVar.I.getValue();
            if (cni0Var instanceof cni0.a) {
                long jCurrentTimeMillis = System.currentTimeMillis() - cwiVar.v;
                Bundle bundle = new Bundle();
                bundle.putLong("data", jCurrentTimeMillis);
                l00 l00Var = f4c0.a;
                f4c0.b(AnalyticsEvent.SHOW_OFF_LOADING_AVERAGE_TIME, bundle);
                cwiVar.I1();
            } else if (cni0Var instanceof cni0.b) {
                mtg0.a.d("Error during share process: " + ((cni0.b) cni0Var).a, new Object[0]);
                cwiVar.H1();
            } else {
                mtg0.a.d("Unexpected upload state: " + cni0Var, new Object[0]);
                cwiVar.H1();
            }
            bke0 bke0Var4 = cwiVar.D;
            do {
                value4 = bke0Var4.getValue();
                objA4 = (rvi) value4;
                rvi.c cVar2 = (rvi.c) (!(objA4 instanceof rvi.c) ? null : objA4);
                if (cVar2 != null) {
                    objA4 = rvi.c.a(cVar2, null, g9t.ENABLE, 3);
                }
            } while (!bke0Var4.g(value4, objA4));
        } catch (Throwable th) {
            try {
                mtg0.a.f(th, "Error during share process: " + th, new Object[0]);
                cwiVar.H1();
                bke0 bke0Var5 = cwiVar.D;
                do {
                    value2 = bke0Var5.getValue();
                    objA2 = (rvi) value2;
                    rvi.c cVar3 = (rvi.c) (!(objA2 instanceof rvi.c) ? null : objA2);
                    if (cVar3 != null) {
                        objA2 = rvi.c.a(cVar3, null, g9t.ENABLE, 3);
                    }
                } while (!bke0Var5.g(value2, objA2));
            } finally {
                bke0 bke0Var6 = cwiVar.D;
                do {
                    value = bke0Var6.getValue();
                    objA = (rvi) value;
                    rvi.c cVar4 = (rvi.c) (!(objA instanceof rvi.c) ? null : objA);
                    if (cVar4 != null) {
                        objA = rvi.c.a(cVar4, null, g9t.ENABLE, 3);
                    }
                } while (!bke0Var6.g(value, objA));
                cwiVar.F1();
            }
        }
        return Unit.a;
    }
}
