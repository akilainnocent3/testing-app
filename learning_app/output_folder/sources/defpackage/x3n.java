package defpackage;

import android.content.Context;
import com.sporty.android.core.model.cms.CMSLanguage;
import com.sporty.android.core.model.service.CountryCodeName;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public interface x3n {

    @p8d(c = "com.sportybet.core.injection.country.ICountryManager$setCurrencyCodeSync$1", f = "ICountryManager.kt", l = {114}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return x3n.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (x3n.this.T(this.c, this) == nebVar) {
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

    CMSLanguage A();

    String B();

    List C(ArrayList arrayList);

    Locale D();

    boolean E();

    boolean F();

    boolean G();

    boolean H();

    String I(String str);

    int J();

    @dje
    default void K(String str) {
        rp5.b(new a(str, null));
    }

    int L();

    String M();

    String N(BigDecimal bigDecimal);

    boolean O();

    String P();

    String Q();

    boolean R();

    boolean S();

    Object T(String str, a aVar);

    char U();

    boolean V();

    boolean W();

    int X();

    String Y();

    int Z();

    void a();

    boolean a0();

    String b();

    boolean b0();

    String c();

    int c0();

    String f();

    int g();

    CountryCodeName getCountryCode();

    String getName();

    Object h(CountryCodeName countryCodeName, mc7 mc7Var);

    boolean i(Context context);

    boolean j();

    String k();

    int l();

    boolean m();

    boolean n();

    boolean o();

    boolean p();

    Integer q();

    boolean r();

    int s();

    boolean t();

    boolean u();

    CountryCodeName v();

    boolean w();

    boolean x(String str);

    boolean y();

    boolean z();
}
