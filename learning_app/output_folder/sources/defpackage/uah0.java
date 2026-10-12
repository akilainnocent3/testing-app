package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.campaign.data.model.TournamentRankResponse;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$24$1", f = "Tournament.kt", l = {1673}, m = "invokeSuspend", v = 1)
public final class uah0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uf6 c;
    public final /* synthetic */ bta0<Long, Integer> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ keb a;
        public final /* synthetic */ bta0<Long, Integer> b;

        public a(keb kebVar, bta0<Long, Integer> bta0Var) {
            this.a = kebVar;
            this.b = bta0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object bVar;
            Integer rank;
            Pair pair = (Pair) obj;
            long jLongValue = ((Number) pair.a).longValue();
            String str = (String) pair.b;
            if (jLongValue == 0 || StringsKt.U(str) || Intrinsics.f(str, AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                return Unit.a;
            }
            try {
                o560.a aVar = o560.b;
                TournamentRankResponse tournamentRankResponse = (TournamentRankResponse) new jkl().e(str, TournamentRankResponse.class);
                bVar = new Integer((tournamentRankResponse == null || (rank = tournamentRankResponse.getRank()) == null) ? 0 : rank.intValue());
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            Object num = new Integer(0);
            if (bVar instanceof o560.b) {
                bVar = num;
            }
            int iIntValue = ((Number) bVar).intValue();
            if (iIntValue > 0) {
                this.b.put(new Long(jLongValue), new Integer(iIntValue));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uah0(uf6 uf6Var, bta0<Long, Integer> bta0Var, hab<? super uah0> habVar) {
        super(2, habVar);
        this.c = uf6Var;
        this.d = bta0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uah0 uah0Var = new uah0(this.c, this.d, habVar);
        uah0Var.b = obj;
        return uah0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((uah0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to uah0 for r6v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            keb r0 = (defpackage.keb) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.a
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L18
            if (r2 == r4) goto L14
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L14:
            defpackage.m660.b(r7)
            goto L33
        L18:
            defpackage.m660.b(r7)
            uf6 r7 = r6.c
            np40 r7 = r7.M
            uah0$a r2 = new uah0$a
            bta0<java.lang.Long, java.lang.Integer> r5 = r6.d
            r2.<init>(r0, r5)
            r6.b = r3
            r6.a = r4
            sp90<T> r7 = r7.a
            java.lang.Object r6 = r7.collect(r2, r6)
            if (r6 != r1) goto L33
            return r1
        L33:
            defpackage.atd.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uah0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
