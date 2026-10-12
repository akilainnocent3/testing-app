package defpackage;

import android.util.Pair;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onDeleteCode$1", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m210 extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ w210 b;
    public final /* synthetic */ c310 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m210(hab habVar, w210 w210Var, c310 c310Var) {
        super(2, habVar);
        this.b = w210Var;
        this.c = c310Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        m210 m210Var = new m210(habVar, this.b, this.c);
        m210Var.a = obj;
        return m210Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Boolean> e760Var, hab<? super Unit> habVar) {
        return ((m210) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String code;
        String str = this.c.a;
        w210 w210Var = this.b;
        bke0 bke0Var = w210Var.C;
        pp40 pp40Var = w210Var.z;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            if (((Boolean) ((e760.c) e760Var).a).booleanValue()) {
                LinkedHashSet linkedHashSetF0 = CollectionsKt.F0((Iterable) bke0Var.getValue());
                linkedHashSetF0.add(str);
                bke0Var.getClass();
                bke0Var.k(null, linkedHashSetF0);
                w210Var.I1((SocialRouter$PersonalSocial.Data) pp40Var.a.getValue(), true, false);
            }
        } else if (e760Var instanceof e760.a) {
            Pair pair = new Pair("shareCode", str);
            Pair pair2 = new Pair("username", ((SocialRouter$PersonalSocial.Data) pp40Var.a.getValue()).getUsername());
            CountryCodeName region = ((SocialRouter$PersonalSocial.Data) pp40Var.a.getValue()).getRegion();
            if (region == null || (code = region.getCode()) == null) {
                code = "";
            }
            lw50.a(OBJWEEF.oMHmSHxnNO, "SocialDeleteShareCodeUseCase.deleteShareCode", ((e760.a) e760Var).a, b.k(pair, pair2, new Pair("countryCode", code)));
        } else if (!(e760Var instanceof e760.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
