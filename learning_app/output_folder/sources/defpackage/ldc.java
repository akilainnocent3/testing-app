package defpackage;

import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* JADX INFO: loaded from: classes.dex */
public abstract class ldc extends BaseAdapter implements Filterable {
    public boolean a;
    public boolean b;
    public Cursor c;
    public int d;
    public a e;
    public b f;
    public xdc i;

    public class a extends ContentObserver {
        public final /* synthetic */ w2f0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w2f0 w2f0Var) {
            super(new Handler());
            this.a = w2f0Var;
        }

        @Override // android.database.ContentObserver
        public final boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z) {
            Cursor cursor;
            w2f0 w2f0Var = this.a;
            if (!w2f0Var.b || (cursor = w2f0Var.c) == null || cursor.isClosed()) {
                return;
            }
            w2f0Var.a = w2f0Var.c.requery();
        }
    }

    public class b extends DataSetObserver {
        public final /* synthetic */ w2f0 a;

        public b(w2f0 w2f0Var) {
            this.a = w2f0Var;
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            w2f0 w2f0Var = this.a;
            w2f0Var.a = true;
            w2f0Var.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            w2f0 w2f0Var = this.a;
            w2f0Var.a = false;
            w2f0Var.notifyDataSetInvalidated();
        }
    }

    public abstract void b(View view, Cursor cursor);

    public void c(Cursor cursor) {
        Cursor cursor2 = this.c;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                a aVar = this.e;
                if (aVar != null) {
                    cursor2.unregisterContentObserver(aVar);
                }
                b bVar = this.f;
                if (bVar != null) {
                    cursor2.unregisterDataSetObserver(bVar);
                }
            }
            this.c = cursor;
            if (cursor != null) {
                a aVar2 = this.e;
                if (aVar2 != null) {
                    cursor.registerContentObserver(aVar2);
                }
                b bVar2 = this.f;
                if (bVar2 != null) {
                    cursor.registerDataSetObserver(bVar2);
                }
                this.d = cursor.getColumnIndexOrThrow("_id");
                this.a = true;
                notifyDataSetChanged();
            } else {
                this.d = -1;
                this.a = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String d(Cursor cursor);

    public abstract View e(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.a || (cursor = this.c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.a) {
            return null;
        }
        this.c.moveToPosition(i);
        if (view == null) {
            i360 i360Var = (i360) this;
            view = i360Var.y.inflate(i360Var.w, viewGroup, false);
        }
        b(view, this.c);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        xdc xdcVar = this.i;
        if (xdcVar != null) {
            return xdcVar;
        }
        xdc xdcVar2 = new xdc();
        xdcVar2.a = this;
        this.i = xdcVar2;
        return xdcVar2;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.a || (cursor = this.c) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.c;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.a && (cursor = this.c) != null && cursor.moveToPosition(i)) {
            return this.c.getLong(this.d);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.a) {
            j30.a("this should only be called when the cursor is valid");
            return null;
        }
        if (!this.c.moveToPosition(i)) {
            j30.a(vze0.a(i, "couldn't move cursor to position "));
            return null;
        }
        if (view == null) {
            view = e(viewGroup);
        }
        b(view, this.c);
        return view;
    }
}
