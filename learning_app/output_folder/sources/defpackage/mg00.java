package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.profile.UserInfoProperty;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$modifyUserInfo$1", f = "PatronRepositoryImpl.kt", l = {647, 647}, m = "invokeSuspend", v = 2)
public final class mg00 extends lkf0 implements Function2<g7i<? super BaseResponse<Unit>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ fg00 d;
    public final /* synthetic */ UserInfoProperty e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg00(fg00 fg00Var, UserInfoProperty userInfoProperty, String str, hab habVar) {
        super(2, habVar);
        this.d = fg00Var;
        this.e = userInfoProperty;
        this.f = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mg00 mg00Var = new mg00(this.d, this.e, this.f, habVar);
        mg00Var.c = obj;
        return mg00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<Unit>> g7iVar, hab<? super Unit> habVar) {
        return ((mg00) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r0.emit(r13, r11) == r1) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            java.lang.Object r0 = r12.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r12.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L22
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r13)
            goto L53
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r5
        L1b:
            g7i r0 = r12.a
            defpackage.m660.b(r13)
            r11 = r12
            goto L46
        L22:
            defpackage.m660.b(r13)
            fg00 r13 = r12.d
            qf00 r6 = r13.a
            com.sporty.android.core.model.profile.UserInfoProperty r13 = r12.e
            if (r13 == 0) goto L33
            java.lang.String r13 = r13.getValue()
            r7 = r13
            goto L34
        L33:
            r7 = r5
        L34:
            r12.c = r5
            r12.a = r0
            r12.b = r4
            java.lang.String r8 = r12.f
            r9 = 0
            r10 = 0
            r11 = r12
            java.lang.Object r13 = r6.b1(r7, r8, r9, r10, r11)
            if (r13 != r1) goto L46
            goto L52
        L46:
            r11.c = r5
            r11.a = r5
            r11.b = r3
            java.lang.Object r12 = r0.emit(r13, r11)
            if (r12 != r1) goto L53
        L52:
            return r1
        L53:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mg00.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
