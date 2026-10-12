package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.handler.KickOffHandlerImpl$kickOff$2", f = "KickOffHandlerImpl.kt", l = {71, 74, 79}, m = "invokeSuspend", v = 2)
public final class nyp extends lkf0 implements Function2<nyc, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ pyp c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyp(pyp pypVar, hab<? super nyp> habVar) {
        super(2, habVar);
        this.c = pypVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nyp nypVar = new nyp(this.c, habVar);
        nypVar.b = obj;
        return nypVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(nyc nycVar, hab<? super Unit> habVar) {
        return ((nyp) create(nycVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (r1.a.emit(r0, r9) == r3) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if (r1.a.emit(r10, r9) == r3) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
    
        if (r1.a.emit(r10, r9) == r3) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            pyp r0 = r9.c
            uga0<xfv> r1 = r0.e
            java.lang.Object r2 = r9.b
            nyc r2 = (defpackage.nyc) r2
            neb r3 = defpackage.neb.a
            int r4 = r9.a
            r5 = 2
            r6 = 1
            r7 = 3
            r8 = 0
            if (r4 == 0) goto L28
            if (r4 == r6) goto L24
            if (r4 == r5) goto L1f
            if (r4 != r7) goto L19
            goto L1f
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r8
        L1f:
            defpackage.m660.b(r10)
            goto L8d
        L24:
            defpackage.m660.b(r10)
            goto L5b
        L28:
            defpackage.m660.b(r10)
            g5x<nyc> r10 = defpackage.ml60.a
            r10.m(r2)
            boolean r10 = r2 instanceof defpackage.tyc
            if (r10 == 0) goto L70
            r10 = r2
            tyc r10 = (defpackage.tyc) r10
            T r10 = r10.a
            boolean r4 = r10 instanceof com.sportybet.android.instantwin.newtork.model.response.Round
            if (r4 == 0) goto L40
            com.sportybet.android.instantwin.newtork.model.response.Round r10 = (com.sportybet.android.instantwin.newtork.model.response.Round) r10
            goto L41
        L40:
            r10 = r8
        L41:
            if (r10 == 0) goto L46
            java.lang.String r10 = r10.roundId
            goto L47
        L46:
            r10 = r8
        L47:
            if (r10 == 0) goto L5e
            xfv$b r0 = new xfv$b
            r0.<init>(r10)
            r9.b = r8
            r9.a = r6
            tp90 r10 = r1.a
            java.lang.Object r9 = r10.emit(r0, r9)
            if (r9 != r3) goto L5b
            goto L8c
        L5b:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L5e:
            xfv$a r10 = new xfv$a
            r10.<init>(r8, r8)
            r9.b = r2
            r9.a = r5
            tp90 r1 = r1.a
            java.lang.Object r9 = r1.emit(r10, r9)
            if (r9 != r3) goto L8d
            goto L8c
        L70:
            boolean r10 = r2 instanceof defpackage.qyc
            if (r10 == 0) goto L8d
            xfv$a r10 = new xfv$a
            r4 = r2
            qyc r4 = (defpackage.qyc) r4
            java.lang.String r5 = r4.a
            java.lang.String r4 = r4.b
            r10.<init>(r5, r4)
            r9.b = r2
            r9.a = r7
            tp90 r1 = r1.a
            java.lang.Object r9 = r1.emit(r10, r9)
            if (r9 != r3) goto L8d
        L8c:
            return r3
        L8d:
            boolean r9 = r2 instanceof defpackage.ryc
            if (r9 != 0) goto L98
            bke0 r9 = r0.c
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            r9.k(r8, r10)
        L98:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nyp.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
