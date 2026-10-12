package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.CreateEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$createEvents$1", f = "InstantWinRepoImpl.kt", l = {432, 439, 447}, m = "invokeSuspend", v = 2)
public final class iro extends lkf0 implements Function2<g7i<? super CreateEvent>, hab<? super Unit>, Object> {
    public boolean a;
    public boolean b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hro e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iro(hro hroVar, String str, Boolean bool, hab<? super iro> habVar) {
        super(2, habVar);
        this.e = hroVar;
        this.f = str;
        this.i = bool;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iro iroVar = new iro(this.e, this.f, this.i, habVar);
        iroVar.d = obj;
        return iroVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super CreateEvent> g7iVar, hab<? super Unit> habVar) {
        return ((iro) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        if (r0.emit(r14, r13) == r1) goto L30;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Exception {
        /*
            r14 = this;
            java.lang.Object r0 = r14.d
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r14.c
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L31
            if (r2 == r6) goto L28
            if (r2 == r5) goto L1f
            if (r2 != r4) goto L19
            defpackage.m660.b(r15)
            goto L92
        L19:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r14)
            return r3
        L1f:
            boolean r2 = r14.b
            boolean r5 = r14.a
            defpackage.m660.b(r15)
            r13 = r14
            goto L75
        L28:
            boolean r2 = r14.b
            boolean r5 = r14.a
            defpackage.m660.b(r15)
            r13 = r14
            goto L5e
        L31:
            defpackage.m660.b(r15)
            hro r15 = r14.e
            c2n r2 = r15.a
            boolean r2 = r2.isLogin()
            java.lang.String r7 = "sr:sport:1"
            java.lang.String r9 = r14.f
            boolean r12 = r9.equals(r7)
            kho r8 = r15.b
            java.lang.Boolean r10 = r14.i
            if (r2 == 0) goto L61
            r14.d = r0
            r14.a = r2
            r14.b = r12
            r14.c = r6
            r11 = 16
            r13 = r14
            java.lang.Object r15 = r8.s(r9, r10, r11, r12, r13)
            if (r15 != r1) goto L5c
            goto L91
        L5c:
            r5 = r2
            r2 = r12
        L5e:
            q460 r15 = (defpackage.q460) r15
            goto L77
        L61:
            r13 = r14
            r13.d = r0
            r13.a = r2
            r13.b = r12
            r13.c = r5
            r11 = 16
            java.lang.Object r15 = r8.B(r9, r10, r11, r12, r13)
            if (r15 != r1) goto L73
            goto L91
        L73:
            r5 = r2
            r2 = r12
        L75:
            q460 r15 = (defpackage.q460) r15
        L77:
            okhttp3.Response r14 = r15.a
            boolean r14 = r14.getIsSuccessful()
            if (r14 == 0) goto L95
            T r14 = r15.b
            if (r14 == 0) goto L95
            r13.d = r3
            r13.a = r5
            r13.b = r2
            r13.c = r4
            java.lang.Object r14 = r0.emit(r14, r13)
            if (r14 != r1) goto L92
        L91:
            return r1
        L92:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        L95:
            java.lang.Exception r14 = new java.lang.Exception
            okhttp3.Response r15 = r15.a
            java.lang.String r15 = r15.message()
            r14.<init>(r15)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iro.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
