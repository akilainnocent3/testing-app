package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyjet.views.SportyJetFragment$MovingBackGround$1$1", f = "SportyJetFragment.kt", l = {859, 866, 867, 871, 879}, m = "invokeSuspend", v = 1)
public final class zuc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zuc0(String str, ee0<Float, rj0> ee0Var, int i, hab<? super zuc0> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = ee0Var;
        this.d = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zuc0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zuc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0086  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c3, code lost:
    
        if (defpackage.ee0.a(r15.c, r1, r2, null, null, r15, 12) == r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cc, code lost:
    
        if (r0.g(r15) == r7) goto L32;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r16) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zuc0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
