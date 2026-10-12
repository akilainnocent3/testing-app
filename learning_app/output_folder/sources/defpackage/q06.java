package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public abstract class q06 {
    public final Locale a;
    public final LinkedHashMap b = new LinkedHashMap();

    public q06(Locale locale) {
        this.a = locale;
    }

    public abstract String a(long j, String str, Locale locale);

    public abstract k06 b(long j);

    public abstract o0d c(Locale locale);

    public abstract int d();

    public abstract v06 e(int i, int i2);

    public abstract v06 f(long j);

    public abstract v06 g(k06 k06Var);

    public abstract k06 h();

    public abstract List<Pair<String, String>> i();

    public abstract k06 j(String str, String str2, Locale locale);

    public abstract v06 k(v06 v06Var, int i);
}
