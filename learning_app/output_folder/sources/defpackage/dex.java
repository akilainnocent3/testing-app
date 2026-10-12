package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.MySocialCreationViewModel$selectSuggestedNickname$1", f = "MySocialCreationViewModel.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class dex extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ eex b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List<String> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dex(eex eexVar, String str, List<String> list, hab<? super dex> habVar) {
        super(2, habVar);
        this.b = eexVar;
        this.c = str;
        this.d = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dex(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dex) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            eex eexVar = this.b;
            bke0 bke0Var = eexVar.B;
            eexVar.i.getClass();
            String str = this.c;
            boolean zA = hb.a(str);
            int length = str.length();
            zua0.e eVar = new zua0.e(str, zA, 4 <= length && length < 16, gux.a("^[a-zA-Z0-9]+$", str), this.d, str);
            this.a = 1;
            bke0Var.getClass();
            bke0Var.k(null, eVar);
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
