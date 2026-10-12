package defpackage;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fls {
    public final HashMap a = new HashMap();

    public final class b implements ox50 {
    }

    public fls(nx50.b bVar) {
    }

    public final mx50 a(Context context, com.bumptech.glide.a aVar, mjs mjsVar, FragmentManager fragmentManager, boolean z) {
        bti0.a();
        bti0.a();
        HashMap map = this.a;
        mx50 mx50Var = (mx50) map.get(mjsVar);
        if (mx50Var != null) {
            return mx50Var;
        }
        xks xksVar = new xks(mjsVar);
        mx50 mx50Var2 = new mx50(aVar, xksVar, new b(), context);
        map.put(mjsVar, mx50Var2);
        xksVar.a(new a(mjsVar));
        if (z) {
            mx50Var2.b();
        }
        return mx50Var2;
    }

    public class a implements yks {
        public final /* synthetic */ mjs a;

        public a(mjs mjsVar) {
            this.a = mjsVar;
        }

        @Override // defpackage.yks
        public final void onDestroy() {
            fls.this.a.remove(this.a);
        }

        @Override // defpackage.yks
        public final void b() {
        }

        @Override // defpackage.yks
        public final void c() {
        }
    }
}
