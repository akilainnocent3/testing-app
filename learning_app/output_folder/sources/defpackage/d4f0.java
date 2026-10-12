package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.config.Version;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.service.CountryCodeName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d4f0 {
    public final zs50 a;
    public final JsonSerializeService b;

    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, d2 = {"com/sporty/android/core/model/json/JsonSerializeServiceExtKt$fromJson$1", "Lcom/google/gson/reflect/TypeToken;", "model"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<oy90> {
    }

    public d4f0(zs50 zs50Var, JsonSerializeService jsonSerializeService) {
        zs50Var.getClass();
        jsonSerializeService.getClass();
        this.a = zs50Var;
        this.b = jsonSerializeService;
    }

    public final List<ogb.a> a(final CountryCodeName countryCodeName) {
        Object bVar;
        countryCodeName.getClass();
        hqf0 hqf0Var = nb50.a;
        final boolean zC = m730.c("com.sportybet.android.country.CountryManager", "IS_REDIRECT", false);
        String strG = this.a.g("android_enabled_countries_list");
        try {
            o560.a aVar = o560.b;
            wcg wcgVar = (wcg) this.b.fromJson(strG, wcg.class);
            bVar = wcgVar != null ? wcgVar.a() : null;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        final List list = (List) (bVar instanceof o560.b ? null : bVar);
        if (list == null) {
            list = ibg.a;
        }
        List<ny90> listA = b().a();
        ArrayList arrayList = new ArrayList(ac8.r(listA, 10));
        Iterator<T> it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((ny90) it.next()).getCountryCode());
        }
        Set setG0 = CollectionsKt.G0(arrayList);
        cwh cwhVarD = c190.d(c190.d(ly0.r(mgb.b), new Function1() { // from class: b4f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CountryCodeName countryCodeName2 = (CountryCodeName) obj;
                countryCodeName2.getClass();
                boolean z = true;
                if (CountryCodeName.BRAZIL == countryCodeName2 && zC) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }), new Function1() { // from class: c4f0
            /* JADX WARN: Code duplicated, block: B:20:0x0055  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z;
                Object next;
                CountryCodeName countryCodeName2 = (CountryCodeName) obj;
                countryCodeName2.getClass();
                if (countryCodeName != countryCodeName2) {
                    this.getClass();
                    Version version = new Version("1.84.0");
                    Iterator it2 = list.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!Intrinsics.f(((xcg) next).getCountryCode(), countryCodeName2.getCode()));
                    xcg xcgVar = (xcg) next;
                    if (xcgVar != null && (!xcgVar.getIsEnabled() || version.compareTo(new Version(xcgVar.getEnabledFromVersion())) < 0)) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
        int i = 2;
        return c190.k(c190.d(new mth0(cwhVarD, new uaj(countryCodeName, i)), new n4y(setG0, i)));
    }

    public final oy90 b() {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = (oy90) this.b.fromJson(this.a.g("server_shut_down_country_list"), new a().getType());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        oy90 oy90Var = (oy90) bVar;
        return oy90Var == null ? new oy90(null) : oy90Var;
    }
}
