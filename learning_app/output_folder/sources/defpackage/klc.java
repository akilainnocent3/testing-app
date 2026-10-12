package defpackage;

import com.sportybet.android.social.domain.CustomCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$displayEditCode$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class klc extends lkf0 implements Function2<String, hab<? super f7i<? extends qgc.b>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klc(nlc nlcVar, String str, int i, hab<? super klc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        klc klcVar = new klc(this.b, this.c, this.d, habVar);
        klcVar.a = obj;
        return klcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super f7i<? extends qgc.b>> habVar) {
        return ((klc) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String strA = tgc.a("", ((CustomCodes) this.b.y.a.getValue()).a, str);
        String str2 = this.c;
        return new a8i(new qgc.b(this.d, strA, StringsKt.l0(str2, str, str2), false, false));
    }
}
