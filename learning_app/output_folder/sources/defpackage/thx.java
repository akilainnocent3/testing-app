package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.notificationcenter.NCUseCase$getReadStatus$1", f = "NCUseCase.kt", l = {62, 66, 69, 72}, m = "invokeSuspend", v = 2)
public final class thx extends lkf0 implements Function2<g7i<? super Map<mhx, Boolean>>, hab<? super Unit>, Object> {
    public Map a;
    public ohx b;
    public List c;
    public Iterator d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ohx i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thx(ohx ohxVar, hab<? super thx> habVar) {
        super(2, habVar);
        this.i = ohxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        thx thxVar = new thx(this.i, habVar);
        thxVar.f = obj;
        return thxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Map<mhx, Boolean>> g7iVar, hab<? super Unit> habVar) {
        return ((thx) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086 A[Catch: all -> 0x0049, TryCatch #1 {all -> 0x0049, blocks: (B:28:0x0080, B:30:0x0086, B:31:0x0096, B:33:0x009c, B:38:0x00af, B:40:0x00b3, B:46:0x00ee, B:48:0x00f5, B:57:0x0113, B:51:0x00fc, B:52:0x0100, B:54:0x0106, B:19:0x0043, B:27:0x006f), top: B:72:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x009c A[Catch: all -> 0x0049, TryCatch #1 {all -> 0x0049, blocks: (B:28:0x0080, B:30:0x0086, B:31:0x0096, B:33:0x009c, B:38:0x00af, B:40:0x00b3, B:46:0x00ee, B:48:0x00f5, B:57:0x0113, B:51:0x00fc, B:52:0x0100, B:54:0x0106, B:19:0x0043, B:27:0x006f), top: B:72:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b3 A[Catch: all -> 0x0049, TryCatch #1 {all -> 0x0049, blocks: (B:28:0x0080, B:30:0x0086, B:31:0x0096, B:33:0x009c, B:38:0x00af, B:40:0x00b3, B:46:0x00ee, B:48:0x00f5, B:57:0x0113, B:51:0x00fc, B:52:0x0100, B:54:0x0106, B:19:0x0043, B:27:0x006f), top: B:72:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00b1 -> B:45:0x00ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00e0 -> B:44:0x00e6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.thx.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
