package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Sports;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoGiftHandlerImpl$collectGiftGroupList$$inlined$flatMapLatest$1", f = "BuildAndGoGiftHandlerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class ck5 extends lkf0 implements cjj<g7i<? super e760<? extends Sports>>, Long, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zje0 d;
    public final /* synthetic */ zje0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ck5(hab habVar, zje0 zje0Var, zje0 zje0Var2) {
        super(3, habVar);
        this.d = zje0Var;
        this.e = zje0Var2;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends Sports>> g7iVar, Long l, hab<? super Unit> habVar) {
        ck5 ck5Var = new ck5(habVar, this.d, this.e);
        ck5Var.b = g7iVar;
        ck5Var.c = l;
        return ck5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ((Number) this.c).longValue();
            gk5 gk5Var = new gk5(3, null);
            this.b = null;
            this.c = null;
            this.a = 1;
            r8i.a(g7iVar);
            Object objA = if8.a(this, g7iVar, new iai(gk5Var, null), kai.a, new f7i[]{this.d, this.e});
            if (objA != neb.a) {
                objA = Unit.a;
            }
            if (objA != neb.a) {
                objA = Unit.a;
            }
            if (objA == obj2) {
                return obj2;
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
