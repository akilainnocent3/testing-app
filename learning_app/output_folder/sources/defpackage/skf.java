package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableListScopeImpl$draggableHandle$1", f = "DraggableList.kt", l = {230}, m = "invokeSuspend", v = 2)
public final class skf extends lkf0 implements cjj<keb, o1z, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ keb b;
    public /* synthetic */ long c;
    public final /* synthetic */ vkf d;
    public final /* synthetic */ lkf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skf(vkf vkfVar, lkf lkfVar, hab habVar) {
        super(3, habVar);
        this.d = vkfVar;
        this.e = lkfVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, o1z o1zVar, hab<? super Unit> habVar) {
        long j = o1zVar.a;
        skf skfVar = new skf(this.d, this.e, habVar);
        skfVar.b = kebVar;
        skfVar.c = j;
        return skfVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            vkf vkfVar = this.d;
            blf blfVar = vkfVar.a;
            int i2 = vkfVar.c;
            ((nsa0) blfVar.g).setValue(Integer.valueOf(i2));
            ((nsa0) blfVar.h).setValue(Integer.valueOf(i2));
            this.b = null;
            this.c = j;
            this.a = 1;
            if (new lkf(3, this).invokeSuspend(Unit.a) == nebVar) {
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
