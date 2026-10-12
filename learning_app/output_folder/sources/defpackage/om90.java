package defpackage;

import kotlin.collections.a;

/* JADX INFO: loaded from: classes5.dex */
public final class om90 {
    public final ean a;

    public om90(ean eanVar) {
        eanVar.getClass();
        this.a = eanVar;
    }

    public final void a(nm90 nm90Var) {
        nm90Var.getClass();
        jrs jrsVarB = a.b();
        t6t.b("imageUri", nm90Var.a, jrsVarB);
        t6t.b("imageWithUserUri", nm90Var.b, jrsVarB);
        t6t.b("linkUrl", nm90Var.c, jrsVarB);
        t6t.b("shareCode", nm90Var.d, jrsVarB);
        t6t.b("alreadyPublished", String.valueOf(nm90Var.f), jrsVarB);
        t6t.b("isSingleBetBuilder", String.valueOf(nm90Var.g), jrsVarB);
        String str = nm90Var.h;
        if (str != null) {
            t6t.b("username", str, jrsVarB);
        }
        String str2 = nm90Var.i;
        if (str2 != null) {
            t6t.b("avatarUri", str2, jrsVarB);
        }
        String str3 = nm90Var.j;
        if (str3 != null) {
            t6t.b("source", str3, jrsVarB);
        }
        String str4 = nm90Var.k;
        if (str4 != null) {
            t6t.b("orderId", str4, jrsVarB);
        }
        String str5 = nm90Var.l;
        if (str5 != null) {
            t6t.b("userNote", str5, jrsVarB);
        }
        this.a.f(vje.SHARE, a.a(jrsVarB));
    }
}
