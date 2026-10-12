package defpackage;

import com.sportybet.ntespm.socket.ISocketPushManager;
import com.twilio.voice.EventKeys;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$reportPlaceBetFailedToFs$1", f = "QuickBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ez30 a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Long d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz30(ez30 ez30Var, Integer num, String str, Long l, boolean z, hab<? super gz30> habVar) {
        super(2, habVar);
        this.a = ez30Var;
        this.b = num;
        this.c = str;
        this.d = l;
        this.e = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gz30(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ez30 ez30Var = this.a;
        ISocketPushManager iSocketPushManager = ez30Var.L;
        Long lastConnectedTimestamp = iSocketPushManager.getLastConnectedTimestamp();
        Long lastDisconnectedTimestamp = iSocketPushManager.getLastDisconnectedTimestamp();
        Long l = null;
        if (lastConnectedTimestamp != null && lastDisconnectedTimestamp != null) {
            long jLongValue = lastDisconnectedTimestamp.longValue();
            Long l2 = new Long(lastConnectedTimestamp.longValue());
            if (l2.longValue() > jLongValue) {
                l = l2;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Integer num = this.b;
        if (num != null) {
            linkedHashMap.put("biz_code", new Integer(num.intValue()));
        }
        String str = this.c;
        if (str != null) {
            linkedHashMap.put(EventKeys.ERROR_MESSAGE, str);
        }
        linkedHashMap.put("place_bet_timestamp", new Long(this.d.longValue()));
        if (lastDisconnectedTimestamp != null) {
            linkedHashMap.put("disconnected_socket_start_time", new Long(lastDisconnectedTimestamp.longValue()));
        }
        if (l != null) {
            linkedHashMap.put("disconnected_socket_end_time", new Long(l.longValue()));
        }
        linkedHashMap.put("selection_changed_during_place_bet", Boolean.valueOf(this.e));
        ez30Var.M.f("PLACE_BET_FAILED", linkedHashMap);
        return Unit.a;
    }
}
