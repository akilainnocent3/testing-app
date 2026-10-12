package androidx.databinding;

import android.util.Log;
import android.view.View;
import defpackage.ebj0;
import defpackage.rwc;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class MergedDataBinderMapper extends rwc {
    public final HashSet a = new HashSet();
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    @Override // defpackage.rwc
    public final ebj0 a(int i, View view) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ebj0 ebj0VarA = ((rwc) it.next()).a(i, view);
            if (ebj0VarA != null) {
                return ebj0VarA;
            }
        }
        if (d()) {
            return a(i, view);
        }
        return null;
    }

    @Override // defpackage.rwc
    public final int b(String str) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            int iB = ((rwc) it.next()).b(str);
            if (iB != 0) {
                return iB;
            }
        }
        if (d()) {
            return b(str);
        }
        return 0;
    }

    public final void c(rwc rwcVar) {
        if (this.a.add(rwcVar.getClass())) {
            this.b.add(rwcVar);
            Iterator it = Collections.EMPTY_LIST.iterator();
            while (it.hasNext()) {
                c((rwc) it.next());
            }
        }
    }

    public final boolean d() {
        CopyOnWriteArrayList<String> copyOnWriteArrayList = this.c;
        boolean z = false;
        for (String str : copyOnWriteArrayList) {
            try {
                Class<?> cls = Class.forName(str);
                if (rwc.class.isAssignableFrom(cls)) {
                    c((rwc) cls.newInstance());
                    copyOnWriteArrayList.remove(str);
                    z = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e);
            } catch (InstantiationException e2) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e2);
            }
        }
        return z;
    }
}
