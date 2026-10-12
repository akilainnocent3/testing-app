package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class cuh {
    public static final cuh a;
    public static final cuh b;
    public static final cuh c;
    public static final cuh d;
    public static final cuh e;
    public static final /* synthetic */ cuh[] f;

    static {
        cuh cuhVar = new cuh("Classpath", 0);
        a = cuhVar;
        cuh cuhVar2 = new cuh("Internal", 1);
        b = cuhVar2;
        cuh cuhVar3 = new cuh("External", 2);
        c = cuhVar3;
        cuh cuhVar4 = new cuh("Absolute", 3);
        d = cuhVar4;
        cuh cuhVar5 = new cuh("Local", 4);
        e = cuhVar5;
        f = new cuh[]{cuhVar, cuhVar2, cuhVar3, cuhVar4, cuhVar5};
    }

    public cuh() {
        throw null;
    }

    public static cuh valueOf(String str) {
        return (cuh) Enum.valueOf(cuh.class, str);
    }

    public static cuh[] values() {
        return (cuh[]) f.clone();
    }
}
