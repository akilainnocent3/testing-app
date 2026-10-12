package defpackage;

import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public class qej0 extends pej0 {
    public static boolean h = true;

    public static class a {
        public static void a(View view, int i) {
            view.setTransitionVisibility(i);
        }
    }

    public void g(View view, int i) {
        if (Build.VERSION.SDK_INT != 28) {
            if (h) {
                try {
                    a.a(view, i);
                    return;
                } catch (NoSuchMethodError unused) {
                    h = false;
                    return;
                }
            }
            return;
        }
        if (!nej0.c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                nej0.b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            nej0.c = true;
        }
        Field field = nej0.b;
        if (field != null) {
            try {
                nej0.b.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused3) {
            }
        }
    }
}
