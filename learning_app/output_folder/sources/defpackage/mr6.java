package defpackage;

import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.cashoutphase3.h;
import com.sportybet.plugin.realsports.data.Bet;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$observeCcfState$2", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mr6 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public final /* synthetic */ b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr6(b bVar, hab<? super mr6> habVar) {
        super(2, habVar);
        this.a = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mr6(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((mr6) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        b bVar = this.a;
        h hVarV0 = bVar.v0();
        mo6 mo6Var = bVar.c0;
        if (mo6Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = mo6Var.A;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            Bet bet = ((gs6) obj2).a;
            if (bet != null) {
                hashSet.add(bet);
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((Function1) hVarV0.E0.getValue()).invoke((Bet) it.next());
        }
        return Unit.a;
    }
}
