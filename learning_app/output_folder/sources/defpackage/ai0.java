package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface ai0 {
    static fzb0 M0(iox.a aVar, boolean z) {
        return new fzb0("Card" + (z ? "" : "_Out") + '_' + aVar.a.b + '_' + (aVar.b ? "Win" : "Lose"), false);
    }

    static fzb0 o0(iox.a aVar, boolean z) {
        return new fzb0("BG_Transition" + (z ? "" : "Back") + '_' + aVar.a.b, false);
    }
}
