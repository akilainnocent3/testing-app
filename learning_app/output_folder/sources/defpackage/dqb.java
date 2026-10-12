package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.onepunch.remote.api.OnePunchInterface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class dqb implements a4n {
    @Override // defpackage.a4n
    public final gwb a() {
        zn0 zn0Var = zn0.a;
        if (Intrinsics.f(SportyGamesManager.getGameName(), "one-punch")) {
            Object objA = zn0.a(zn0Var, null, 3).a(OnePunchInterface.class);
            objA.getClass();
            return (gwb) objA;
        }
        Object objA2 = zn0.a(zn0Var, null, 3).a(gwb.class);
        objA2.getClass();
        return (gwb) objA2;
    }
}
