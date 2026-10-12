package defpackage;

import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;

/* JADX INFO: loaded from: classes.dex */
public final class w220 {
    public static final w220 b = new w220();
    public final boolean a;

    public w220(int i) {
        this.a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w220) {
            return this.a == ((w220) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return wq0.a(new StringBuilder(OBJWEEF.WcgYIuLseQkmR), this.a, ", emojiSupportMatch=EmojiSupportMatch.Default)");
    }

    public w220() {
        this(false);
    }

    public w220(boolean z) {
        this.a = z;
    }
}
