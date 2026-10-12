package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hdd {
    public static final hdd a;
    public static final hdd b;
    public static final hdd c;
    public static final /* synthetic */ hdd[] d;

    static {
        hdd hddVar = new hdd("PREFER_ARGB_8888", 0);
        a = hddVar;
        hdd hddVar2 = new hdd("PREFER_RGB_565", 1);
        b = hddVar2;
        d = new hdd[]{hddVar, hddVar2};
        c = hddVar;
    }

    public hdd() {
        throw null;
    }

    public static hdd valueOf(String str) {
        return (hdd) Enum.valueOf(hdd.class, str);
    }

    public static hdd[] values() {
        return (hdd[]) d.clone();
    }
}
