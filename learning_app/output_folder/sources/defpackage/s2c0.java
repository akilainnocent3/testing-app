package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class s2c0 {
    public static final String[] d = {"sr:sport:1", "sr:sport:202120001", "sr:sport:2", "sr:sport:5", "sr:sport:196", "sr:sport:31", "sr:sport:109", "sr:sport:111", "sr:sport:110", "sr:sport:20", "sr:sport:23", "sr:sport:6", "sr:sport:4", "sr:sport:12", "sr:sport:21", "sr:sport:22", "sr:sport:34", "sr:sport:3", "sr:sport:16", "sr:sport:117", "sr:sport:10", "sr:sport:19", "sr:sport:29", "sr:sport:137", "sr:sport:153", "sr:sport:195"};
    public static final String[] e = {"sr:sport:1", "sr:sport:2", "sr:sport:5", "sr:sport:196", "sr:sport:31", "sr:sport:109", "sr:sport:111", "sr:sport:110", "sr:sport:20", "sr:sport:23", "sr:sport:6", "sr:sport:4", "sr:sport:12", "sr:sport:21", "sr:sport:22", "sr:sport:34", "sr:sport:3", "sr:sport:16", "sr:sport:117", "sr:sport:10", "sr:sport:19", "sr:sport:29", "sr:sport:137", "sr:sport:153", "sr:sport:195"};
    public final x3n a;
    public final u2c0 b;
    public final LinkedHashMap c;

    public interface a {
        s2c0 l();
    }

    public s2c0(x3n x3nVar, u2c0 u2c0Var) {
        this.c = new LinkedHashMap();
        this.a = x3nVar;
        this.b = u2c0Var;
        String[] strArr = CountryCodeName.SOUTH_AFRICA.equals(x3nVar.getCountryCode()) ? e : d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : strArr) {
            u2c0 u2c0Var2 = this.b;
            u2c0Var2.getClass();
            str.getClass();
            a2 a2Var = u2c0Var2.a.get(str);
            if (a2Var != null) {
                linkedHashMap.put(str, a2Var);
            }
        }
        this.c = linkedHashMap;
    }

    @Deprecated(since = "This method is now deprecated, as it returns the same object as DI. Please leverage the DI instance.")
    public static s2c0 a() {
        return ((a) kjg.a(rp0.A, a.class)).l();
    }

    public final t2c0 b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (t2c0) this.c.get(str);
    }

    public final ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Sport sport = (Sport) it.next();
                if (this.c.containsKey(sport.id)) {
                    arrayList.add(sport);
                }
            }
        }
        return arrayList;
    }
}
