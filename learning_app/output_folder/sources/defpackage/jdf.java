package defpackage;

import com.sporty.android.book.data.entity.MF.wXMZKa;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class jdf {
    public static final jdf a;
    public static final jdf b;
    public static final /* synthetic */ jdf[] c;

    public jdf() {
        throw null;
    }

    public static jdf valueOf(String str) {
        return (jdf) Enum.valueOf(jdf.class, str);
    }

    public static jdf[] values() {
        return (jdf[]) c.clone();
    }

    static {
        jdf jdfVar = new jdf(wXMZKa.zkTdKiFFfp, 0);
        a = jdfVar;
        jdf jdfVar2 = new jdf("LOSE", 1);
        b = jdfVar2;
        c = new jdf[]{jdfVar, jdfVar2};
    }
}
