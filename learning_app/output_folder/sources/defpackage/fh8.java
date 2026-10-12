package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fh8 implements hgg.a, l6j {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fh8(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // hgg.a
    public void a() {
        kh8 kh8Var = (kh8) this.a;
        kh8Var.c.a((String) this.b, u78.c);
    }

    @Override // defpackage.l6j
    public void b(String str, Bundle bundle) {
        zkh0.a.a((r82) this.a, (FragmentManager) this.b, str, bundle);
    }
}
