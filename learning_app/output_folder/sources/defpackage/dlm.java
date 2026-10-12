package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class dlm {
    public static final dlm a;
    public static final dlm b;
    public static final /* synthetic */ dlm[] c;

    static {
        dlm dlmVar = new dlm("RIGHT", 0);
        a = dlmVar;
        dlm dlmVar2 = new dlm("LEFT", 1);
        b = dlmVar2;
        c = new dlm[]{dlmVar, dlmVar2};
    }

    public dlm() {
        throw null;
    }

    public static dlm valueOf(String str) {
        return (dlm) Enum.valueOf(dlm.class, str);
    }

    public static dlm[] values() {
        return (dlm[]) c.clone();
    }
}
