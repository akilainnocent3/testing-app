package com.sportybet.plugin.realsports.activities;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.widget.LinearLayout;
import androidx.appcompat.app.b;
import com.sportybet.android.gp.tz.R;
import defpackage.dgd;
import defpackage.ep8;
import defpackage.f02;
import defpackage.vje;

/* JADX INFO: loaded from: classes7.dex */
public class AlertDialogActivity extends f02 {

    public class a implements DialogInterface.OnClickListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            ep8.c().e(dgd.a(vje.HOME));
            AlertDialogActivity.this.finish();
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        return true;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout.setOrientation(1);
        setContentView(linearLayout);
        Intent intent = getIntent();
        int intExtra = R.string.common_feedback__failed_to_load_game_data_error_server_tip;
        if (intent != null) {
            intExtra = getIntent().getIntExtra("EXTRA_MESSAGE", R.string.common_feedback__failed_to_load_game_data_error_server_tip);
        }
        b.a aVar = new b.a(this);
        aVar.a(intExtra);
        b bVarCreate = aVar.setPositiveButton(R.string.common_functions__ok, new a()).create();
        bVarCreate.setCanceledOnTouchOutside(false);
        bVarCreate.setCancelable(false);
        bVarCreate.show();
    }
}
