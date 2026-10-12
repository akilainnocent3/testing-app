package defpackage;

import android.util.Log;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.service.CountryCodeName;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class akg implements xjg {
    public final x3n a;
    public final poi0 b;
    public final Object c;
    public volatile joi0 d;
    public volatile boolean e;
    public a f;
    public joi0 g;
    public final rt8 h;

    public static final class a {
        public final CountryCodeName a;
        public final CountryCodeName b;

        public a(CountryCodeName countryCodeName, CountryCodeName countryCodeName2) {
            tjg tjgVar = tjg.ONLINE;
            countryCodeName.getClass();
            countryCodeName2.getClass();
            this.a = countryCodeName;
            this.b = countryCodeName2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            tjg tjgVar = tjg.ONLINE;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + ((this.a.hashCode() + (tjg.ONLINE.hashCode() * 961)) * 31);
        }

        public final String toString() {
            return "UrlConfigInputs(environment=" + tjg.ONLINE + ", replica=null, country=" + this.a + ", socketCountry=" + this.b + ")";
        }
    }

    public akg(x3n x3nVar, poi0 poi0Var, yo50 yo50Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        x3nVar.getClass();
        this.a = x3nVar;
        this.b = poi0Var;
        this.c = new Object();
        this.h = st8.a();
        sp5.c(leb.a(hmdVar.plus(s7e.a())), null, null, new zjg(this, null), 3);
    }

    public static joi0 f(joi0 joi0Var, a aVar) {
        CountryCodeName countryCodeName = aVar.a;
        CountryCodeName countryCodeName2 = aVar.b;
        tjg tjgVar = tjg.ONLINE;
        String str = joi0Var.b;
        countryCodeName.getClass();
        countryCodeName2.getClass();
        String strA = c420.a(countryCodeName.getCode(), "");
        if (c.k(str, "/", false)) {
            return joi0.a(joi0Var, null, we8.a(str, countryCodeName.getCode(), "/"), y36.a(str, "api/", strA, "/"), null, null, null, null, null, c.p(joi0Var.j, "{country_code}", countryCodeName2.getCode(), false), 6887);
        }
        oh5.a(we8.a("Invalid value ", str, ". Base Host should end with '/'. Check your configurations and try again."));
        return null;
    }

    @Override // defpackage.xjg
    public final void a() {
        tjg tjgVar = tjg.ONLINE;
    }

    @Override // defpackage.xjg
    public final joi0 b() {
        joi0 joi0Var;
        synchronized (this.c) {
            joi0Var = this.d;
            if (joi0Var == null) {
                this.e = true;
                a aVarC = c();
                joi0 joi0VarF = f(d(aVarC), aVarC);
                this.d = joi0VarF;
                Log.w(MyLog.TAG_CONFIG, "UrlConfig accessed before async init completed; using local default for process lifetime");
                joi0Var = joi0VarF;
            }
        }
        return joi0Var;
    }

    public final a c() {
        synchronized (this.c) {
            a aVar = this.f;
            if (aVar != null) {
                return aVar;
            }
            tjg tjgVar = tjg.ONLINE;
            a aVar2 = new a(this.a.getCountryCode(), this.a.v());
            this.f = aVar2;
            return aVar2;
        }
    }

    public final joi0 d(a aVar) {
        synchronized (this.c) {
            joi0 joi0Var = this.g;
            if (joi0Var != null) {
                return joi0Var;
            }
            poi0 poi0Var = this.b;
            tjg tjgVar = tjg.ONLINE;
            joi0 joi0VarA = poi0Var.a(aVar.a);
            this.g = joi0VarA;
            return joi0VarA;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(jab jabVar) throws Throwable {
        bkg bkgVar;
        a aVar;
        if (jabVar instanceof bkg) {
            bkgVar = (bkg) jabVar;
            int i = bkgVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bkgVar.d = i - Integer.MIN_VALUE;
            } else {
                bkgVar = new bkg(this, jabVar);
            }
        } else {
            bkgVar = new bkg(this, jabVar);
        }
        Object obj = bkgVar.b;
        neb nebVar = neb.a;
        int i2 = bkgVar.d;
        if (i2 == 0) {
            m660.b(obj);
            a aVarC = c();
            poi0 poi0Var = this.b;
            CountryCodeName countryCodeName = aVarC.a;
            joi0 joi0VarD = d(aVarC);
            bkgVar.a = aVarC;
            bkgVar.d = 1;
            Object objB = poi0Var.b(countryCodeName, joi0VarD, bkgVar);
            if (objB == nebVar) {
                return nebVar;
            }
            aVar = aVarC;
            obj = objB;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = bkgVar.a;
            m660.b(obj);
        }
        joi0 joi0VarF = f((joi0) obj, aVar);
        synchronized (this.c) {
            try {
                if (this.e) {
                    Log.d(MyLog.TAG_CONFIG, "Async UrlConfig ready but early local default was already pinned; keeping early default");
                    joi0VarF = this.d;
                    if (joi0VarF == null) {
                        throw new IllegalStateException("Early UrlConfig pin must have set snapshot before async init completed");
                    }
                } else {
                    this.d = joi0VarF;
                    Log.d(MyLog.TAG_CONFIG, "UrlConfig initialized");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return joi0VarF;
    }
}
