package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$replaceCustomRootCode$1", f = "CustomCodeUseCase.kt", l = {204, 206, 207, 209, 211}, m = "invokeSuspend", v = 2)
public final class pkc extends lkf0 implements Function2<g7i<? super e760<? extends Object>>, hab<? super Unit>, Object> {
    public Object a;
    public String b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ekc f;
    public final /* synthetic */ String i;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pkc(ekc ekcVar, String str, int i, hab<? super pkc> habVar) {
        super(2, habVar);
        this.f = ekcVar;
        this.i = str;
        this.v = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pkc pkcVar = new pkc(this.f, this.i, this.v, habVar);
        pkcVar.e = obj;
        return pkcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends Object>> g7iVar, hab<? super Unit> habVar) {
        return ((pkc) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[Catch: all -> 0x003c, PHI: r11
      0x008c: PHI (r11v13 java.lang.Object) = (r11v12 java.lang.Object), (r11v0 java.lang.Object) binds: [B:31:0x0089, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x003c, blocks: (B:14:0x0038, B:33:0x008c, B:19:0x0046, B:30:0x007b, B:26:0x0065), top: B:48:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bf  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d0, code lost:
    
        if (r0.emit(r4, r10) == r1) goto L45;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pkc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
