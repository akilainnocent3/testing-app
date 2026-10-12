package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$1", f = "EventUseCase.kt", l = {203, 99}, m = "invokeSuspend", v = 2)
public final class h0h extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public BOConfigParam a;
    public Boolean b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ o0h e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0h(o0h o0hVar, hab<? super h0h> habVar) {
        super(2, habVar);
        this.e = o0hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h0h h0hVar = new h0h(this.e, habVar);
        h0hVar.d = obj;
        return h0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((h0h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0128, code lost:
    
        if (r0.emit(r2, r7) == r1) goto L85;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h0h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
