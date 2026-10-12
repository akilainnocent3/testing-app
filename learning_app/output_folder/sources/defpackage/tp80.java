package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchViewModel$loadSearchResults$1", f = "SearchViewModel.kt", l = {322, 329, 341}, m = "invokeSuspend", v = 2)
public final class tp80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public long b;
    public Object c;
    public aq80 d;
    public hl80 e;
    public int f;
    public final /* synthetic */ aq80 i;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tp80(aq80 aq80Var, String str, hab<? super tp80> habVar) {
        super(2, habVar);
        this.i = aq80Var;
        this.v = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tp80(this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tp80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x027f  */
    /* JADX WARN: Code duplicated, block: B:79:0x02a4 A[LOOP:0: B:76:0x0288->B:79:0x02a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x02a7 A[EDGE_INSN: B:83:0x02a7->B:80:0x02a7 BREAK  A[LOOP:0: B:76:0x0288->B:79:0x02a4], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fd, code lost:
    
        if (r5 == r4) goto L27;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tp80.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
