package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.HeadToHeadStatsViewModel$getViewState$$inlined$flatMapLatest$1", f = "HeadToHeadStatsViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class irl extends lkf0 implements cjj<g7i<? super lrl>, Long, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hrl d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irl(hab habVar, hrl hrlVar, String str, String str2) {
        super(3, habVar);
        this.d = hrlVar;
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super lrl> g7iVar, Long l, hab<? super Unit> habVar) {
        irl irlVar = new irl(habVar, this.d, this.e, this.f);
        irlVar.b = g7iVar;
        irlVar.c = l;
        return irlVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ((Number) this.c).longValue();
            hrl hrlVar = this.d;
            jrl jrlVar = new jrl(v860.a(hrlVar.a.c(this.e, this.f)), hrlVar);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, jrlVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
