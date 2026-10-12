package defpackage;

import android.util.SparseArray;
import android.view.autofill.AutofillValue;

/* JADX INFO: loaded from: classes.dex */
public final class i30 {
    public static final void a(d30 d30Var, SparseArray<AutofillValue> sparseArray) {
        if (d30Var.b.a.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValueA = e30.a(sparseArray.get(iKeyAt));
            if (autofillValueA.isText()) {
                nn1 nn1Var = d30Var.b;
                autofillValueA.getTextValue().toString();
            } else {
                if (autofillValueA.isDate()) {
                    throw new xcy("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (autofillValueA.isList()) {
                    throw new xcy("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (autofillValueA.isToggle()) {
                    throw new xcy("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }
}
