package com.sporty.android.permission;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import com.sporty.android.permission.PermissionActivity;
import com.sportybet.android.gp.tz.R;
import defpackage.ae;
import defpackage.f02;
import defpackage.ie;
import defpackage.iv00;
import defpackage.ke;
import defpackage.lv00;
import defpackage.may;
import defpackage.xc;

/* JADX INFO: loaded from: classes4.dex */
public final class PermissionActivity extends f02 implements may {
    public static iv00 c;
    public String[] a;
    public final ke<Intent> b = registerForActivityResult(new ie(), new a());

    public class a implements ae<ActivityResult> {
        public a() {
        }

        @Override // defpackage.ae
        public final void a(ActivityResult activityResult) {
            PermissionActivity permissionActivity = PermissionActivity.this;
            String[] strArr = permissionActivity.a;
            if (strArr != null && PermissionActivity.c != null) {
                if (lv00.b(permissionActivity, strArr)) {
                    PermissionActivity.c.onGranted();
                } else {
                    PermissionActivity.c.onDenied();
                }
            }
            permissionActivity.finish();
        }
    }

    public static void n1(Context context, String[] strArr, iv00 iv00Var) {
        if (lv00.b(context, strArr)) {
            iv00Var.onGranted();
            return;
        }
        c = iv00Var;
        Intent intent = new Intent(context, (Class<?>) PermissionActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("KEY_INPUT_PERMISSIONS", strArr);
        context.startActivity(intent);
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        return true;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String[] stringArrayExtra = getIntent().getStringArrayExtra("KEY_INPUT_PERMISSIONS");
        this.a = stringArrayExtra;
        if (stringArrayExtra == null || c == null) {
            finish();
            return;
        }
        if (lv00.b(this, stringArrayExtra)) {
            c.onGranted();
            finish();
            return;
        }
        for (String str : this.a) {
            if (!xc.f(this, str)) {
                xc.e(this, this.a, 1);
                return;
            }
        }
        final String[] strArr = this.a;
        String cMSString = getCMSString(R.string.app_common__permission_always_failed, TextUtils.join("\n", lv00.c(this, strArr)));
        b.a aVar = new b.a(this);
        AlertController.b bVar = aVar.a;
        bVar.k = false;
        bVar.f = cMSString;
        aVar.c(getCMSString(R.string.common_functions__allow, new Object[0]), new DialogInterface.OnClickListener() { // from class: ev00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                iv00 iv00Var = PermissionActivity.c;
                xc.e(this.a, strArr, 1);
            }
        });
        aVar.b(getCMSString(R.string.common_functions__deny, new Object[0]), new DialogInterface.OnClickListener() { // from class: fv00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                iv00 iv00Var = PermissionActivity.c;
                if (iv00Var != null) {
                    iv00Var.onDenied();
                }
                this.a.finish();
            }
        });
        aVar.f();
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        c = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        boolean z = true;
        for (int i2 : iArr) {
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            iv00 iv00Var = c;
            if (iv00Var != null) {
                iv00Var.onGranted();
            }
            finish();
            return;
        }
        for (String str : strArr) {
            if (!xc.f(this, str)) {
                String cMSString = getCMSString(R.string.app_common__message_permission_rationale, TextUtils.join("\n", lv00.c(this, strArr)));
                b.a aVar = new b.a(this);
                AlertController.b bVar = aVar.a;
                bVar.k = false;
                bVar.f = cMSString;
                aVar.c(getCMSString(R.string.wap_setting__go_to_settings, new Object[0]), new DialogInterface.OnClickListener() { // from class: cv00
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i3) {
                        iv00 iv00Var2 = PermissionActivity.c;
                        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                        PermissionActivity permissionActivity = this.a;
                        intent.setData(Uri.fromParts("package", permissionActivity.getPackageName(), null));
                        permissionActivity.b.b(intent);
                    }
                });
                aVar.b(getCMSString(R.string.common_functions__cancel, new Object[0]), new DialogInterface.OnClickListener() { // from class: dv00
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i3) {
                        iv00 iv00Var2 = PermissionActivity.c;
                        if (iv00Var2 != null) {
                            iv00Var2.onDenied();
                        }
                        this.a.finish();
                    }
                });
                aVar.f();
                return;
            }
        }
        iv00 iv00Var2 = c;
        if (iv00Var2 != null) {
            iv00Var2.onDenied();
        }
        finish();
    }
}
