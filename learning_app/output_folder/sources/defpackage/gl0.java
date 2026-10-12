package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes4.dex */
public final class gl0 implements hng0<wk0> {
    public final Context a;
    public final wk0.b b;

    public gl0(Context context, String str) {
        context.getClass();
        this.a = context;
        wk0.b bVar = new wk0.b((Object) null);
        bVar.g(str);
        this.b = bVar;
    }

    @Override // defpackage.hng0
    public final hng0<wk0> b(String str) {
        this.b.g(str);
        return this;
    }

    @Override // defpackage.hng0
    public final hng0<wk0> c(Object obj, String str) {
        str.getClass();
        boolean z = obj instanceof UiText;
        wk0.b bVar = this.b;
        if (z) {
            bVar.e(((UiText) obj).a(this.a));
            return this;
        }
        if (obj instanceof wk0) {
            bVar.e((wk0) obj);
            return this;
        }
        if (obj != null) {
            bVar.g(hng0.a(obj, str));
            return this;
        }
        bVar.g("");
        return this;
    }

    @Override // defpackage.hng0
    public final String d() {
        return this.b.m().b;
    }

    @Override // defpackage.hng0
    public final wk0 e() {
        return this.b.m();
    }
}
