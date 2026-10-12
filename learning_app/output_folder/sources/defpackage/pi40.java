package defpackage;

import com.sportygames.commons.SportyGamesManager;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.views.RainV2Fragment$observeRainSocket$1$1", f = "RainV2Fragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class pi40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ oi40 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi40(oi40 oi40Var, hab<? super pi40> habVar) {
        super(2, habVar);
        this.a = oi40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pi40(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pi40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String lowerCase;
        String country;
        neb nebVar = neb.a;
        m660.b(obj);
        oi40 oi40Var = this.a;
        if (!oi40Var.c) {
            ti40 ti40VarO0 = oi40Var.o0();
            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
            if (sportyGamesManager == null || (country = sportyGamesManager.getCountry()) == null) {
                lowerCase = null;
            } else {
                lowerCase = country.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            if (lowerCase == null) {
                lowerCase = "";
            }
            String str = oi40Var.d;
            String str2 = str != null ? str : "";
            ti40VarO0.getClass();
            sp5.c(qcj0.a(ti40VarO0), null, null, new wi40(ti40VarO0, lowerCase, str2, null), 3);
        }
        oi40Var.z = false;
        oi40Var.w = false;
        oi40Var.A = false;
        return Unit.a;
    }
}
