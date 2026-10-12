package defpackage;

import com.sporty.android.core.model.matchalert.SubscribedEventDto;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.data.paging.mediator.MatchAlertPagingMediator$fetchRemote$2$1", f = "MatchAlertPagingMediator.kt", l = {54, 55, WebSocketProtocol.B0_FLAG_RSV1, 67}, m = "invokeSuspend", v = 2)
public final class h6v extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ i6v c;
    public final /* synthetic */ String d;
    public final /* synthetic */ List<SubscribedEventDto> e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6v(boolean z, i6v i6vVar, String str, List<SubscribedEventDto> list, int i, int i2, hab<? super h6v> habVar) {
        super(1, habVar);
        this.b = z;
        this.c = i6vVar;
        this.d = str;
        this.e = list;
        this.f = i;
        this.i = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new h6v(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((h6v) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e A[LOOP:0: B:23:0x006c->B:29:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cd, code lost:
    
        if (r1.a(r3, r20) == r2) goto L39;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h6v.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
