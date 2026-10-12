package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes6.dex */
public class ta20 extends Fragment {
    public a a;

    public class a extends ContextWrapper {
        public a(Context context) {
            super(context);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final ClassLoader getClassLoader() {
            return rp0.A.getClassLoader();
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final Resources getResources() {
            return ta20.this.a.getResources();
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final Object getSystemService(String str) {
            return "layout_inflater".equals(str) ? rp0.A.getSystemService(str) : super.getSystemService(str);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final Resources.Theme getTheme() {
            return ta20.this.a.getTheme();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context getContext() {
        a aVar = this.a;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(super.getContext());
        this.a = aVar2;
        return aVar2;
    }
}
