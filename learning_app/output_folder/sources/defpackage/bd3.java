package defpackage;

import com.sportybet.ntespm.socket.ISocketPushManager;
import com.twilio.voice.EventKeys;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$reportPlaceBetFailedToFs$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bd3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ sb3 a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd3(sb3 sb3Var, Integer num, String str, hab<? super bd3> habVar) {
        super(2, habVar);
        this.a = sb3Var;
        this.b = num;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bd3(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bd3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        sb3 sb3Var = this.a;
        ISocketPushManager iSocketPushManager = sb3Var.Z;
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
        Long l3 = sb3Var.f2;
        if (l3 != null) {
            linkedHashMap.put("place_bet_timestamp", new Long(l3.longValue()));
        }
        if (lastDisconnectedTimestamp != null) {
            linkedHashMap.put("disconnected_socket_start_time", new Long(lastDisconnectedTimestamp.longValue()));
        }
        if (l != null) {
            linkedHashMap.put("disconnected_socket_end_time", new Long(l.longValue()));
        }
        linkedHashMap.put("selection_changed_during_place_bet", Boolean.valueOf(sb3Var.i2));
        sb3Var.a0.f("PLACE_BET_FAILED", linkedHashMap);
        return Unit.a;
    }
}
