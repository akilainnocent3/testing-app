package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$resetToInitSelectionNumInput$1", f = "MultiMakerViewModel.kt", l = {907}, m = "invokeSuspend", v = 2)
public final class aww extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ eww c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aww(hab habVar, eww ewwVar) {
        super(2, habVar);
        this.c = ewwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aww(habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aww) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            eww ewwVar = this.c;
            bke0 bke0Var2 = ewwVar.S;
            ge70 ge70VarG = ewwVar.e.G();
            this.a = bke0Var2;
            this.b = 1;
            obj = m9i.a(ge70VarG, this);
            if (obj == nebVar) {
                return nebVar;
            }
            bke0Var = bke0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var = this.a;
            m660.b(obj);
        }
        bke0Var.setValue(String.valueOf(((Number) obj).intValue()));
        return Unit.a;
    }
}
