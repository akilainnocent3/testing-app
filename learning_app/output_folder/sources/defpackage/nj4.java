package defpackage;

import android.security.identity.IdentityCredential;
import android.security.identity.PresentationSession;
import androidx.fragment.app.Fragment;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public final class nj4 {

    public static class b {
        public final c a;
        public final int b;

        public b(c cVar, int i) {
            this.a = cVar;
            this.b = i;
        }
    }

    public static class d {
        public final String a;
        public final CharSequence b;
        public final String c;

        public d(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }
    }

    public static sj4 a(Fragment fragment, boolean z) {
        ycj0 activity = z ? fragment.getActivity() : null;
        if (activity == null) {
            activity = fragment.getParentFragment();
        }
        if (activity == null) {
            j30.a("view model not found");
            return null;
        }
        xcj0 viewModelStore = activity.getViewModelStore();
        boolean z2 = activity instanceof pol;
        tcj0.c defaultViewModelProviderFactory = z2 ? ((pol) activity).getDefaultViewModelProviderFactory() : asd.a;
        h6c defaultViewModelCreationExtras = z2 ? ((pol) activity).getDefaultViewModelCreationExtras() : h6c.a.b;
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(sj4.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            return (sj4) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        }
        oh5.a("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static class c {
        public final Signature a;
        public final Cipher b;
        public final Mac c;
        public final IdentityCredential d;
        public final PresentationSession e;

        public c(Signature signature) {
            this.a = signature;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }

        public c(Cipher cipher) {
            this.a = null;
            this.b = cipher;
            this.c = null;
            this.d = null;
            this.e = null;
        }

        public c(Mac mac) {
            this.a = null;
            this.b = null;
            this.c = mac;
            this.d = null;
            this.e = null;
        }

        public c(IdentityCredential identityCredential) {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = identityCredential;
            this.e = null;
        }

        public c(PresentationSession presentationSession) {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = presentationSession;
        }
    }

    public static abstract class a {
        public void b() {
        }

        public void c(b bVar) {
        }

        public void a(int i, CharSequence charSequence) {
        }
    }
}
