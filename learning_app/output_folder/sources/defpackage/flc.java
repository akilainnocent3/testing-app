package defpackage;

import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$createCustomCode$3", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class flc extends lkf0 implements Function2<e760<? extends Pair<? extends String, ? extends String>>, hab<? super f7i<? extends e760<? extends AliasCodeList>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public flc(nlc nlcVar, hab<? super flc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        flc flcVar = new flc(this.b, habVar);
        flcVar.a = obj;
        return flcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Pair<? extends String, ? extends String>> e760Var, hab<? super f7i<? extends e760<? extends AliasCodeList>>> habVar) {
        return ((flc) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            Pair pair = (Pair) ((e760.c) e760Var).a;
            return v860.a(this.b.v.a((String) pair.a, (String) pair.b));
        }
        if (e760Var instanceof e760.a) {
            return new a8i(e760Var);
        }
        if (e760Var instanceof e760.b) {
            return new a8i(e760Var);
        }
        wt40.a();
        return null;
    }
}
