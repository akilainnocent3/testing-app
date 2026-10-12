package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class x5e {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x5e) && zff.b(8.0f, 8.0f) && zff.b(16.0f, 16.0f) && zff.b(20.0f, 20.0f) && zff.b(12.0f, 12.0f) && zff.b(56.0f, 56.0f) && zff.b(32.0f, 32.0f) && zff.b(16.0f, 16.0f) && zff.b(32.0f, 32.0f) && zff.b(120.0f, 120.0f);
    }

    public final int hashCode() {
        return Float.hashCode(120.0f) + m4i.a(32.0f, m4i.a(16.0f, m4i.a(32.0f, m4i.a(56.0f, m4i.a(12.0f, m4i.a(20.0f, m4i.a(16.0f, Float.hashCode(8.0f) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String strC = zff.c(8.0f);
        String strC2 = zff.c(16.0f);
        String strC3 = zff.c(20.0f);
        String strC4 = zff.c(12.0f);
        String strC5 = zff.c(56.0f);
        String strC6 = zff.c(32.0f);
        String strC7 = zff.c(16.0f);
        String strC8 = zff.c(32.0f);
        String strC9 = zff.c(120.0f);
        StringBuilder sbA = h46.a("DepositDedicatedAccountDimens(cornerRadius=", strC, ", commonHorizontalPadding=", strC2, ", commonVerticalPadding=");
        s5b.a(sbA, strC3, ", itemPadding=", strC4, ", itemMinHeight=");
        s5b.a(sbA, strC5, ", itemPrimaryIconSize=", strC6, ", itemSecondaryIconSize=");
        s5b.a(sbA, strC7, ", commonIconSize=", strC8, ", mainImageSize=");
        return l390.a(sbA, strC9, ")");
    }
}
