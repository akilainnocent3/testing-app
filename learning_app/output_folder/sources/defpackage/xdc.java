package defpackage;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class xdc extends Filter {
    public ldc a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((w2f0) this.a).d((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorH;
        w2f0 w2f0Var = (w2f0) this.a;
        SearchView searchView = w2f0Var.z;
        String string = charSequence == null ? "" : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorH = w2f0Var.h(w2f0Var.A, string);
                if (cursorH != null) {
                    cursorH.getCount();
                } else {
                    cursorH = null;
                }
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        } else {
            cursorH = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorH != null) {
            filterResults.count = cursorH.getCount();
            filterResults.values = cursorH;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        ldc ldcVar = this.a;
        Cursor cursor = ldcVar.c;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((w2f0) ldcVar).c((Cursor) obj);
    }
}
