package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$createCustomCode$2", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class elc extends lkf0 implements Function2<Pair<? extends String, ? extends String>, hab<? super f7i<? extends e760<? extends Pair<? extends String, ? extends String>>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elc(nlc nlcVar, hab<? super elc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        elc elcVar = new elc(this.b, habVar);
        elcVar.a = obj;
        return elcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends String, ? extends String> pair, hab<? super f7i<? extends e760<? extends Pair<? extends String, ? extends String>>>> habVar) {
        return ((elc) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = (String) pair.a;
        String str2 = (String) pair.b;
        nlc nlcVar = this.b;
        nlcVar.getClass();
        return new ge70(new hlc(nlcVar, str, str2, null));
    }
}
