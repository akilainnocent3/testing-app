package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.SocketMarketMessage;
import com.sportybet.plugin.realsports.data.SocketOutcomeMessage;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import r14.a;
import r14.c;

/* JADX INFO: loaded from: classes7.dex */
public final class r14 {
    public final r2n a;
    public final ly2 b;
    public final v9b c;
    public final tp90 d;
    public final np40 e;
    public final p14 f;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipSocketUpdater$1$1", f = "BetslipSocketUpdater.kt", l = {52}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return r14.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                r14 r14Var = r14.this;
                r2n r2nVar = r14Var.a;
                p14 p14Var = r14Var.f;
                this.a = 1;
                if (r2nVar.t0(p14Var, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipSocketUpdater$2", f = "BetslipSocketUpdater.kt", l = {61}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipSocketUpdater$2$2", f = "BetslipSocketUpdater.kt", l = {63, 65}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ boolean b;
            public final /* synthetic */ r14 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(r14 r14Var, hab<? super a> habVar) {
                super(2, habVar);
                this.c = r14Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.c, habVar);
                aVar.b = ((Boolean) obj).booleanValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
                Boolean bool2 = bool;
                bool2.booleanValue();
                return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
            
                if (r6.t0(r2, r5) == r1) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
            
                if (r6.G0(r2, r5) == r1) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
            
                return r1;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
                /*
                    r5 = this;
                    boolean r0 = r5.b
                    neb r1 = defpackage.neb.a
                    int r2 = r5.a
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L1a
                    if (r2 == r4) goto L16
                    if (r2 != r3) goto Lf
                    goto L16
                Lf:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r5)
                    r5 = 0
                    return r5
                L16:
                    defpackage.m660.b(r6)
                    goto L3b
                L1a:
                    defpackage.m660.b(r6)
                    r14 r6 = r5.c
                    p14 r2 = r6.f
                    r2n r6 = r6.a
                    if (r0 == 0) goto L30
                    r5.b = r0
                    r5.a = r4
                    java.lang.Object r5 = r6.t0(r2, r5)
                    if (r5 != r1) goto L3b
                    goto L3a
                L30:
                    r5.b = r0
                    r5.a = r3
                    kotlin.Unit r5 = r6.G0(r2, r5)
                    if (r5 != r1) goto L3b
                L3a:
                    return r1
                L3b:
                    kotlin.Unit r5 = kotlin.Unit.a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: r14.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: r14$b$b, reason: collision with other inner class name */
        public static final class C1109b implements f7i<Boolean> {
            public final /* synthetic */ x8i a;

            /* JADX INFO: renamed from: r14$b$b$a */
            @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipSocketUpdater$2$invokeSuspend$$inlined$map$1", f = "BetslipSocketUpdater.kt", l = {109}, m = "collect", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C1109b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: r14$b$b$b, reason: collision with other inner class name */
            public static final class C1110b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: r14$b$b$b$a */
                @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipSocketUpdater$2$invokeSuspend$$inlined$map$1$2", f = "BetslipSocketUpdater.kt", l = {50}, m = "emit", v = 2)
                public static final class a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C1110b.this.emit(null, this);
                    }
                }

                public C1110b(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    a aVar;
                    if (habVar instanceof a) {
                        aVar = (a) habVar;
                        int i = aVar.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            aVar.b = i - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(habVar);
                        }
                    } else {
                        aVar = new a(habVar);
                    }
                    Object obj2 = aVar.a;
                    neb nebVar = neb.a;
                    int i2 = aVar.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        Boolean boolValueOf = Boolean.valueOf(((Number) obj).intValue() > 0);
                        aVar.b = 1;
                        if (this.a.emit(boolValueOf, aVar) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public C1109b(x8i x8iVar) {
                this.a = x8iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj);
                    C1110b c1110b = new C1110b(g7iVar);
                    aVar.b = 1;
                    if (this.a.collect(c1110b, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return r14.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                r14 r14Var = r14.this;
                f7i f7iVarA = n8i.a(new C1109b(pa9.a(r14Var.d.b(), 1)));
                a aVar = new a(r14Var, null);
                this.a = 1;
                if (ea9.c(f7iVarA, aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipSocketUpdater$eventSubscriber$1$1", f = "BetslipSocketUpdater.kt", l = {43}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ SocketMarketMessage c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(SocketMarketMessage socketMarketMessage, hab<? super c> habVar) {
            super(2, habVar);
            this.c = socketMarketMessage;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return r14.this.new c(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:81:0x01e1 A[Catch: all -> 0x0069, TryCatch #1 {all -> 0x0069, blocks: (B:9:0x0023, B:11:0x0044, B:12:0x004c, B:14:0x0052, B:17:0x005f, B:21:0x006e, B:25:0x007d, B:28:0x0083, B:33:0x0097, B:34:0x00a2, B:36:0x00b2, B:37:0x00bd, B:39:0x00c3, B:41:0x00d6, B:43:0x00e2, B:44:0x00e6, B:46:0x00ed, B:48:0x00fc, B:51:0x0106, B:54:0x0116, B:56:0x0122, B:59:0x012c, B:60:0x0130, B:62:0x0137, B:67:0x016c, B:69:0x018e, B:71:0x0195, B:73:0x01b4, B:78:0x01cb, B:81:0x01e1, B:83:0x020b, B:85:0x0211, B:90:0x0222, B:95:0x0242, B:97:0x0248, B:94:0x023a, B:98:0x024e, B:100:0x025d, B:99:0x0256, B:20:0x006c, B:91:0x022a), top: B:112:0x0023, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:87:0x021e  */
        /* JADX WARN: Code duplicated, block: B:88:0x021f  */
        /* JADX WARN: Code duplicated, block: B:90:0x0222 A[Catch: all -> 0x0069, TRY_LEAVE, TryCatch #1 {all -> 0x0069, blocks: (B:9:0x0023, B:11:0x0044, B:12:0x004c, B:14:0x0052, B:17:0x005f, B:21:0x006e, B:25:0x007d, B:28:0x0083, B:33:0x0097, B:34:0x00a2, B:36:0x00b2, B:37:0x00bd, B:39:0x00c3, B:41:0x00d6, B:43:0x00e2, B:44:0x00e6, B:46:0x00ed, B:48:0x00fc, B:51:0x0106, B:54:0x0116, B:56:0x0122, B:59:0x012c, B:60:0x0130, B:62:0x0137, B:67:0x016c, B:69:0x018e, B:71:0x0195, B:73:0x01b4, B:78:0x01cb, B:81:0x01e1, B:83:0x020b, B:85:0x0211, B:90:0x0222, B:95:0x0242, B:97:0x0248, B:94:0x023a, B:98:0x024e, B:100:0x025d, B:99:0x0256, B:20:0x006c, B:91:0x022a), top: B:112:0x0023, inners: #0 }] */
        /* JADX WARN: Code duplicated, block: B:97:0x0248 A[Catch: all -> 0x0069, EDGE_INSN: B:97:0x0248->B:100:0x025d BREAK  A[LOOP:5: B:70:0x0193->B:98:0x024e], TryCatch #1 {all -> 0x0069, blocks: (B:9:0x0023, B:11:0x0044, B:12:0x004c, B:14:0x0052, B:17:0x005f, B:21:0x006e, B:25:0x007d, B:28:0x0083, B:33:0x0097, B:34:0x00a2, B:36:0x00b2, B:37:0x00bd, B:39:0x00c3, B:41:0x00d6, B:43:0x00e2, B:44:0x00e6, B:46:0x00ed, B:48:0x00fc, B:51:0x0106, B:54:0x0116, B:56:0x0122, B:59:0x012c, B:60:0x0130, B:62:0x0137, B:67:0x016c, B:69:0x018e, B:71:0x0195, B:73:0x01b4, B:78:0x01cb, B:81:0x01e1, B:83:0x020b, B:85:0x0211, B:90:0x0222, B:95:0x0242, B:97:0x0248, B:94:0x023a, B:98:0x024e, B:100:0x025d, B:99:0x0256, B:20:0x006c, B:91:0x022a), top: B:112:0x0023, inners: #0 }] */
        /* JADX WARN: Multi-variable type inference failed */
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
            Collection collectionV0;
            String str;
            Object bVar;
            Throwable thA;
            Double dH;
            boolean z;
            neb nebVar = neb.a;
            int i = this.a;
            int i2 = 1;
            if (i == 0) {
                m660.b(obj);
                SocketMarketMessage socketMarketMessage = this.c;
                r14 r14Var = r14.this;
                r2n r2nVar = r14Var.a;
                try {
                    o560.a aVar = o560.b;
                    String str2 = socketMarketMessage.topic;
                    str2.getClass();
                    int i3 = 6;
                    List listH = new Regex("\\^").h(str2.substring(0, StringsKt.V(6, str2, "^")));
                    if (listH.isEmpty()) {
                        collectionV0 = ibg.a;
                        break;
                    }
                    ListIterator listIterator = listH.listIterator(listH.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            collectionV0 = ibg.a;
                            break;
                        }
                        if (((String) listIterator.previous()).length() != 0) {
                            collectionV0 = CollectionsKt.v0(listH, listIterator.nextIndex() + 1);
                            break;
                        }
                    }
                    Object[] array = collectionV0.toArray(new String[0]);
                    if (((String[]) array).length < 5) {
                        array = null;
                    }
                    String[] strArr = (String[]) array;
                    if (strArr != null) {
                        strArr[4] = "~";
                        StringBuilder sb = new StringBuilder();
                        int length = strArr.length;
                        int i4 = 0;
                        while (i4 < length) {
                            sb.append(i4 != 0 ? "^" : "");
                            sb.append(strArr[i4]);
                            i4++;
                        }
                        Set set = (Set) r2nVar.d1().get(sb.toString());
                        if (set != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : set) {
                                Selection selection = (Selection) obj2;
                                if (Intrinsics.f(selection.getEventId(), socketMarketMessage.eventId) && Intrinsics.f(selection.getMarketId(), socketMarketMessage.marketId)) {
                                    arrayList.add(obj2);
                                }
                            }
                            int size = arrayList.size();
                            int i5 = 0;
                            while (i5 < size) {
                                int i6 = i5 + 1;
                                Selection selection2 = (Selection) arrayList.get(i5);
                                if (selection2.b.product != i2 || socketMarketMessage.jsonArray.getInt(i2) != 3) {
                                    JSONArray jSONArrayOptJSONArray = socketMarketMessage.jsonArray.optJSONArray(8);
                                    if (selection2.q()) {
                                        if (jSONArrayOptJSONArray == null) {
                                            z = i2;
                                            break;
                                        }
                                        Iterable iterableN = f.n(0, jSONArrayOptJSONArray.length());
                                        if (!(iterableN instanceof Collection) || !((Collection) iterableN).isEmpty()) {
                                            Iterator<Integer> it = iterableN.iterator();
                                            while (true) {
                                                if (((e3p) it).c) {
                                                    if (new SocketOutcomeMessage(null, null, 0.0d, 0, null, 0, 0, 0, 255, null).create(jSONArrayOptJSONArray.getString(((r2p) it).nextInt())).isActive() != i2) {
                                                        z = 0;
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        z = i2;
                                        break;
                                        selection2.b.update(socketMarketMessage.jsonArray);
                                        selection2.b.product = socketMarketMessage.jsonArray.getInt(i2);
                                        Event event = selection2.a;
                                        event.getClass();
                                        Market market = selection2.b;
                                        market.getClass();
                                        r2nVar.f(event, market, z);
                                    } else {
                                        if (jSONArrayOptJSONArray != null) {
                                            int length2 = jSONArrayOptJSONArray.length();
                                            int i7 = 0;
                                            while (i7 < length2) {
                                                String string = jSONArrayOptJSONArray.getString(i7);
                                                string.getClass();
                                                List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{"#"}, false, 0, i3, null);
                                                if (selection2.c.id.equals(listSplit$default.get(0))) {
                                                    long jOptLong = socketMarketMessage.jsonArray.optLong(7, -1L);
                                                    Long lValueOf = Long.valueOf(jOptLong);
                                                    if (jOptLong <= 0) {
                                                        lValueOf = null;
                                                    }
                                                    if (lValueOf == null) {
                                                        selection2.b.update(socketMarketMessage.jsonArray);
                                                        selection2.c.odds = (String) listSplit$default.get(2);
                                                        selection2.c.isActive = Integer.parseInt((String) listSplit$default.get(3));
                                                        str = (String) CollectionsKt.X(6, listSplit$default);
                                                        if (str != null) {
                                                            if (dH.doubleValue() > 1.0E-4d) {
                                                                dH = null;
                                                            }
                                                            if (dH != null) {
                                                                selection2.c.probability = dH.doubleValue();
                                                            }
                                                        }
                                                        o560.a aVar2 = o560.b;
                                                        selection2.b.lastOddsChangeTime = socketMarketMessage.jsonArray.getLong(7);
                                                        bVar = Unit.a;
                                                        thA = o560.a(bVar);
                                                        if (thA != null) {
                                                            break;
                                                        }
                                                        mtg0.a.e(thA);
                                                        break;
                                                    }
                                                    long jLongValue = lValueOf.longValue();
                                                    ly2 ly2Var = r14Var.b;
                                                    Market market2 = selection2.b;
                                                    market2.getClass();
                                                    ly2Var.getClass();
                                                    if (!ly2.b(market2, jLongValue)) {
                                                        selection2.b.update(socketMarketMessage.jsonArray);
                                                        selection2.c.odds = (String) listSplit$default.get(2);
                                                        selection2.c.isActive = Integer.parseInt((String) listSplit$default.get(3));
                                                        str = (String) CollectionsKt.X(6, listSplit$default);
                                                        if (str != null && (dH = kotlin.text.b.h(str)) != null) {
                                                            if (dH.doubleValue() > 1.0E-4d) {
                                                                dH = null;
                                                            }
                                                            if (dH != null) {
                                                                selection2.c.probability = dH.doubleValue();
                                                            }
                                                        }
                                                        try {
                                                            o560.a aVar3 = o560.b;
                                                            selection2.b.lastOddsChangeTime = socketMarketMessage.jsonArray.getLong(7);
                                                            bVar = Unit.a;
                                                        } catch (Throwable th) {
                                                            o560.a aVar4 = o560.b;
                                                            bVar = new o560.b(th);
                                                        }
                                                        thA = o560.a(bVar);
                                                        if (thA != null) {
                                                            break;
                                                        }
                                                        mtg0.a.e(thA);
                                                        break;
                                                    }
                                                    break;
                                                }
                                                i7++;
                                                i3 = 6;
                                            }
                                        } else {
                                            selection2.b.update(socketMarketMessage.jsonArray);
                                        }
                                        r14Var.a.O0(selection2.a, selection2.b, selection2.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection2.d, (14336 & 64) != 0 ? dx80.DEFAULT : selection2.e, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : true, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
                                    }
                                }
                                i5 = i6;
                                i2 = 1;
                                i3 = 6;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    o560.a aVar5 = o560.b;
                    Throwable thA2 = o560.a(new o560.b(th2));
                    if (thA2 != null) {
                        mtg0.a.f(thA2, "handleEventMsg exception", new Object[0]);
                    }
                }
                tp90 tp90Var = r14Var.d;
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

    /* JADX WARN: Type inference failed for: r5v4, types: [p14] */
    public r14(r2n r2nVar, ly2 ly2Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        r2nVar.getClass();
        ly2Var.getClass();
        this.a = r2nVar;
        this.b = ly2Var;
        v9b v9bVarA = leb.a(zdbVar.plus(s7e.a()));
        this.c = v9bVarA;
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.d = tp90VarB;
        this.e = y9i.a(tp90VarB);
        this.f = new Subscriber() { // from class: p14
            @Override // com.sportybet.ntespm.socket.Subscriber
            public final void onReceive(String str) {
                SocketMarketMessage socketMarketMessageCreate = SocketMarketMessage.create(str);
                if (socketMarketMessageCreate == null) {
                    return;
                }
                r14 r14Var = this.a;
                sp5.c(r14Var.c, null, null, r14Var.new c(socketMarketMessageCreate, null), 3);
            }
        };
        r2nVar.n1(new yv2.b() { // from class: q14
            @Override // yv2.a
            public final void y() {
                r14 r14Var = this.a;
                if (((Number) ((r1f0) r14Var.d.b()).getValue()).intValue() == 0) {
                    return;
                }
                sp5.c(r14Var.c, null, null, r14Var.new a(null), 3);
            }
        });
        sp5.c(v9bVarA, null, null, new b(null), 3);
    }
}
