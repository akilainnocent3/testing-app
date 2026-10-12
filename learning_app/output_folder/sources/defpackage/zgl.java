package defpackage;

import java.text.BreakIterator;

/* JADX INFO: loaded from: classes.dex */
public final class zgl extends zqj0 {
    public final BreakIterator b;

    public zgl(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.b = characterInstance;
    }

    @Override // defpackage.zqj0
    public final int n(int i) {
        return this.b.following(i);
    }

    @Override // defpackage.zqj0
    public final int o(int i) {
        return this.b.preceding(i);
    }
}
