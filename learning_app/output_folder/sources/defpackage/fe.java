package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class fe extends be<ub10, Uri> {

    public static abstract class b {

        public static final class a extends b {
            public static final a a = new a();
            public static final int b = 1;

            @Override // fe.b
            public final int a() {
                return b;
            }
        }

        public abstract int a();
    }

    public static final class c implements f {
        public static final c a = new c();
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class d implements f {
        public static final d a = new d();
    }

    public static final class e implements f {
    }

    public interface f {
    }

    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        ub10 ub10Var = (ub10) obj;
        ub10Var.getClass();
        if (a.c()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(a.b(ub10Var.a));
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", ub10Var.c.a());
            return intent;
        }
        if (a.a(context) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(a.b(ub10Var.a));
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoA = a.a(context);
        if (resolveInfoA == null) {
            j30.a("Required value was null.");
            return null;
        }
        ActivityInfo activityInfo = resolveInfoA.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(a.b(ub10Var.a));
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", ub10Var.c.a());
        return intent3;
    }

    @Override // defpackage.be
    public final be.a b(Object obj, Context context) {
        ((ub10) obj).getClass();
        return null;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        List arrayList;
        if (i != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data != null) {
            return data;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data2 = intent.getData();
        if (data2 != null) {
            linkedHashSet.add(data2);
        }
        ClipData clipData = intent.getClipData();
        if (clipData == null && linkedHashSet.isEmpty()) {
            arrayList = ibg.a;
        } else {
            if (clipData != null) {
                int itemCount = clipData.getItemCount();
                for (int i2 = 0; i2 < itemCount; i2++) {
                    Uri uri = clipData.getItemAt(i2).getUri();
                    if (uri != null) {
                        linkedHashSet.add(uri);
                    }
                }
            }
            arrayList = new ArrayList(linkedHashSet);
        }
        return (Uri) CollectionsKt.firstOrNull(arrayList);
    }

    public static final class a {
        public static String b(f fVar) {
            if (fVar instanceof d) {
                return "image/*";
            }
            if ((fVar instanceof e) || (fVar instanceof c)) {
                return null;
            }
            wt40.a();
            return null;
        }

        public static boolean c() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 33) {
                return true;
            }
            return i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
        }

        public static ResolveInfo a(Context context) {
            return context.getPackageManager().resolveActivity(new Intent(slcXoRvTFKF.zPcFYSLQdrDqtHA), 1114112);
        }
    }
}
