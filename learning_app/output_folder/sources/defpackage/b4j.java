package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes8.dex */
public final class b4j implements zak<Object> {
    public volatile puc a;
    public final Object b = new Object();
    public final Fragment c;

    public interface a {
        ouc X2();
    }

    public b4j(Fragment fragment) {
        this.c = fragment;
    }

    public static final Context b(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    public final puc a() {
        Fragment fragment = this.c;
        if (fragment.getHost() == null) {
            h2z.a("Hilt Fragments must be attached before creating the component.");
            return null;
        }
        dnp.a(fragment.getHost() instanceof abk, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", fragment.getHost().getClass());
        ouc oucVarX2 = ((a) kjg.a(fragment.getHost(), a.class)).X2();
        return new puc(oucVarX2.a, oucVarX2.b, oucVarX2.c);
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        if (this.a == null) {
            synchronized (this.b) {
                try {
                    if (this.a == null) {
                        this.a = a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }
}
