package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$getSettledEventListByLeague$1", f = "InstantWinRepoImpl.kt", l = {236, 241}, m = "invokeSuspend", v = 2)
public final class bso extends lkf0 implements Function2<g7i<? super List<? extends EventInRound>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hro c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bso(hro hroVar, String str, String str2, hab<? super bso> habVar) {
        super(2, habVar);
        this.c = hroVar;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bso bsoVar = new bso(this.c, this.d, this.e, habVar);
        bsoVar.b = obj;
        return bsoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends EventInRound>> g7iVar, hab<? super Unit> habVar) {
        return ((bso) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r0.emit(r2, r6) == r1) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Exception {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L1b
            if (r2 != r4) goto L15
            defpackage.m660.b(r7)
            goto L4e
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L1b:
            defpackage.m660.b(r7)
            goto L35
        L1f:
            defpackage.m660.b(r7)
            hro r7 = r6.c
            kho r7 = r7.b
            r6.b = r0
            r6.a = r5
            java.lang.String r2 = r6.d
            java.lang.String r5 = r6.e
            java.lang.Object r7 = r7.q(r2, r5, r6)
            if (r7 != r1) goto L35
            goto L4d
        L35:
            q460 r7 = (defpackage.q460) r7
            okhttp3.Response r2 = r7.a
            boolean r2 = r2.getIsSuccessful()
            if (r2 == 0) goto L51
            T r2 = r7.b
            if (r2 == 0) goto L51
            r6.b = r3
            r6.a = r4
            java.lang.Object r6 = r0.emit(r2, r6)
            if (r6 != r1) goto L4e
        L4d:
            return r1
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L51:
            okhttp3.ResponseBody r6 = r7.c
            if (r6 == 0) goto L5b
            java.lang.String r6 = r6.string()
            if (r6 != 0) goto L5d
        L5b:
            java.lang.String r6 = "Unknown error"
        L5d:
            com.appsflyer.internal.x.a(r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bso.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
