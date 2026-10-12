package defpackage;

import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class df70 {
    public static final df70 a = new df70();
    public static final hqf0 b = q5s.b(a.a);

    public static final class a extends qur implements Function0<WindowLayoutComponent> {
        public static final a a = new a(0);

        public static WindowLayoutComponent a() {
            ClassLoader classLoader = df70.class.getClassLoader();
            if (classLoader != null) {
                df70.a.getClass();
                if (df70.b(new cf70(classLoader)) && df70.b(new af70(classLoader)) && df70.b(new bf70(classLoader)) && df70.b(new ze70(classLoader))) {
                    try {
                        return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
                    } catch (UnsupportedOperationException unused) {
                        return null;
                    }
                }
            }
            return null;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ WindowLayoutComponent invoke() {
            return a();
        }
    }

    public static WindowLayoutComponent a() {
        return (WindowLayoutComponent) b.getValue();
    }

    public static boolean b(Function0 function0) {
        try {
            return ((Boolean) function0.invoke()).booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return false;
        }
    }
}
