package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zzy {
    public static final zzy a;
    public static final zzy b;
    public static final /* synthetic */ zzy[] c;

    static {
        zzy zzyVar = new zzy("HOME_SCREEN", 0);
        a = zzyVar;
        zzy zzyVar2 = new zzy("SETTINGS_SCREEN", 1);
        b = zzyVar2;
        c = new zzy[]{zzyVar, zzyVar2};
    }

    public zzy() {
        throw null;
    }

    public static zzy valueOf(String str) {
        return (zzy) Enum.valueOf(zzy.class, str);
    }

    public static zzy[] values() {
        return (zzy[]) c.clone();
    }
}
