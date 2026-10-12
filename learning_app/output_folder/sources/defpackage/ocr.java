package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$flatMapLatest$7", f = "LNPlaceBetViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class ocr extends lkf0 implements cjj<g7i<? super cfq>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ gbr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ocr(hab habVar, gbr gbrVar) {
        super(3, habVar);
        this.d = gbrVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super cfq> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        ocr ocrVar = new ocr(habVar, this.d);
        ocrVar.b = g7iVar;
        ocrVar.c = bool;
        return ocrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i wbrVar = ((Boolean) this.c).booleanValue() ? new wbr(this.d.N) : new a8i(cfq.a.a);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, wbrVar, this) == nebVar) {
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
