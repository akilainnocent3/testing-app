package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.MatchEventDetailViewModel$special$$inlined$flatMapLatest$1", f = "MatchEventDetailViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class pfv extends lkf0 implements cjj<g7i<? super pxk>, tyc<?>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ sfv d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfv(hab habVar, sfv sfvVar) {
        super(3, habVar);
        this.d = sfvVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super pxk> g7iVar, tyc<?> tycVar, hab<? super Unit> habVar) {
        pfv pfvVar = new pfv(habVar, this.d);
        pfvVar.b = g7iVar;
        pfvVar.c = tycVar;
        return pfvVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            sfv sfvVar = this.d;
            f7i a8iVar = sfvVar.i.H() ? sfvVar.A.h : new a8i(pxk.b.a);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
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
