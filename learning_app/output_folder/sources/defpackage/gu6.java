package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sportybet.android.cashoutphase3.h;
import com.sportybet.plugin.realsports.data.Bet;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gu6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gu6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final h hVar = (h) obj2;
                Bet bet = (Bet) obj;
                bet.getClass();
                if (bet.isCashable && !bet.isHugeCombo) {
                    hVar.j0.a(bet);
                    hVar.d0.put(bet.id, bet);
                    if (((Boolean) hVar.l0.a.getValue()).booleanValue()) {
                        ConcurrentHashMap<String, uhp> concurrentHashMap = hVar.r0;
                        final String str = bet.id;
                        if (str != null) {
                            uhp uhpVar = concurrentHashMap.get(str);
                            if (uhpVar != null) {
                                uhpVar.cancel((CancellationException) null);
                            }
                            final nie0 nie0VarC = sp5.c(qcj0.a(hVar), null, null, new ou6(hVar, str, bet, null), 3);
                            nie0VarC.invokeOnCompletion(new Function1() { // from class: hu6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    hVar.r0.remove(str, nie0VarC);
                                    return Unit.a;
                                }
                            });
                            concurrentHashMap.put(str, nie0VarC);
                        }
                    }
                }
                return Unit.a;
            case 1:
                vrf vrfVar = (vrf) obj2;
                e760 e760Var = (e760) obj;
                if (e760Var instanceof e760.c) {
                    WithDrawInfo withDrawInfo = (WithDrawInfo) ((BaseResponse) ((e760.c) e760Var).a).data;
                    if (withDrawInfo != null && withDrawInfo.hasInfo) {
                        BigDecimal bigDecimalDivide = new BigDecimal(withDrawInfo.maxWithdrawAmount).divide(BigDecimal.valueOf(10000L), 2, RoundingMode.HALF_UP);
                        ydl0 ydl0Var = vrfVar.j1;
                        bigDecimalDivide.getClass();
                        ydl0Var.getClass();
                        ydl0Var.e = bigDecimalDivide;
                    }
                } else if (!(e760Var instanceof e760.a) && !(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            default:
                ((Function1) obj2).invoke(new q4q.e(((Boolean) obj).booleanValue()));
                return Unit.a;
        }
    }
}
