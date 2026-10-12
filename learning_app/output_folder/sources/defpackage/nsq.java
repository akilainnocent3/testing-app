package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.historydetail.presentation.LNHistoryDetailViewModel$deleteOrder$2", f = "LNHistoryDetailViewModel.kt", l = {104, 108}, m = "invokeSuspend", v = 2)
public final class nsq extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rsq c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsq(rsq rsqVar, String str, hab<? super nsq> habVar) {
        super(2, habVar);
        this.c = rsqVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nsq nsqVar = new nsq(this.c, this.d, habVar);
        nsqVar.b = obj;
        return nsqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((nsq) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (kotlin.Unit.a == r3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (kotlin.Unit.a == r3) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            rsq r0 = r8.c
            uga0<rqq> r1 = r0.B
            bke0 r0 = r0.v
            java.lang.Object r2 = r8.b
            e760 r2 = (defpackage.e760) r2
            neb r3 = defpackage.neb.a
            int r4 = r8.a
            r5 = 1
            r6 = 2
            r7 = 0
            if (r4 == 0) goto L25
            if (r4 == r5) goto L21
            if (r4 != r6) goto L1b
            defpackage.m660.b(r9)
            goto L89
        L1b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L21:
            defpackage.m660.b(r9)
            goto L3a
        L25:
            defpackage.m660.b(r9)
            boolean r9 = r2 instanceof e760.a
            if (r9 == 0) goto L4f
            mqq$a r9 = mqq.a.a
            r8.b = r7
            r8.a = r5
            r0.setValue(r9)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r3) goto L3a
            goto L64
        L3a:
            rqq$b r8 = new rqq$b
            com.sporty.android.common_ui.uitext.StringUiText r9 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r9 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r0 = 2132022421(0x7f141495, float:1.9683261E38)
            r9.<init>(r0)
            r8.<init>(r9)
            tp90 r9 = r1.a
            r9.a(r8)
            goto L89
        L4f:
            e760$b r9 = e760.b.a
            boolean r9 = kotlin.jvm.internal.Intrinsics.f(r2, r9)
            if (r9 == 0) goto L65
            jeq$a r9 = jeq.a.a
            r8.b = r7
            r8.a = r6
            r0.setValue(r9)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r3) goto L89
        L64:
            return r3
        L65:
            boolean r9 = r2 instanceof e760.c
            if (r9 == 0) goto L8c
            o4q$f r9 = new o4q$f
            kotlin.Pair r0 = new kotlin.Pair
            java.lang.String r2 = "lucky_number_deleted_order"
            java.lang.String r8 = r8.d
            r0.<init>(r2, r8)
            kotlin.Pair[] r8 = new kotlin.Pair[]{r0}
            yw00 r8 = defpackage.rch.a(r8)
            r9.<init>(r6, r8)
            rqq$a r8 = new rqq$a
            r8.<init>(r9)
            r1.a(r8)
            kotlin.Unit r8 = kotlin.Unit.a
        L89:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L8c:
            defpackage.wt40.a()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nsq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
