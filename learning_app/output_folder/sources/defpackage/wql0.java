package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class wql0 extends Fragment implements vks {
    public static final WeakHashMap b = new WeakHashMap();
    public final jzl0 a = new jzl0();

    @Override // defpackage.vks
    public final Activity a0() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.a.a.values().iterator();
        while (it.hasNext()) {
            ((rjs) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // defpackage.vks
    public final void l(String str, rjs rjsVar) {
        this.a.a(str, rjsVar);
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = this.a.a.values().iterator();
        while (it.hasNext()) {
            ((rjs) it.next()).onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a.b(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        jzl0 jzl0Var = this.a;
        jzl0Var.b = 5;
        Iterator it = jzl0Var.a.values().iterator();
        while (it.hasNext()) {
            ((rjs) it.next()).onDestroy();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        jzl0 jzl0Var = this.a;
        jzl0Var.b = 3;
        Iterator it = jzl0Var.a.values().iterator();
        while (it.hasNext()) {
            ((rjs) it.next()).onResume();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.a.c(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        jzl0 jzl0Var = this.a;
        jzl0Var.b = 2;
        Iterator it = jzl0Var.a.values().iterator();
        while (it.hasNext()) {
            ((rjs) it.next()).onStart();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        jzl0 jzl0Var = this.a;
        jzl0Var.b = 4;
        Iterator it = jzl0Var.a.values().iterator();
        while (it.hasNext()) {
            ((rjs) it.next()).onStop();
        }
    }

    @Override // defpackage.vks
    public final rjs r(Class cls, String str) {
        return (rjs) cls.cast(this.a.a.get(str));
    }
}
