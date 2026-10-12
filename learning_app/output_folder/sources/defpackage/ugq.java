package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNFavoriteUpdateManager$startProcessingLoop$1", f = "LNFavoriteUpdateManager.kt", l = {138, 95, 96, 149, 104}, m = "invokeSuspend", v = 2)
public final class ugq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public e7x a;
    public qgq b;
    public String c;
    public boolean d;
    public boolean e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ qgq v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ugq(qgq qgqVar, String str, hab<? super ugq> habVar) {
        super(2, habVar);
        this.v = qgqVar;
        this.w = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ugq ugqVar = new ugq(this.v, this.w, habVar);
        ugqVar.i = obj;
        return ugqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ugq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f A[Catch: all -> 0x015a, TRY_LEAVE, TryCatch #0 {all -> 0x015a, blocks: (B:27:0x0085, B:29:0x008f, B:68:0x015c), top: B:75:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00aa A[PHI: r3 r5 r6 r7 r8
      0x00aa: PHI (r3v5 ??) = (r3v21 ??), (r3v22 ??) binds: [B:31:0x00a6, B:18:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00aa: PHI (r5v3 boolean) = (r5v8 boolean), (r5v14 boolean) binds: [B:31:0x00a6, B:18:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00aa: PHI (r6v3 java.lang.Object) = (r6v8 java.lang.Object), (r6v14 java.lang.Object) binds: [B:31:0x00a6, B:18:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00aa: PHI (r7v2 int) = (r7v3 int), (r7v0 int) binds: [B:31:0x00a6, B:18:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00aa: PHI (r8v1 int) = (r8v2 int), (r8v0 int) binds: [B:31:0x00a6, B:18:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00de  */
    /* JADX WARN: Code duplicated, block: B:59:0x0141  */
    /* JADX WARN: Code duplicated, block: B:61:0x0144 A[Catch: all -> 0x002d, TRY_ENTER, TryCatch #1 {all -> 0x002d, blocks: (B:10:0x0028, B:56:0x0136, B:41:0x00e3, B:43:0x00f5, B:45:0x0101, B:47:0x0109, B:51:0x0112, B:61:0x0144, B:62:0x014b), top: B:77:0x0016 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [keb] */
    /* JADX WARN: Type inference failed for: r3v10, types: [e7x] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [e7x] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, keb] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00de -> B:41:0x00e3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ugq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
