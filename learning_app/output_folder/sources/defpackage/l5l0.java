package defpackage;

import com.sportybet.feature.worldcup.config.domain.model.WorldCupTournamentConfig;
import com.sportybet.plugin.realsports.data.Event;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$loadAllEvents$1", f = "WorldCupPanelViewModel.kt", l = {186}, m = "invokeSuspend", v = 2)
public final class l5l0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public k5l0 a;
    public k5l0 b;
    public boolean c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ k5l0 f;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5l0(k5l0 k5l0Var, boolean z, hab<? super l5l0> habVar) {
        super(2, habVar);
        this.f = k5l0Var;
        this.i = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l5l0 l5l0Var = new l5l0(this.f, this.i, habVar);
        l5l0Var.e = obj;
        return l5l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l5l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        boolean z;
        k5l0 k5l0Var;
        k5l0 k5l0Var2;
        neb nebVar = neb.a;
        int i = this.d;
        k5l0 k5l0Var3 = this.f;
        try {
            if (i == 0) {
                m660.b(obj);
                boolean z2 = this.i;
                o560.a aVar = o560.b;
                mrk mrkVar = k5l0Var3.b;
                WorldCupTournamentConfig worldCupTournamentConfig = k5l0Var3.D;
                if (worldCupTournamentConfig == null) {
                    Intrinsics.l("config");
                    throw null;
                }
                String tournamentId = worldCupTournamentConfig.getTournamentId();
                String str = k5l0Var3.H1().a;
                str.getClass();
                this.e = null;
                this.a = k5l0Var3;
                this.b = k5l0Var3;
                this.c = z2;
                this.d = 1;
                Serializable serializableA = mrkVar.a.a(tournamentId, str, null, this);
                if (serializableA == nebVar) {
                    return nebVar;
                }
                z = z2;
                k5l0Var = k5l0Var3;
                obj = serializableA;
                k5l0Var2 = k5l0Var;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = this.c;
                k5l0Var = this.b;
                k5l0Var2 = this.a;
                m660.b(obj);
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(new o1h((Event) it.next()));
            }
            k5l0Var.G = new ArrayList(arrayList);
            if (z) {
                k5l0Var2.F = !k5l0Var2.G1().isEmpty() ? c5l0.LIVE : c5l0.PRE_MATCH;
            }
            k5l0Var2.T1();
            k5l0Var2.F1();
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            k5l0Var3.S1(w5l0.a);
        }
        return Unit.a;
    }
}
