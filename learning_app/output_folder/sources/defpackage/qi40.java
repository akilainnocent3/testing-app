package defpackage;

import com.sportygames.commons.SportyGamesManager;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.views.RainV2Fragment$observeRainSocket$1$2", f = "RainV2Fragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class qi40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ oi40 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi40(oi40 oi40Var, hab<? super qi40> habVar) {
        super(2, habVar);
        this.a = oi40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qi40(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qi40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String lowerCase;
        String country;
        neb nebVar = neb.a;
        m660.b(obj);
        oi40 oi40Var = this.a;
        String str = oi40Var.d;
        if (str == null || str.length() == 0) {
            oi40Var.r0();
            oi40Var.u0();
            j6j j6jVar = oi40Var.a;
            if (j6jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar.b.setVisibility(8);
            j6j j6jVar2 = oi40Var.a;
            if (j6jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar2.N.setVisibility(8);
            j6j j6jVar3 = oi40Var.a;
            if (j6jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar3.Q.setVisibility(8);
            j6j j6jVar4 = oi40Var.a;
            if (j6jVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar4.P.setVisibility(8);
            j6j j6jVar5 = oi40Var.a;
            if (j6jVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar5.R.setVisibility(0);
            j6j j6jVar6 = oi40Var.a;
            if (j6jVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar6.O.setVisibility(8);
            j6j j6jVar7 = oi40Var.a;
            if (j6jVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar7.V.setVisibility(8);
            j6j j6jVar8 = oi40Var.a;
            if (j6jVar8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j6jVar8.W.setVisibility(0);
        } else {
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
            String str2 = oi40Var.d;
            String str3 = str2 != null ? str2 : "";
            ti40VarO0.getClass();
            sp5.c(qcj0.a(ti40VarO0), null, null, new xi40(ti40VarO0, lowerCase, str3, null), 3);
        }
        return Unit.a;
    }
}
