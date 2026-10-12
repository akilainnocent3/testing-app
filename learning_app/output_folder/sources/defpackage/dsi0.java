package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.MultiTopic;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.plugin.realsports.data.SelectionResult;
import dsi0.b;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class dsi0 implements bsi0 {
    public final ISocketPushManager a;
    public final JsonSerializeService b;
    public final v9b c;
    public MultiTopic d;
    public final uga0<SelectionResult.SelectionResultData> e = new uga0<>();
    public final csi0 f = new Subscriber() { // from class: csi0
        @Override // com.sportybet.ntespm.socket.Subscriber
        public final void onReceive(String str) {
            mtg0.a aVar = mtg0.a;
            aVar.a(iw0.a(aVar, MyLog.TAG_CASHOUT, "UserSelectionStatusManager.subscriber.onReceive: ", str), new Object[0]);
            dsi0 dsi0Var = this.a;
            sp5.c(dsi0Var.c, null, null, dsi0Var.new b(str, null), 3);
        }
    };

    public static final class a extends kotlin.coroutines.a implements aeb {
        @Override // defpackage.aeb
        public final void handleException(CoroutineContext coroutineContext, Throwable th) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT);
            aVar.e(th);
        }
    }

    @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.UserSelectionStatusManagerImpl$subscriber$1$1", f = "UserSelectionStatusManagerImpl.kt", l = {48}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public Object a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, hab<? super b> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = dsi0.this.new b(this.e, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0068  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            Object obj2;
            Throwable thA;
            dsi0 dsi0Var = dsi0.this;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                String str = this.e;
                try {
                    o560.a aVar = o560.b;
                    bVar = (SelectionResult) dsi0Var.b.fromJson(str, SelectionResult.class);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                if (!(bVar instanceof o560.b)) {
                    SelectionResult selectionResult = (SelectionResult) bVar;
                    if (Intrinsics.f(selectionResult.getType(), "selection_status")) {
                        uga0<SelectionResult.SelectionResultData> uga0Var = dsi0Var.e;
                        SelectionResult.SelectionResultData data = selectionResult.getData();
                        this.c = null;
                        this.a = bVar;
                        this.b = 1;
                        if (uga0Var.a.emit(data, this) == nebVar) {
                            return nebVar;
                        }
                        obj2 = bVar;
                    }
                }
                thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a aVar3 = mtg0.a;
                    aVar3.q(MyLog.TAG_CASHOUT);
                    aVar3.o(thA);
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.a;
            m660.b(obj);
            bVar = obj2;
            thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a aVar4 = mtg0.a;
                aVar4.q(MyLog.TAG_CASHOUT);
                aVar4.o(thA);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [csi0] */
    public dsi0(ISocketPushManager iSocketPushManager, JsonSerializeService jsonSerializeService, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = iSocketPushManager;
        this.b = jsonSerializeService;
        this.c = leb.a(CoroutineContext.Element.a.d(s7e.a(), zdbVar).plus(new a(aeb.a.a)));
    }

    @Override // defpackage.bsi0
    public final np40 a() {
        return y9i.a(this.e);
    }

    @Override // defpackage.bsi0
    public final void setUserId(String str) {
        MultiTopic multiTopic = this.d;
        csi0 csi0Var = this.f;
        ISocketPushManager iSocketPushManager = this.a;
        if (multiTopic != null) {
            iSocketPushManager.unsubscribeTopic(multiTopic, csi0Var);
        }
        if (str == null || StringsKt.U(str)) {
            this.d = null;
            return;
        }
        MultiTopic multiTopic2 = new MultiTopic("selection_status_topic", str);
        this.d = multiTopic2;
        iSocketPushManager.subscribeTopic(multiTopic2, csi0Var);
    }
}
