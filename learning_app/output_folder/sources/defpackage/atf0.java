package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationViewModel$init$2", f = "TGAnimationViewModel.kt", l = {85, 95, 106}, m = "invokeSuspend", v = 1)
public final class atf0 extends lkf0 implements Function2<qzf0, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ctf0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atf0(ctf0 ctf0Var, hab<? super atf0> habVar) {
        super(2, habVar);
        this.c = ctf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        atf0 atf0Var = new atf0(this.c, habVar);
        atf0Var.b = obj;
        return atf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qzf0 qzf0Var, hab<? super Unit> habVar) {
        return ((atf0) create(qzf0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (r10.emit(r2, r9) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a5, code lost:
    
        if (r10.emit(r0, r9) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d0, code lost:
    
        if (r10.emit(r0, r9) == r1) goto L35;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.atf0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
