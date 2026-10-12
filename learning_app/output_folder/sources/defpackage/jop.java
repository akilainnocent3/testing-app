package defpackage;

import java.util.regex.Pattern;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jop {

    /* JADX INFO: Fake field, exist only in values array */
    jop EF5;
    public static final /* synthetic */ jop[] d = {new jop("json", 0), new jop("javascript", 1), new jop("minimal", 2)};
    public static final Pattern a = Pattern.compile("^[a-zA-Z_$][a-zA-Z_$0-9]*$");
    public static final Pattern b = Pattern.compile("^[^\":,}/ ][^:]*$");
    public static final Pattern c = Pattern.compile("^[^\":,{\\[\\]/ ][^}\\],]*$");

    public jop() {
        throw null;
    }

    public static jop valueOf(String str) {
        return (jop) Enum.valueOf(jop.class, str);
    }

    public static jop[] values() {
        return (jop[]) d.clone();
    }
}
