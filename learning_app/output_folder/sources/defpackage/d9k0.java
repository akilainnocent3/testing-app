package defpackage;

import com.sporty.android.core.model.welcomereward.Task;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$checkTaskProgress$1", f = "WelcomeRewardViewModel.kt", l = {213, 217, 219}, m = "invokeSuspend", v = 2)
public final class d9k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c9k0 b;
    public final /* synthetic */ List<Task> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9k0(c9k0 c9k0Var, List<Task> list, hab<? super d9k0> habVar) {
        super(2, habVar);
        this.b = c9k0Var;
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d9k0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d9k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r2.H1(r4, r10, r11) == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        if (r2.I1(r11, r4, r6, r10) == r0) goto L30;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            neb r0 = defpackage.neb.a
            int r1 = r10.a
            c9k0 r2 = r10.b
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L21
            if (r1 == r5) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            goto L19
        L12:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            r10 = 0
            return r10
        L19:
            defpackage.m660.b(r11)
            goto L6e
        L1d:
            defpackage.m660.b(r11)
            goto L2f
        L21:
            defpackage.m660.b(r11)
            t3c0 r11 = r2.c
            r10.a = r5
            java.lang.Object r11 = r11.getUserId(r10)
            if (r11 != r0) goto L2f
            goto L6d
        L2f:
            java.lang.String r11 = (java.lang.String) r11
            r1 = r4
            r6 = r5
            long r4 = java.lang.System.currentTimeMillis()
            r7 = r6
            java.util.List<com.sporty.android.core.model.welcomereward.Task> r6 = r10.c
            boolean r8 = r6.isEmpty()
            if (r8 == 0) goto L41
            goto L58
        L41:
            java.util.Iterator r8 = r6.iterator()
        L45:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L58
            java.lang.Object r9 = r8.next()
            com.sporty.android.core.model.welcomereward.Task r9 = (com.sporty.android.core.model.welcomereward.Task) r9
            boolean r9 = r9.getCompleted()
            if (r9 != 0) goto L45
            r7 = 0
        L58:
            if (r7 == 0) goto L63
            r10.a = r1
            java.lang.Object r10 = r2.H1(r4, r10, r11)
            if (r10 != r0) goto L6e
            goto L6d
        L63:
            r10.a = r3
            r7 = r10
            r3 = r11
            java.lang.Object r10 = r2.I1(r3, r4, r6, r7)
            if (r10 != r0) goto L6e
        L6d:
            return r0
        L6e:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d9k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
