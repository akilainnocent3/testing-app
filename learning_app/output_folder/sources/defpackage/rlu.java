package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rlu {
    public static final rlu a;
    public static final rlu b;
    public static final rlu c;
    public static final rlu d;
    public static final /* synthetic */ rlu[] e;

    static {
        rlu rluVar = new rlu("NoRewardNoTicket", 0);
        a = rluVar;
        rlu rluVar2 = new rlu("NoRewardHasTicket", 1);
        b = rluVar2;
        rlu rluVar3 = new rlu("HasRewardNoTicket", 2);
        c = rluVar3;
        rlu rluVar4 = new rlu("HasRewardHasTicket", 3);
        d = rluVar4;
        e = new rlu[]{rluVar, rluVar2, rluVar3, rluVar4};
    }

    public rlu() {
        throw null;
    }

    public static rlu valueOf(String str) {
        return (rlu) Enum.valueOf(rlu.class, str);
    }

    public static rlu[] values() {
        return (rlu[]) e.clone();
    }
}
