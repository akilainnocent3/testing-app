package defpackage;

import android.view.inputmethod.ExtractedText;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class um8 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final ExtractedText a(kjg0 kjg0Var) {
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
