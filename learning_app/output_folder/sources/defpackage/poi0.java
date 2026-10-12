package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class poi0 {
    public final qoi0 a;
    public final vjg b;
    public final JsonSerializeService c;
    public final zdb d;

    public poi0(qoi0 qoi0Var, voi0 voi0Var, vjg vjgVar, JsonSerializeService jsonSerializeService, @Dispatcher(sportyDispatcher = SportyDispatchers.Default) zdb zdbVar) {
        qoi0Var.getClass();
        jsonSerializeService.getClass();
        this.a = qoi0Var;
        this.b = vjgVar;
        this.c = jsonSerializeService;
        this.d = zdbVar;
    }

    public final joi0 a(CountryCodeName countryCodeName) {
        tjg tjgVar = tjg.ONLINE;
        countryCodeName.getClass();
        if (voi0.a.a[0] != 1) {
            ekl.a(tjgVar, "Invalid type ");
            return null;
        }
        joi0 joi0Var = m92.a;
        int i = m92.a.a[countryCodeName.ordinal()];
        if (i == 1) {
            return joi0.a(m92.a, "https://www.sporty.bet.br/", null, null, null, null, null, null, null, "https://alive.sporty.bet.br/", 7163);
        }
        if (i == 2) {
            return joi0.a(m92.a, "https://www.sportybet.mx/", null, null, null, null, null, null, null, "https://alive.sportybet.mx/", 7163);
        }
        if (i == 3) {
            return joi0.a(m92.a, "https://www.sportybet.co.za/", null, null, null, null, null, null, null, "https://alive.sportybet.co.za/", 7163);
        }
        if (i != 4) {
            return i != 5 ? m92.a : joi0.a(m92.a, "https://www.sportybet.co.mz/", null, null, null, null, null, null, null, "https://alive.sportybet.co.mz/", 7163);
        }
        return joi0.a(m92.a, "https://www.sportybet.co.cm/", null, null, null, null, null, null, null, "https://alive.sportybet.co.cm/", 7163);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(CountryCodeName countryCodeName, joi0 joi0Var, jab jabVar) throws Throwable {
        koi0 koi0Var;
        Object bVar;
        if (jabVar instanceof koi0) {
            koi0Var = (koi0) jabVar;
            int i = koi0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                koi0Var.d = i - Integer.MIN_VALUE;
            } else {
                koi0Var = new koi0(this, jabVar);
            }
        } else {
            koi0Var = new koi0(this, jabVar);
        }
        Object objC = koi0Var.b;
        Object obj = neb.a;
        int i2 = koi0Var.d;
        try {
            if (i2 == 0) {
                m660.b(objC);
                o560.a aVar = o560.b;
                koi0Var.a = joi0Var;
                koi0Var.d = 1;
                objC = c(countryCodeName, koi0Var);
                if (objC == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                joi0Var = koi0Var.a;
                m660.b(objC);
            }
            ut50 ut50Var = (ut50) objC;
            if (ut50Var == null) {
                return joi0Var;
            }
            bVar = joi0Var.b(ut50Var);
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        return bVar instanceof o560.b ? joi0Var : bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(CountryCodeName countryCodeName, jab jabVar) throws Throwable {
        noi0 noi0Var;
        Object bVar;
        if (jabVar instanceof noi0) {
            noi0Var = (noi0) jabVar;
            int i = noi0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                noi0Var.d = i - Integer.MIN_VALUE;
            } else {
                noi0Var = new noi0(this, jabVar);
            }
        } else {
            noi0Var = new noi0(this, jabVar);
        }
        Object objA = noi0Var.b;
        neb nebVar = neb.a;
        int i2 = noi0Var.d;
        if (i2 == 0) {
            m660.b(objA);
            s8i s8iVar = new s8i(this.b.a.a.k(), new ooi0(3, null));
            noi0Var.a = countryCodeName;
            noi0Var.d = 1;
            objA = m9i.a(s8iVar, noi0Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            countryCodeName = noi0Var.a;
            m660.b(objA);
        }
        String lowerCase = countryCodeName.getCode().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String str = (String) ((p730) objA).c(new p730.a("url_ovr_".concat(lowerCase)));
        if (str == null) {
            return null;
        }
        JsonSerializeService jsonSerializeService = this.c;
        try {
            o560.a aVar = o560.b;
            bVar = jsonSerializeService.fromJson(str, new moi0().getType());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            return null;
        }
        return bVar;
    }
}
