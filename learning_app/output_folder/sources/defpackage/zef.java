package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class zef {
    public static final zef a;
    public static final /* synthetic */ zef[] b;

    static {
        zef zefVar = new zef("ONE_DOWN", 0);
        a = zefVar;
        b = new zef[]{zefVar};
    }

    public zef() {
        throw null;
    }

    public static zef valueOf(String str) {
        return (zef) Enum.valueOf(zef.class, str);
    }

    public static zef[] values() {
        return (zef[]) b.clone();
    }
}
