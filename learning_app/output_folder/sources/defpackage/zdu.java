package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class zdu {
    public final zdb a;
    public final po30 b;
    public final xcl c;
    public final u8u d;
    public final c2n e;
    public final t3c0 f;
    public final zs50 g;
    public final x3n h;
    public final dg00 i;
    public final zr1 j;
    public final JsonSerializeService k;
    public final w6u l;

    public zdu(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, po30 po30Var, xcl xclVar, u8u u8uVar, c2n c2nVar, t3c0 t3c0Var, zs50 zs50Var, x3n x3nVar, dg00 dg00Var, zr1 zr1Var, JsonSerializeService jsonSerializeService, w6u w6uVar) {
        po30Var.getClass();
        xclVar.getClass();
        c2nVar.getClass();
        t3c0Var.getClass();
        zs50Var.getClass();
        x3nVar.getClass();
        dg00Var.getClass();
        zr1Var.getClass();
        jsonSerializeService.getClass();
        w6uVar.getClass();
        this.a = zdbVar;
        this.b = po30Var;
        this.c = xclVar;
        this.d = u8uVar;
        this.e = c2nVar;
        this.f = t3c0Var;
        this.g = zs50Var;
        this.h = x3nVar;
        this.i = dg00Var;
        this.j = zr1Var;
        this.k = jsonSerializeService;
        this.l = w6uVar;
    }

    public final boolean a() {
        Object bVar;
        zs50 zs50Var = this.g;
        if (!zs50Var.b("enable_sporty_loyalty")) {
            return false;
        }
        String strG = zs50Var.g("enable_sporty_loyalty_country");
        try {
            o560.a aVar = o560.b;
            bVar = StringsKt__StringsKt.split$default(strG, new String[]{","}, false, 0, 6, null);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        Collection<String> collection = (List) bVar;
        if (collection == null) {
            collection = ibg.a;
        }
        CountryCodeName countryCode = this.h.getCountryCode();
        if (collection != null && collection.isEmpty()) {
            return false;
        }
        for (String str : collection) {
            Locale locale = Locale.ROOT;
            String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = countryCode.getCode().toLowerCase(locale);
            lowerCase2.getClass();
            if (lowerCase.equals(lowerCase2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        wdu wduVar;
        if (jabVar instanceof wdu) {
            wduVar = (wdu) jabVar;
            int i = wduVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wduVar.c = i - Integer.MIN_VALUE;
            } else {
                wduVar = new wdu(this, jabVar);
            }
        } else {
            wduVar = new wdu(this, jabVar);
        }
        Object obj = wduVar.a;
        neb nebVar = neb.a;
        int i2 = wduVar.c;
        if (i2 == 0) {
            m660.b(obj);
            xdu xduVar = new xdu(null, this);
            wduVar.c = 1;
            if (sp5.d(this.a, xduVar, wduVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
