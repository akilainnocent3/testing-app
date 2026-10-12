package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fbg_dialog.FBGDialogViewModel$initialise$1", f = "FBGDialogViewModel.kt", l = {59}, m = "invokeSuspend", v = 1)
public final class udh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vdh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public udh(vdh vdhVar, hab<? super udh> habVar) {
        super(2, habVar);
        this.b = vdhVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new udh(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((udh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            vdh vdhVar = this.b;
            if (!vdhVar.d) {
                vdhVar.d = true;
                this.a = 1;
                Object objCollect = new s8i(vdhVar.a.a(new qdh(), new rdh(vdhVar, null)).a, new sdh(vdhVar, null)).collect(new tdh(vdhVar), this);
                if (objCollect != nebVar) {
                    objCollect = Unit.a;
                }
                if (objCollect == nebVar) {
                    return nebVar;
                }
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
