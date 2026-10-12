package defpackage;

import com.sporty.android.book.domain.entity.ProductType;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.CashOutFallbackData;
import com.sporty.android.core.model.cashout.CashoutFallbackSettingsDto;
import com.sporty.android.core.model.cashout.FallbackQuota;
import com.sporty.android.core.model.cashout.FallbackUserCashOutQuota;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.model.cashOut.CashOutData;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class ex6 implements bx6 {
    public final mv6 a;
    public final xw6 b;
    public final wx6 c;
    public final e4n d;
    public final giz e;
    public final v9b f;
    public String h;
    public Long l;
    public nie0 m;
    public jiz g = jiz.a;
    public final bke0 i = cke0.a(1);
    public final LinkedHashMap j = new LinkedHashMap();
    public final bke0 k = cke0.a(e760.b.a);

    @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutOpenBetsManagerImpl$refreshCurrentPage$1", f = "CashoutOpenBetsManagerImpl.kt", l = {135, 136}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ex6 a;
        public String b;
        public jiz c;
        public ksd d;
        public CashOutData e;
        public int f;
        public int i;
        public /* synthetic */ Object v;

        /* JADX INFO: renamed from: ex6$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutOpenBetsManagerImpl$refreshCurrentPage$1$1$cashoutDataDeferred$1", f = "CashoutOpenBetsManagerImpl.kt", l = {WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend", v = 2)
        public static final class C0543a extends lkf0 implements Function2<keb, hab<? super CashOutData>, Object> {
            public int a;
            public final /* synthetic */ ex6 b;
            public final /* synthetic */ String c;
            public final /* synthetic */ jiz d;
            public final /* synthetic */ int e;
            public final /* synthetic */ String f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0543a(ex6 ex6Var, String str, jiz jizVar, int i, String str2, hab<? super C0543a> habVar) {
                super(2, habVar);
                this.b = ex6Var;
                this.c = str;
                this.d = jizVar;
                this.e = i;
                this.f = str2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0543a(this.b, this.c, this.d, this.e, this.f, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super CashOutData> habVar) {
                return ((C0543a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objI;
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                wx6 wx6Var = this.b.c;
                Integer num = new Integer(this.e);
                this.a = 1;
                mtg0.a aVar = mtg0.a;
                String str = this.c;
                StringBuilder sbA = jl7.a(aVar, MyLog.TAG_CASHOUT, "CashoutRepository.fetchOpenBets(eventId=", str, ", openBetsFilterType=");
                jiz jizVar = this.d;
                sbA.append(jizVar);
                sbA.append(", pageNum=");
                sbA.append(num);
                sbA.append(", lastId=");
                String str2 = this.f;
                aVar.g(l390.a(sbA, str2, ")"), new Object[0]);
                if (str != null) {
                    objI = wx6Var.j(str, str2, "v2", this);
                } else {
                    objI = jizVar != jiz.a ? wx6Var.i(jizVar, str2, "v2", this) : wx6Var.g(num, "v2", this);
                }
                return objI == nebVar ? nebVar : objI;
            }
        }

        @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutOpenBetsManagerImpl$refreshCurrentPage$1$1$cashoutFallbackSettingsDeferred$1", f = "CashoutOpenBetsManagerImpl.kt", l = {120}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super CashoutFallbackSettingsDto>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ ex6 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ex6 ex6Var, hab<? super b> habVar) {
                super(2, habVar);
                this.c = ex6Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                b bVar = new b(this.c, habVar);
                bVar.b = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super CashoutFallbackSettingsDto> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object bVar;
                neb nebVar = neb.a;
                int i = this.a;
                try {
                    if (i == 0) {
                        m660.b(obj);
                        ex6 ex6Var = this.c;
                        o560.a aVar = o560.b;
                        mv6 mv6Var = ex6Var.a;
                        this.b = null;
                        this.a = 1;
                        obj = mv6Var.e(null, this);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    bVar = (CashoutFallbackSettingsDto) obj;
                    o560.a aVar2 = o560.b;
                } catch (Throwable th) {
                    o560.a aVar3 = o560.b;
                    bVar = new o560.b(th);
                }
                Throwable thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a aVar4 = mtg0.a;
                    aVar4.q(MyLog.TAG_CASHOUT_FALLBACK);
                    aVar4.o(thA);
                }
                return o560.a(bVar) == null ? bVar : new CashoutFallbackSettingsDto(null, null, null, null, null, null, null, null, 255, null);
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ex6.this.new a(habVar);
            aVar.v = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:105:0x010f A[EDGE_INSN: B:105:0x010f->B:40:0x010f BREAK  A[LOOP:0: B:30:0x00f4->B:37:0x010a], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:33:0x00fc A[Catch: all -> 0x010d, TRY_ENTER, TryCatch #0 {all -> 0x010d, blocks: (B:29:0x00c5, B:30:0x00f4, B:33:0x00fc, B:37:0x010a, B:41:0x0111, B:44:0x0136, B:46:0x0142, B:51:0x014d, B:55:0x016c, B:52:0x0158, B:54:0x015c, B:25:0x00a8, B:21:0x0089), top: B:100:0x0089 }] */
        /* JADX WARN: Code duplicated, block: B:35:0x0108  */
        /* JADX WARN: Code duplicated, block: B:36:0x0109  */
        /* JADX WARN: Code duplicated, block: B:41:0x0111 A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:29:0x00c5, B:30:0x00f4, B:33:0x00fc, B:37:0x010a, B:41:0x0111, B:44:0x0136, B:46:0x0142, B:51:0x014d, B:55:0x016c, B:52:0x0158, B:54:0x015c, B:25:0x00a8, B:21:0x0089), top: B:100:0x0089 }] */
        /* JADX WARN: Code duplicated, block: B:42:0x0132  */
        /* JADX WARN: Code duplicated, block: B:44:0x0136 A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:29:0x00c5, B:30:0x00f4, B:33:0x00fc, B:37:0x010a, B:41:0x0111, B:44:0x0136, B:46:0x0142, B:51:0x014d, B:55:0x016c, B:52:0x0158, B:54:0x015c, B:25:0x00a8, B:21:0x0089), top: B:100:0x0089 }] */
        /* JADX WARN: Code duplicated, block: B:46:0x0142 A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:29:0x00c5, B:30:0x00f4, B:33:0x00fc, B:37:0x010a, B:41:0x0111, B:44:0x0136, B:46:0x0142, B:51:0x014d, B:55:0x016c, B:52:0x0158, B:54:0x015c, B:25:0x00a8, B:21:0x0089), top: B:100:0x0089 }] */
        /* JADX WARN: Code duplicated, block: B:47:0x0145  */
        /* JADX WARN: Code duplicated, block: B:50:0x014b  */
        /* JADX WARN: Code duplicated, block: B:52:0x0158 A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:29:0x00c5, B:30:0x00f4, B:33:0x00fc, B:37:0x010a, B:41:0x0111, B:44:0x0136, B:46:0x0142, B:51:0x014d, B:55:0x016c, B:52:0x0158, B:54:0x015c, B:25:0x00a8, B:21:0x0089), top: B:100:0x0089 }] */
        /* JADX WARN: Code duplicated, block: B:54:0x015c A[Catch: all -> 0x010d, TryCatch #0 {all -> 0x010d, blocks: (B:29:0x00c5, B:30:0x00f4, B:33:0x00fc, B:37:0x010a, B:41:0x0111, B:44:0x0136, B:46:0x0142, B:51:0x014d, B:55:0x016c, B:52:0x0158, B:54:0x015c, B:25:0x00a8, B:21:0x0089), top: B:100:0x0089 }] */
        /* JADX WARN: Code duplicated, block: B:62:0x017f  */
        /* JADX WARN: Code duplicated, block: B:65:0x0194  */
        /* JADX WARN: Code duplicated, block: B:86:0x01bf  */
        /* JADX WARN: Code duplicated, block: B:88:0x01c3  */
        /* JADX WARN: Code duplicated, block: B:90:0x01ce  */
        /* JADX WARN: Code duplicated, block: B:92:0x01d2  */
        /* JADX WARN: Code duplicated, block: B:93:0x01de  */
        /* JADX WARN: Code duplicated, block: B:95:0x01e2  */
        /* JADX WARN: Code duplicated, block: B:96:0x01eb  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r10v6 */
        /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v12 */
        /* JADX WARN: Type inference failed for: r14v13 */
        /* JADX WARN: Type inference failed for: r14v3, types: [giz$a, java.lang.Object, java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v0, types: [giz] */
        /* JADX WARN: Type inference failed for: r9v0, types: [bke0] */
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
            ksd ksdVar;
            Object bVar;
            ?? r14;
            Throwable thA;
            boolean z;
            giz.a aVar;
            String message;
            jiz jizVar;
            int iIntValue;
            String str;
            ksd ksdVar2;
            Object objQ;
            ex6 ex6Var;
            ksd ksdVar3;
            ksd ksdVar4;
            Object objAwait;
            CashOutData cashOutData;
            int i;
            String str2;
            ex6 ex6Var2;
            CashOutData cashOutDataJ;
            LinkedHashMap linkedHashMap;
            Iterator it;
            ?? r10;
            CashOutData cashOutData2;
            Bet bet;
            Object obj2;
            String str3;
            CashOutData cashOutDataCopy$default;
            String str4;
            ex6 ex6Var3 = ex6.this;
            ?? r8 = ex6Var3.e;
            ?? r9 = ex6Var3.k;
            keb kebVar = (keb) this.v;
            neb nebVar = neb.a;
            int i2 = this.i;
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        int i3 = this.f;
                        ksdVar3 = this.d;
                        jizVar = this.c;
                        String str5 = this.b;
                        ex6 ex6Var4 = this.a;
                        m660.b(obj);
                        ksdVar4 = null;
                        str = str5;
                        iIntValue = i3;
                        objQ = obj;
                        ex6Var = ex6Var4;
                    } else {
                        if (i2 != 2) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i = this.f;
                        cashOutData = this.e;
                        jizVar = this.c;
                        str2 = this.b;
                        ex6 ex6Var5 = this.a;
                        m660.b(obj);
                        ex6Var2 = ex6Var5;
                        ksdVar2 = null;
                        objAwait = obj;
                    }
                    CashoutFallbackSettingsDto cashoutFallbackSettingsDto = (CashoutFallbackSettingsDto) objAwait;
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_CASHOUT_FALLBACK);
                    aVar2.g("fetchCashoutFallbackSettings(): cashoutFallbackSettings=" + cashoutFallbackSettingsDto, new Object[0]);
                    cashOutDataJ = ex6Var2.j(cashOutData, cashoutFallbackSettingsDto);
                    linkedHashMap = ex6Var2.j;
                    ex6Var2.h(cashOutDataJ);
                    ex6Var2.i(cashOutDataJ);
                    it = cashOutDataJ.getCashAbleBets().iterator();
                    while (true) {
                        r10 = "";
                        if (it.hasNext()) {
                            break;
                        }
                        Bet bet2 = (Bet) it.next();
                        str4 = bet2.cashOut.maxCashOutAmount;
                        if (str4 == null) {
                            r10 = str4;
                        }
                        bet2.maxCashOutAmount = r10;
                    }
                    if (str2 != null) {
                        cashOutDataCopy$default = CashOutData.copy$default(cashOutDataJ, ex6Var2.b.a(str2).b, null, null, null, false, false, null, WebSocketProtocol.PAYLOAD_SHORT, null);
                    }
                    if (str2 != null) {
                        cashOutData2 = cashOutDataJ;
                        bet = (Bet) CollectionsKt.f0(cashOutData2.getCashAbleBets());
                        if (bet != null) {
                            str3 = bet.id;
                        } else {
                            obj2 = ksdVar2;
                        }
                        if (obj2 != null) {
                            cashOutData2 = cashOutDataCopy$default;
                            cashOutData2 = cashOutDataCopy$default;
                            obj2 = str3;
                            r10 = obj2;
                        }
                        cashOutData2 = cashOutDataCopy$default;
                        cashOutData2 = cashOutDataCopy$default;
                        obj2 = str3;
                        linkedHashMap.put(new Integer(i + 1), r10);
                    } else {
                        cashOutData2 = cashOutDataJ;
                        if (jizVar != jiz.a) {
                            cashOutData2 = cashOutDataCopy$default;
                            linkedHashMap.put(new Integer(i + 1), cashOutData2.getLastBetId());
                        }
                    }
                    cashOutData2 = cashOutDataCopy$default;
                    o560.a aVar3 = o560.b;
                    bVar = cashOutData2;
                    r14 = ksdVar2;
                    if (!(bVar instanceof o560.b)) {
                        r8.k(true, r14, r14);
                        r9.k(r14, new e760.c((CashOutData) bVar));
                    }
                    thA = o560.a(bVar);
                    if (thA != null) {
                        z = thA instanceof d0n;
                        if (!z || (thA instanceof SocketTimeoutException) || (thA instanceof InterruptedIOException) || (thA instanceof SocketException) || (thA instanceof UnknownHostException) || (thA instanceof SSLHandshakeException) || (thA instanceof ProtocolException) || (thA instanceof SSLPeerUnverifiedException)) {
                            aVar = giz.a.NetworkError;
                        } else {
                            aVar = thA instanceof SprThrowable ? giz.a.BizCodeError : giz.a.ClientError;
                        }
                        if (z) {
                            message = String.valueOf(((d0n) thA).a);
                        } else if (thA instanceof SprThrowable) {
                            message = String.valueOf(((SprThrowable) thA).getD());
                        } else if (thA instanceof y660) {
                            message = thA.getClass().getName();
                        } else {
                            message = thA.getMessage();
                        }
                        r8.k(false, aVar, message);
                        r9.k(r14, new e760.a(thA));
                    }
                    return Unit.a;
                }
                m660.b(obj);
                r9.setValue(e760.b.a);
                o560.a aVar4 = o560.b;
                String str6 = ex6Var3.h;
                jizVar = ex6Var3.g;
                iIntValue = ((Number) ex6Var3.i.getValue()).intValue();
                String str7 = (String) ex6Var3.j.get(new Integer(iIntValue));
                ksd ksdVarA = sp5.a(kebVar, null, new b(ex6Var3, null), 3);
                str = str6;
                try {
                    ksdVar2 = null;
                    try {
                        ksd ksdVarA2 = sp5.a(kebVar, null, new C0543a(ex6Var3, str, jizVar, iIntValue, str7, null), 3);
                        this.v = null;
                        this.a = ex6Var3;
                        this.b = str;
                        this.c = jizVar;
                        this.d = ksdVarA;
                        this.f = iIntValue;
                        this.i = 1;
                        objQ = ksdVarA2.q(this);
                        if (objQ != nebVar) {
                            ex6Var = ex6Var3;
                            ksdVar3 = ksdVarA;
                            ksdVar4 = ksdVar2;
                        }
                        return nebVar;
                    } catch (Throwable th) {
                        th = th;
                        ksdVar = ksdVar2;
                        o560.a aVar5 = o560.b;
                        bVar = new o560.b(th);
                        r14 = ksdVar;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    ksdVar = null;
                    o560.a aVar6 = o560.b;
                    bVar = new o560.b(th);
                    r14 = ksdVar;
                }
                CashOutData cashOutData3 = (CashOutData) objQ;
                this.v = ksdVar4;
                this.a = ex6Var;
                this.b = str;
                this.c = jizVar;
                this.d = ksdVar4;
                this.e = cashOutData3;
                this.f = iIntValue;
                this.i = 2;
                objAwait = ksdVar3.await(this);
                if (objAwait != nebVar) {
                    cashOutData = cashOutData3;
                    i = iIntValue;
                    str2 = str;
                    ex6Var2 = ex6Var;
                    ksdVar2 = ksdVar4;
                    CashoutFallbackSettingsDto cashoutFallbackSettingsDto2 = (CashoutFallbackSettingsDto) objAwait;
                    mtg0.a aVar7 = mtg0.a;
                    aVar7.q(MyLog.TAG_CASHOUT_FALLBACK);
                    aVar7.g("fetchCashoutFallbackSettings(): cashoutFallbackSettings=" + cashoutFallbackSettingsDto2, new Object[0]);
                    cashOutDataJ = ex6Var2.j(cashOutData, cashoutFallbackSettingsDto2);
                    linkedHashMap = ex6Var2.j;
                    ex6Var2.h(cashOutDataJ);
                    ex6Var2.i(cashOutDataJ);
                    it = cashOutDataJ.getCashAbleBets().iterator();
                    while (true) {
                        r10 = "";
                        if (it.hasNext()) {
                            break;
                            break;
                        }
                        Bet bet3 = (Bet) it.next();
                        str4 = bet3.cashOut.maxCashOutAmount;
                        if (str4 == null) {
                            r10 = str4;
                        }
                        bet3.maxCashOutAmount = r10;
                    }
                    if (str2 != null) {
                        cashOutDataCopy$default = CashOutData.copy$default(cashOutDataJ, ex6Var2.b.a(str2).b, null, null, null, false, false, null, WebSocketProtocol.PAYLOAD_SHORT, null);
                    }
                    if (str2 != null) {
                        cashOutData2 = cashOutDataJ;
                        bet = (Bet) CollectionsKt.f0(cashOutData2.getCashAbleBets());
                        if (bet != null) {
                            str3 = bet.id;
                        } else {
                            obj2 = ksdVar2;
                        }
                        if (obj2 != null) {
                            cashOutData2 = cashOutDataCopy$default;
                            cashOutData2 = cashOutDataCopy$default;
                            obj2 = str3;
                            r10 = obj2;
                        }
                        cashOutData2 = cashOutDataCopy$default;
                        cashOutData2 = cashOutDataCopy$default;
                        obj2 = str3;
                        linkedHashMap.put(new Integer(i + 1), r10);
                    } else {
                        cashOutData2 = cashOutDataJ;
                        if (jizVar != jiz.a) {
                            cashOutData2 = cashOutDataCopy$default;
                            linkedHashMap.put(new Integer(i + 1), cashOutData2.getLastBetId());
                        }
                    }
                    cashOutData2 = cashOutDataCopy$default;
                    o560.a aVar8 = o560.b;
                    bVar = cashOutData2;
                    r14 = ksdVar2;
                    if (!(bVar instanceof o560.b)) {
                        r8.k(true, r14, r14);
                        r9.k(r14, new e760.c((CashOutData) bVar));
                    }
                    thA = o560.a(bVar);
                    if (thA != null) {
                        z = thA instanceof d0n;
                        if (z) {
                            aVar = giz.a.NetworkError;
                        } else {
                            aVar = giz.a.NetworkError;
                        }
                        if (z) {
                            message = String.valueOf(((d0n) thA).a);
                        } else if (thA instanceof SprThrowable) {
                            message = String.valueOf(((SprThrowable) thA).getD());
                        } else if (thA instanceof y660) {
                            message = thA.getClass().getName();
                        } else {
                            message = thA.getMessage();
                        }
                        r8.k(false, aVar, message);
                        r9.k(r14, new e760.a(thA));
                    }
                    return Unit.a;
                }
                return nebVar;
            } catch (Throwable th3) {
                th = th3;
                ksdVar = null;
            }
        }
    }

    public ex6(mv6 mv6Var, xw6 xw6Var, wx6 wx6Var, e4n e4nVar, giz gizVar, cpy cpyVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = mv6Var;
        this.b = xw6Var;
        this.c = wx6Var;
        this.d = e4nVar;
        this.e = gizVar;
        this.f = leb.a(CoroutineContext.Element.a.d(s7e.a(), zdbVar).plus(new fx6(aeb.a.a)));
    }

    @Override // defpackage.bx6
    public final void a(jiz jizVar, String str) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT);
        StringBuilder sb = new StringBuilder("CashoutOpenBetsManager.setup(openBetsFilterType=");
        sb.append(jizVar);
        sb.append(", eventId=");
        aVar.g(l390.a(sb, str, ")"), new Object[0]);
        jiz jizVar2 = this.g;
        bke0 bke0Var = this.i;
        if (jizVar == jizVar2 && Intrinsics.f(str, this.h) && ((Number) bke0Var.getValue()).intValue() == 1) {
            return;
        }
        this.g = jiz.a;
        this.h = null;
        bke0Var.k(null, 1);
        this.j.clear();
        this.k.setValue(e760.b.a);
        this.l = null;
        this.m = null;
        this.g = jizVar;
        this.h = str;
    }

    @Override // defpackage.bx6
    public final pp40 b() {
        return y9i.b(this.k);
    }

    @Override // defpackage.bx6
    public final void c() {
        bke0 bke0Var = this.i;
        bke0Var.k(null, Integer.valueOf(((Number) bke0Var.getValue()).intValue() + 1));
        this.l = null;
        this.m = null;
        d();
    }

    @Override // defpackage.bx6
    public final void d() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long l = this.l;
        long jLongValue = jCurrentTimeMillis - (l != null ? l.longValue() : 0L);
        long j = this.a.d().v;
        nie0 nie0Var = this.m;
        boolean z = false;
        if (nie0Var != null && nie0Var.isActive() && !nie0Var.isCompleted()) {
            z = true;
        }
        if (jLongValue < j || z) {
            return;
        }
        this.l = Long.valueOf(jCurrentTimeMillis);
        this.m = sp5.c(this.f, null, null, new a(null), 3);
    }

    @Override // defpackage.bx6
    public final void e(final CashoutFallbackSettingsDto cashoutFallbackSettingsDto) {
        bke0 bke0Var = this.k;
        bke0Var.setValue(v860.m((e760) bke0Var.getValue(), new Function1() { // from class: dx6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CashOutData cashOutData = (CashOutData) obj;
                cashOutData.getClass();
                CashOutFallbackData cashOutFallbackData = cashOutData.getCashOutFallbackData();
                CashoutFallbackSettingsDto cashoutFallbackSettingsDto2 = cashoutFallbackSettingsDto;
                Double cfr = cashoutFallbackSettingsDto2.getCfr();
                Boolean ccfBlocked = cashoutFallbackSettingsDto2.getCcfBlocked();
                FallbackQuota globalCashOutQuota = cashoutFallbackSettingsDto2.getGlobalCashOutQuota();
                FallbackUserCashOutQuota userCashOutQuota = cashoutFallbackSettingsDto2.getUserCashOutQuota();
                Map<String, Double> betaSettings = cashoutFallbackSettingsDto2.getBetaSettings();
                Double maxCashOutPayoutAmount = cashoutFallbackSettingsDto2.getMaxCashOutPayoutAmount();
                Integer trfIntervalSeconds = cashoutFallbackSettingsDto2.getTrfIntervalSeconds();
                boolean z = this.a.a.d().o;
                return CashOutData.copy$default(cashOutData, 0, null, null, null, false, false, CashOutFallbackData.copy$default(cashOutFallbackData, cfr, ccfBlocked, betaSettings, globalCashOutQuota, userCashOutQuota, null, maxCashOutPayoutAmount, trfIntervalSeconds, Boolean.valueOf(z), cashoutFallbackSettingsDto2.getTrfGracePeriodSeconds(), 32, null), 63, null);
            }
        }));
    }

    @Override // defpackage.bx6
    public final void f() {
        bke0 bke0Var = this.i;
        if (((Number) bke0Var.getValue()).intValue() < 2) {
            return;
        }
        bke0Var.k(null, Integer.valueOf(((Number) bke0Var.getValue()).intValue() - 1));
        this.l = null;
        this.m = null;
        d();
    }

    @Override // defpackage.bx6
    public final pp40 g() {
        return y9i.b(this.i);
    }

    public final void h(CashOutData cashOutData) {
        Map<String, List<? extends String>> map = this.a.d().i.getMap();
        List<Bet> cashAbleBets = cashOutData.getCashAbleBets();
        int size = cashAbleBets.size();
        for (int i = 0; i < size; i++) {
            List<BetSelection> list = cashAbleBets.get(i).selections;
            list.getClass();
            for (BetSelection betSelection : list) {
                List<String> list2 = (List) map.get(betSelection.sportId + "^" + betSelection.marketId);
                if (list2 == null) {
                    list2 = ibg.a;
                }
                betSelection.additionMarketIdList = list2;
            }
        }
    }

    public final void i(CashOutData cashOutData) {
        if (this.a.d().k) {
            try {
                for (Bet bet : cashOutData.getCashAbleBets()) {
                    List<BetSelection> list = bet.selections;
                    list.getClass();
                    int i = 0;
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            b.q();
                            throw null;
                        }
                        BetSelection betSelection = (BetSelection) obj;
                        betSelection.getClass();
                        betSelection.prematchAdditionMarket = s03.c(betSelection, ProductType.PRE_MATCH.getValue());
                        betSelection.liveAdditionMarket = s03.c(betSelection, ProductType.LIVE.getValue());
                        List<BetSelection> list2 = bet.selections;
                        s03.i(betSelection);
                        list2.set(i, betSelection);
                        i = i2;
                    }
                }
            } catch (Throwable th) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CASHOUT_CALC);
                aVar.p(th, "[updateBetsMarketStatus] fail.", new Object[0]);
            }
        }
    }

    public final CashOutData j(CashOutData cashOutData, CashoutFallbackSettingsDto cashoutFallbackSettingsDto) {
        CashOutFallbackData cashOutFallbackData = cashOutData.getCashOutFallbackData();
        Double cfr = cashoutFallbackSettingsDto.getCfr();
        Double dValueOf = Double.valueOf(cfr != null ? cfr.doubleValue() : 0.0d);
        Boolean ccfBlocked = cashoutFallbackSettingsDto.getCcfBlocked();
        Boolean boolValueOf = Boolean.valueOf(ccfBlocked != null ? ccfBlocked.booleanValue() : false);
        Map<String, Double> betaSettings = cashoutFallbackSettingsDto.getBetaSettings();
        if (betaSettings == null) {
            betaSettings = kbg.a;
            betaSettings.getClass();
        }
        return CashOutData.copy$default(cashOutData, 0, null, null, null, false, false, CashOutFallbackData.copy$default(cashOutFallbackData, dValueOf, boolValueOf, betaSettings, null, null, null, null, cashoutFallbackSettingsDto.getTrfIntervalSeconds(), Boolean.valueOf(this.a.d().o), cashoutFallbackSettingsDto.getTrfGracePeriodSeconds(), 120, null), 63, null);
    }

    @Override // defpackage.bx6
    public final void remove(String str) {
        bke0 bke0Var;
        Object value;
        str.getClass();
        do {
            bke0Var = this.k;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, v860.m((e760) value, new cx6(str, 0))));
    }
}
