package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$provideRows$$inlined$flatMapLatest$1", f = "MeScreenRowsProvider.kt", l = {203, 189}, m = "invokeSuspend", v = 2)
public final class dsv extends lkf0 implements cjj<g7i<? super vrv.b>, AccountInfo, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vrv d;
    public g7i e;
    public q8i f;
    public f7i i;
    public f7i v;
    public wrv w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsv(hab habVar, vrv vrvVar) {
        super(3, habVar);
        this.d = vrvVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super vrv.b> g7iVar, AccountInfo accountInfo, hab<? super Unit> habVar) {
        dsv dsvVar = new dsv(habVar, this.d);
        dsvVar.b = g7iVar;
        dsvVar.c = accountInfo;
        return dsvVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00dc, code lost:
    
        if (defpackage.ea9.d(r7, r15, r14) == r0) goto L24;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dsv.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
