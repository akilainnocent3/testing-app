package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.TextUtils;
import android.view.Window;
import android.widget.TextView;
import androidx.recyclerview.widget.r;
import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.SocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.EarlyPayoutMarket;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FeaturesWithoutMarketStatus;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import com.sportybet.plugin.realsports.data.SelectionFeatures;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class fw2 implements r2n {
    public boolean A;
    public boolean B;
    public boolean C;
    public String D;
    public final v9b E;
    public final tp90 F;
    public nie0 G;
    public boolean H;
    public boolean I;
    public boolean J;
    public BoreDrawConfig K;
    public boolean L;
    public boolean M;
    public ais N;
    public boolean O;
    public final f7i<Integer> P;
    public final tq30<t2n> a;
    public final tq30<s2n> b;
    public final kw80 c;
    public final nee0 d;
    public final xw2 e;
    public final hqf0 f;
    public final hqf0 g;
    public final hqf0 h;
    public final ArrayList i;
    public final ArrayList j;
    public final ArrayList k;
    public final ArrayList l;
    public final ArrayList m;
    public final LinkedHashMap n;
    public ArrayList o;
    public final LinkedHashSet p;
    public final LinkedHashMap q;
    public final LinkedHashMap r;
    public final LinkedHashMap s;
    public final LinkedHashMap t;
    public final LinkedHashMap u;
    public final LinkedHashSet v;
    public q93 w;
    public boolean x;
    public boolean y;
    public boolean z;

    @p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl$1$1", f = "BetItemImpl.kt", l = {199, 199, r.d.DEFAULT_DRAG_ANIMATION_DURATION}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
        public fw2 a;
        public int b;
        public /* synthetic */ Object c;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = fw2.this.new a(habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L20;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                r3 = 0
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L28
                if (r2 == r6) goto L22
                if (r2 == r5) goto L1e
                if (r2 != r4) goto L18
                defpackage.m660.b(r8)
                goto L56
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r3
            L1e:
                defpackage.m660.b(r8)
                goto L49
            L22:
                fw2 r2 = r7.a
                defpackage.m660.b(r8)
                goto L3a
            L28:
                defpackage.m660.b(r8)
                r7.c = r0
                fw2 r2 = defpackage.fw2.this
                r7.a = r2
                r7.b = r6
                java.lang.Object r8 = r2.U1(r7)
                if (r8 != r1) goto L3a
                goto L55
            L3a:
                java.lang.String r8 = (java.lang.String) r8
                r7.c = r0
                r7.a = r3
                r7.b = r5
                java.lang.Object r8 = r2.l2(r8, r7)
                if (r8 != r1) goto L49
                goto L55
            L49:
                kotlin.Unit r8 = kotlin.Unit.a
                r7.c = r3
                r7.b = r4
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L56
            L55:
                return r1
            L56:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fw2.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl$2", f = "BetItemImpl.kt", l = {206, 207, 208}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return fw2.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
        
            if (r5.e2(r6) == r0) goto L20;
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
                r2 = 3
                r3 = 2
                r4 = 1
                fw2 r5 = defpackage.fw2.this
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                defpackage.m660.b(r7)
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                r6 = 0
                return r6
            L1c:
                defpackage.m660.b(r7)
                goto L39
            L20:
                defpackage.m660.b(r7)
                goto L30
            L24:
                defpackage.m660.b(r7)
                r6.a = r4
                java.lang.Object r7 = r5.f2(r6)
                if (r7 != r0) goto L30
                goto L41
            L30:
                r6.a = r3
                java.lang.Object r7 = r5.d2(r6)
                if (r7 != r0) goto L39
                goto L41
            L39:
                r6.a = r2
                java.lang.Object r6 = r5.e2(r6)
                if (r6 != r0) goto L42
            L41:
                return r0
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: fw2.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl$selectionCountChanges$1", f = "BetItemImpl.kt", l = {191}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<pi30<? super Integer>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = fw2.this.new c(habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(pi30<? super Integer> pi30Var, hab<? super Unit> habVar) {
            return ((c) create(pi30Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v1, types: [pw2, yv2$a] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            final pi30 pi30Var = (pi30) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                final fw2 fw2Var = fw2.this;
                final ?? r8 = new yv2.a() { // from class: pw2
                    @Override // yv2.a
                    public final void y() {
                        pi30Var.c(Integer.valueOf(fw2Var.U().size()));
                    }
                };
                fw2Var.n1(r8);
                pi30Var.c(new Integer(fw2Var.U().size()));
                Function0 function0 = new Function0() { // from class: qw2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        fw2Var.k1(r8);
                        return Unit.a;
                    }
                };
                this.b = null;
                this.a = 1;
                if (li30.a(pi30Var, function0, this) == nebVar) {
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

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"fw2$d", "Lcom/google/gson/reflect/TypeToken;", "", "Lcom/sportybet/plugin/realsports/data/SelectionFeatures;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class d extends TypeToken<List<? extends SelectionFeatures>> {
    }

    @p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl$setCurrentMode$1", f = "BetItemImpl.kt", l = {1217}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q93 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(q93 q93Var, hab<? super e> habVar) {
            super(2, habVar);
            this.c = q93Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return fw2.this.new e(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xw2 xw2Var = fw2.this.e;
                int i2 = this.c.a;
                this.a = 1;
                if (xw2Var.h(i2, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl$special$$inlined$flatMapLatest$1", f = "BetItemImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements cjj<g7i<? super Unit>, Unit, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;

        public f(hab habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Unit> g7iVar, Unit unit, hab<? super Unit> habVar) {
            f fVar = fw2.this.new f(habVar);
            fVar.b = g7iVar;
            fVar.c = unit;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                ge70 ge70Var = new ge70(fw2.this.new a(null));
                kod kodVar = b1f.a;
                f7i f7iVarC = h8i.c(ge70Var, hmd.b);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, f7iVarC, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl$triggerKeepBetItemFlow$1", f = "BetItemImpl.kt", l = {215}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return fw2.this.new g(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = fw2.this.F;
                Unit unit = Unit.a;
                this.a = 1;
                if (tp90Var.emit(unit, this) == nebVar) {
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

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"fw2$h", "Lcom/google/gson/reflect/TypeToken;", "", "Lcom/sportybet/plugin/realsports/betslip/Selection;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class h extends TypeToken<List<? extends Selection>> {
    }

    public fw2(tq30<t2n> tq30Var, tq30<s2n> tq30Var2, kw80 kw80Var, nee0 nee0Var, xw2 xw2Var) {
        tq30Var.getClass();
        tq30Var2.getClass();
        kw80Var.getClass();
        nee0Var.getClass();
        xw2Var.getClass();
        this.a = tq30Var;
        this.b = tq30Var2;
        this.c = kw80Var;
        this.d = nee0Var;
        this.e = xw2Var;
        this.f = q5s.b(new zv2());
        this.g = q5s.b(new aw2());
        this.h = q5s.b(new bw2());
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.n = new LinkedHashMap();
        this.o = new ArrayList();
        this.p = new LinkedHashSet();
        this.q = new LinkedHashMap();
        this.r = new LinkedHashMap();
        this.s = new LinkedHashMap();
        this.t = new LinkedHashMap();
        this.u = new LinkedHashMap();
        this.v = new LinkedHashSet();
        this.w = q93.REAL;
        this.C = true;
        this.D = "";
        kod kodVar = b1f.a;
        v9b v9bVarA = leb.a(ewu.a);
        this.E = v9bVarA;
        tp90 tp90VarB = vp90.b(0, 1, th5.b, 1);
        this.F = tp90VarB;
        this.K = new BoreDrawConfig(ibg.a);
        this.P = n8i.a(b8i.a(new c(null)));
        zd7 zd7VarF = l9i.f(l8i.a(tp90VarB, 500L), new f(null));
        l28.a aVar = l28.a;
        ea9.f(zd7VarF, l28.a());
        if (xw2Var != lag.a) {
            sp5.c(v9bVarA, null, null, new b(null), 3);
        }
    }

    public static void S1(Selection selection, LinkedHashSet linkedHashSet) {
        List<Selection> list;
        String strH = selection.h();
        strH.getClass();
        linkedHashSet.add(strH);
        if (!selection.p() || (list = selection.d) == null) {
            return;
        }
        for (Selection selection2 : list) {
            selection2.getClass();
            S1(selection2, linkedHashSet);
        }
    }

    public static void T1(String str, Selection selection, LinkedHashSet linkedHashSet) {
        List<Selection> list;
        if (Intrinsics.f(selection.h(), str)) {
            linkedHashSet.add(selection);
        }
        if (!selection.p() || (list = selection.d) == null) {
            return;
        }
        for (Selection selection2 : list) {
            selection2.getClass();
            T1(str, selection2, linkedHashSet);
        }
    }

    public static LinkedHashSet X1(List list) {
        Selection selectionE;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Selection selection = (Selection) it.next();
            linkedHashSet.add(new GroupTopic(selection.e()));
            linkedHashSet.add(new GroupTopic(selection.g()));
            if (selection.p()) {
                List<Selection> list2 = selection.d;
                list2.getClass();
                for (Selection selection2 : list2) {
                    linkedHashSet.add(new GroupTopic(selection2.e()));
                    linkedHashSet.add(new GroupTopic(selection2.g()));
                }
            }
            if (rcz.d(selection) && (selectionE = rcz.e(selection)) != null) {
                linkedHashSet.add(new GroupTopic(selectionE.e()));
            }
        }
        return linkedHashSet;
    }

    public static boolean Y1(Selection selection, boolean z) {
        if (adz.d(selection)) {
            return true;
        }
        return z && ztc.f(selection);
    }

    public static List i2(Subscriber subscriber, List list, List list2, boolean z, Function0 function0) {
        SocketPushManager socketPushManager = SocketPushManager.getInstance();
        LinkedHashSet<GroupTopic> linkedHashSetX1 = X1(list);
        Set<Topic> subscribedTopics = socketPushManager.getSubscribedTopics(subscriber);
        subscribedTopics.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : subscribedTopics) {
            if (obj instanceof GroupTopic) {
                arrayList.add(obj);
            }
        }
        for (GroupTopic groupTopic : n690.d(n690.e(CollectionsKt.G0(arrayList), CollectionsKt.G0(list2)), linkedHashSetX1)) {
            if (!((Boolean) function0.invoke()).booleanValue()) {
                return null;
            }
            socketPushManager.unsubscribeTopic(groupTopic, subscriber);
        }
        for (GroupTopic groupTopic2 : linkedHashSetX1) {
            if (!((Boolean) function0.invoke()).booleanValue()) {
                return null;
            }
            boolean zIsTopicSubscribed = socketPushManager.isTopicSubscribed(groupTopic2, subscriber);
            boolean z2 = z && !socketPushManager.isTopicActive(groupTopic2);
            if (!zIsTopicSubscribed || z2) {
                socketPushManager.subscribeTopic(groupTopic2, subscriber, z2);
            }
        }
        return CollectionsKt.C0(linkedHashSetX1);
    }

    @Override // defpackage.r2n
    public final void A(QuickBetView quickBetView) {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            i0(quickBetView, (Selection) obj);
        }
    }

    @Override // defpackage.r2n
    public final void A0(BoreDrawConfig boreDrawConfig) {
        boreDrawConfig.getClass();
        this.K = boreDrawConfig;
    }

    @Override // defpackage.r2n
    public final void A1(Subscriber subscriber, Subscriber subscriber2) {
        subscriber2.getClass();
        while (true) {
            ArrayList arrayList = this.m;
            if (arrayList.isEmpty()) {
                return;
            } else {
                z0(subscriber, (Selection) arrayList.remove(0), subscriber2);
            }
        }
    }

    @Override // defpackage.r2n
    public final void B() {
        LinkedHashSet<Selection> linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Selection selection = (Selection) obj;
            if (n54.j(selection)) {
                linkedHashSet.add(selection);
            } else {
                selection.a.changeFlag = false;
                selection.c.oddsChangesFlag = 0;
            }
        }
        for (Selection selection2 : linkedHashSet) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_BET_SLIP);
            Event event = selection2.a;
            Market market = selection2.b;
            String str = market != null ? market.id : null;
            hgg hggVar = new hgg();
            if (event != null) {
                hggVar.f(event.eventId.replace("sr:match:", ""), -16777216, -3355444);
                if (!TextUtils.isEmpty(null)) {
                    hggVar.a(" ");
                    throw null;
                }
                if (!TextUtils.isEmpty(event.productStatus)) {
                    hggVar.a(" ");
                    hggVar.f(event.productStatus, -1, -16776961);
                }
            }
            if (!TextUtils.isEmpty(str)) {
                hggVar.a(" ");
                hggVar.f(str, -3355444, -16777216);
            }
            if (event != null) {
                if (event.hasBetRadarStream()) {
                    hggVar.f("BR", -1, -65536);
                }
                if (event.hasMediaLiveChannel()) {
                    hggVar.f("ML", -16777216, -256);
                }
                if (event.hasWebViewLiveChannel()) {
                    hggVar.f("PI", -16777216, -16711936);
                }
            }
            aVar.a("remove settled selections: %s", hggVar);
            j1(selection2);
        }
        QuickBetView.l1 = false;
        QuickBetView.k1 = false;
        QuickBetView.r1.clear();
    }

    @Override // defpackage.r2n
    public final LinkedHashMap B0() {
        return this.s;
    }

    @Override // defpackage.r2n
    public final void B1() {
        this.t.clear();
    }

    @Override // defpackage.r2n
    public final ArrayList C() {
        return this.j;
    }

    @Override // defpackage.r2n
    public final void C0(Subscriber subscriber) {
        subscriber.getClass();
        W0(subscriber, true);
    }

    @Override // defpackage.r2n
    public final boolean C1() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                if (roy.i((Selection) obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean D() {
        return this.w == q93.EDIT;
    }

    @Override // defpackage.r2n
    public final boolean D0() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                if (adz.g((Selection) obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final void D1(Selection selection) {
        selection.getClass();
        this.r.remove(selection);
    }

    @Override // defpackage.r2n
    public final boolean E() {
        return this.A;
    }

    @Override // defpackage.r2n
    public final String E0() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Selection selection = (Selection) obj;
            String str = selection.f;
            if (str != null && str.length() != 0) {
                String str2 = selection.f;
                str2.getClass();
                return str2;
            }
        }
        return "";
    }

    @Override // defpackage.r2n
    public final lw2 E1() {
        return new lw2(this.e.d());
    }

    @Override // defpackage.r2n
    public final String F(int i, Context context, boolean z) {
        context.getClass();
        if (!z) {
            int i2 = in4.c().d - i;
            return i2 > 1 ? fu5.b(context, R.string.component_betslip__select_more_extra_bonus_tip, String.valueOf(i2), vti0.i(context, i2), in4.c().a.toString(), l6c0.N(in4.c().d(in4.c().d).multiply(BigDecimal.valueOf(100L)))) : fu5.b(context, R.string.component_betslip__select_more_extra_bonus_tip, String.valueOf(i2), vti0.i(context, i2), in4.c().a.toString(), l6c0.N(in4.c().d(i + 1).multiply(BigDecimal.valueOf(100L))));
        }
        if (U().size() <= Z1() - 1) {
            return fu5.b(context, R.string.component_betslip__select_more_extra_bonus_tip, "1", vti0.i(context, 1), in4.c().a.toString(), l6c0.N(in4.c().d(i + 1).multiply(BigDecimal.valueOf(100L))));
        }
        return U().size() == Z1() ? fu5.b(context, R.string.component_betslip__max_extra_bonus_tip, l6c0.N(in4.c().d(i).multiply(BigDecimal.valueOf(100L)))) : "";
    }

    @Override // defpackage.r2n
    public final f7i<Integer> F0() {
        return this.P;
    }

    @Override // defpackage.r2n
    public final boolean F1() {
        return this.z;
    }

    @Override // defpackage.r2n
    public final void G(boolean z) {
        this.B = false;
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Selection selection = (Selection) obj;
            V1().I(selection.a, selection.b, selection.c, selection.d);
        }
        arrayList.clear();
        this.i.clear();
        this.p.clear();
        this.q.clear();
        this.t.clear();
        this.s.clear();
        this.k.clear();
        this.u.clear();
        this.r.clear();
        if (this.e != lag.a) {
            sp5.c(this.E, null, null, new gw2(this, null), 3);
        }
        if (z) {
            a2(false);
        }
        this.L = false;
        this.M = false;
    }

    @Override // defpackage.r2n
    public final Unit G0(p14 p14Var, r14.b.a aVar) {
        SocketPushManager socketPushManager = SocketPushManager.getInstance();
        Set<Topic> subscribedTopics = socketPushManager.getSubscribedTopics(p14Var);
        subscribedTopics.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : subscribedTopics) {
            if (obj instanceof GroupTopic) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayListE0 = CollectionsKt.E0(CollectionsKt.G0(CollectionsKt.k0(arrayList, this.o)));
        while (!arrayListE0.isEmpty() && aip.h(aVar.getContext())) {
            socketPushManager.unsubscribeTopic((GroupTopic) arrayListE0.remove(0), p14Var);
        }
        this.o = arrayListE0;
        return Unit.a;
    }

    @Override // defpackage.r2n
    public final boolean G1() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Selection selection = (Selection) obj;
            if (n54.i(selection) && selection.a.changeFlag) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final String H(Context context) {
        context.getClass();
        return U().size() == Z1() ? fu5.b(context, R.string.component_betslip__max_bonus_mask, new Object[0]) : fu5.b(context, R.string.component_betslip__add_more_qualifying_selection_to_boost_your_bonus, new Object[0]);
    }

    @Override // defpackage.r2n
    public final boolean H0(String str) {
        str.getClass();
        ArrayList arrayList = this.k;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                SelectionFeatures selectionFeatures = (SelectionFeatures) obj;
                if (Intrinsics.f(selectionFeatures.getSelectionFeatures().getEventID(), str) && selectionFeatures.getMarketStatus() == 3) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean H1() {
        return this.B;
    }

    @Override // defpackage.r2n
    public final boolean I() {
        ArrayList arrayList = this.j;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (roy.j((Selection) obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean I0() {
        return this.y;
    }

    @Override // defpackage.r2n
    public final boolean I1(boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                if (Y1((Selection) obj2, z)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final u78 J() {
        ArrayList arrayListU = U();
        int size = arrayListU.size();
        u78 u78Var = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayListU.get(i);
            i++;
            Selection selection = (Selection) obj;
            if (selection.y) {
                u78Var = u78.A;
            } else if (selection.z) {
                u78Var = u78.z;
            }
        }
        return u78Var;
    }

    @Override // defpackage.r2n
    public final void J0(Selection selection, boolean z) {
        selection.getClass();
        this.s.put(selection, Boolean.valueOf(z));
    }

    @Override // defpackage.r2n
    public final void J1() {
        g2(q93.REAL, false);
        G(true);
    }

    @Override // defpackage.r2n
    public final void K(String str, boolean z) {
        str.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            if (Intrinsics.f(((Selection) obj).a.eventId, str)) {
                arrayList.add(obj);
            }
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            Selection selection = (Selection) obj2;
            selection.w = z;
            selection.a.changeFlag = true;
        }
    }

    @Override // defpackage.r2n
    public final void K0(boolean z) {
        this.A = z;
    }

    @Override // defpackage.r2n
    public final boolean K1() {
        String str;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayListU = U();
        if (arrayListU == null || !arrayListU.isEmpty()) {
            int size = arrayListU.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListU.get(i);
                i++;
                Event event = ((Selection) obj).a;
                if (event == null || (str = event.eventId) == null) {
                    str = "";
                }
                if (!linkedHashSet.add(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final void L(Context context, Selection selection) {
        selection.getClass();
        if (context == null) {
            return;
        }
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            if (Intrinsics.f(this.i.get(i), selection)) {
                return;
            }
        }
        if (m0()) {
            q93 q93Var = q93.REAL;
            yv2 yv2Var = yv2.a;
            yv2Var.i().r0(q93Var);
            yv2Var.i().c1();
            if (((ww3) tuc.a(rp0.A, ww3.class)).W().H) {
                ((ww3) tuc.a(rp0.A, ww3.class)).W().i(l2j.c().e());
            }
            dzg0.b(R.string.component_betslip__this_market_is_unavailable_in_sim_added_to_real, 0);
        }
    }

    @Override // defpackage.r2n
    public final q93 L0() {
        return this.w;
    }

    @Override // defpackage.r2n
    public final void L1() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Selection selection = (Selection) obj;
            selection.a.changeFlag = false;
            selection.c.oddsChangesFlag = 0;
        }
    }

    @Override // defpackage.r2n
    public final boolean M() {
        return this.x;
    }

    @Override // defpackage.r2n
    public final void M0(Selection selection, boolean z) {
        selection.getClass();
        this.t.put(selection, Boolean.valueOf(z));
    }

    @Override // defpackage.r2n
    public final boolean M1() {
        ArrayList arrayListU = U();
        if (arrayListU == null || !arrayListU.isEmpty()) {
            int size = arrayListU.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListU.get(i);
                i++;
                if (wv80.t((Selection) obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean N(Event event, Market market, Outcome outcome, dx80 dx80Var, List list) {
        return O0(event, market, outcome, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : list, (14336 & 64) != 0 ? dx80.DEFAULT : dx80Var, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
    }

    @Override // defpackage.r2n
    public final boolean N0() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            if (!arrayList.isEmpty()) {
                int size2 = arrayList.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    Selection selection = (Selection) obj2;
                    if ((adz.e(selection) || ztc.g(selection)) && !selection.n() && Y1(selection, true)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean N1() {
        if (D()) {
            return xx2.b() > Z1();
        }
        return U().size() > Z1();
    }

    @Override // defpackage.r2n
    public final boolean O() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            if (!((Selection) obj2).b.isPreMatch()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:109:0x0213 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x0218  */
    /* JADX WARN: Code duplicated, block: B:116:0x0226  */
    /* JADX WARN: Code duplicated, block: B:118:0x022c  */
    /* JADX WARN: Code duplicated, block: B:123:0x023a  */
    /* JADX WARN: Code duplicated, block: B:128:0x025d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0268  */
    /* JADX WARN: Code duplicated, block: B:135:0x0277  */
    /* JADX WARN: Code duplicated, block: B:146:0x0296  */
    /* JADX WARN: Code duplicated, block: B:147:0x029b  */
    /* JADX WARN: Code duplicated, block: B:150:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:151:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:155:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:158:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:162:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:163:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:213:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x01c1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0139  */
    /* JADX WARN: Code duplicated, block: B:57:0x014c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0160 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x016b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0173  */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0188 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c7  */
    @Override // defpackage.r2n
    public final boolean O0(Event event, Market market, Outcome outcome, boolean z, boolean z2, List<? extends Selection> list, dx80 dx80Var, boolean z3, boolean z4, boolean z5, Selection selection, boolean z6, boolean z7, boolean z8) {
        boolean z9;
        QuickBetView quickBetView;
        List listC0;
        int size;
        Selection selection2;
        int i;
        boolean z10;
        boolean z11;
        boolean z12;
        ArrayList arrayList;
        String string;
        String strH;
        Market market2;
        ArrayList arrayList2;
        QuickBetView quickBetView2;
        List list2;
        Selection selection3;
        boolean z13;
        boolean z14;
        Iterator it;
        Object next;
        Selection selection4;
        Market market3;
        if (!v(event, market, outcome)) {
            return false;
        }
        Event event2 = new Event(event);
        Market market4 = new Market(market);
        Outcome outcome2 = new Outcome(outcome);
        Selection selection5 = new Selection(event2, market4, outcome2, list, dx80Var, Boolean.valueOf(z3), Boolean.valueOf(z6), Boolean.valueOf(z7), Boolean.valueOf(z8));
        boolean z15 = this.w == q93.EDIT && z;
        this.H = z;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_EDIT_BET);
        StringBuilder sbB = lmf.b("updateBetItem: ", event2.eventId + "-" + market4 + "-" + outcome2.id + ", isUndo: " + selection5.i, ", selected: ", ", checkEditBetMutex: ", z);
        sbB.append(z15);
        sbB.append(", isSocket: ");
        sbB.append(z4);
        aVar.g(sbB.toString(), new Object[0]);
        if ((!z15 || !R()) && !z1(event2)) {
            if (!z) {
                int size2 = this.j.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size2) {
                        z9 = false;
                        break;
                    }
                    if (selection5.equals(this.j.get(i2))) {
                        Selection selectionH = W1().H();
                        if (selectionH != null && selection5.toString().equals(selectionH.toString())) {
                            W1().i(null);
                            W1().c0(null);
                        }
                        W1().N(selection5);
                        wv80.D(selection5);
                        c2(selection5);
                        if (this.j.isEmpty()) {
                            W1().clear();
                        }
                        c1();
                        a2(false);
                        rw3 rw3VarW = ((ww3) tuc.a(rp0.A, ww3.class)).W();
                        rw3VarW.getClass();
                        QuickBetView quickBetView3 = rw3VarW.G;
                        if (quickBetView3 != null) {
                            quickBetView3.getBetItem().z0(quickBetView3, selection5, quickBetView3.j1);
                            QuickBetView.r1.remove(selection5);
                        }
                        z9 = true;
                        break;
                    }
                    i2++;
                }
            } else if (event == null || market == null || outcome == null) {
                listC0 = CollectionsKt.C0(this.j);
                size = this.j.size();
                selection2 = null;
                i = 0;
                z10 = false;
                z11 = false;
                z12 = false;
                while (i < size) {
                    list2 = listC0;
                    selection3 = (Selection) this.j.get(i);
                    int i3 = size;
                    selection5.f = selection3.f;
                    if (z5 || selection == null || !selection.equals(selection3)) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    if (selection3.equals(selection5)) {
                        if (z15) {
                            it = list2.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                selection4 = (Selection) next;
                                if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId)) {
                                }
                            }
                            if (((Selection) next) != null) {
                                mtg0.a aVar2 = mtg0.a;
                                aVar2.q(MyLog.TAG_EDIT_BET);
                                aVar2.n("on selected an UNDO selection which is mutex", new Object[0]);
                                return false;
                            }
                            selection3.i = false;
                            z11 = true;
                        }
                        selection5.e = selection3.e;
                        selection5.i = selection3.i;
                        selection5.y = selection3.y;
                        selection5.z = selection3.z;
                        selection5.A = selection3.A;
                        this.j.set(i, selection5);
                        if (z11) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        selection2 = selection3;
                        z12 = z14;
                        z10 = true;
                    } else {
                        market3 = selection5.b;
                        if ((ycz.a(market3) == null || ycz.b(market3) != null || ztc.b(selection5)) && z13 && (adz.a(selection5, selection3) || ztc.a(selection5, selection3))) {
                            if (z15 && selection3.i && !z4) {
                                it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    selection4 = (Selection) next;
                                    if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId) && !selection4.i) {
                                        break;
                                    }
                                }
                                if (((Selection) next) != null) {
                                    mtg0.a aVar3 = mtg0.a;
                                    aVar3.q(MyLog.TAG_EDIT_BET);
                                    aVar3.n("on selected an UNDO selection which is mutex", new Object[0]);
                                    return false;
                                }
                                selection3.i = false;
                                z11 = true;
                            }
                            selection5.e = selection3.e;
                            selection5.i = selection3.i;
                            selection5.y = selection3.y;
                            selection5.z = selection3.z;
                            selection5.A = selection3.A;
                            this.j.set(i, selection5);
                            if (z11 || z13) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            selection2 = selection3;
                            z12 = z14;
                            z10 = true;
                        } else {
                            Market market5 = selection5.b;
                            if ((btf.a(market5) != null || rcz.b(market5) != null) && z13 && (roy.c(selection5, selection3) || rcz.a(selection5, selection3))) {
                                if (z15) {
                                    it = list2.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                        selection4 = (Selection) next;
                                        if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId)) {
                                        }
                                    }
                                    if (((Selection) next) != null) {
                                        mtg0.a aVar4 = mtg0.a;
                                        aVar4.q(MyLog.TAG_EDIT_BET);
                                        aVar4.n("on selected an UNDO selection which is mutex", new Object[0]);
                                        return false;
                                    }
                                    selection3.i = false;
                                    z11 = true;
                                }
                                selection5.e = selection3.e;
                                selection5.i = selection3.i;
                                selection5.y = selection3.y;
                                selection5.z = selection3.z;
                                selection5.A = selection3.A;
                                this.j.set(i, selection5);
                                if (z11) {
                                    z14 = true;
                                } else {
                                    z14 = true;
                                }
                                selection2 = selection3;
                                z12 = z14;
                                z10 = true;
                            }
                        }
                    }
                    i++;
                    listC0 = list2;
                    size = i3;
                }
                if (!z10) {
                    if (!R() && !e0(selection5)) {
                        if (m0() && v1(selection5)) {
                            this.i.add(selection5);
                        }
                        this.j.add(selection5);
                        rw3 rw3VarW2 = ((ww3) tuc.a(rp0.A, ww3.class)).W();
                        rw3VarW2.getClass();
                        quickBetView2 = rw3VarW2.G;
                        if (quickBetView2 != null) {
                            quickBetView2.getBetItem().i0(quickBetView2, selection5);
                        }
                        if (this.C) {
                            f4c0.a(AnalyticsEvent.BET_ADD_ODDS);
                        }
                        SimShareData.INSTANCE.resetAutoBetTimes();
                        z12 = true;
                    }
                }
                if (z10 && (adz.b(selection5) || adz.c(selection5) || roy.e(selection5.b) != null || ztc.b(selection5))) {
                    LinkedHashSet linkedHashSet = this.p;
                    if (selection2 != null) {
                        string = selection2.toString();
                    } else {
                        string = null;
                    }
                    h9i0.a(linkedHashSet).remove(string);
                    LinkedHashMap linkedHashMap = this.q;
                    if (selection2 != null) {
                        strH = selection2.h();
                    } else {
                        strH = null;
                    }
                    h9i0.c(linkedHashMap).remove(strH);
                    s2n s2nVarV1 = V1();
                    if (selection2 != null) {
                        market2 = selection2.b;
                    } else {
                        market2 = null;
                    }
                    if (list != null) {
                        arrayList2 = new ArrayList(list);
                    } else {
                        arrayList2 = null;
                    }
                    s2nVarV1.I(event2, market2, outcome2, arrayList2);
                }
                j2();
                this.p.add(event2.eventId + market4 + outcome2.id);
                k2(selection5);
                s2n s2nVarV2 = V1();
                if (list != null) {
                    arrayList = new ArrayList(list);
                } else {
                    arrayList = null;
                }
                s2nVarV2.h(event2, market4, outcome2, arrayList);
                a2(!z12);
                z9 = z12;
            } else if (outcome.isJokerOutcome()) {
                ArrayList arrayListU = U();
                if (arrayListU == null || !arrayListU.isEmpty()) {
                    int size3 = arrayListU.size();
                    int i4 = 0;
                    while (i4 < size3) {
                        Object obj = arrayListU.get(i4);
                        i4++;
                        Selection selection6 = (Selection) obj;
                        ArrayList arrayList3 = arrayListU;
                        if (!Intrinsics.f(selection6.a.eventId, event.eventId) || !Intrinsics.f(selection6.b, market)) {
                            arrayListU = arrayList3;
                        }
                    }
                    listC0 = CollectionsKt.C0(this.j);
                    size = this.j.size();
                    selection2 = null;
                    i = 0;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    while (i < size) {
                        list2 = listC0;
                        selection3 = (Selection) this.j.get(i);
                        int i5 = size;
                        selection5.f = selection3.f;
                        if (z5) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (selection3.equals(selection5)) {
                            market3 = selection5.b;
                            if (ycz.a(market3) == null) {
                            }
                            if (z15) {
                                it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    selection4 = (Selection) next;
                                    if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId)) {
                                    }
                                }
                                if (((Selection) next) != null) {
                                    mtg0.a aVar5 = mtg0.a;
                                    aVar5.q(MyLog.TAG_EDIT_BET);
                                    aVar5.n("on selected an UNDO selection which is mutex", new Object[0]);
                                    return false;
                                }
                                selection3.i = false;
                                z11 = true;
                            }
                            selection5.e = selection3.e;
                            selection5.i = selection3.i;
                            selection5.y = selection3.y;
                            selection5.z = selection3.z;
                            selection5.A = selection3.A;
                            this.j.set(i, selection5);
                            if (z11) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            selection2 = selection3;
                            z12 = z14;
                            z10 = true;
                        } else {
                            if (z15) {
                                it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    selection4 = (Selection) next;
                                    if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId)) {
                                    }
                                }
                                if (((Selection) next) != null) {
                                    mtg0.a aVar6 = mtg0.a;
                                    aVar6.q(MyLog.TAG_EDIT_BET);
                                    aVar6.n("on selected an UNDO selection which is mutex", new Object[0]);
                                    return false;
                                }
                                selection3.i = false;
                                z11 = true;
                            }
                            selection5.e = selection3.e;
                            selection5.i = selection3.i;
                            selection5.y = selection3.y;
                            selection5.z = selection3.z;
                            selection5.A = selection3.A;
                            this.j.set(i, selection5);
                            if (z11) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            selection2 = selection3;
                            z12 = z14;
                            z10 = true;
                        }
                        i++;
                        listC0 = list2;
                        size = i5;
                    }
                    if (!z10) {
                        if (!R()) {
                            if (m0()) {
                                this.i.add(selection5);
                            }
                            this.j.add(selection5);
                            rw3 rw3VarW3 = ((ww3) tuc.a(rp0.A, ww3.class)).W();
                            rw3VarW3.getClass();
                            quickBetView2 = rw3VarW3.G;
                            if (quickBetView2 != null) {
                                quickBetView2.getBetItem().i0(quickBetView2, selection5);
                            }
                            if (this.C) {
                                f4c0.a(AnalyticsEvent.BET_ADD_ODDS);
                            }
                            SimShareData.INSTANCE.resetAutoBetTimes();
                            z12 = true;
                        }
                    }
                    if (z10) {
                        LinkedHashSet linkedHashSet2 = this.p;
                        if (selection2 != null) {
                            string = selection2.toString();
                        } else {
                            string = null;
                        }
                        h9i0.a(linkedHashSet2).remove(string);
                        LinkedHashMap linkedHashMap2 = this.q;
                        if (selection2 != null) {
                            strH = selection2.h();
                        } else {
                            strH = null;
                        }
                        h9i0.c(linkedHashMap2).remove(strH);
                        s2n s2nVarV3 = V1();
                        if (selection2 != null) {
                            market2 = selection2.b;
                        } else {
                            market2 = null;
                        }
                        if (list != null) {
                            arrayList2 = new ArrayList(list);
                        } else {
                            arrayList2 = null;
                        }
                        s2nVarV3.I(event2, market2, outcome2, arrayList2);
                    }
                    j2();
                    this.p.add(event2.eventId + market4 + outcome2.id);
                    k2(selection5);
                    s2n s2nVarV4 = V1();
                    if (list != null) {
                        arrayList = new ArrayList(list);
                    } else {
                        arrayList = null;
                    }
                    s2nVarV4.h(event2, market4, outcome2, arrayList);
                    a2(!z12);
                    z9 = z12;
                } else {
                    listC0 = CollectionsKt.C0(this.j);
                    size = this.j.size();
                    selection2 = null;
                    i = 0;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    while (i < size) {
                        list2 = listC0;
                        selection3 = (Selection) this.j.get(i);
                        int i6 = size;
                        selection5.f = selection3.f;
                        if (z5) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (selection3.equals(selection5)) {
                            market3 = selection5.b;
                            if (ycz.a(market3) == null) {
                            }
                            if (z15) {
                                it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    selection4 = (Selection) next;
                                    if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId)) {
                                    }
                                }
                                if (((Selection) next) != null) {
                                    mtg0.a aVar7 = mtg0.a;
                                    aVar7.q(MyLog.TAG_EDIT_BET);
                                    aVar7.n("on selected an UNDO selection which is mutex", new Object[0]);
                                    return false;
                                }
                                selection3.i = false;
                                z11 = true;
                            }
                            selection5.e = selection3.e;
                            selection5.i = selection3.i;
                            selection5.y = selection3.y;
                            selection5.z = selection3.z;
                            selection5.A = selection3.A;
                            this.j.set(i, selection5);
                            if (z11) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            selection2 = selection3;
                            z12 = z14;
                            z10 = true;
                        } else {
                            if (z15) {
                                it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    selection4 = (Selection) next;
                                    if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId)) {
                                    }
                                }
                                if (((Selection) next) != null) {
                                    mtg0.a aVar8 = mtg0.a;
                                    aVar8.q(MyLog.TAG_EDIT_BET);
                                    aVar8.n("on selected an UNDO selection which is mutex", new Object[0]);
                                    return false;
                                }
                                selection3.i = false;
                                z11 = true;
                            }
                            selection5.e = selection3.e;
                            selection5.i = selection3.i;
                            selection5.y = selection3.y;
                            selection5.z = selection3.z;
                            selection5.A = selection3.A;
                            this.j.set(i, selection5);
                            if (z11) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            selection2 = selection3;
                            z12 = z14;
                            z10 = true;
                        }
                        i++;
                        listC0 = list2;
                        size = i6;
                    }
                    if (!z10) {
                        if (!R()) {
                            if (m0()) {
                                this.i.add(selection5);
                            }
                            this.j.add(selection5);
                            rw3 rw3VarW4 = ((ww3) tuc.a(rp0.A, ww3.class)).W();
                            rw3VarW4.getClass();
                            quickBetView2 = rw3VarW4.G;
                            if (quickBetView2 != null) {
                                quickBetView2.getBetItem().i0(quickBetView2, selection5);
                            }
                            if (this.C) {
                                f4c0.a(AnalyticsEvent.BET_ADD_ODDS);
                            }
                            SimShareData.INSTANCE.resetAutoBetTimes();
                            z12 = true;
                        }
                    }
                    if (z10) {
                        LinkedHashSet linkedHashSet3 = this.p;
                        if (selection2 != null) {
                            string = selection2.toString();
                        } else {
                            string = null;
                        }
                        h9i0.a(linkedHashSet3).remove(string);
                        LinkedHashMap linkedHashMap3 = this.q;
                        if (selection2 != null) {
                            strH = selection2.h();
                        } else {
                            strH = null;
                        }
                        h9i0.c(linkedHashMap3).remove(strH);
                        s2n s2nVarV5 = V1();
                        if (selection2 != null) {
                            market2 = selection2.b;
                        } else {
                            market2 = null;
                        }
                        if (list != null) {
                            arrayList2 = new ArrayList(list);
                        } else {
                            arrayList2 = null;
                        }
                        s2nVarV5.I(event2, market2, outcome2, arrayList2);
                    }
                    j2();
                    this.p.add(event2.eventId + market4 + outcome2.id);
                    k2(selection5);
                    s2n s2nVarV6 = V1();
                    if (list != null) {
                        arrayList = new ArrayList(list);
                    } else {
                        arrayList = null;
                    }
                    s2nVarV6.h(event2, market4, outcome2, arrayList);
                    a2(!z12);
                    z9 = z12;
                }
            } else {
                ArrayList arrayListU2 = U();
                if (arrayListU2 == null || !arrayListU2.isEmpty()) {
                    int size4 = arrayListU2.size();
                    int i7 = 0;
                    while (i7 < size4) {
                        Object obj2 = arrayListU2.get(i7);
                        i7++;
                        Selection selection7 = (Selection) obj2;
                        ArrayList arrayList4 = arrayListU2;
                        if (!Intrinsics.f(selection7.a.eventId, event.eventId) || !Intrinsics.f(selection7.b, market) || !selection7.c.isJokerOutcome()) {
                            arrayListU2 = arrayList4;
                        }
                    }
                    listC0 = CollectionsKt.C0(this.j);
                    size = this.j.size();
                    selection2 = null;
                    i = 0;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    while (i < size) {
                        list2 = listC0;
                        selection3 = (Selection) this.j.get(i);
                        int i8 = size;
                        selection5.f = selection3.f;
                        if (z5) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (selection3.equals(selection5)) {
                            market3 = selection5.b;
                            if (ycz.a(market3) == null) {
                            }
                            if (z15) {
                                it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    selection4 = (Selection) next;
                                    if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId)) {
                                    }
                                }
                                if (((Selection) next) != null) {
                                    mtg0.a aVar9 = mtg0.a;
                                    aVar9.q(MyLog.TAG_EDIT_BET);
                                    aVar9.n("on selected an UNDO selection which is mutex", new Object[0]);
                                    return false;
                                }
                                selection3.i = false;
                                z11 = true;
                            }
                            selection5.e = selection3.e;
                            selection5.i = selection3.i;
                            selection5.y = selection3.y;
                            selection5.z = selection3.z;
                            selection5.A = selection3.A;
                            this.j.set(i, selection5);
                            if (z11) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            selection2 = selection3;
                            z12 = z14;
                            z10 = true;
                        } else {
                            if (z15) {
                                it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    selection4 = (Selection) next;
                                    if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId)) {
                                    }
                                }
                                if (((Selection) next) != null) {
                                    mtg0.a aVar10 = mtg0.a;
                                    aVar10.q(MyLog.TAG_EDIT_BET);
                                    aVar10.n("on selected an UNDO selection which is mutex", new Object[0]);
                                    return false;
                                }
                                selection3.i = false;
                                z11 = true;
                            }
                            selection5.e = selection3.e;
                            selection5.i = selection3.i;
                            selection5.y = selection3.y;
                            selection5.z = selection3.z;
                            selection5.A = selection3.A;
                            this.j.set(i, selection5);
                            if (z11) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            selection2 = selection3;
                            z12 = z14;
                            z10 = true;
                        }
                        i++;
                        listC0 = list2;
                        size = i8;
                    }
                    if (!z10) {
                        if (!R()) {
                            if (m0()) {
                                this.i.add(selection5);
                            }
                            this.j.add(selection5);
                            rw3 rw3VarW5 = ((ww3) tuc.a(rp0.A, ww3.class)).W();
                            rw3VarW5.getClass();
                            quickBetView2 = rw3VarW5.G;
                            if (quickBetView2 != null) {
                                quickBetView2.getBetItem().i0(quickBetView2, selection5);
                            }
                            if (this.C) {
                                f4c0.a(AnalyticsEvent.BET_ADD_ODDS);
                            }
                            SimShareData.INSTANCE.resetAutoBetTimes();
                            z12 = true;
                        }
                    }
                    if (z10) {
                        LinkedHashSet linkedHashSet4 = this.p;
                        if (selection2 != null) {
                            string = selection2.toString();
                        } else {
                            string = null;
                        }
                        h9i0.a(linkedHashSet4).remove(string);
                        LinkedHashMap linkedHashMap4 = this.q;
                        if (selection2 != null) {
                            strH = selection2.h();
                        } else {
                            strH = null;
                        }
                        h9i0.c(linkedHashMap4).remove(strH);
                        s2n s2nVarV7 = V1();
                        if (selection2 != null) {
                            market2 = selection2.b;
                        } else {
                            market2 = null;
                        }
                        if (list != null) {
                            arrayList2 = new ArrayList(list);
                        } else {
                            arrayList2 = null;
                        }
                        s2nVarV7.I(event2, market2, outcome2, arrayList2);
                    }
                    j2();
                    this.p.add(event2.eventId + market4 + outcome2.id);
                    k2(selection5);
                    s2n s2nVarV8 = V1();
                    if (list != null) {
                        arrayList = new ArrayList(list);
                    } else {
                        arrayList = null;
                    }
                    s2nVarV8.h(event2, market4, outcome2, arrayList);
                    a2(!z12);
                    z9 = z12;
                } else {
                    listC0 = CollectionsKt.C0(this.j);
                    size = this.j.size();
                    selection2 = null;
                    i = 0;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    while (i < size) {
                        list2 = listC0;
                        selection3 = (Selection) this.j.get(i);
                        int i9 = size;
                        selection5.f = selection3.f;
                        if (z5) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (selection3.equals(selection5)) {
                            market3 = selection5.b;
                            if (ycz.a(market3) == null) {
                            }
                            if (z15) {
                                it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    selection4 = (Selection) next;
                                    if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId)) {
                                    }
                                }
                                if (((Selection) next) != null) {
                                    mtg0.a aVar11 = mtg0.a;
                                    aVar11.q(MyLog.TAG_EDIT_BET);
                                    aVar11.n("on selected an UNDO selection which is mutex", new Object[0]);
                                    return false;
                                }
                                selection3.i = false;
                                z11 = true;
                            }
                            selection5.e = selection3.e;
                            selection5.i = selection3.i;
                            selection5.y = selection3.y;
                            selection5.z = selection3.z;
                            selection5.A = selection3.A;
                            this.j.set(i, selection5);
                            if (z11) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            selection2 = selection3;
                            z12 = z14;
                            z10 = true;
                        } else {
                            if (z15) {
                                it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    selection4 = (Selection) next;
                                    if (!Intrinsics.f(selection4.a.eventId, selection5.a.eventId)) {
                                    }
                                }
                                if (((Selection) next) != null) {
                                    mtg0.a aVar12 = mtg0.a;
                                    aVar12.q(MyLog.TAG_EDIT_BET);
                                    aVar12.n("on selected an UNDO selection which is mutex", new Object[0]);
                                    return false;
                                }
                                selection3.i = false;
                                z11 = true;
                            }
                            selection5.e = selection3.e;
                            selection5.i = selection3.i;
                            selection5.y = selection3.y;
                            selection5.z = selection3.z;
                            selection5.A = selection3.A;
                            this.j.set(i, selection5);
                            if (z11) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            selection2 = selection3;
                            z12 = z14;
                            z10 = true;
                        }
                        i++;
                        listC0 = list2;
                        size = i9;
                    }
                    if (!z10) {
                        if (!R()) {
                            if (m0()) {
                                this.i.add(selection5);
                            }
                            this.j.add(selection5);
                            rw3 rw3VarW6 = ((ww3) tuc.a(rp0.A, ww3.class)).W();
                            rw3VarW6.getClass();
                            quickBetView2 = rw3VarW6.G;
                            if (quickBetView2 != null) {
                                quickBetView2.getBetItem().i0(quickBetView2, selection5);
                            }
                            if (this.C) {
                                f4c0.a(AnalyticsEvent.BET_ADD_ODDS);
                            }
                            SimShareData.INSTANCE.resetAutoBetTimes();
                            z12 = true;
                        }
                    }
                    if (z10) {
                        LinkedHashSet linkedHashSet5 = this.p;
                        if (selection2 != null) {
                            string = selection2.toString();
                        } else {
                            string = null;
                        }
                        h9i0.a(linkedHashSet5).remove(string);
                        LinkedHashMap linkedHashMap5 = this.q;
                        if (selection2 != null) {
                            strH = selection2.h();
                        } else {
                            strH = null;
                        }
                        h9i0.c(linkedHashMap5).remove(strH);
                        s2n s2nVarV9 = V1();
                        if (selection2 != null) {
                            market2 = selection2.b;
                        } else {
                            market2 = null;
                        }
                        if (list != null) {
                            arrayList2 = new ArrayList(list);
                        } else {
                            arrayList2 = null;
                        }
                        s2nVarV9.I(event2, market2, outcome2, arrayList2);
                    }
                    j2();
                    this.p.add(event2.eventId + market4 + outcome2.id);
                    k2(selection5);
                    s2n s2nVarV10 = V1();
                    if (list != null) {
                        arrayList = new ArrayList(list);
                    } else {
                        arrayList = null;
                    }
                    s2nVarV10.h(event2, market4, outcome2, arrayList);
                    a2(!z12);
                    z9 = z12;
                }
            }
            if (z9 || z2) {
                W1().w(null);
                if (((ww3) tuc.a(rp0.A, ww3.class)).W().H) {
                    ((ww3) tuc.a(rp0.A, ww3.class)).W().i(l2j.c().e());
                    if (z2) {
                        rw3 rw3VarW7 = ((ww3) tuc.a(rp0.A, ww3.class)).W();
                        if (rw3VarW7.c.U().size() == 1 && (quickBetView = rw3VarW7.G) != null) {
                            quickBetView.L0();
                        }
                    }
                }
            }
            if (w0() || u1()) {
                this.I = false;
            }
            if (this.j.size() == 1) {
                j2();
            }
            return z9;
        }
        return false;
    }

    @Override // defpackage.r2n
    public final void O1(String str) {
        str.getClass();
        this.D = str;
    }

    @Override // defpackage.r2n
    public final void P(QuickBetView quickBetView) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.m;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            ec8.w(X1(kotlin.collections.a.c((Selection) obj)), arrayList);
        }
        cw2 cw2Var = new cw2();
        ArrayList arrayList3 = this.j;
        if (i2(quickBetView, arrayList3, arrayList, false, cw2Var) == null) {
            return;
        }
        arrayList2.clear();
        arrayList2.addAll(CollectionsKt.C0(arrayList3));
        LinkedHashMap linkedHashMap = this.n;
        linkedHashMap.clear();
        int size2 = arrayList3.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList3.get(i2);
            i2++;
            String strE = ((Selection) obj2).e();
            Integer num = (Integer) linkedHashMap.get(strE);
            linkedHashMap.put(strE, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
        }
    }

    @Override // defpackage.r2n
    public final boolean P0() {
        ArrayList arrayList = this.j;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Selection selection = (Selection) obj;
                if (adz.e(selection) || ztc.g(selection) || adz.f(selection)) {
                    if (!selection.n()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean P1() {
        if (!U().isEmpty()) {
            ArrayList arrayListU = U();
            if (arrayListU != null && arrayListU.isEmpty()) {
                return true;
            }
            int size = arrayListU.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListU.get(i);
                i++;
                if (!wv80.t((Selection) obj)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean Q() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (n54.b((Selection) obj)) {
                i++;
            }
        }
        return i > 0;
    }

    @Override // defpackage.r2n
    public final void Q0(String str, Selection selection, Selection selection2) {
        str.getClass();
        selection.getClass();
        Set set = (Set) this.q.get(str);
        if (set != null) {
            set.remove(selection);
            set.add(selection2);
        }
    }

    @Override // defpackage.r2n
    public final boolean Q1(qv3 qv3Var) {
        return ((Set) this.h.getValue()).contains(qv3Var);
    }

    @Override // defpackage.r2n
    public final boolean R() {
        if (D()) {
            return xx2.b() >= Z1();
        }
        return this.j.size() >= Z1();
    }

    @Override // defpackage.r2n
    public final int R0() {
        ArrayList arrayListU = U();
        int i = 0;
        if (arrayListU != null && arrayListU.isEmpty()) {
            return 0;
        }
        int size = arrayListU.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListU.get(i2);
            i2++;
            Selection selection = (Selection) obj;
            List<PreCannedBBOutcome> list = selection.c.childOutcomes;
            if (list != null && !list.isEmpty()) {
                Market market = selection.b;
                market.getClass();
                if (!mqe.b(market) && (i = i + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
        }
        return i;
    }

    @Override // defpackage.r2n
    public final LinkedHashSet R1() {
        return this.v;
    }

    @Override // defpackage.r2n
    public final LinkedHashMap S() {
        return this.t;
    }

    @Override // defpackage.r2n
    public final LinkedHashSet S0() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(X1(this.j));
        return linkedHashSet;
    }

    @Override // defpackage.r2n
    public final void T(Selection selection, String str) {
        str.getClass();
        this.u.put(selection, str);
    }

    @Override // defpackage.r2n
    public final void T0(kw80.a aVar) {
        Object value;
        LinkedHashMap linkedHashMap;
        kw80 kw80Var = this.c;
        kw80Var.getClass();
        bke0 bke0Var = kw80Var.a;
        do {
            value = bke0Var.getValue();
            Map map = (Map) value;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(p1v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap2.put(entry.getKey(), n690.c((Set) entry.getValue(), aVar));
            }
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                if (!((Set) entry2.getValue()).isEmpty()) {
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
            }
        } while (!bke0Var.g(value, linkedHashMap));
    }

    @Override // defpackage.r2n
    public final ArrayList U() {
        int iOrdinal = this.w.ordinal();
        return (iOrdinal == 0 || iOrdinal != 1) ? this.j : this.i;
    }

    @Override // defpackage.r2n
    public final boolean U0(Selection selection) {
        if (m0()) {
            ArrayList arrayList = this.i;
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (Intrinsics.f(((Selection) obj).a.eventId, selection.a.eventId)) {
                    i++;
                }
            }
            if (i > 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object U1(jab jabVar) throws Throwable {
        iw2 iw2Var;
        if (jabVar instanceof iw2) {
            iw2Var = (iw2) jabVar;
            int i = iw2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                iw2Var.c = i - Integer.MIN_VALUE;
            } else {
                iw2Var = new iw2(this, jabVar);
            }
        } else {
            iw2Var = new iw2(this, jabVar);
        }
        Object objD = iw2Var.a;
        neb nebVar = neb.a;
        int i2 = iw2Var.c;
        if (i2 == 0) {
            m660.b(objD);
            l28.a aVar = l28.a;
            kod kodVar = b1f.a;
            bnl bnlVar = ewu.a;
            kw2 kw2Var = new kw2(this, null);
            iw2Var.c = 1;
            objD = sp5.d(bnlVar, kw2Var, iw2Var);
            if (objD != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objD);
                return objD;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objD);
        kod kodVar2 = b1f.a;
        hmd hmdVar = hmd.b;
        jw2 jw2Var = new jw2((List) objD, null);
        iw2Var.c = 2;
        Object objD2 = sp5.d(hmdVar, jw2Var, iw2Var);
        return objD2 == nebVar ? nebVar : objD2;
    }

    @Override // defpackage.r2n
    public final boolean V() {
        ArrayList arrayListU = U();
        if (arrayListU == null || !arrayListU.isEmpty()) {
            int size = arrayListU.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListU.get(i);
                i++;
                if (((Selection) obj).p()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean V0() {
        ArrayList arrayList;
        if (!m0() && ((arrayList = this.j) == null || !arrayList.isEmpty())) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (rcz.d((Selection) obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final s2n V1() {
        s2n s2nVar = this.b.get();
        s2nVar.getClass();
        return s2nVar;
    }

    @Override // defpackage.r2n
    public final boolean W() {
        return this.w == q93.REAL;
    }

    @Override // defpackage.r2n
    public final void W0(Subscriber subscriber, boolean z) {
        subscriber.getClass();
        cw2 cw2Var = new cw2();
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.l;
        List listI2 = i2(subscriber, arrayList, arrayList2, z, cw2Var);
        if (listI2 == null) {
            return;
        }
        arrayList2.clear();
        arrayList2.addAll(listI2);
    }

    public final t2n W1() {
        t2n t2nVar = this.a.get();
        t2nVar.getClass();
        return t2nVar;
    }

    @Override // defpackage.r2n
    public final int X() {
        ArrayList arrayListU = U();
        int i = 0;
        if (arrayListU != null && arrayListU.isEmpty()) {
            return 0;
        }
        int size = arrayListU.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListU.get(i2);
            i2++;
            if (((Selection) obj).y && (i = i + 1) < 0) {
                kotlin.collections.b.p();
                throw null;
            }
        }
        return i;
    }

    @Override // defpackage.r2n
    public final void X0(ArrayList arrayList) {
        g2(q93.EDIT, false);
        ArrayList arrayList2 = this.k;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        kod kodVar = b1f.a;
        sp5.c(leb.a(hmd.b), null, null, new hw2(this, null), 3);
    }

    @Override // defpackage.r2n
    public final int Y() {
        ArrayList arrayListU = U();
        int i = 0;
        if (arrayListU != null && arrayListU.isEmpty()) {
            return 0;
        }
        int size = arrayListU.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListU.get(i2);
            i2++;
            if (((Selection) obj).A && (i = i + 1) < 0) {
                kotlin.collections.b.p();
                throw null;
            }
        }
        return i;
    }

    @Override // defpackage.r2n
    public final void Y0(boolean z) {
        this.O = z;
    }

    @Override // defpackage.r2n
    public final boolean Z() {
        dx80 dx80VarD0 = d0();
        return (dx80VarD0 == dx80.SELECT_ODDS_MODE || dx80VarD0 == dx80.TOTAL_ODDS_MODE) && W();
    }

    @Override // defpackage.r2n
    public final String Z0() {
        return this.D;
    }

    public final int Z1() {
        return m0() ? SimShareData.INSTANCE.getMaxSelection() : this.d.z().getMaxSelectionLimit();
    }

    @Override // defpackage.r2n
    public final BoreDrawConfig a() {
        return this.K;
    }

    @Override // defpackage.r2n
    public final boolean a0() {
        ArrayList arrayListU = U();
        if (arrayListU == null || !arrayListU.isEmpty()) {
            int size = arrayListU.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListU.get(i);
                i++;
                if (d3.S(((Selection) obj).a.eventId)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean a1() {
        ArrayList arrayList = this.j;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (adz.f((Selection) obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a2(boolean z) {
        for (yv2.a aVar : (Set) this.h.getValue()) {
            if (!z || !(aVar instanceof yv2.b)) {
                aVar.y();
            }
        }
    }

    @Override // defpackage.r2n
    public final void b(boolean z) {
        this.I = z;
    }

    @Override // defpackage.r2n
    public final boolean b0() {
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Selection selection = (Selection) obj;
            selection.getClass();
            int i3 = selection.b.status;
            String str = selection.a.eventId;
            str.getClass();
            Outcome outcome = selection.c;
            String str2 = outcome.odds;
            str2.getClass();
            boolean z = selection.i;
            dx80 dx80Var = dx80.EDIT_BET;
            String str3 = outcome.id;
            str3.getClass();
            arrayList2.add(new SelectionFeatures(i3, new FeaturesWithoutMarketStatus(str, str2, z, dx80Var, str3)));
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
        int size2 = arrayList2.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList2.get(i4);
            i4++;
            arrayList3.add(((SelectionFeatures) obj2).getSelectionFeatures());
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = this.k;
        int size3 = arrayList5.size();
        int i5 = 0;
        while (i5 < size3) {
            Object obj3 = arrayList5.get(i5);
            i5++;
            if (((SelectionFeatures) obj3).getMarketStatus() != 3) {
                arrayList4.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList(ac8.r(arrayList4, 10));
        int size4 = arrayList4.size();
        while (i < size4) {
            Object obj4 = arrayList4.get(i);
            i++;
            arrayList6.add(((SelectionFeatures) obj4).getSelectionFeatures());
        }
        return !arrayList6.equals(arrayList3);
    }

    @Override // defpackage.r2n
    public final int b1(Event event, Market market, Outcome outcome, List<? extends Selection> list, String str, String str2) {
        if (!v(event, market, outcome)) {
            return 4;
        }
        Event event2 = new Event(event);
        Market market2 = new Market(market);
        Outcome outcome2 = new Outcome(outcome);
        Selection selection = new Selection(event2, market2, outcome2, list);
        selection.f = str;
        ArrayList arrayList = this.j;
        if (arrayList.size() >= this.d.z().getMaxSelectionLimit() || U().size() >= Z1()) {
            return 3;
        }
        int size = arrayList.size();
        boolean z = true;
        boolean z2 = false;
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            if (Intrinsics.f(arrayList.get(i2), selection)) {
                arrayList.set(i2, selection);
                i = 2;
                z2 = true;
            }
        }
        if (z2) {
            z = false;
        } else {
            if (m0() && v1(selection)) {
                this.i.add(selection);
            }
            arrayList.add(selection);
            if (this.C) {
                f4c0.a(AnalyticsEvent.BET_ADD_ODDS);
            }
            i = 1;
        }
        String str3 = event2.eventId + market2 + outcome2.id;
        this.p.add(str3);
        k2(selection);
        V1().h(event2, market2, outcome2, list != null ? new ArrayList(list) : null);
        if (z) {
            W1().w(null);
        }
        W1().g0(str, str2, str3);
        if (w0() || u1()) {
            this.I = false;
        }
        j2();
        return i;
    }

    public final void b2(String str) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            T1(str, (Selection) obj, linkedHashSet);
        }
        boolean zIsEmpty = linkedHashSet.isEmpty();
        LinkedHashMap linkedHashMap = this.q;
        if (zIsEmpty) {
            linkedHashMap.remove(str);
        } else {
            linkedHashMap.put(str, linkedHashSet);
        }
    }

    @Override // defpackage.r2n
    public final void c(Context context) {
        if (context == null) {
            return;
        }
        String strValueOf = String.valueOf(Z1());
        dw2 dw2Var = new dw2(this, context);
        strValueOf.getClass();
        Dialog dialog = new Dialog(context);
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
        dialog.setContentView(R.layout.dialog_simulate_reach);
        ((TextView) dialog.findViewById(R.id.txt_simulate_description)).setText(fu5.b(context, R.string.component_betslip__there_cannot_be_over_vthreshold_selections_betslip_tip, strValueOf));
        ((TextView) dialog.findViewById(R.id.btn_ok)).setOnClickListener(new r7a0(dw2Var, dialog, 0));
        dialog.setCancelable(false);
        dialog.setCanceledOnTouchOutside(false);
        dialog.show();
        Window window = dialog.getWindow();
        if (window != null) {
            window.setLayout(-1, -2);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) new ColorDrawable(0), uye.a(40.0f)));
        }
    }

    @Override // defpackage.r2n
    public final void c0(Selection selection, boolean z) {
        selection.getClass();
        this.r.put(selection, Boolean.valueOf(z));
    }

    @Override // defpackage.r2n
    public final void c1() {
        ArrayList arrayList = this.i;
        arrayList.clear();
        if (m0()) {
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = this.j;
            int size = arrayList3.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList3.get(i);
                i++;
                if (v1((Selection) obj)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        }
        V1().C();
    }

    public final void c2(Selection selection) {
        Object obj;
        boolean zD = D();
        ArrayList arrayList = this.j;
        if (zD && selection.e == dx80.EDIT_BET) {
            int size = arrayList.size();
            int i = 0;
            do {
                if (i >= size) {
                    obj = null;
                    break;
                } else {
                    obj = arrayList.get(i);
                    i++;
                }
            } while (!Intrinsics.f((Selection) obj, selection));
            Selection selection2 = (Selection) obj;
            if (selection2 != null) {
                selection2.i = true;
                String strH = selection2.h();
                strH.getClass();
                Q0(strH, selection, selection2);
            }
        } else {
            arrayList.remove(selection);
            this.i.remove(selection);
            V1().I(selection.a, selection.b, selection.c, selection.d);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            S1(selection, linkedHashSet);
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                b2((String) it.next());
            }
        }
        this.p.remove(selection.toString());
        j2();
    }

    @Override // defpackage.r2n
    public final void d() {
        this.x = !this.x;
    }

    @Override // defpackage.r2n
    public final dx80 d0() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Selection selection = (Selection) obj;
            dx80 dx80Var = selection.e;
            dx80Var.getClass();
            if (dx80Var != dx80.SELECT_ODDS_MODE && dx80Var != dx80.TOTAL_ODDS_MODE) {
                dx80 dx80Var2 = selection.e;
                dx80Var2.getClass();
                if (dx80Var2 == dx80.RECOMMENDED_CODE) {
                }
            }
            dx80 dx80Var3 = selection.e;
            dx80Var3.getClass();
            return dx80Var3;
        }
        return dx80.DEFAULT;
    }

    @Override // defpackage.r2n
    public final LinkedHashMap d1() {
        return this.q;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d2(jab jabVar) throws Throwable {
        mw2 mw2Var;
        Object bVar;
        fw2 fw2Var;
        if (jabVar instanceof mw2) {
            mw2Var = (mw2) jabVar;
            int i = mw2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                mw2Var.d = i - Integer.MIN_VALUE;
            } else {
                mw2Var = new mw2(this, jabVar);
            }
        } else {
            mw2Var = new mw2(this, jabVar);
        }
        Object objC = mw2Var.b;
        neb nebVar = neb.a;
        int i2 = mw2Var.d;
        try {
            if (i2 == 0) {
                m660.b(objC);
                o560.a aVar = o560.b;
                xw2 xw2Var = this.e;
                mw2Var.a = this;
                mw2Var.d = 1;
                objC = xw2Var.c(mw2Var);
                if (objC == nebVar) {
                    return nebVar;
                }
                fw2Var = this;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fw2 fw2Var2 = mw2Var.a;
                m660.b(objC);
                fw2Var = fw2Var2;
            }
            String str = (String) objC;
            if (StringsKt.U(str)) {
                return Unit.a;
            }
            fw2Var.C = false;
            List<Selection> list = (List) ep8.b().fromJson(str, (Type) fw2Var.f.getValue());
            list.getClass();
            for (Selection selection : list) {
                fw2Var.N(selection.a, selection.b, selection.c, selection.e, selection.d);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a.a(b40.a("restoreSelections failed: ", thA), new Object[0]);
            }
            this.C = true;
            return Unit.a;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
    }

    @Override // defpackage.r2n
    public final boolean e() {
        ArrayList arrayListU = U();
        if (arrayListU == null || !arrayListU.isEmpty()) {
            int size = arrayListU.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListU.get(i);
                i++;
                if (((Selection) obj).c.isJokerOutcome()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean e0(Selection selection) {
        ArrayList arrayList;
        selection.getClass();
        if (this.w == q93.EDIT && ((arrayList = this.j) == null || !arrayList.isEmpty())) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Selection selection2 = (Selection) obj;
                if (!selection2.i && !selection2.equals(selection) && Intrinsics.f(selection2.a, selection.a)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final void e1(boolean z) {
        this.y = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e2(jab jabVar) throws Throwable {
        nw2 nw2Var;
        Object bVar;
        if (jabVar instanceof nw2) {
            nw2Var = (nw2) jabVar;
            int i = nw2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                nw2Var.d = i - Integer.MIN_VALUE;
            } else {
                nw2Var = new nw2(this, jabVar);
            }
        } else {
            nw2Var = new nw2(this, jabVar);
        }
        Object objA = nw2Var.b;
        neb nebVar = neb.a;
        int i2 = nw2Var.d;
        try {
            if (i2 == 0) {
                m660.b(objA);
                this.k.clear();
                o560.a aVar = o560.b;
                xw2 xw2Var = this.e;
                nw2Var.a = this;
                nw2Var.d = 1;
                objA = xw2Var.a(nw2Var);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = nw2Var.a;
                m660.b(objA);
            }
            String str = (String) objA;
            if (StringsKt.U(str)) {
                return Unit.a;
            }
            Object objFromJson = ep8.b().fromJson(str, (Type) this.g.getValue());
            objFromJson.getClass();
            Iterator it = ((Iterable) objFromJson).iterator();
            while (it.hasNext()) {
                this.k.add((SelectionFeatures) it.next());
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a.a(b40.a("retrieveEditFeatures failed: ", thA), new Object[0]);
            }
            return Unit.a;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
    }

    @Override // defpackage.r2n
    public final boolean f(Event event, Market market, boolean z) {
        event.getClass();
        market.getClass();
        ArrayList arrayList = this.j;
        if (arrayList.size() > 0) {
            Selection selection = (Selection) arrayList.get(0);
            Event event2 = selection.a;
            Outcome outcome = selection.c;
            if (Intrinsics.f(event2, event) && Intrinsics.f(selection.b, market) && outcome.isJokerOutcome()) {
                int i = (event.status == 0 && market.isPreMatch() && market.status == 0 && z) ? 1 : 0;
                Outcome outcome2 = new Outcome(outcome);
                outcome2.isActive = i;
                arrayList.set(0, new Selection(event, market, outcome2));
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean f0() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            Selection selection = (Selection) obj;
            boolean zI = n54.i(selection);
            Event event = selection.a;
            if (zI && event.changeFlag) {
                i2++;
            }
            if (event.changeFlag) {
                i++;
            }
        }
        return !(i == 0 && i2 == 0) && i == i2;
    }

    @Override // defpackage.r2n
    public final void f1(eb3 eb3Var) {
        eb3Var.getClass();
        W0(eb3Var, true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f2(jab jabVar) throws Throwable {
        ow2 ow2Var;
        if (jabVar instanceof ow2) {
            ow2Var = (ow2) jabVar;
            int i = ow2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ow2Var.c = i - Integer.MIN_VALUE;
            } else {
                ow2Var = new ow2(this, jabVar);
            }
        } else {
            ow2Var = new ow2(this, jabVar);
        }
        Object objF = ow2Var.a;
        neb nebVar = neb.a;
        int i2 = ow2Var.c;
        q93 q93Var = null;
        if (i2 == 0) {
            m660.b(objF);
            q93.a aVar = q93.b;
            ow2Var.c = 1;
            objF = this.e.f(ow2Var);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        int iIntValue = ((Number) objF).intValue();
        for (q93 q93Var2 : q93.values()) {
            if (q93Var2.a == iIntValue) {
                q93Var = q93Var2;
                break;
            }
        }
        if (q93Var != null) {
            g2(q93Var, true);
        }
        return Unit.a;
    }

    @Override // defpackage.r2n
    public final boolean g(String str, String str2, String str3, boolean z) {
        Set<String> set;
        if (w3v.g(str2, str3)) {
            return false;
        }
        Map<String, Set<String>> liveMarketCategorySet = z ? SimShareData.INSTANCE.getLiveMarketCategorySet() : SimShareData.INSTANCE.getPrematchMarketCategorySet();
        return (liveMarketCategorySet.get(str) == null || (set = liveMarketCategorySet.get(str)) == null || !set.contains(str2)) ? false : true;
    }

    @Override // defpackage.r2n
    public final boolean g0() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            if (!((Selection) obj2).b.isLive()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.r2n
    public final void g1(List list) {
        Object bVar;
        list.getClass();
        try {
            o560.a aVar = o560.b;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Selection selection = (Selection) it.next();
                fw2 fw2Var = this;
                fw2Var.N(selection.a, selection.b, selection.c, selection.e, selection.d);
                this = fw2Var;
            }
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.a(b40.a("restoreSelections failed: ", thA), new Object[0]);
        }
    }

    public final void g2(q93 q93Var, boolean z) {
        if (this.w == q93Var) {
            return;
        }
        this.w = q93Var;
        if (z) {
            return;
        }
        nie0 nie0Var = this.G;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.G = sp5.c(this.E, null, null, new e(q93Var, null), 3);
    }

    @Override // defpackage.r2n
    public final boolean h() {
        ArrayList arrayList;
        if (!m0() && ((arrayList = this.j) == null || !arrayList.isEmpty())) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (roy.i((Selection) obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean h0() {
        ArrayList arrayList = this.j;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((Selection) obj).b.status == 3) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final void h1(boolean z) {
        this.L = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h2(jab jabVar) throws Throwable {
        rw2 rw2Var;
        Object bVar;
        if (jabVar instanceof rw2) {
            rw2Var = (rw2) jabVar;
            int i = rw2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rw2Var.c = i - Integer.MIN_VALUE;
            } else {
                rw2Var = new rw2(this, jabVar);
            }
        } else {
            rw2Var = new rw2(this, jabVar);
        }
        Object obj = rw2Var.a;
        neb nebVar = neb.a;
        int i2 = rw2Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                String json = ep8.b().toJson(this.k);
                xw2 xw2Var = this.e;
                json.getClass();
                rw2Var.c = 1;
                if (xw2Var.e(json, rw2Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.a(b40.a("storeEditFeatures failed: ", thA), new Object[0]);
        }
        return Unit.a;
    }

    @Override // defpackage.r2n
    public final void i(boolean z) {
        this.z = z;
    }

    @Override // defpackage.r2n
    public final void i0(QuickBetView quickBetView, Selection selection) {
        Selection selectionE;
        if (selection == null) {
            return;
        }
        this.m.add(selection);
        String strE = selection.e();
        LinkedHashMap linkedHashMap = this.n;
        Integer num = (Integer) linkedHashMap.get(strE);
        if (num == null) {
            num = 0;
            SocketPushManager.getInstance().subscribeTopic(new GroupTopic(selection.e()), quickBetView);
            SocketPushManager.getInstance().subscribeTopic(new GroupTopic(selection.g()), quickBetView);
            if (selection.p()) {
                for (Selection selection2 : selection.d) {
                    SocketPushManager.getInstance().subscribeTopic(new GroupTopic(selection2.e()), quickBetView);
                    SocketPushManager.getInstance().subscribeTopic(new GroupTopic(selection2.g()), quickBetView);
                }
            }
            if (rcz.d(selection) && (selectionE = rcz.e(selection)) != null) {
                SocketPushManager.getInstance().subscribeTopic(new GroupTopic(selectionE.e()), quickBetView, true);
            }
        }
        linkedHashMap.put(strE, Integer.valueOf(num.intValue() + 1));
    }

    @Override // defpackage.r2n
    public final String i1(int i, boolean z) {
        if (i == 1 || z) {
            return fu5.b(vti0.j(), R.string.component_betslip__singles, new Object[0]);
        }
        if (i == 2) {
            return fu5.b(vti0.j(), R.string.component_betslip__doubles, new Object[0]);
        }
        if (i == 3) {
            return fu5.b(vti0.j(), R.string.component_betslip__trebles, new Object[0]);
        }
        return i >= 4 ? cd8.a(i, " ".concat(fu5.b(vti0.j(), R.string.component_betslip__folds_with_space, new Object[0]))) : "";
    }

    @Override // defpackage.r2n
    public final void j(Selection selection) {
        selection.getClass();
        this.u.remove(selection);
    }

    @Override // defpackage.r2n
    public final boolean j0(Event event, Market market, Outcome outcome, dx80 dx80Var) {
        return N(event, market, outcome, dx80Var, null);
    }

    @Override // defpackage.r2n
    public final void j1(Selection selection) {
        selection.getClass();
        wv80.D(selection);
        c2(selection);
        if (this.j.isEmpty()) {
            W1().clear();
        }
        a2(false);
    }

    public final void j2() {
        l28.a aVar = l28.a;
        sp5.c(l28.a(), null, null, new g(null), 3);
    }

    @Override // defpackage.r2n
    public final int k() {
        ArrayList arrayListU = U();
        int i = 0;
        if (arrayListU != null && arrayListU.isEmpty()) {
            return 0;
        }
        int size = arrayListU.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListU.get(i2);
            i2++;
            Selection selection = (Selection) obj;
            List<PreCannedBBOutcome> list = selection.c.childOutcomes;
            if (list != null && !list.isEmpty()) {
                Market market = selection.b;
                market.getClass();
                if (mqe.b(market) && (i = i + 1) < 0) {
                    kotlin.collections.b.p();
                    throw null;
                }
            }
        }
        return i;
    }

    @Override // defpackage.r2n
    public final void k0(ais aisVar) {
        this.N = aisVar;
    }

    @Override // defpackage.r2n
    public final void k1(yv2.a aVar) {
        aVar.getClass();
        ((Set) this.h.getValue()).remove(aVar);
    }

    public final void k2(Selection selection) {
        List<Selection> list;
        String strH = selection.h();
        strH.getClass();
        b2(strH);
        if (!selection.p() || (list = selection.d) == null) {
            return;
        }
        for (Selection selection2 : list) {
            selection2.getClass();
            k2(selection2);
        }
    }

    @Override // defpackage.r2n
    public final boolean l() {
        return this.M;
    }

    @Override // defpackage.r2n
    public final boolean l0(Selection selection) {
        ArrayList arrayList = this.j;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Selection selection2 = (Selection) obj;
                if (selection2.toString().equals(selection.toString()) && selection2.i && D()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final void l1(Selection selection) {
        if (!v1(selection) || n54.i(selection)) {
            this.i.remove(selection);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l2(String str, jab jabVar) throws Throwable {
        tw2 tw2Var;
        Throwable thA;
        if (jabVar instanceof tw2) {
            tw2Var = (tw2) jabVar;
            int i = tw2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tw2Var.c = i - Integer.MIN_VALUE;
            } else {
                tw2Var = new tw2(this, jabVar);
            }
        } else {
            tw2Var = new tw2(this, jabVar);
        }
        Object obj = tw2Var.a;
        neb nebVar = neb.a;
        int i2 = tw2Var.c;
        Object bVar = null;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                if (str != null) {
                    xw2 xw2Var = this.e;
                    tw2Var.c = 1;
                    if (xw2Var.g(str, tw2Var) == nebVar) {
                        return nebVar;
                    }
                }
                o560.a aVar2 = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a.a(b40.a("updateSelectionToCache failed: ", thA), new Object[0]);
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            bVar = Unit.a;
            o560.a aVar3 = o560.b;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.a(b40.a("updateSelectionToCache failed: ", thA), new Object[0]);
        }
        return Unit.a;
    }

    @Override // defpackage.r2n
    public final void m(Selection selection) {
        selection.getClass();
        this.s.remove(selection);
    }

    @Override // defpackage.r2n
    public final boolean m0() {
        return this.w == q93.SIM;
    }

    @Override // defpackage.r2n
    public final LinkedHashMap m1() {
        return this.r;
    }

    @Override // defpackage.r2n
    public final boolean n() {
        Collection collectionValues = this.s.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((Boolean) it.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean n0() {
        return this.L;
    }

    @Override // defpackage.r2n
    public final void n1(yv2.a aVar) {
        aVar.getClass();
        ((Set) this.h.getValue()).add(aVar);
    }

    @Override // defpackage.r2n
    public final int o() {
        ArrayList arrayListU = U();
        int i = 0;
        if (arrayListU != null && arrayListU.isEmpty()) {
            return 0;
        }
        int size = arrayListU.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListU.get(i2);
            i2++;
            if (((Selection) obj).p() && (i = i + 1) < 0) {
                kotlin.collections.b.p();
                throw null;
            }
        }
        return i;
    }

    @Override // defpackage.r2n
    public final boolean o0() {
        return this.j.isEmpty();
    }

    @Override // defpackage.r2n
    public final boolean o1() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            if (arrayList.isEmpty()) {
                return true;
            }
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                Selection selection = (Selection) obj2;
                if (!adz.f(selection) || !adz.g(selection)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean p() {
        ArrayList arrayListU = U();
        if (arrayListU == null || !arrayListU.isEmpty()) {
            int size = arrayListU.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListU.get(i);
                i++;
                if (((Selection) obj).b.isLive()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final void p0(boolean z) {
        this.x = z;
    }

    @Override // defpackage.r2n
    public final boolean p1() {
        return this.I;
    }

    @Override // defpackage.r2n
    public final void q0(boolean z) {
        this.M = z;
    }

    @Override // defpackage.r2n
    public final boolean q1() {
        ArrayList arrayList = this.j;
        if (!arrayList.isEmpty()) {
            if (arrayList.isEmpty()) {
                return true;
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Selection selection = (Selection) obj;
                if (!roy.j(selection) || !roy.i(selection)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.r2n
    public final void r(eb3 eb3Var) {
        eb3Var.getClass();
        SocketPushManager socketPushManager = SocketPushManager.getInstance();
        Set<Topic> subscribedTopics = socketPushManager.getSubscribedTopics(eb3Var);
        subscribedTopics.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : subscribedTopics) {
            if (obj instanceof GroupTopic) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = this.l;
        Iterator it = CollectionsKt.G0(CollectionsKt.k0(arrayList, arrayList2)).iterator();
        while (it.hasNext()) {
            socketPushManager.unsubscribeTopic((GroupTopic) it.next(), eb3Var);
        }
        arrayList2.clear();
    }

    @Override // defpackage.r2n
    public final void r0(q93 q93Var) {
        q93Var.getClass();
        g2(q93Var, false);
    }

    @Override // defpackage.r2n
    public final boolean r1() {
        return this.J;
    }

    @Override // defpackage.r2n
    public final void s(String str) {
        str.getClass();
        this.v.add(str);
    }

    @Override // defpackage.r2n
    public final boolean s0(boolean z) {
        ArrayList arrayList = this.j;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Selection selection = (Selection) obj;
                if (adz.e(selection) || (z && ztc.g(selection))) {
                    if (!selection.n()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final void s1() {
        Object value;
        kbg kbgVar;
        bke0 bke0Var = this.c.a;
        do {
            value = bke0Var.getValue();
            kbgVar = kbg.a;
            kbgVar.getClass();
        } while (!bke0Var.g(value, kbgVar));
    }

    @Override // defpackage.r2n
    public final boolean t() {
        ArrayList arrayList = this.j;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((Selection) obj).a.hasLiveOrSettledMarket()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r2n
    public final Object t0(Subscriber subscriber, jab jabVar) throws Throwable {
        sw2 sw2Var;
        if (jabVar instanceof sw2) {
            sw2Var = (sw2) jabVar;
            int i = sw2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                sw2Var.d = i - Integer.MIN_VALUE;
            } else {
                sw2Var = new sw2(this, jabVar);
            }
        } else {
            sw2Var = new sw2(this, jabVar);
        }
        Object objA = sw2Var.b;
        neb nebVar = neb.a;
        int i2 = sw2Var.d;
        if (i2 == 0) {
            m660.b(objA);
            sw2Var.a = subscriber;
            sw2Var.d = 1;
            objA = zss.a(this.j, 5, sw2Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            subscriber = sw2Var.a;
            m660.b(objA);
        }
        List listI2 = i2(subscriber, CollectionsKt.T((Iterable) objA), this.o, false, new ew2(sw2Var.getContext(), 0));
        if (listI2 == null) {
            return Unit.a;
        }
        this.o = new ArrayList(listI2);
        return Unit.a;
    }

    @Override // defpackage.r2n
    public final void t1(boolean z) {
        this.B = z;
    }

    @Override // defpackage.r2n
    public final boolean u() {
        return this.O;
    }

    @Override // defpackage.r2n
    public final boolean u0() {
        if (m0()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ArrayList arrayList = this.i;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str = ((Selection) obj).a.eventId;
                str.getClass();
                if (!linkedHashSet.add(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean u1() {
        if (m0()) {
            ArrayList arrayList = this.i;
            if (arrayList == null || !arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (adz.g((Selection) obj)) {
                        return true;
                    }
                }
            }
        } else {
            ArrayList arrayList2 = this.j;
            if (arrayList2 == null || !arrayList2.isEmpty()) {
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    if (adz.g((Selection) obj2)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean v(Event event, Market market, Outcome outcome) {
        Sport sport;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (event == null || market == null || outcome == null) {
            return false;
        }
        String str6 = event.eventId;
        return !(str6 == null || str6.length() == 0 || (sport = event.sport) == null || (str = sport.id) == null || str.length() == 0 || (str2 = event.awayTeamName) == null || str2.length() == 0 || (str3 = event.homeTeamName) == null || str3.length() == 0 || (str4 = market.id) == null || str4.length() == 0 || (str5 = outcome.odds) == null || str5.length() == 0) || d3.T(event.eventId) || d3.U(event.eventId);
    }

    @Override // defpackage.r2n
    public final void v0(List list) {
        Object value;
        LinkedHashMap linkedHashMap;
        kw80.a aVar = kw80.a.a;
        list.getClass();
        kw80 kw80Var = this.c;
        kw80Var.getClass();
        if (list.isEmpty()) {
            return;
        }
        Set setG0 = CollectionsKt.G0(list);
        bke0 bke0Var = kw80Var.a;
        do {
            value = bke0Var.getValue();
            Map map = (Map) value;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(p1v.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                String str = (String) entry.getKey();
                Set setC = (Set) entry.getValue();
                if (setG0.contains(str)) {
                    setC = n690.c(setC, aVar);
                }
                linkedHashMap2.put(key, setC);
            }
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                if (!((Set) entry2.getValue()).isEmpty()) {
                    linkedHashMap.put(entry2.getKey(), entry2.getValue());
                }
            }
        } while (!bke0Var.g(value, linkedHashMap));
    }

    @Override // defpackage.r2n
    public final boolean v1(Selection selection) {
        Set<String> set;
        selection.getClass();
        Market market = selection.b;
        Event event = selection.a;
        HashSet hashSet = w3v.a;
        if (w3v.g(market.id, market.specifier)) {
            return false;
        }
        Map<String, Set<String>> prematchMarketCategorySet = market.product == 3 ? SimShareData.INSTANCE.getPrematchMarketCategorySet() : SimShareData.INSTANCE.getLiveMarketCategorySet();
        return (prematchMarketCategorySet.get(event.sport.id) == null || (set = prematchMarketCategorySet.get(event.sport.id)) == null || !set.contains(market.id) || selection.c.isJokerOutcome()) ? false : true;
    }

    @Override // defpackage.r2n
    public final ais w() {
        return this.N;
    }

    @Override // defpackage.r2n
    public final boolean w0() {
        boolean zM0 = m0();
        ArrayList arrayList = this.j;
        if (zM0) {
            if (arrayList == null || !arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (Y1((Selection) obj, true)) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (arrayList == null || !arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                if (Y1((Selection) obj2, true)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean w1() {
        Market market;
        EarlyPayoutMarket earlyPayoutMarketB;
        ArrayList arrayList = this.j;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Selection selection = (Selection) obj;
                if ((selection == null || selection.q() || (market = selection.b) == null || (earlyPayoutMarketB = rcz.b(market)) == null) ? false : earlyPayoutMarketB.getSupported()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean x() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            if (arrayList.isEmpty()) {
                return true;
            }
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                Selection selection = (Selection) obj2;
                if (!adz.e(selection) || selection.n() || !Y1(selection, false)) {
                    if (!adz.f(selection) || !adz.g(selection)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean x0(Event event, Market market, Outcome outcome) {
        event.getClass();
        market.getClass();
        outcome.getClass();
        ArrayList arrayList = this.j;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Selection selection = (Selection) obj;
                if (Intrinsics.f(selection.a, event) && Intrinsics.f(selection.b, market) && Intrinsics.f(selection.c, outcome)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.r2n
    public final boolean x1() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            if (arrayList.isEmpty()) {
                return true;
            }
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                Selection selection = (Selection) obj2;
                if (!roy.j(selection) || !roy.i(selection)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.r2n
    public final void y(List<? extends Selection> list, kw80.a aVar) {
        Object value;
        LinkedHashMap linkedHashMapO;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(nq7.b((Selection) it.next()));
        }
        kw80 kw80Var = this.c;
        kw80Var.getClass();
        if (arrayList.isEmpty()) {
            return;
        }
        bke0 bke0Var = kw80Var.a;
        do {
            value = bke0Var.getValue();
            Map map = (Map) value;
            linkedHashMapO = q1v.o(map);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str = (String) obj;
                Set set = (Set) map.get(str);
                if (set == null) {
                    set = pcg.a;
                }
                linkedHashMapO.put(str, n690.f(set, aVar));
            }
        } while (!bke0Var.g(value, linkedHashMapO));
    }

    @Override // defpackage.r2n
    public final void y0(boolean z) {
        this.J = z;
    }

    @Override // defpackage.r2n
    public final void y1() {
        ((Set) this.h.getValue()).clear();
    }

    @Override // defpackage.r2n
    public final int z() {
        ArrayList arrayListU = U();
        int i = 0;
        if (arrayListU != null && arrayListU.isEmpty()) {
            return 0;
        }
        int size = arrayListU.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListU.get(i2);
            i2++;
            if (d3.U(((Selection) obj).a.eventId) && (i = i + 1) < 0) {
                kotlin.collections.b.p();
                throw null;
            }
        }
        return i;
    }

    @Override // defpackage.r2n
    public final void z0(Subscriber subscriber, Selection selection, Subscriber subscriber2) {
        Selection selectionE;
        subscriber2.getClass();
        if (selection == null) {
            return;
        }
        SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic("banned^events"), subscriber2);
        this.m.remove(selection);
        String strE = selection.e();
        LinkedHashMap linkedHashMap = this.n;
        Integer num = (Integer) linkedHashMap.get(strE);
        if (num != null) {
            int iIntValue = num.intValue() - 1;
            Integer numValueOf = Integer.valueOf(iIntValue);
            if (iIntValue >= 1) {
                linkedHashMap.put(strE, numValueOf);
                return;
            }
            linkedHashMap.remove(strE);
            SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic(strE), subscriber);
            SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic(selection.g()), subscriber);
            if (selection.p()) {
                for (Selection selection2 : selection.d) {
                    SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic(selection2.e()), subscriber);
                    SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic(selection2.g()), subscriber);
                }
            }
            if (!rcz.d(selection) || (selectionE = rcz.e(selection)) == null) {
                return;
            }
            SocketPushManager.getInstance().unsubscribeTopic(new GroupTopic(selectionE.e()), subscriber);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0 A[SYNTHETIC] */
    @Override // defpackage.r2n
    public final boolean z1(Event event) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i;
        int size2;
        int i2;
        Object obj;
        Object obj2;
        Event event2;
        String str;
        Sport sport;
        Category category;
        Tournament tournament;
        Sport sport2;
        Category category2;
        Tournament tournament2;
        Object obj3;
        event.getClass();
        if (this.w == q93.EDIT && this.H && d3.T(event.eventId)) {
            ArrayList arrayList3 = this.k;
            if (arrayList3 == null || !arrayList3.isEmpty()) {
                int size3 = arrayList3.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj4 = arrayList3.get(i3);
                    i3++;
                    if (Intrinsics.f(((SelectionFeatures) obj4).getSelectionFeatures().getEventID(), event.eventId)) {
                    }
                }
                arrayList = new ArrayList();
                arrayList2 = this.j;
                size = arrayList2.size();
                i = 0;
                while (i < size) {
                    obj3 = arrayList2.get(i);
                    i++;
                    if (!((Selection) obj3).i) {
                        arrayList.add(obj3);
                    }
                }
                size2 = arrayList.size();
                i2 = 0;
                do {
                    obj = null;
                    if (i2 < size2) {
                        obj2 = arrayList.get(i2);
                        i2++;
                        event2 = ((Selection) obj2).a;
                        if (event2 != null || (sport2 = event2.sport) == null || (category2 = sport2.category) == null || (tournament2 = category2.tournament) == null) {
                            str = null;
                        } else {
                            str = tournament2.id;
                        }
                        sport = event.sport;
                        if (sport != null && (category = sport.category) != null && (tournament = category.tournament) != null) {
                            obj = tournament.id;
                        }
                    }
                    if (obj != null) {
                        return true;
                    }
                } while (!Intrinsics.f(str, obj));
                obj = obj2;
                if (obj != null) {
                    return true;
                }
            } else {
                arrayList = new ArrayList();
                arrayList2 = this.j;
                size = arrayList2.size();
                i = 0;
                while (i < size) {
                    obj3 = arrayList2.get(i);
                    i++;
                    if (!((Selection) obj3).i) {
                        arrayList.add(obj3);
                    }
                }
                size2 = arrayList.size();
                i2 = 0;
                do {
                    obj = null;
                    if (i2 < size2) {
                        obj2 = arrayList.get(i2);
                        i2++;
                        event2 = ((Selection) obj2).a;
                        if (event2 != null) {
                            str = null;
                        } else {
                            str = null;
                        }
                        sport = event.sport;
                        if (sport != null) {
                            obj = tournament.id;
                        }
                    }
                    if (obj != null) {
                        return true;
                    }
                } while (!Intrinsics.f(str, obj));
                obj = obj2;
                if (obj != null) {
                    return true;
                }
            }
        }
        return false;
    }
}
