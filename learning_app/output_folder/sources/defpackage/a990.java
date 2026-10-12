package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsFragment$toggleToolbarNotification$1", f = "SettingsFragment.kt", l = {453, 456, 469, 472}, m = "invokeSuspend", v = 2)
public final class a990 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public final /* synthetic */ o890 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a990(hab habVar, o890 o890Var) {
        super(2, habVar);
        this.c = o890Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a990(habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a990) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
    
        if (r10 == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
    
        if (r3.a(r10, true, r9) == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d4, code lost:
    
        if (r3.a(r10, false, r9) == r0) goto L38;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a990.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
