package defpackage;

import com.sportygames.newcms.b;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fbg_dialog.FBGDialogViewModel$downloadCmsData$4", f = "FBGDialogViewModel.kt", l = {74}, m = "invokeSuspend", v = 1)
public final class sdh extends lkf0 implements cjj<g7i<? super j9t<b>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vdh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sdh(vdh vdhVar, hab<? super sdh> habVar) {
        super(3, habVar);
        this.b = vdhVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super j9t<b>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new sdh(this.b, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.b.e;
            cu5 cu5Var = cu5.c;
            this.a = 1;
            bke0Var.setValue(cu5Var);
            if (Unit.a == nebVar) {
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
