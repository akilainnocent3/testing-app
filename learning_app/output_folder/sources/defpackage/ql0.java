package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeConfig;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Outcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class ql0 {
    public final r2n a;
    public final s2n b;
    public final x7c0 c;
    public final bke0 d;
    public final bke0 e;
    public final i9i f;
    public final eai g;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.AnyWinDomainService$anyWinActiveStateFlow$1", f = "AnyWinDomainService.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<e760<? extends BetTypeConfig>, Long, Long, hab<? super nl0>, Object> {
        public a(hab<? super a> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(e760<? extends BetTypeConfig> e760Var, Long l, Long l2, hab<? super nl0> habVar) {
            l.longValue();
            l2.longValue();
            return ql0.this.new a(habVar).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:64:0x00d1  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            BetTypeAnyWinConfig anyWin;
            int i;
            BigDecimal bigDecimal;
            String str;
            Object bVar;
            neb nebVar = neb.a;
            m660.b(obj);
            ql0 ql0Var = ql0.this;
            r2n r2nVar = ql0Var.a;
            BetTypeConfig betTypeConfigM = ql0Var.c.m();
            if (betTypeConfigM == null || (anyWin = betTypeConfigM.getAnyWin()) == null) {
                return nl0.c;
            }
            if (anyWin.getStatus() == 2) {
                return nl0.c;
            }
            if (anyWin.getStatus() == 1 && r2nVar.p()) {
                return nl0.c;
            }
            if (r2nVar.V() || ql0Var.b.Q()) {
                return nl0.c;
            }
            ArrayList arrayListU = r2nVar.U();
            int minSelectionNum = anyWin.getMinSelectionNum();
            int maxSelectionNum = anyWin.getMaxSelectionNum();
            int i2 = 0;
            if (arrayListU == null || !arrayListU.isEmpty()) {
                int size = arrayListU.size();
                i = 0;
                int i3 = 0;
                while (i3 < size) {
                    Object obj2 = arrayListU.get(i3);
                    i3++;
                    if (!n54.i((Selection) obj2) && (i = i + 1) < 0) {
                        kotlin.collections.b.p();
                        throw null;
                    }
                }
            } else {
                i = 0;
            }
            if (minSelectionNum > i || i > maxSelectionNum) {
                return nl0.c;
            }
            if (r2nVar.K1()) {
                return nl0.c;
            }
            if (arrayListU == null || !arrayListU.isEmpty()) {
                int size2 = arrayListU.size();
                while (i2 < size2) {
                    Object obj3 = arrayListU.get(i2);
                    i2++;
                    Outcome outcome = ((Selection) obj3).c;
                    if (outcome == null || (str = outcome.odds) == null) {
                        bigDecimal = BigDecimal.ZERO;
                    } else {
                        try {
                            o560.a aVar = o560.b;
                            bVar = new BigDecimal(str);
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                        Throwable thA = o560.a(bVar);
                        if (thA != null) {
                            mtg0.a aVar3 = mtg0.a;
                            aVar3.q(MyLog.TAG_BET_SLIP);
                            aVar3.o(thA);
                        }
                        BigDecimal bigDecimal2 = BigDecimal.ZERO;
                        if (bVar instanceof o560.b) {
                            bVar = bigDecimal2;
                        }
                        bigDecimal = (BigDecimal) bVar;
                        if (bigDecimal == null) {
                            bigDecimal = BigDecimal.ZERO;
                        }
                    }
                    if (bigDecimal.compareTo(anyWin.getMinSelectionOdds()) < 0) {
                        return nl0.b;
                    }
                }
            }
            return nl0.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.domain.service.AnyWinDomainService$anyWinConfigFlow$1", f = "AnyWinDomainService.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends BetTypeConfig>, hab<? super f7i<? extends BetTypeAnyWinConfig>>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(2, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends BetTypeConfig> e760Var, hab<? super f7i<? extends BetTypeAnyWinConfig>> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            BetTypeConfig betTypeConfig = (BetTypeConfig) v860.j(e760Var);
            return new a8i(betTypeConfig != null ? betTypeConfig.getAnyWin() : null);
        }
    }

    public ql0(r2n r2nVar, s2n s2nVar, x7c0 x7c0Var) {
        r2nVar.getClass();
        s2nVar.getClass();
        x7c0Var.getClass();
        this.a = r2nVar;
        this.b = s2nVar;
        this.c = x7c0Var;
        bke0 bke0VarA = cke0.a(Long.valueOf(System.currentTimeMillis()));
        this.d = bke0VarA;
        bke0 bke0VarA2 = cke0.a(Long.valueOf(System.currentTimeMillis()));
        this.e = bke0VarA2;
        zu0.b bVar = zu0.b.a;
        this.f = l9i.a(x7c0Var.h(bVar), new b(2, null));
        this.g = r7d.a(x7c0Var.h(bVar), bke0VarA, bke0VarA2, new a(null));
        r2nVar.n1(new yv2.a() { // from class: pl0
            @Override // yv2.a
            public final void y() {
                Object value;
                bke0 bke0Var = this.a.e;
                do {
                    value = bke0Var.getValue();
                    ((Number) value).longValue();
                } while (!bke0Var.g(value, Long.valueOf(System.currentTimeMillis())));
            }
        });
    }

    public static void a(ql0 ql0Var, mjs mjsVar) {
        mjsVar.getClass();
        ea9.f(new aai(ql0Var.c.h(zu0.b.a), new rl0(ql0Var, null)), wks.a(mjsVar));
    }
}
