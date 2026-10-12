package defpackage;

import android.content.Context;
import android.widget.ImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spindabottle.views.SpinFragment$progressBarVisibility$1$1", f = "SpinFragment.kt", l = {2931, 2942, 2949}, m = "invokeSuspend", v = 1)
public final class vub0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public sub0 a;
    public Context b;
    public ImageView c;
    public ImageView d;
    public int e;
    public int f;
    public final /* synthetic */ sub0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vub0(sub0 sub0Var, hab<? super vub0> habVar) {
        super(2, habVar);
        this.i = sub0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vub0(this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vub0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:93:0x024a  */
    /* JADX WARN: Code duplicated, block: B:96:0x026b  */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x023c, code lost:
    
        if (r4 == r1) goto L95;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vub0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
