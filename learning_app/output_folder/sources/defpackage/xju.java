package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.luckywheel.components.LuckyWheelBackgroundLightsKt$LuckyWheelBackgroundLights$1$1", f = "LuckyWheelBackgroundLights.kt", l = {58, WebSocketProtocol.B0_FLAG_RSV1, 72, 78, 85, 94}, m = "invokeSuspend", v = 2)
public final class xju extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rku b;
    public final /* synthetic */ Function1<dku, Unit> c;
    public final /* synthetic */ fxt d;
    public final /* synthetic */ myt e;
    public final /* synthetic */ myt f;
    public final /* synthetic */ myt i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xju(rku rkuVar, Function1 function1, fxt fxtVar, myt mytVar, myt mytVar2, myt mytVar3, hab habVar) {
        super(2, habVar);
        this.b = rkuVar;
        this.c = function1;
        this.d = fxtVar;
        this.e = mytVar;
        this.f = mytVar2;
        this.i = mytVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xju(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xju) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
    
        if (fxt.a.a(r12.d, r1, com.google.protobuf.Reader.READ_DONE, false, 1.5f, null, 0.0f, r12, 1898) == r9) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0095, code lost:
    
        if (r0 == r9) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
    
        if (r0 == r9) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ee, code lost:
    
        if (r0 == r9) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00fe, code lost:
    
        if (r0 == r9) goto L65;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xju.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
