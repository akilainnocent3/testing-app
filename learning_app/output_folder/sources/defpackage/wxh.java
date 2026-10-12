package defpackage;

import android.content.Context;
import com.google.firebase.FirebaseCommonRegistrar;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wxh implements kjs.a {
    @Override // kjs.a
    public final String a(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
    }
}
