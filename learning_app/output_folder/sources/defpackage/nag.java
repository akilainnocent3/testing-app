package defpackage;

import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class nag implements dn4 {
    public static final nag a;
    public static final /* synthetic */ nag[] b;

    public nag() {
        throw null;
    }

    public static nag valueOf(String str) {
        return (nag) Enum.valueOf(nag.class, str);
    }

    public static nag[] values() {
        return (nag[]) b.clone();
    }

    @Override // defpackage.dn4
    public final String a() {
        return "";
    }

    @Override // defpackage.dn4
    public final dn4.a getType() {
        return dn4.a.a;
    }

    static {
        nag nagVar = new nag(OBJWEEF.dxjaG, 0);
        a = nagVar;
        b = new nag[]{nagVar};
    }
}
