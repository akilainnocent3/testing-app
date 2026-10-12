package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.sporty.android.core.model.MyLog;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oxi {
    public final Context a;
    public final fp00 b;
    public final roi0 c;
    public final ean d;
    public final x3n e;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[nxi.values().length];
            try {
                nxi nxiVar = nxi.b;
                iArr[5] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                nxi nxiVar2 = nxi.b;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                nxi nxiVar3 = nxi.b;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                nxi nxiVar4 = nxi.b;
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                nxi nxiVar5 = nxi.b;
                iArr[3] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                nxi nxiVar6 = nxi.b;
                iArr[4] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                nxi nxiVar7 = nxi.b;
                iArr[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr;
        }
    }

    public oxi(Context context, fp00 fp00Var, roi0 roi0Var, ean eanVar, x3n x3nVar) {
        roi0Var.getClass();
        eanVar.getClass();
        x3nVar.getClass();
        this.a = context;
        this.b = fp00Var;
        this.c = roi0Var;
        this.d = eanVar;
        this.e = x3nVar;
    }

    public final void a(String str) {
        ActivityInfo activityInfo;
        str.getClass();
        Uri uri = Uri.parse(str);
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.addFlags(268435456);
        intent.addCategory("android.intent.category.BROWSABLE");
        boolean zF = Intrinsics.f(uri.getScheme(), "http");
        Context context = this.a;
        if (zF || Intrinsics.f(uri.getScheme(), "https")) {
            ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://")), 65536);
            if (resolveInfoResolveActivity != null && (activityInfo = resolveInfoResolveActivity.activityInfo) != null) {
                intent.setPackage(activityInfo.packageName);
            }
        }
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            intent.setPackage(null);
            try {
                context.startActivity(intent);
            } catch (ActivityNotFoundException e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_COMMON);
                aVar.p(e, "No application can handle external URL", new Object[0]);
            }
        }
    }
}
