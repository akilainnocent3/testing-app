package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$restoreSelectionsOnce$1", f = "MatchEventViewModel.kt", l = {468, 471, 476, 479, 508}, m = "invokeSuspend", v = 2)
public final class niv extends lkf0 implements Function2<g7i<? super e760<? extends Unit>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ liv c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public niv(liv livVar, String str, String str2, hab<? super niv> habVar) {
        super(2, habVar);
        this.c = livVar;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        niv nivVar = new niv(this.c, this.d, this.e, habVar);
        nivVar.b = obj;
        return nivVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, hab<? super Unit> habVar) {
        return ((niv) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:72:0x011a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0122  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (r1.emit(r3, r17) == r2) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014c, code lost:
    
        if (r1.emit(r3, r17) == r2) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x016a, code lost:
    
        if (r1.emit(r3, r17) == r2) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.niv.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
