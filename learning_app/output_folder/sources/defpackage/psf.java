package defpackage;

import com.sporty.android.core.model.config.firebase.RemoteEnabledConfig;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.realsports.EarlyPayoutConfig;
import com.sporty.android.core.model.realsports.EarlyPayoutConfigModel;
import com.sporty.android.core.model.realsports.EarlyPayoutMarketMapping;
import com.sporty.android.core.model.realsports.EarlyPayoutProductEnabled;
import com.sportybet.plugin.realsports.onetwoup.domain.model.OneTwoUpDisplayConfig;
import com.sportybet.plugin.realsports.onetwoup.domain.model.OneTwoUpDisplayConfigSet;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class psf implements nsf {
    public final zs50 a;
    public final JsonSerializeService b;
    public final x3n c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();

    public psf(zs50 zs50Var, JsonSerializeService jsonSerializeService, x3n x3nVar) {
        this.a = zs50Var;
        this.b = jsonSerializeService;
        this.c = x3nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [o560$b] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r9v13 */
    @Override // defpackage.nsf
    public final boolean a(dtf dtfVar) {
        String str;
        Map linkedHashMap;
        List<OneTwoUpDisplayConfig> countries;
        ?? bVar;
        Iterable iterable;
        Object bVar2;
        LinkedHashMap linkedHashMap2 = this.e;
        Object objValueOf = linkedHashMap2.get(dtfVar);
        if (objValueOf == null) {
            int iOrdinal = dtfVar.ordinal();
            boolean zBooleanValue = false;
            if (iOrdinal == 0) {
                str = "one_up_display_enabled";
            } else if (iOrdinal == 1) {
                str = "two_up_display_enabled";
            } else if (iOrdinal == 2) {
                str = "early_goal_enabled";
            } else if (iOrdinal == 3) {
                str = "double_chance_one_up_enabled";
            } else {
                if (iOrdinal != 4) {
                    wt40.a();
                    return false;
                }
                str = "never_down_display_enabled";
            }
            int iOrdinal2 = dtfVar.ordinal();
            zs50 zs50Var = this.a;
            if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                String upperCase = StringsKt.u0(this.c.getCountryCode().getCode()).toString().toUpperCase(Locale.ROOT);
                upperCase.getClass();
                Type type = new osf().getType();
                type.getClass();
                OneTwoUpDisplayConfigSet oneTwoUpDisplayConfigSet = (OneTwoUpDisplayConfigSet) zs50Var.f(str, type);
                if (oneTwoUpDisplayConfigSet == null || (countries = oneTwoUpDisplayConfigSet.getCountries()) == null) {
                    linkedHashMap = kbg.a;
                    linkedHashMap.getClass();
                } else {
                    int iA = p1v.a(ac8.r(countries, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iA);
                    for (OneTwoUpDisplayConfig oneTwoUpDisplayConfig : countries) {
                        String upperCase2 = StringsKt.u0(oneTwoUpDisplayConfig.getCountry()).toString().toUpperCase(Locale.ROOT);
                        upperCase2.getClass();
                        linkedHashMap.put(upperCase2, Boolean.valueOf(oneTwoUpDisplayConfig.getValue()));
                    }
                }
                Boolean bool = (Boolean) linkedHashMap.get(upperCase);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                }
            } else {
                if (iOrdinal2 != 2 && iOrdinal2 != 3 && iOrdinal2 != 4) {
                    wt40.a();
                    return false;
                }
                String strG = zs50Var.g(str);
                JsonSerializeService jsonSerializeService = this.b;
                Object obj = null;
                if (strG.length() == 0) {
                    iterable = ibg.a;
                } else {
                    try {
                        o560.a aVar = o560.b;
                        tkp tkpVar = (tkp) rmp.e(strG).d().a.get("versionControl");
                        tkpVar.getClass();
                        bVar = new ArrayList();
                        ArrayList<klp> arrayList = tkpVar.a;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            klp klpVar = arrayList.get(i);
                            i++;
                            klp klpVar2 = klpVar;
                            try {
                                o560.a aVar2 = o560.b;
                                bVar2 = jsonSerializeService.fromJson(klpVar2.toString(), (Class<Object>) RemoteEnabledConfig.class);
                            } catch (Throwable th) {
                                o560.a aVar3 = o560.b;
                                bVar2 = new o560.b(th);
                            }
                            if (bVar2 instanceof o560.b) {
                                bVar2 = null;
                            }
                            if (bVar2 != null) {
                                bVar.add(bVar2);
                            }
                        }
                    } catch (Throwable th2) {
                        o560.a aVar4 = o560.b;
                        bVar = new o560.b(th2);
                    }
                    ibg ibgVar = ibg.a;
                    o560.a aVar5 = o560.b;
                    boolean z = bVar instanceof o560.b;
                    ?? r3 = bVar;
                    if (z) {
                        r3 = ibgVar;
                    }
                    iterable = (List) r3;
                }
                for (Object obj2 : iterable) {
                    if (Intrinsics.f(((RemoteEnabledConfig) obj2).getVersion(), "v1")) {
                        obj = obj2;
                        break;
                    }
                }
                RemoteEnabledConfig remoteEnabledConfig = (RemoteEnabledConfig) obj;
                if (remoteEnabledConfig != null) {
                    zBooleanValue = remoteEnabledConfig.getEnabled();
                }
            }
            objValueOf = Boolean.valueOf(zBooleanValue);
            linkedHashMap2.put(dtfVar, objValueOf);
        }
        return ((Boolean) objValueOf).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    @Override // defpackage.nsf
    public final boolean b(dtf dtfVar, String str, String str2, boolean z) {
        String str3;
        boolean zF;
        Object next;
        if (e(dtfVar, z)) {
            EarlyPayoutConfig earlyPayoutConfig = (EarlyPayoutConfig) this.d.get(dtfVar);
            if (str != null && str2 != null && earlyPayoutConfig != null) {
                List<String> supportSportIds = earlyPayoutConfig.getSupportSportIds();
                Object obj = null;
                if (supportSportIds != null) {
                    Iterator<T> it = supportSportIds.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.f((String) next, str));
                    str3 = (String) next;
                } else {
                    str3 = null;
                }
                boolean z2 = str3 != null;
                if (z) {
                    EarlyPayoutProductEnabled enabled = earlyPayoutConfig.getEnabled();
                    if (enabled != null) {
                        zF = Intrinsics.f(enabled.getLive(), Boolean.TRUE);
                    } else {
                        zF = false;
                    }
                } else {
                    EarlyPayoutProductEnabled enabled2 = earlyPayoutConfig.getEnabled();
                    if (enabled2 != null) {
                        zF = Intrinsics.f(enabled2.getPreMatch(), Boolean.TRUE);
                    } else {
                        zF = false;
                    }
                }
                List<EarlyPayoutMarketMapping> marketMapping = earlyPayoutConfig.getMarketMapping();
                if (marketMapping != null) {
                    for (Object obj2 : marketMapping) {
                        EarlyPayoutMarketMapping earlyPayoutMarketMapping = (EarlyPayoutMarketMapping) obj2;
                        if (Intrinsics.f(earlyPayoutMarketMapping.getSourceMarketId(), str2) || Intrinsics.f(earlyPayoutMarketMapping.getMappedMarketId(), str2)) {
                            obj = obj2;
                            break;
                        }
                    }
                    obj = (EarlyPayoutMarketMapping) obj;
                }
                boolean z3 = obj != null;
                if (z2 && zF && z3) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.nsf
    public final EarlyPayoutConfig c() {
        return (EarlyPayoutConfig) this.d.get(dtf.c);
    }

    @Override // defpackage.nsf
    public final boolean d(dtf dtfVar) {
        return e(dtfVar, true) || e(dtfVar, false);
    }

    @Override // defpackage.nsf
    public final boolean e(dtf dtfVar, boolean z) {
        EarlyPayoutProductEnabled enabled;
        boolean zF;
        EarlyPayoutConfig earlyPayoutConfig = (EarlyPayoutConfig) this.d.get(dtfVar);
        if (!msf.b(earlyPayoutConfig) || earlyPayoutConfig == null || (enabled = earlyPayoutConfig.getEnabled()) == null) {
            zF = false;
        } else {
            zF = z ? Intrinsics.f(enabled.getLive(), Boolean.TRUE) : Intrinsics.f(enabled.getPreMatch(), Boolean.TRUE);
        }
        return zF && a(dtfVar);
    }

    @Override // defpackage.nsf
    public final void f(EarlyPayoutConfigModel earlyPayoutConfigModel) {
        if (earlyPayoutConfigModel == null) {
            return;
        }
        Map<dtf, EarlyPayoutConfig> mapC = msf.c(earlyPayoutConfigModel);
        LinkedHashMap linkedHashMap = this.d;
        linkedHashMap.clear();
        linkedHashMap.putAll(mapC);
        this.e.clear();
    }
}
