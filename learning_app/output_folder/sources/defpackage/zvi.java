package defpackage;

import com.sporty.android.core.model.loyalty.RewardShowOffData;
import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$4", f = "FootballViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zvi extends lkf0 implements Function2<e760<? extends Pair<? extends sw7, ? extends RewardShowOffData>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ cwi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zvi(hab habVar, cwi cwiVar) {
        super(2, habVar);
        this.b = cwiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zvi zviVar = new zvi(habVar, this.b);
        zviVar.a = obj;
        return zviVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Pair<? extends sw7, ? extends RewardShowOffData>> e760Var, hab<? super Unit> habVar) {
        return ((zvi) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        rvi aVar;
        Object value2;
        Object value3;
        rvi bVar;
        cwi cwiVar = this.b;
        bke0 bke0Var = cwiVar.G;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.a) {
            bke0 bke0Var2 = cwiVar.C;
            aki.a aVar2 = new aki.a(((e760.a) e760Var).b);
            bke0Var2.getClass();
            bke0Var2.k(null, aVar2);
        } else if (!Intrinsics.f(e760Var, e760.b.a)) {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            Pair pair = (Pair) ((e760.c) e760Var).a;
            sw7 sw7Var = (sw7) pair.a;
            RewardShowOffData rewardShowOffData = (RewardShowOffData) pair.b;
            ((nsa0) cwiVar.J).setValue(new ye60.b(rewardShowOffData));
            boolean z = cwiVar.B.d;
            bke0 bke0Var3 = cwiVar.D;
            if (z) {
                do {
                    value3 = bke0Var3.getValue();
                    bVar = (rvi) value3;
                    rvi.b bVar2 = (rvi.b) (!(bVar instanceof rvi.b) ? null : bVar);
                    if (bVar2 != null) {
                        CountryCodeName countryCodeName = bVar2.a;
                        boolean z2 = bVar2.b;
                        countryCodeName.getClass();
                        bVar = new rvi.b(countryCodeName, z2, sw7Var, rewardShowOffData);
                    }
                } while (!bke0Var3.g(value3, bVar));
            } else {
                do {
                    value = bke0Var3.getValue();
                    aVar = (rvi) value;
                    rvi.a aVar3 = (rvi.a) (!(aVar instanceof rvi.a) ? null : aVar);
                    if (aVar3 != null) {
                        String str = aVar3.a;
                        String str2 = aVar3.b;
                        CountryCodeName countryCodeName2 = aVar3.d;
                        str.getClass();
                        str2.getClass();
                        countryCodeName2.getClass();
                        aVar = new rvi.a(str, str2, sw7Var, countryCodeName2, rewardShowOffData);
                    }
                } while (!bke0Var3.g(value, aVar));
            }
            if (bke0Var.getValue() == bla0.b) {
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, bla0.c));
            }
        }
        return Unit.a;
    }
}
