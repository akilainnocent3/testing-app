package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.article.presentation.viewmodel.AllNewsViewModel$loadNews$1", f = "AllNewsViewModel.kt", l = {92}, m = "invokeSuspend", v = 2)
public final class ru extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ tu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru(tu tuVar, hab<? super ru> habVar) {
        super(2, habVar);
        this.b = tuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ru(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ru) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object value;
        pu puVar;
        String message;
        Object value2;
        tu tuVar = this.b;
        bke0 bke0Var = tuVar.d;
        bke0 bke0Var2 = tuVar.e;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            upk upkVar = tuVar.a;
            String str = tuVar.c;
            this.a = 1;
            objB = upk.b(upkVar, str, null, this, 6);
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
        Throwable thA = o560.a(objB);
        if (thA == null) {
            x700 x700Var = (x700) objB;
            do {
                value2 = bke0Var2.getValue();
            } while (!bke0Var2.g(value2, pu.a((pu) value2, null, false, new a5y(x700Var.a, x700Var.b, x700Var.c), 3)));
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
        } else {
            do {
                value = bke0Var2.getValue();
                puVar = (pu) value;
                message = thA.getMessage();
                if (message == null) {
                    message = "";
                }
                if (StringsKt.U(message)) {
                    message = "Failed to load news.";
                }
            } while (!bke0Var2.g(value, pu.a(puVar, message, false, null, 6)));
            Boolean bool2 = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool2);
        }
        return Unit.a;
    }
}
