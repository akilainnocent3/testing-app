package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.article.presentation.viewmodel.VideoDetailViewModel$loadVideoDetail$1", f = "VideoDetailViewModel.kt", l = {100}, m = "invokeSuspend", v = 2)
public final class s8j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ r8j0 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s8j0(r8j0 r8j0Var, String str, hab<? super s8j0> habVar) {
        super(2, habVar);
        this.b = r8j0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s8j0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s8j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object value;
        Object value2;
        r8j0 r8j0Var = this.b;
        bke0 bke0Var = r8j0Var.e;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            crk crkVar = r8j0Var.b;
            this.a = 1;
            objA = crkVar.a(this.c, this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        if (o560.a(objA) == null) {
            t7j0 t7j0Var = (t7j0) objA;
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, q8j0.a((q8j0) value2, false, t7j0Var, null, false, false, null, false, 116)));
            r8j0Var.d.g(new c9j0.a(t7j0Var.a, t7j0Var.g));
        } else {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, q8j0.a((q8j0) value, false, null, null, true, false, null, false, 118)));
        }
        return Unit.a;
    }
}
