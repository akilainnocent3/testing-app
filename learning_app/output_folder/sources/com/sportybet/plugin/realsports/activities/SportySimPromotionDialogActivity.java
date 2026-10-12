package com.sportybet.plugin.realsports.activities;

import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.SportySimPromotionDialogActivity;
import defpackage.ep8;
import defpackage.f02;
import defpackage.r7a0;

/* JADX INFO: loaded from: classes7.dex */
public class SportySimPromotionDialogActivity extends f02 {
    public static final /* synthetic */ int a = 0;

    public class a implements DialogInterface.OnDismissListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            SportySimPromotionDialogActivity.this.finish();
        }
    }

    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            SportySimPromotionDialogActivity.this.finish();
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.fade_out);
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout.setOrientation(1);
        setContentView(linearLayout);
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(this);
        View viewInflate = getLayoutInflater().inflate(R.layout.alert_dialog_simulate_games, (ViewGroup) null);
        aVar.setView(viewInflate);
        final androidx.appcompat.app.b bVarCreate = aVar.create();
        viewInflate.findViewById(R.id.btn_back).setOnClickListener(new View.OnClickListener() { // from class: iwd0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = SportySimPromotionDialogActivity.a;
                bVarCreate.dismiss();
                this.a.finish();
            }
        });
        ep8.a().a("https://s.sporty.net/cms/ic_sim_popup_image_fcc560308f.webp", (ImageView) viewInflate.findViewById(R.id.image_sim));
        viewInflate.findViewById(R.id.btn_try).setOnClickListener(new r7a0(this, bVarCreate, 1));
        bVarCreate.setOnDismissListener(new a());
        bVarCreate.setOnCancelListener(new b());
        bVarCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        bVarCreate.show();
    }
}
