package defpackage;

import com.sportybet.android.data.NCResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.notificationcenter.pager.NCRemoteMediator$fetchMoreBackwards$2", f = "NCRemoteMediator.kt", l = {63, WebSocketProtocol.B0_FLAG_RSV1, 67, 69}, m = "invokeSuspend", v = 2)
public final class ahx extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ bhx c;
    public final /* synthetic */ NCResponse d;
    public final /* synthetic */ dgx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahx(boolean z, bhx bhxVar, NCResponse nCResponse, dgx dgxVar, hab<? super ahx> habVar) {
        super(1, habVar);
        this.b = z;
        this.c = bhxVar;
        this.d = nCResponse;
        this.e = dgxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ahx(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((ahx) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:41:0x0103  */
    /* JADX WARN: Code duplicated, block: B:43:0x010b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0116  */
    /* JADX WARN: Code duplicated, block: B:48:0x0122  */
    /* JADX WARN: Code duplicated, block: B:50:0x012c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0138  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0144, code lost:
    
        if (r1.c(r5, r23) == r4) goto L58;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ahx.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
