package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tkh {
    public static final tkh a;
    public static final tkh b;
    public static final tkh c;
    public static final tkh d;
    public static final /* synthetic */ tkh[] e;
    public static final /* synthetic */ pjg f;

    static {
        tkh tkhVar = new tkh("DYNAMIC_RANGE", 0);
        a = tkhVar;
        tkh tkhVar2 = new tkh("FPS_RANGE", 1);
        b = tkhVar2;
        tkh tkhVar3 = new tkh("VIDEO_STABILIZATION", 2);
        c = tkhVar3;
        tkh tkhVar4 = new tkh("IMAGE_FORMAT", 3);
        d = tkhVar4;
        tkh[] tkhVarArr = {tkhVar, tkhVar2, tkhVar3, tkhVar4};
        e = tkhVarArr;
        f = new pjg(tkhVarArr);
    }

    public tkh() {
        throw null;
    }

    public static tkh valueOf(String str) {
        return (tkh) Enum.valueOf(tkh.class, str);
    }

    public static tkh[] values() {
        return (tkh[]) e.clone();
    }
}
