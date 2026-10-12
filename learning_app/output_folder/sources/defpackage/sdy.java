package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.notesonbet.NoteOnBetViewModel$onSaveNote$1", f = "NoteOnBetViewModel.kt", l = {115, 124, 125, 133, 134, 142, 143, 152, ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 2)
public final class sdy extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public String a;
    public Object b;
    public rdy c;
    public String d;
    public bey e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ rdy v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String y;
    public final /* synthetic */ bey z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sdy(rdy rdyVar, String str, String str2, bey beyVar, hab<? super sdy> habVar) {
        super(2, habVar);
        this.v = rdyVar;
        this.w = str;
        this.y = str2;
        this.z = beyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sdy sdyVar = new sdy(this.v, this.w, this.y, this.z, habVar);
        sdyVar.i = obj;
        return sdyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sdy) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0145  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:85:0x0218  */
    /* JADX WARN: Code duplicated, block: B:90:0x025f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0260 A[Catch: all -> 0x002c, PHI: r1
      0x0260: PHI (r1v38 ??) = (r1v42 ??), (r1v43 ??) binds: [B:89:0x025d, B:8:0x0027] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x002c, blocks: (B:8:0x0027, B:91:0x0260, B:88:0x023a, B:72:0x018c, B:82:0x01f7, B:58:0x0124, B:51:0x00f7, B:54:0x0101, B:65:0x0160, B:68:0x0168, B:78:0x01d3), top: B:101:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0273  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e8, code lost:
    
        if (r13.emit(r1, r12) == r0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0299, code lost:
    
        if (r1.emit(r2, r12) == r0) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0041: MOVE (r1 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:66), block:B:16:0x0041 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sdy.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
