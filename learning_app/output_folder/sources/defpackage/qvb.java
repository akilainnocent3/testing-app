package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.crashInitiated.model.response.CrashInitiatedPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$observeLiveData$6$1", f = "CrashInitiatedFragment.kt", l = {1803, 1806, 1821}, m = "invokeSuspend", v = 1)
public final class qvb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LoadingState<HTTPResponse<CrashInitiatedPlaceBetResponse>> b;
    public final /* synthetic */ d7z c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvb(hab habVar, d7z d7zVar, LoadingState loadingState) {
        super(2, habVar);
        this.b = loadingState;
        this.c = d7zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qvb(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qvb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:43:0x010f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0120  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (defpackage.ctd.b(1500, r14) == r0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0145, code lost:
    
        if (defpackage.ctd.b(800, r14) == r0) goto L52;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qvb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
