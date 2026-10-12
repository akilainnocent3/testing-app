package defpackage;

import com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout$hidePop$1$1", f = "InstantWinFooterLayout.kt", l = {871, 873}, m = "invokeSuspend", v = 2)
public final class rno extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ InstantWinFooterLayout b;
    public final /* synthetic */ gno c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rno(InstantWinFooterLayout instantWinFooterLayout, gno gnoVar, hab<? super rno> habVar) {
        super(2, habVar);
        this.b = instantWinFooterLayout;
        this.c = gnoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rno(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rno) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
    
        if (r7.a.putBoolean("instant_virtual_flex_bet", r1, r6) == r0) goto L17;
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
            java.lang.String r2 = "instant_virtual_flex_bet"
            com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout r3 = r6.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L14
            defpackage.m660.b(r7)
            goto L57
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.m660.b(r7)
            goto L33
        L1f:
            defpackage.m660.b(r7)
            xcl r7 = r3.getDataStore()
            u730[] r1 = defpackage.u730.a
            r6.a = r5
            tnd r7 = r7.a
            java.lang.Object r7 = r7.getBoolean(r2, r5, r6)
            if (r7 != r0) goto L33
            goto L56
        L33:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L57
            gno r7 = r6.c
            com.sportybet.android.widget.BubbleView r7 = r7.B
            r1 = 8
            r7.setVisibility(r1)
            xcl r7 = r3.getDataStore()
            u730[] r1 = defpackage.u730.a
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r6.a = r4
            tnd r7 = r7.a
            java.lang.Object r6 = r7.putBoolean(r2, r1, r6)
            if (r6 != r0) goto L57
        L56:
            return r0
        L57:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rno.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
