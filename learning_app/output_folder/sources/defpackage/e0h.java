package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchCacheEventMeta$1", f = "EventUseCase.kt", l = {80, 82}, m = "invokeSuspend", v = 2)
public final class e0h extends lkf0 implements Function2<g7i<? super myg>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o0h c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0h(o0h o0hVar, String str, String str2, int i, hab<? super e0h> habVar) {
        super(2, habVar);
        this.c = o0hVar;
        this.d = str;
        this.e = str2;
        this.f = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e0h e0hVar = new e0h(this.c, this.d, this.e, this.f, habVar);
        e0hVar.b = obj;
        return e0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super myg> g7iVar, hab<? super Unit> habVar) {
        return ((e0h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r8)
            goto L51
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1b:
            defpackage.m660.b(r8)
            o560 r8 = (defpackage.o560) r8
            java.lang.Object r8 = r8.a
            goto L3b
        L23:
            defpackage.m660.b(r8)
            o0h r8 = r7.c
            zug r8 = r8.d
            r7.b = r0
            r7.a = r4
            int r2 = r7.f
            java.lang.String r4 = r7.d
            java.lang.String r6 = r7.e
            java.lang.Object r8 = r8.d(r2, r7, r4, r6)
            if (r8 != r1) goto L3b
            goto L50
        L3b:
            o560$a r2 = defpackage.o560.b
            boolean r2 = r8 instanceof o560.b
            if (r2 == 0) goto L42
            r8 = r5
        L42:
            myg r8 = (defpackage.myg) r8
            if (r8 == 0) goto L51
            r7.b = r5
            r7.a = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L51
        L50:
            return r1
        L51:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e0h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
