package defpackage;

import com.esotericsoftware.spine.android.b;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class oac0 implements hj0.b {
    public final /* synthetic */ tb50 a;
    public final /* synthetic */ List<String> b;
    public final /* synthetic */ eka0 c;
    public final /* synthetic */ b d;

    public oac0(tb50 tb50Var, List<String> list, eka0 eka0Var, b bVar) {
        this.a = tb50Var;
        this.b = list;
        this.c = eka0Var;
        this.d = bVar;
    }

    @Override // hj0.b
    public final void b(hj0.e eVar) {
        tb50 tb50Var = this.a;
        int i = tb50Var.a + 1;
        List<String> list = this.b;
        int size = i % list.size();
        tb50Var.a = size;
        String str = list.get(size);
        if (this.c.a(str) == null) {
            return;
        }
        this.d.a().m(0, str, false);
    }

    @Override // hj0.b
    public final void a(hj0.e eVar, hqg hqgVar) {
    }

    @Override // hj0.b
    public final void c(hj0.e eVar) {
    }
}
