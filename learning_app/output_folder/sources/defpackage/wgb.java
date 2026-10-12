package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.cms.CMSLanguage;
import com.sporty.android.core.model.cms.CMSResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.SocketPushManager;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class wgb implements x3n, dbi0 {
    public final la a;
    public final tdk b;
    public final e4n c;
    public final g4n d;
    public final ut30 e;
    public final d4f0 f;
    public final v9b g;
    public bdc h;
    public final hqf0 i;

    @p8d(c = "com.sportybet.android.country.CountryManagerImpl$init$1", f = "CountryManagerImpl.kt", l = {85, 86}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public SocketPushManager a;
        public String b;
        public int c;
        public int d;
        public final /* synthetic */ ngb e;
        public final /* synthetic */ wgb f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, ngb ngbVar, wgb wgbVar) {
            super(2, habVar);
            this.e = ngbVar;
            this.f = wgbVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.e, this.f);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            SocketPushManager socketPushManager;
            int i;
            Object objB;
            SocketPushManager socketPushManager2;
            int i2;
            String str;
            neb nebVar = neb.a;
            int i3 = this.d;
            wgb wgbVar = this.f;
            if (i3 == 0) {
                m660.b(obj);
                socketPushManager = SocketPushManager.getInstance();
                i = this.e.e;
                ut30 ut30Var = wgbVar.e;
                this.a = socketPushManager;
                this.c = i;
                this.d = 1;
                objB = ut30Var.b(this);
                if (objB != nebVar) {
                }
                return nebVar;
            }
            if (i3 == 1) {
                i = this.c;
                SocketPushManager socketPushManager3 = this.a;
                m660.b(obj);
                objB = obj;
                socketPushManager = socketPushManager3;
            } else {
                if (i3 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.c;
                str = this.b;
                socketPushManager2 = this.a;
                m660.b(obj);
            }
            socketPushManager2.init(i2, str, ((g4n.a) obj).a);
            return Unit.a;
            String str2 = (String) objB;
            g4n g4nVar = wgbVar.d;
            this.a = socketPushManager;
            this.b = str2;
            this.c = i;
            this.d = 2;
            Object objD = g4nVar.d(this);
            if (objD != nebVar) {
                SocketPushManager socketPushManager4 = socketPushManager;
                obj = objD;
                socketPushManager2 = socketPushManager4;
                i2 = i;
                str = str2;
                socketPushManager2.init(i2, str, ((g4n.a) obj).a);
                return Unit.a;
            }
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.country.CountryManagerImpl$init$2", f = "CountryManagerImpl.kt", l = {94}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ wgb b;
        public final /* synthetic */ ngb c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ wgb a;

            public a(wgb wgbVar) {
                this.a = wgbVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.h = (bdc) obj;
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, ngb ngbVar, wgb wgbVar) {
            super(2, habVar);
            this.b = wgbVar;
            this.c = ngbVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.c, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                wgb wgbVar = this.b;
                tdk tdkVar = wgbVar.b;
                final String str = this.c.c;
                str.getClass();
                jv5 jv5Var = tdkVar.a.get();
                jv5Var.getClass();
                f7i f7iVarA = n8i.a(v860.g(v860.n(jv5.b(jv5Var, "currency_symbols", null, 6), new Function1() { // from class: sdk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Object next;
                        String key;
                        String lowerCase;
                        List list = (List) obj2;
                        list.getClass();
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            key = ((CMSResponse) next).getKey();
                            String string = StringsKt.u0(str).toString();
                            Locale locale = Locale.getDefault();
                            locale.getClass();
                            lowerCase = string.toLowerCase(locale);
                            lowerCase.getClass();
                        } while (!Intrinsics.f(key, lowerCase));
                        CMSResponse cMSResponse = (CMSResponse) next;
                        if (cMSResponse == null || cMSResponse.getKey() == null || cMSResponse.getValue() == null) {
                            return null;
                        }
                        String key2 = cMSResponse.getKey();
                        key2.getClass();
                        String value = cMSResponse.getValue();
                        value.getClass();
                        return new bdc(key2, value);
                    }
                })));
                a aVar = new a(wgbVar);
                this.a = 1;
                if (f7iVarA.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public wgb(@Dispatcher(sportyDispatcher = SportyDispatchers.Default) kod kodVar, la laVar, tdk tdkVar, e4n e4nVar, g4n g4nVar, ut30 ut30Var, d4f0 d4f0Var) {
        e4nVar.getClass();
        g4nVar.getClass();
        this.a = laVar;
        this.b = tdkVar;
        this.c = e4nVar;
        this.d = g4nVar;
        this.e = ut30Var;
        this.f = d4f0Var;
        this.g = leb.a(kodVar.plus(s7e.a()).plus(new xgb(this)));
        this.i = q5s.b(new tgb(this, 0));
    }

    @Override // defpackage.x3n
    public final CMSLanguage A() {
        CMSLanguage cMSLanguageF = e().f();
        cMSLanguageF.getClass();
        return cMSLanguageF;
    }

    @Override // defpackage.x3n
    public final String B() {
        return StringsKt.u0(b()).toString();
    }

    @Override // defpackage.x3n
    public final List C(ArrayList arrayList) {
        List listB = e().b(arrayList);
        listB.getClass();
        return listB;
    }

    @Override // defpackage.x3n
    public final Locale D() {
        Locale localeL = e().l();
        localeL.getClass();
        return localeL;
    }

    @Override // defpackage.x3n
    public final boolean E() {
        return S() || G() || o() || a0() || O();
    }

    @Override // defpackage.x3n
    public final boolean F() {
        return CountryCodeName.MEXICO == getCountryCode();
    }

    @Override // defpackage.x3n
    public final boolean G() {
        return getCountryCode() == CountryCodeName.ZAMBIA;
    }

    @Override // defpackage.x3n
    public final boolean H() {
        return e().x();
    }

    @Override // defpackage.x3n
    public final String I(String str) {
        str.getClass();
        return u5d.a(f(), " ", str);
    }

    @Override // defpackage.x3n
    public final int J() {
        return e().i();
    }

    @Override // defpackage.x3n
    public final int L() {
        return rgb.c().d();
    }

    @Override // defpackage.x3n
    public final String M() {
        String str = e().d;
        str.getClass();
        return str;
    }

    @Override // defpackage.x3n
    public final String N(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        return I(l6c0.L(bigDecimal, Locale.US));
    }

    @Override // defpackage.x3n
    public final boolean O() {
        return getCountryCode() == CountryCodeName.SOUTH_AFRICA;
    }

    @Override // defpackage.x3n
    public final String P() {
        String str = e().d;
        str.getClass();
        return new Regex("\\+").replace(str, "");
    }

    @Override // defpackage.x3n
    public final String Q() {
        String code = getCountryCode().getCode();
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String upperCase = code.toUpperCase(locale);
        upperCase.getClass();
        return upperCase;
    }

    @Override // defpackage.x3n
    public final boolean R() {
        return O() || u() || z() || F();
    }

    @Override // defpackage.x3n
    public final boolean S() {
        return getCountryCode() == CountryCodeName.KENYA;
    }

    @Override // defpackage.x3n
    public final Object T(String str, x3n.a aVar) {
        la laVar = this.a;
        return laVar.i.a(laVar, la.s[7]).g(aVar, str);
    }

    @Override // defpackage.x3n
    public final char U() {
        return e().i;
    }

    @Override // defpackage.x3n
    public final boolean V() {
        return e().v();
    }

    @Override // defpackage.x3n
    public final boolean W() {
        return getCountryCode() == CountryCodeName.BRAZIL;
    }

    @Override // defpackage.x3n
    public final int X() {
        return e().j();
    }

    @Override // defpackage.x3n
    public final String Y() {
        String str = e().f;
        str.getClass();
        return str;
    }

    @Override // defpackage.x3n
    public final int Z() {
        return e().m();
    }

    @Override // defpackage.x3n
    public final void a() {
        ngb ngbVarE = e();
        a aVar = new a(null, ngbVarE, this);
        v9b v9bVar = this.g;
        sp5.c(v9bVar, null, null, aVar, 3);
        sp5.c(v9bVar, null, null, new b(null, ngbVarE, this), 3);
    }

    @Override // defpackage.x3n
    public final boolean a0() {
        return getCountryCode() == CountryCodeName.UGANDA;
    }

    @Override // defpackage.x3n
    public final String b() {
        String str = e().c;
        str.getClass();
        return str;
    }

    @Override // defpackage.x3n
    public final boolean b0() {
        return e().C();
    }

    @Override // defpackage.x3n
    public final String c() {
        String str = e().b;
        str.getClass();
        return str;
    }

    @Override // defpackage.x3n
    public final int c0() {
        return e().e();
    }

    @Override // defpackage.dbi0
    public final UiText d() {
        return e().k();
    }

    public final ngb e() {
        return (ngb) this.i.getValue();
    }

    @Override // defpackage.x3n
    public final String f() {
        bdc bdcVar = this.h;
        if (bdcVar != null) {
            String str = bdcVar.b;
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                return str;
            }
        }
        return B();
    }

    @Override // defpackage.x3n
    public final int g() {
        return e().n();
    }

    @Override // defpackage.x3n
    public final CountryCodeName getCountryCode() {
        CountryCodeName countryCodeName = e().a;
        countryCodeName.getClass();
        return countryCodeName;
    }

    @Override // defpackage.x3n
    public final String getName() {
        String str = e().b;
        str.getClass();
        return str;
    }

    @Override // defpackage.x3n
    public final Object h(CountryCodeName countryCodeName, mc7 mc7Var) {
        la laVar = this.a;
        return laVar.h.a(laVar, la.s[6]).g(mc7Var, countryCodeName.getCode());
    }

    @Override // defpackage.x3n
    public final boolean i(Context context) {
        if (context == null || W() || F()) {
            return false;
        }
        return this.f.a(getCountryCode()).size() > 1;
    }

    @Override // defpackage.x3n
    public final boolean j() {
        return e().t();
    }

    @Override // defpackage.x3n
    public final String k() {
        String str = e().g;
        str.getClass();
        return str;
    }

    @Override // defpackage.x3n
    public final int l() {
        return e().h;
    }

    @Override // defpackage.x3n
    public final boolean m() {
        return e().u();
    }

    @Override // defpackage.x3n
    public final boolean n() {
        return getCountryCode() == CountryCodeName.NIGERIA;
    }

    @Override // defpackage.x3n
    public final boolean o() {
        return getCountryCode() == CountryCodeName.TANZANIA;
    }

    @Override // defpackage.x3n
    public final boolean p() {
        ngb ngbVarE = e();
        ngbVarE.getClass();
        return ngbVarE instanceof ltu;
    }

    @Override // defpackage.x3n
    public final Integer q() {
        if (F()) {
            return Integer.valueOf(R.drawable.flag_mx_bordered);
        }
        return null;
    }

    @Override // defpackage.x3n
    public final boolean r() {
        return e().E();
    }

    @Override // defpackage.x3n
    public final int s() {
        if (W() || F()) {
            return R.drawable.tab_games_selector_br_mx;
        }
        return O() ? R.drawable.tab_games_selector_za : R.drawable.tab_games_selector;
    }

    @Override // defpackage.x3n
    public final boolean t() {
        return e().A();
    }

    @Override // defpackage.x3n
    public final boolean u() {
        return getCountryCode() == CountryCodeName.CAMEROON;
    }

    @Override // defpackage.x3n
    public final CountryCodeName v() {
        CountryCodeName countryCodeName = e().a;
        if (e().E() && countryCodeName != CountryCodeName.BRAZIL) {
            return CountryCodeName.INTERNATIONAL;
        }
        countryCodeName.getClass();
        return countryCodeName;
    }

    @Override // defpackage.x3n
    public final boolean w() {
        return getCountryCode() == CountryCodeName.GHANA;
    }

    @Override // defpackage.x3n
    public final boolean x(String str) {
        str.getClass();
        CountryCodeName countryCode = getCountryCode();
        countryCode.getClass();
        str.getClass();
        if (ygb.a[countryCode.ordinal()] != 1) {
            return rgb.c().D(str);
        }
        try {
            Long.parseLong(str);
            return str.length() == 9;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // defpackage.x3n
    public final boolean y() {
        return e().B();
    }

    @Override // defpackage.x3n
    public final boolean z() {
        return getCountryCode() == CountryCodeName.MOZAMBIQUE;
    }
}
