package defpackage;

import androidx.recyclerview.widget.r;
import com.sportygames.newcms.b;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$downloadCmsData$4", f = "BonusCupViewModel.kt", l = {249, r.d.DEFAULT_SWIPE_ANIMATION_DURATION}, m = "invokeSuspend", v = 1)
public final class qv4 extends lkf0 implements cjj<g7i<? super j9t<b>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Throwable b;
    public final /* synthetic */ kw4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv4(kw4 kw4Var, hab<? super qv4> habVar) {
        super(3, habVar);
        this.c = kw4Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super j9t<b>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        qv4 qv4Var = new qv4(this.c, habVar);
        qv4Var.b = th;
        return qv4Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r8.a(r0) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Throwable r0 = r7.b
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 0
            kw4 r4 = r7.c
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L1f
            if (r2 == r6) goto L1b
            if (r2 != r5) goto L15
            defpackage.m660.b(r8)
            goto L3f
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L1b:
            defpackage.m660.b(r8)
            goto L32
        L1f:
            defpackage.m660.b(r8)
            bke0 r8 = r4.H
            eu5 r2 = defpackage.eu5.a
            r7.b = r0
            r7.a = r6
            r8.setValue(r2)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r1) goto L32
            goto L3e
        L32:
            gbn r8 = r4.y
            r7.b = r3
            r7.a = r5
            kotlin.Unit r7 = r8.a(r0)
            if (r7 != r1) goto L3f
        L3e:
            return r1
        L3f:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qv4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
