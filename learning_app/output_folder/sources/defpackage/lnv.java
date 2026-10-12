package defpackage;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.sportybet.plugin.realsports.data.CashOut;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class lnv {
    public final a a;
    public final jnv b;
    public final View c;

    public static class a {
        public OnBackInvokedCallback a;

        public OnBackInvokedCallback a(final jnv jnvVar) {
            Objects.requireNonNull(jnvVar);
            return new OnBackInvokedCallback() { // from class: knv
                public final void onBackInvoked() {
                    jnvVar.c();
                }
            };
        }

        public void b(jnv jnvVar, View view, boolean z) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.a == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackA = a(jnvVar);
                this.a = onBackInvokedCallbackA;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z ? CashOut.BIG_NUMBER : 0, onBackInvokedCallbackA);
            }
        }

        public void c(View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.a == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.a);
            this.a = null;
        }
    }

    public static class b extends a {

        public class a implements OnBackAnimationCallback {
            public final /* synthetic */ jnv a;

            public a(jnv jnvVar) {
                this.a = jnvVar;
            }

            public final void onBackCancelled() {
                if (b.this.a != null) {
                    this.a.b();
                }
            }

            public final void onBackInvoked() {
                this.a.c();
            }

            public final void onBackProgressed(BackEvent backEvent) {
                if (b.this.a != null) {
                    this.a.d(new ht1(backEvent));
                }
            }

            public final void onBackStarted(BackEvent backEvent) {
                if (b.this.a != null) {
                    this.a.a(new ht1(backEvent));
                }
            }
        }

        @Override // lnv.a
        public final OnBackInvokedCallback a(jnv jnvVar) {
            return new a(jnvVar);
        }
    }

    public lnv(jnv jnvVar, View view) {
        int i = Build.VERSION.SDK_INT;
        this.a = i >= 34 ? new b() : i >= 33 ? new a() : null;
        this.b = jnvVar;
        this.c = view;
    }

    public final void a(boolean z) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.b(this.b, this.c, z);
        }
    }

    public final void b() {
        a aVar = this.a;
        if (aVar != null) {
            aVar.c(this.c);
        }
    }
}
