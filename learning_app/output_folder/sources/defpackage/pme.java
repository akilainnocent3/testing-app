package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class pme {
    public static final a a;
    public static final pme b;
    public static final pme c;
    public static final pme d;
    public static final pme e;
    public static final pme f;
    public static final pme i;
    public static final /* synthetic */ pme[] v;
    public static final /* synthetic */ pjg w;

    public static final class a {
    }

    public pme() {
        throw null;
    }

    public static pme valueOf(String str) {
        return (pme) Enum.valueOf(pme.class, str);
    }

    public static pme[] values() {
        return (pme[]) v.clone();
    }

    static {
        pme pmeVar = new pme("ALLOWED", 0);
        b = pmeVar;
        pme pmeVar2 = new pme("BLOCKED_PERMANENTLY", 1);
        c = pmeVar2;
        pme pmeVar3 = new pme("BLOCKED_TEMPORARILY", 2);
        d = pmeVar3;
        pme pmeVar4 = new pme(UpqwCnkGc.XGJfxhZHdnP, 3);
        e = pmeVar4;
        pme pmeVar5 = new pme("API_DISABLED", 4);
        f = pmeVar5;
        pme pmeVar6 = new pme("NOT_VERIFIED", 5);
        i = pmeVar6;
        pme[] pmeVarArr = {pmeVar, pmeVar2, pmeVar3, pmeVar4, pmeVar5, pmeVar6};
        v = pmeVarArr;
        w = new pjg(pmeVarArr);
        a = new a();
    }
}
