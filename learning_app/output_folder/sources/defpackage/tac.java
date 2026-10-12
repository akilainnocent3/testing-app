package defpackage;

import com.sportybet.android.social.data.remote.entity.CreatorCreditsData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsHistoryMediator$loadMore$2", f = "CreatorCreditsHistoryMediator.kt", l = {WebSocketProtocol.B0_FLAG_RSV1, 65, 74, 76}, m = "invokeSuspend", v = 2)
public final class tac extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ uac c;
    public final /* synthetic */ CreatorCreditsData d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tac(boolean z, uac uacVar, CreatorCreditsData creatorCreditsData, int i, int i2, hab<? super tac> habVar) {
        super(1, habVar);
        this.b = z;
        this.c = uacVar;
        this.d = creatorCreditsData;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new tac(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((tac) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r6.b(r3, r2, r32) == r5) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tac.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
