package defpackage;

import com.sportybet.android.social.domain.entity.SocialProfileState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$getSocialProfileState$1", f = "PersonalSocialViewModel.kt", l = {141, 144, 149}, m = "invokeSuspend", v = 2)
public final class k810 extends lkf0 implements Function2<e760<? extends SocialProfileState>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ h810 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k810(hab habVar, h810 h810Var) {
        super(2, habVar);
        this.c = h810Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k810 k810Var = new k810(habVar, this.c);
        k810Var.b = obj;
        return k810Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends SocialProfileState> e760Var, hab<? super Unit> habVar) {
        return ((k810) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r2.F1(r7, r6) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (kotlin.Unit.a == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            e760 r0 = (defpackage.e760) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.a
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L1e
            if (r2 == r4) goto L14
            if (r2 == r3) goto L14
            r6 = 3
            if (r2 != r6) goto L18
        L14:
            defpackage.m660.b(r7)
            goto L50
        L18:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1e:
            defpackage.m660.b(r7)
            boolean r7 = r0 instanceof e760.c
            h810 r2 = r6.c
            if (r7 == 0) goto L38
            e760$c r0 = (e760.c) r0
            T r7 = r0.a
            com.sportybet.android.social.domain.entity.SocialProfileState r7 = (com.sportybet.android.social.domain.entity.SocialProfileState) r7
            r6.b = r5
            r6.a = r4
            java.lang.Object r6 = r2.F1(r7, r6)
            if (r6 != r1) goto L50
            goto L4b
        L38:
            boolean r7 = r0 instanceof e760.a
            if (r7 == 0) goto L4c
            bke0 r7 = r2.G
            s810$a r0 = s810.a.a
            r6.b = r5
            r6.a = r3
            r7.setValue(r0)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r1) goto L50
        L4b:
            return r1
        L4c:
            boolean r6 = r0 instanceof e760.b
            if (r6 == 0) goto L53
        L50:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L53:
            defpackage.wt40.a()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k810.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
