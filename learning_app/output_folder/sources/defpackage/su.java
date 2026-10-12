package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.article.presentation.viewmodel.AllNewsViewModel$onLoadMore$2", f = "AllNewsViewModel.kt", l = {70}, m = "invokeSuspend", v = 2)
public final class su extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tu b;
    public final /* synthetic */ pu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su(tu tuVar, pu puVar, hab<? super su> habVar) {
        super(2, habVar);
        this.b = tuVar;
        this.c = puVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new su(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((su) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object value;
        Object value2;
        pu puVar;
        neb nebVar = neb.a;
        int i = this.a;
        tu tuVar = this.b;
        if (i == 0) {
            m660.b(obj);
            upk upkVar = tuVar.a;
            String str = tuVar.c;
            String str2 = this.c.c.b;
            this.a = 1;
            objB = upk.b(upkVar, str, str2, this, 2);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objB = ((o560) obj).a;
        }
        if (o560.a(objB) == null) {
            x700 x700Var = (x700) objB;
            bke0 bke0Var = tuVar.e;
            do {
                value2 = bke0Var.getValue();
                puVar = (pu) value2;
            } while (!bke0Var.g(value2, pu.a(puVar, null, false, new a5y(CollectionsKt.k0(x700Var.a, puVar.c.a), x700Var.b, x700Var.c), 1)));
        } else {
            bke0 bke0Var2 = tuVar.e;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, pu.a((pu) value, null, false, null, 5)));
        }
        return Unit.a;
    }
}
