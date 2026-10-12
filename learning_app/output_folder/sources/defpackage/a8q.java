package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntrance;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntranceFromButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"La8q;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a8q extends lcj0 {
    public final hmd a;
    public final bke0 b;
    public final bke0 c;
    public final uga0<gtq> d;
    public final bke0 e;
    public final pp40 f;
    public final uga0<ssq> i;
    public final pp40 v;

    @p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$handleAction$1", f = "LNBetHistoryViewModel.kt", l = {131, 132}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return a8q.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        
            if (kotlin.Unit.a == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                r3 = 2
                r4 = 1
                a8q r5 = defpackage.a8q.this
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                defpackage.m660.b(r7)
                goto L3f
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L19:
                defpackage.m660.b(r7)
                goto L31
            L1d:
                defpackage.m660.b(r7)
                bke0 r7 = r5.c
                tsq r1 = defpackage.tsq.SETTLED
                r6.a = r4
                r7.getClass()
                r7.k(r2, r1)
                kotlin.Unit r7 = kotlin.Unit.a
                if (r7 != r0) goto L31
                goto L3e
            L31:
                bke0 r7 = r5.e
                wsq$a r1 = wsq.a.a
                r6.a = r3
                r7.setValue(r1)
                kotlin.Unit r6 = kotlin.Unit.a
                if (r6 != r0) goto L3f
            L3e:
                return r0
            L3f:
                tsq r6 = defpackage.tsq.SETTLED
                r5.G1(r6)
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: a8q.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$handleAction$2", f = "LNBetHistoryViewModel.kt", l = {137, 138}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ cqq c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(cqq cqqVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = cqqVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return a8q.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (kotlin.Unit.a == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.a
                r2 = 0
                cqq r3 = r7.c
                r4 = 2
                r5 = 1
                a8q r6 = defpackage.a8q.this
                if (r1 == 0) goto L1f
                if (r1 == r5) goto L1b
                if (r1 != r4) goto L15
                defpackage.m660.b(r8)
                goto L44
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r2
            L1b:
                defpackage.m660.b(r8)
                goto L36
            L1f:
                defpackage.m660.b(r8)
                bke0 r8 = r6.c
                r1 = r3
                cqq$k r1 = (cqq.k) r1
                tsq r1 = r1.a
                r7.a = r5
                r8.getClass()
                r8.k(r2, r1)
                kotlin.Unit r8 = kotlin.Unit.a
                if (r8 != r0) goto L36
                goto L43
            L36:
                bke0 r8 = r6.e
                wsq$a r1 = wsq.a.a
                r7.a = r4
                r8.setValue(r1)
                kotlin.Unit r7 = kotlin.Unit.a
                if (r7 != r0) goto L44
            L43:
                return r0
            L44:
                cqq$k r3 = (cqq.k) r3
                tsq r7 = r3.a
                r6.G1(r7)
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: a8q.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a8q(ohu ohuVar, ddk ddkVar, n1e0 n1e0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        ohuVar.getClass();
        n1e0Var.getClass();
        this.a = hmdVar;
        zna0 zna0Var = zna0.c;
        bke0 bke0VarA = cke0.a(zna0Var);
        this.b = bke0VarA;
        bke0 bke0VarA2 = cke0.a(tsq.ALL);
        this.c = bke0VarA2;
        uga0<gtq> uga0Var = new uga0<>();
        this.d = uga0Var;
        bke0 bke0VarA3 = cke0.a(wsq.a.a);
        this.e = bke0VarA3;
        pp40 pp40VarH1 = H1(new hai(bke0VarA2, bke0VarA3, new c8q(3, null)), new usq(0));
        pp40 pp40VarH2 = H1(new hai(bke0VarA2, bke0VarA3, new e8q(3, null)), new usq(0));
        this.f = H1(ohuVar.k.d, zna0Var);
        pp40 pp40VarH3 = H1(new hai(new ge70(new bdk(uga0Var, ddkVar, null)), bke0VarA, new b8q(3, null)), i6r.d.a);
        this.i = new uga0<>();
        this.v = H1(r7d.b(pp40VarH1, pp40VarH2, bke0VarA3, pp40VarH3, new d8q(5, null)), new y7q(0));
        gsr.a(n1e0Var, fsr.c.a);
        ea9.f(h8i.c(new aai(bke0VarA2, new z7q(this, null)), hmdVar), qcj0.a(this));
    }

    public final void F1(cqq cqqVar) {
        Object value;
        ArrayList arrayListE0;
        cqqVar.getClass();
        boolean zEquals = cqqVar.equals(cqq.h.a);
        bke0 bke0Var = this.c;
        bke0 bke0Var2 = this.e;
        LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton = null;
        if (zEquals) {
            tsq tsqVar = (tsq) bke0Var.getValue();
            tsqVar.getClass();
            wsq.b bVar = new wsq.b(rch.a(dlr.a(tsq.SETTLED, tsqVar), dlr.a(tsq.UNSETTLED, tsqVar), dlr.a(tsq.ALL, tsqVar)));
            bke0Var2.getClass();
            bke0Var2.k(null, bVar);
            return;
        }
        if (cqqVar.equals(cqq.i.a)) {
            tsq tsqVar2 = (tsq) bke0Var.getValue();
            tsqVar2.getClass();
            wsq.d dVar = new wsq.d(rch.a(xsr.a(tsq.SETTLED_WIN, tsqVar2), xsr.a(tsq.SETTLED_LOSE, tsqVar2), xsr.a(tsq.SETTLED_VOID, tsqVar2), vsq.a.a));
            bke0Var2.getClass();
            bke0Var2.k(null, dVar);
            return;
        }
        if (cqqVar.equals(cqq.b.a)) {
            sp5.c(qcj0.a(this), null, null, new a(null), 3);
            return;
        }
        if (cqqVar instanceof cqq.k) {
            sp5.c(qcj0.a(this), null, null, new b(cqqVar, null), 3);
            return;
        }
        if (cqqVar.equals(cqq.c.a)) {
            bke0Var2.setValue(wsq.a.a);
            return;
        }
        if (cqqVar.equals(cqq.e.a)) {
            this.d.a(gtq.a.a);
            return;
        }
        if (cqqVar.equals(cqq.f.a)) {
            G1((tsq) bke0Var.getValue());
            return;
        }
        boolean zEquals2 = cqqVar.equals(cqq.a.a);
        uga0<ssq> uga0Var = this.i;
        if (zEquals2) {
            uga0Var.a(new ssq.a(new o4q.f(3, (yw00) null)));
            return;
        }
        if (cqqVar instanceof cqq.g) {
            uga0Var.a(new ssq.a(new o4q.c(new mhr(((cqq.g) cqqVar).a, true))));
            return;
        }
        if (!(cqqVar instanceof cqq.j)) {
            if (!(cqqVar instanceof cqq.d)) {
                wt40.a();
                return;
            }
            String str = ((cqq.d) cqqVar).a;
            bke0 bke0Var3 = this.b;
            if (((onn) bke0Var3.getValue()).contains(str)) {
                return;
            }
            do {
                value = bke0Var3.getValue();
                arrayListE0 = CollectionsKt.E0((onn) value);
                arrayListE0.add(str);
            } while (!bke0Var3.g(value, rch.f(arrayListE0)));
            StringUiText stringUiText = ddi0.a;
            uga0Var.a(new ssq.c(new ResourceUiText(R.string.page_lucky_numbers__delete_ticket_succeed)));
            return;
        }
        Iterable iterable = (Iterable) this.f.a.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                cqq.j jVar = (cqq.j) cqqVar;
                if (Intrinsics.f(((b1r) it.next()).a, jVar.a)) {
                    String str2 = jVar.a;
                    LNPlaceBetEntrance lNPlaceBetEntrance = LNPlaceBetEntrance.HISTORY;
                    int iOrdinal = jVar.c.ordinal();
                    if (iOrdinal == 1) {
                        lNPlaceBetEntranceFromButton = LNPlaceBetEntranceFromButton.RE_BET_WIN;
                    } else if (iOrdinal == 2) {
                        lNPlaceBetEntranceFromButton = LNPlaceBetEntranceFromButton.RE_BET_LOST;
                    } else if (iOrdinal == 3) {
                        lNPlaceBetEntranceFromButton = LNPlaceBetEntranceFromButton.RE_BET_VOID;
                    }
                    uga0Var.a(new ssq.a(new o4q.c(new xhr(str2, lNPlaceBetEntrance, null, lNPlaceBetEntranceFromButton, null, jVar.b, 52))));
                    return;
                }
            }
        }
        StringUiText stringUiText2 = ddi0.a;
        uga0Var.a(new ssq.a(new o4q.j(new ResourceUiText(R.string.page_lucky_numbers__draw_is_currently_unavailable), false)));
    }

    public final void G1(tsq tsqVar) {
        this.d.a(new gtq.b(tsqVar));
        this.i.a(ssq.b.a);
    }

    public final pp40 H1(f7i f7iVar, Object obj) {
        return y9i.e(h8i.c(f7iVar, this.a), qcj0.a(this), jr90.a.a, obj);
    }
}
