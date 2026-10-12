package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l360 implements j360<Uri, Drawable> {
    public static final mjz<Resources.Theme> b = new mjz<>("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, mjz.e);
    public final Context a;

    public l360(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.j360
    public final boolean a(Uri uri, xjz xjzVar) {
        String scheme = uri.getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // defpackage.j360
    public final /* bridge */ /* synthetic */ d360<Drawable> b(Uri uri, int i, int i2, xjz xjzVar) {
        return c(uri, xjzVar);
    }

    public final d360 c(Uri uri, xjz xjzVar) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            vn.c(uri, "Package name for ", " is null or empty");
            return null;
        }
        Context context = this.a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException(v2f0.a(uri, "Failed to obtain context or unrecognized Uri format for: "), e);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                oh5.a(v2f0.a(uri, "Failed to find resource id for: "));
                return null;
            }
        } else {
            if (pathSegments.size() != 1) {
                oh5.a(v2f0.a(uri, "Unrecognized Uri format: "));
                return null;
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e2) {
                throw new IllegalArgumentException(v2f0.a(uri, "Unrecognized Uri format: "), e2);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) xjzVar.c(b) : null;
        Drawable drawableA = theme == null ? ylf.a(context, contextCreatePackageContext, identifier, null) : ylf.a(context, context, identifier, theme);
        if (drawableA != null) {
            return new pby(drawableA);
        }
        return null;
    }
}
