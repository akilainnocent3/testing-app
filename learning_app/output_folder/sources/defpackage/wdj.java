package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.chips.FruitHuntChipsViewModel$handleAction$1$1", f = "FruitHuntChipsViewModel.kt", l = {87, 88, 90, 91, 94}, m = "invokeSuspend", v = 1)
public final class wdj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public vdj a;
    public int b;
    public int c;
    public final /* synthetic */ vdj d;
    public final /* synthetic */ f9j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdj(vdj vdjVar, f9j f9jVar, hab<? super wdj> habVar) {
        super(2, habVar);
        this.d = vdjVar;
        this.e = f9jVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wdj(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wdj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c6, code lost:
    
        if (kotlin.Unit.a == r0) goto L35;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wdj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
