package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNFavoriteUpdateManager$doUpdate$1", f = "LNFavoriteUpdateManager.kt", l = {68, 70, 74, 138}, m = "invokeSuspend", v = 2)
public final class rgq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public i7x a;
    public qgq b;
    public qgq.b c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ qgq i;
    public final /* synthetic */ qgq.b v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgq(qgq qgqVar, qgq.b bVar, hab<? super rgq> habVar) {
        super(2, habVar);
        this.i = qgqVar;
        this.v = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rgq rgqVar = new rgq(this.i, this.v, habVar);
        rgqVar.f = obj;
        return rgqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rgq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bc A[Catch: all -> 0x00ba, TryCatch #0 {all -> 0x00ba, blocks: (B:35:0x00a5, B:37:0x00b3, B:43:0x00c7, B:45:0x00d8, B:49:0x00ed, B:48:0x00df, B:42:0x00bc), top: B:54:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00df A[Catch: all -> 0x00ba, TryCatch #0 {all -> 0x00ba, blocks: (B:35:0x00a5, B:37:0x00b3, B:43:0x00c7, B:45:0x00d8, B:49:0x00ed, B:48:0x00df, B:42:0x00bc), top: B:54:0x00a5 }] */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        if (r0.emit(r1, r12) == r3) goto L33;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rgq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
