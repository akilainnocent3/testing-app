package defpackage;

import android.content.SharedPreferences;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kq90 implements Runnable {
    public final /* synthetic */ lq90 a;

    @Override // java.lang.Runnable
    public final void run() {
        lq90 lq90Var = this.a;
        synchronized (lq90Var.b) {
            SharedPreferences.Editor editorEdit = lq90Var.a.edit();
            StringBuilder sb = new StringBuilder();
            Iterator<String> it = lq90Var.b.iterator();
            while (it.hasNext()) {
                sb.append(it.next());
                sb.append(",");
            }
            editorEdit.putString("topic_operation_queue", sb.toString()).commit();
        }
    }
}
