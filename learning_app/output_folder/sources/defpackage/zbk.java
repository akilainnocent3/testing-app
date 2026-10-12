package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class zbk {
    public static final zbk a;
    public static final zbk b;
    public static final zbk c;
    public static final zbk d;
    public static final zbk e;
    public static final /* synthetic */ zbk[] f;

    static {
        zbk zbkVar = new zbk("DOWN", 0);
        a = zbkVar;
        zbk zbkVar2 = new zbk("UP", 1);
        b = zbkVar2;
        zbk zbkVar3 = new zbk("LEFT", 2);
        c = zbkVar3;
        zbk zbkVar4 = new zbk("RIGHT", 3);
        d = zbkVar4;
        zbk zbkVar5 = new zbk("UNKNOWN", 4);
        e = zbkVar5;
        f = new zbk[]{zbkVar, zbkVar2, zbkVar3, zbkVar4, zbkVar5};
    }

    public zbk() {
        throw null;
    }

    public static zbk valueOf(String str) {
        return (zbk) Enum.valueOf(zbk.class, str);
    }

    public static zbk[] values() {
        return (zbk[]) f.clone();
    }
}
