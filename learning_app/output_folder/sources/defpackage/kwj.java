package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class kwj {
    public static final kwj a;
    public static final kwj b;
    public static final kwj c;
    public static final kwj d;
    public static final kwj e;
    public static final /* synthetic */ kwj[] f;

    static {
        kwj kwjVar = new kwj("STAGE_1", 0);
        a = kwjVar;
        kwj kwjVar2 = new kwj("STAGE_2", 1);
        b = kwjVar2;
        kwj kwjVar3 = new kwj("STAGE_3", 2);
        c = kwjVar3;
        kwj kwjVar4 = new kwj("STAGE_4", 3);
        d = kwjVar4;
        kwj kwjVar5 = new kwj("STAGE_5", 4);
        e = kwjVar5;
        f = new kwj[]{kwjVar, kwjVar2, kwjVar3, kwjVar4, kwjVar5};
    }

    public kwj() {
        throw null;
    }

    public static kwj valueOf(String str) {
        return (kwj) Enum.valueOf(kwj.class, str);
    }

    public static kwj[] values() {
        return (kwj[]) f.clone();
    }
}
