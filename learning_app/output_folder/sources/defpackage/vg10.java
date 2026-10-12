package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onReactionClick$1", f = "PiggyBashViewModel.kt", l = {537, 539, 540}, m = "invokeSuspend", v = 1)
public final class vg10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hg10 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg10(hg10 hg10Var, String str, hab<? super vg10> habVar) {
        super(2, habVar);
        this.b = hg10Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vg10(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vg10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r7.a(r4, r6) == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (r7.a(r4, r6) == r0) goto L24;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 3
            r3 = 2
            r4 = 1
            hg10 r5 = r6.b
            if (r1 == 0) goto L21
            if (r1 == r4) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            goto L19
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L19:
            defpackage.m660.b(r7)
            goto L63
        L1d:
            defpackage.m660.b(r7)
            goto L33
        L21:
            defpackage.m660.b(r7)
            ebn r7 = r5.G
            sc10 r1 = defpackage.sc10.JOIN_ROOM_CARD_CLICK
            r6.a = r4
            java.lang.String r1 = "EmojiBarClick"
            kotlin.Unit r7 = r7.b(r1)
            if (r7 != r0) goto L33
            goto L62
        L33:
            bke0 r7 = r5.N
            java.lang.Object r7 = r7.getValue()
            eg10 r7 = (defpackage.eg10) r7
            oxj r1 = defpackage.oxj.a
            boolean r1 = kotlin.jvm.internal.Intrinsics.f(r7, r1)
            java.lang.String r4 = r6.c
            if (r1 == 0) goto L50
            u4n r7 = r5.z
            r6.a = r3
            java.lang.Object r6 = r7.a(r4, r6)
            if (r6 != r0) goto L63
            goto L62
        L50:
            sjv r1 = defpackage.sjv.a
            boolean r7 = kotlin.jvm.internal.Intrinsics.f(r7, r1)
            if (r7 == 0) goto L63
            a6n r7 = r5.y
            r6.a = r2
            java.lang.Object r6 = r7.a(r4, r6)
            if (r6 != r0) goto L63
        L62:
            return r0
        L63:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vg10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
