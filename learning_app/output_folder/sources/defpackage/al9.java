package defpackage;

import android.view.inputmethod.ExtractedText;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class al9 {
    public static final ex8 a = new ex8(-56881574, new zk9(), false);
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Code duplicated, block: B:11:0x0021 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    public static final int a(gt80 gt80Var, int i) {
        int i2;
        int[] iArr = gt80Var.f;
        int i3 = i + 1;
        int length = gt80Var.e.length - 1;
        int i4 = 0;
        while (i4 <= length) {
            i2 = (i4 + length) >>> 1;
            int i5 = iArr[i2];
            if (i5 < i3) {
                i4 = i2 + 1;
            } else {
                if (i5 <= i3) {
                    if (i2 >= 0) {
                        return i2;
                    }
                    return ~i2;
                }
                length = i2 - 1;
            }
        }
        i2 = (-i4) - 1;
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }

    public static final ExtractedText b(kjg0 kjg0Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = kjg0Var.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = kjg0Var.b;
        extractedText.selectionStart = amg0.f(j);
        extractedText.selectionEnd = amg0.e(j);
        extractedText.flags = !StringsKt.N(kjg0Var.a.b, '\n') ? 1 : 0;
        return extractedText;
    }
}
