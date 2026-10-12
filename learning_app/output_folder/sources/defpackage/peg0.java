package defpackage;

import android.R;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public enum peg0 {
    /* JADX INFO: Fake field, exist only in values array */
    Cut(R.string.cut, R.attr.actionModeCutDrawable, qeg0.a),
    /* JADX INFO: Fake field, exist only in values array */
    Copy(R.string.copy, R.attr.actionModeCopyDrawable, qeg0.b),
    /* JADX INFO: Fake field, exist only in values array */
    Paste(R.string.paste, R.attr.actionModePasteDrawable, qeg0.c),
    /* JADX INFO: Fake field, exist only in values array */
    SelectAll(R.string.selectAll, R.attr.actionModeSelectAllDrawable, qeg0.d),
    Autofill(Build.VERSION.SDK_INT <= 26 ? com.sportybet.android.gp.tz.R.string.autofill : R.string.autofill, 0, qeg0.e);

    public final Object a;
    public final int b;
    public final int c;

    peg0(int i, int i2, Object obj) {
        this.a = obj;
        this.b = i;
        this.c = i2;
    }
}
