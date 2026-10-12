package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Ticket;
import com.sportybet.android.instantwin.presentation.showoff.model.InstantVirtualShowOffType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lqgo;", "Llcj0;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qgo extends lcj0 {
    public final hmd a;
    public final yj2 b;
    public final kfo c;
    public final fno d;
    public final Integer e;
    public final UiText f;
    public final InstantVirtualShowOffType i;
    public final bke0 v;
    public final pp40 w;
    public final bke0 y;
    public final pp40 z;

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffViewModel$fetchData$1", f = "InstantVirtualShowOffViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super e760<? extends Ticket>>, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qgo.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super e760<? extends Ticket>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            qgo qgoVar = qgo.this;
            qgoVar.v.setValue(tgo.a.b.a);
            bke0 bke0Var = qgoVar.y;
            feo feoVar = new feo(false, false, false);
            bke0Var.getClass();
            bke0Var.k(null, feoVar);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffViewModel$fetchData$2", f = "InstantVirtualShowOffViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends Ticket>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Context c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, hab<? super b> habVar) {
            super(2, habVar);
            this.c = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = qgo.this.new b(this.c, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends Ticket> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            qgo qgoVar = qgo.this;
            bke0 bke0Var = qgoVar.v;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!(e760Var instanceof e760.c)) {
                if (!(e760Var instanceof e760.a)) {
                    return Unit.a;
                }
                bke0Var.setValue(tgo.a.C1198a.a);
                return Unit.a;
            }
            tgo.a.d dVar = new tgo.a.d(ffo.a((Ticket) ((e760.c) e760Var).a, this.c, qgoVar.b), qgoVar.f, qgoVar.e);
            bke0Var.getClass();
            bke0Var.k(null, dVar);
            bke0 bke0Var2 = qgoVar.y;
            feo feoVarA = feo.a((feo) bke0Var2.getValue(), false, false, 6);
            bke0Var2.getClass();
            bke0Var2.k(null, feoVarA);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffViewModel$fetchData$3", f = "InstantVirtualShowOffViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Context b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, hab<? super c> habVar) {
            super(2, habVar);
            this.b = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qgo.this.new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            qgo qgoVar = qgo.this;
            bke0 bke0Var = qgoVar.v;
            tgo.a.d dVar = new tgo.a.d(ffo.a(((InstantVirtualShowOffType.TicketWithCompleteInfo) qgoVar.i).a, this.b, qgoVar.b), qgoVar.f, qgoVar.e);
            bke0Var.getClass();
            bke0Var.k(null, dVar);
            bke0 bke0Var2 = qgoVar.y;
            feo feoVarA = feo.a((feo) bke0Var2.getValue(), false, false, 6);
            bke0Var2.getClass();
            bke0Var2.k(null, feoVarA);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffViewModel$fetchData$4", f = "InstantVirtualShowOffViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Context b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, hab<? super d> habVar) {
            super(2, habVar);
            this.b = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qgo.this.new d(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:117:0x026e  */
        /* JADX WARN: Code duplicated, block: B:118:0x0270  */
        /* JADX WARN: Code duplicated, block: B:132:0x02b5  */
        /* JADX WARN: Code duplicated, block: B:133:0x02bc  */
        /* JADX WARN: Code duplicated, block: B:136:0x02cb  */
        /* JADX WARN: Code duplicated, block: B:142:0x02e0  */
        /* JADX WARN: Code duplicated, block: B:143:0x02e9  */
        /* JADX WARN: Code duplicated, block: B:157:0x031e  */
        /* JADX WARN: Code duplicated, block: B:169:0x034c  */
        /* JADX WARN: Code duplicated, block: B:171:0x035b  */
        /* JADX WARN: Code duplicated, block: B:173:0x0361  */
        /* JADX WARN: Code duplicated, block: B:175:0x0365  */
        /* JADX WARN: Code duplicated, block: B:176:0x0369 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:177:0x036b  */
        /* JADX WARN: Code duplicated, block: B:178:0x036f  */
        /* JADX WARN: Code duplicated, block: B:181:0x0379  */
        /* JADX WARN: Code duplicated, block: B:184:0x0387  */
        /* JADX WARN: Code duplicated, block: B:186:0x0397  */
        /* JADX WARN: Code duplicated, block: B:187:0x039a  */
        /* JADX WARN: Code duplicated, block: B:190:0x03a6  */
        /* JADX WARN: Code duplicated, block: B:198:0x03c8  */
        /* JADX WARN: Code duplicated, block: B:199:0x03cb  */
        /* JADX WARN: Code duplicated, block: B:202:0x03d1  */
        /* JADX WARN: Code duplicated, block: B:203:0x03d4  */
        /* JADX WARN: Code duplicated, block: B:206:0x03da  */
        /* JADX WARN: Code duplicated, block: B:207:0x03dd  */
        /* JADX WARN: Code duplicated, block: B:211:0x03eb  */
        /* JADX WARN: Code duplicated, block: B:212:0x03ee  */
        /* JADX WARN: Code duplicated, block: B:215:0x03f4  */
        /* JADX WARN: Code duplicated, block: B:216:0x03f7  */
        /* JADX WARN: Code duplicated, block: B:219:0x03fd  */
        /* JADX WARN: Code duplicated, block: B:220:0x0400  */
        /* JADX WARN: Code duplicated, block: B:223:0x0406  */
        /* JADX WARN: Code duplicated, block: B:224:0x0409  */
        /* JADX WARN: Code duplicated, block: B:227:0x040f  */
        /* JADX WARN: Code duplicated, block: B:228:0x0412  */
        /* JADX WARN: Code duplicated, block: B:231:0x0418  */
        /* JADX WARN: Code duplicated, block: B:232:0x041b  */
        /* JADX WARN: Code duplicated, block: B:263:0x0429 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:264:0x0429 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:277:0x0343 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:281:0x02db A[SYNTHETIC] */
        /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v36 java.lang.Object, still in use, count: 2, list:
              (r2v36 java.lang.Object) from 0x02b1: PHI (r2 I:??) = (r2v21 java.lang.Object), (r2v36 java.lang.Object) binds: [B:129:0x02b0, B:274:0x02b1] A[DONT_GENERATE, DONT_INLINE]
              (r2v36 java.lang.Object) from 0x02a5: CHECK_CAST (com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound) (r2v36 java.lang.Object)
            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
            	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
            	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
            	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
            	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
            	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
            	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
            	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r29) {
            /*
                Method dump skipped, instruction units count: 1172
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qgo.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffViewModel$fetchData$5", f = "InstantVirtualShowOffViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qgo.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            qgo.this.v.setValue(tgo.b.a);
            return Unit.a;
        }
    }

    public qgo(rh70 rh70Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, yj2 yj2Var, kfo kfoVar, fno fnoVar, gto gtoVar) {
        UiText uiTextC;
        rh70Var.getClass();
        yj2Var.getClass();
        this.a = hmdVar;
        this.b = yj2Var;
        this.c = kfoVar;
        this.d = fnoVar;
        String str = (String) rh70Var.b("ARG_SPORT_ID");
        this.e = Intrinsics.f(str, "sr:sport:1") ? Integer.valueOf(R.string.page_instant_virtual__show_off_logo) : null;
        Integer numC = gtoVar.c(str);
        if (numC != null) {
            int iIntValue = numC.intValue();
            StringUiText stringUiText = ddi0.a;
            uiTextC = ddi0.c(R.string.page_instant_virtual__show_off_title_vname, new ResourceUiText(iIntValue));
        } else {
            uiTextC = ddi0.a;
        }
        this.f = uiTextC;
        this.i = (InstantVirtualShowOffType) rh70Var.b("ARG_TYPE");
        bke0 bke0VarA = cke0.a(tgo.a.b.a);
        this.v = bke0VarA;
        this.w = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(new feo(false, false, false));
        this.y = bke0VarA2;
        this.z = y9i.b(bke0VarA2);
    }

    public final void F1(Context context) {
        context.getClass();
        InstantVirtualShowOffType instantVirtualShowOffType = this.i;
        if (instantVirtualShowOffType instanceof InstantVirtualShowOffType.TicketWithoutCompleteInfo) {
            String str = ((InstantVirtualShowOffType.TicketWithoutCompleteInfo) instantVirtualShowOffType).a;
            kfo kfoVar = this.c;
            kfoVar.getClass();
            str.getClass();
            ea9.f(new aai(new q8i(v860.a(h8i.c(new ge70(new jfo(kfoVar, str, null)), kfoVar.b)), new a(null)), new b(context, null)), qcj0.a(this));
            return;
        }
        boolean z = instantVirtualShowOffType instanceof InstantVirtualShowOffType.TicketWithCompleteInfo;
        hmd hmdVar = this.a;
        if (z) {
            sp5.c(qcj0.a(this), hmdVar, null, new c(context, null), 2);
            return;
        }
        if (instantVirtualShowOffType instanceof InstantVirtualShowOffType.RoundWithCompleteInfo) {
            sp5.c(qcj0.a(this), hmdVar, null, new d(context, null), 2);
        } else if (instantVirtualShowOffType == null) {
            sp5.c(qcj0.a(this), hmdVar, null, new e(null), 2);
        } else {
            wt40.a();
        }
    }

    public final String G1() {
        tgo tgoVar = (tgo) this.w.a.getValue();
        if (tgoVar instanceof tgo.a.d) {
            return ((tgo.a.d) tgoVar).a.a;
        }
        if (tgoVar instanceof tgo.a.c) {
            return ((tgo.a.c) tgoVar).a.a;
        }
        return null;
    }

    public final void H1() {
        bke0 bke0Var = this.y;
        feo feoVarA = feo.a((feo) bke0Var.getValue(), false, false, 5);
        bke0Var.getClass();
        bke0Var.k(null, feoVarA);
    }
}
