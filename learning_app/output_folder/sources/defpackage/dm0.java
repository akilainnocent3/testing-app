package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import dm0.d;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class dm0<O extends d> {
    public final a a;
    public final String b;

    public static abstract class a<T extends f, O> extends e<T, O> {
        @Deprecated
        public T a(Context context, Looper looper, rz7 rz7Var, O o, hfl.a aVar, hfl.b bVar) {
            return (T) b(context, looper, rz7Var, o, (wkl0) aVar, (wkl0) bVar);
        }

        public f b(Context context, Looper looper, rz7 rz7Var, Object obj, wkl0 wkl0Var, wkl0 wkl0Var2) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    public interface b {
    }

    public static class c<C extends b> {
    }

    public interface d {
        public static final c g = new c();

        public interface a extends d {
            Account getAccount();
        }

        public interface b extends d {
            GoogleSignInAccount G();
        }

        public static final class c implements d {
        }
    }

    public static abstract class e<T extends b, O> {
    }

    public interface f extends b {
        void a();

        void b(String str);

        boolean c();

        String d();

        boolean e();

        boolean f();

        Set<Scope> h();

        void i(com.google.android.gms.common.internal.b bVar, Set<Scope> set);

        boolean isConnected();

        void j(i32.c cVar);

        void k(vkl0 vkl0Var);

        int l();

        Feature[] m();

        String n();
    }

    public static final class g<C extends f> extends c<C> {
    }

    public <C extends f> dm0(String str, a<C, O> aVar, g<C> gVar) {
        this.b = str;
        this.a = aVar;
    }
}
