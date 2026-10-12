package defpackage;

import com.sportygames.commons.SportyGamesManager;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.utils.HeaderPayload;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$observeGamesSocketResponseHeader$1", f = "SportyHeroFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class qpc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ cpc0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpc0(cpc0 cpc0Var, hab<? super qpc0> habVar) {
        super(2, habVar);
        this.a = cpc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qpc0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qpc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        final cpc0 cpc0Var = this.a;
        cpc0Var.l1().D.f(cpc0Var.getViewLifecycleOwner(), new jrc0(new Function1() { // from class: ppc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                cpc0 cpc0Var2 = cpc0Var;
                String str = (String) obj2;
                if (str != null) {
                    try {
                        if (str.length() != 0) {
                            if (!((StringsKt.M(str, "user-name:", false) || StringsKt.M(str, "\nuser-name:", false)) ? false : true)) {
                                cpc0Var2.t2 = (HeaderPayload) new jkl().e(StringsKt.a0(str, "\nuser-name:"), HeaderPayload.class);
                                cpc0Var2.w0 = true;
                                cpc0Var2.U1();
                                GameDetails gameDetails = cpc0Var2.W1;
                                String name = gameDetails != null ? gameDetails.getName() : null;
                                String str2 = "";
                                if (name == null) {
                                    name = "";
                                }
                                String strF = iti0.f(name);
                                if (cpc0Var2.Y1) {
                                    cpc0Var2.Y1 = false;
                                    HeaderPayload headerPayload = cpc0Var2.t2;
                                    if (headerPayload != null) {
                                        String country = SportyGamesManager.getInstance().getCountry();
                                        if (country != null) {
                                            str2 = country;
                                        }
                                        String lowerCase = str2.toLowerCase(Locale.ROOT);
                                        lowerCase.getClass();
                                        r3k r3kVarL1 = cpc0Var2.l1();
                                        if (lowerCase.equals("int")) {
                                            lowerCase = "br";
                                        }
                                        r3kVarL1.M1(strF, lowerCase, String.valueOf(headerPayload.getId()));
                                    }
                                }
                                HeaderPayload headerPayload2 = cpc0Var2.t2;
                                if (headerPayload2 != null) {
                                    cpc0Var2.l1().L1(strF, String.valueOf(headerPayload2.getId()));
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                return Unit.a;
            }
        }));
        return Unit.a;
    }
}
