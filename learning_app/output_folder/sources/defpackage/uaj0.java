package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes8.dex */
public final class uaj0 implements zak<Object> {
    public volatile wuc a;
    public final Object b = new Object();
    public final View c;

    public interface b {
        vuc L0();
    }

    public uaj0(View view) {
        this.c = view;
    }

    public final wuc a() {
        View view = this.c;
        Context context = view.getContext();
        while ((context instanceof ContextWrapper) && !zak.class.isInstance(context)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        Application applicationA = bab.a(context.getApplicationContext());
        Object obj = context;
        if (context == applicationA) {
            dnp.a(false, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context.", view.getClass());
            obj = null;
        }
        if (obj instanceof zak) {
            vuc vucVarL0 = ((b) kjg.a((zak) obj, b.class)).L0();
            view.getClass();
            vucVarL0.c = view;
            return new wuc(vucVarL0.a, vucVarL0.b);
        }
        throw new IllegalStateException(view.getClass() + ", Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity.");
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

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends ContextWrapper {
        public LayoutInflater a;
        public LayoutInflater b;

        /* JADX INFO: renamed from: uaj0$a$a, reason: collision with other inner class name */
        public class C1230a implements uks {
            public C1230a() {
            }

            @Override // defpackage.uks
            public final void W0(als alsVar, mjs.a aVar) {
                if (aVar == mjs.a.ON_DESTROY) {
                    a aVar2 = a.this;
                    aVar2.a = null;
                    aVar2.b = null;
                }
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(LayoutInflater layoutInflater, Fragment fragment) {
            layoutInflater.getClass();
            Context context = layoutInflater.getContext();
            context.getClass();
            super(context);
            C1230a c1230a = new C1230a();
            this.a = layoutInflater;
            fragment.getClass();
            fragment.getLifecycle().a(c1230a);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public final Object getSystemService(String str) {
            if (!"layout_inflater".equals(str)) {
                return getBaseContext().getSystemService(str);
            }
            LayoutInflater layoutInflater = this.b;
            if (layoutInflater != null) {
                return layoutInflater;
            }
            LayoutInflater layoutInflater2 = this.a;
            if (layoutInflater2 == null) {
                layoutInflater2 = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
                this.a = layoutInflater2;
            }
            LayoutInflater layoutInflaterCloneInContext = layoutInflater2.cloneInContext(this);
            this.b = layoutInflaterCloneInContext;
            return layoutInflaterCloneInContext;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, Fragment fragment) {
            super(context);
            context.getClass();
            C1230a c1230a = new C1230a();
            this.a = null;
            fragment.getClass();
            fragment.getLifecycle().a(c1230a);
        }
    }
}
