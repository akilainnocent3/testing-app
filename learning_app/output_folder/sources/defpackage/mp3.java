package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$9", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class mp3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ hai c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$9$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ hai c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: mp3$a$a, reason: collision with other inner class name */
        public static final class C0903a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C0903a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                Pair pair = (Pair) t;
                d63 d63Var = (d63) pair.a;
                n9w n9wVar = (n9w) pair.b;
                d63 d63Var2 = d63.c;
                boolean z = d63Var == d63Var2;
                boolean z2 = n9wVar instanceof n9w.c;
                Set<u78> set = BetslipActivity.Y2;
                BetslipActivity betslipActivity = this.b;
                betslipActivity.J1().D.A.w.setVisibility((z || z2) ? false : true ? 0 : 8);
                if (z2 && d63Var != d63Var2) {
                    n9w.c cVar = (n9w.c) n9wVar;
                    betslipActivity.J1().D.F(cVar.a.getValue(), n9wVar);
                    if (n9wVar.getClass() != ((n9w) betslipActivity.f2().z.getValue()).getClass()) {
                        betslipActivity.f2();
                        Map mapF = q1v.f(new Pair("from", "betslip"), new Pair("mission_detail", jx90.F1(cVar.b)));
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : mapF.entrySet()) {
                            if (((String) entry.getValue()).length() > 0) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        betslipActivity.u3(AnalyticsEvent.BETSLIP_MISSION_REMINDER_SECTION_VIEW, linkedHashMap);
                    }
                    betslipActivity.B2 = betslipActivity.c2;
                } else if (z2 && d63Var == d63Var2) {
                    BetSlipFooter betSlipFooter = betslipActivity.J1().D;
                    OrderBetType orderBetType = ((n9w.c) n9wVar).a;
                    betSlipFooter.F(orderBetType.getValue(), new n9w.b(orderBetType));
                } else if (n9wVar instanceof n9w.b) {
                    betslipActivity.J1().D.F(((n9w.b) n9wVar).a.getValue(), n9wVar);
                }
                betslipActivity.f2().z.setValue(n9wVar);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hai haiVar, hab habVar, BetslipActivity betslipActivity) {
            super(2, habVar);
            this.c = haiVar;
            this.d = betslipActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0903a c0903a = new C0903a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0903a, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp3(BetslipActivity betslipActivity, hai haiVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = haiVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new mp3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mp3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
