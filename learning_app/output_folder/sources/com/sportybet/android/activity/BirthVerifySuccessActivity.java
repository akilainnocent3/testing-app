package com.sportybet.android.activity;

import android.content.Intent;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.a;
import com.sportybet.android.gp.tz.R;
import defpackage.b0f;
import defpackage.b27;
import defpackage.bmf;
import defpackage.dgd;
import defpackage.ep8;
import defpackage.f02;
import defpackage.f6c0;
import defpackage.fmn;
import defpackage.n2h;
import defpackage.qff;
import defpackage.sw50;
import defpackage.vje;

/* JADX INFO: loaded from: classes.dex */
public class BirthVerifySuccessActivity extends f02 implements View.OnClickListener {
    public ImageView a;
    public ImageView b;
    public ImageView c;
    public ImageView d;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.view_gift_btn) {
            ep8.c().e(dgd.a(vje.ME_GIFTS));
            finish();
        } else if (id == R.id.back_btn) {
            getOnBackPressedDispatcher().d();
        } else if (id == R.id.info_btn) {
            startActivity(new Intent(this, (Class<?>) VerifyDobInfoActivity.class));
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_verify_birth_success);
        int intExtra = getIntent().getIntExtra("bvn_success_code", -1);
        Button button = (Button) findViewById(R.id.view_gift_btn);
        this.a = (ImageView) findViewById(R.id.gift_image);
        ImageView imageView = (ImageView) findViewById(R.id.back_btn);
        TextView textView = (TextView) findViewById(R.id.info_btn);
        TextView textView2 = (TextView) findViewById(R.id.gift_send_msg);
        TextView textView3 = (TextView) findViewById(R.id.gift_cong_title);
        this.b = (ImageView) findViewById(R.id.top_bg);
        this.c = (ImageView) findViewById(R.id.down_bg);
        this.d = (ImageView) findViewById(R.id.light_image);
        button.setOnClickListener(this);
        imageView.setOnClickListener(this);
        textView.setOnClickListener(this);
        if (intExtra == 101) {
            textView3.setText(getCMSString(R.string.component_bvn__congratulations, new Object[0]));
            textView2.setVisibility(0);
            ImageView imageView2 = this.a;
            imageView2.setVisibility(0);
            sw50 sw50VarH = a.b(this).e(this).p(f6c0.GIF_BVN_GIFT).e(b0f.c).o(0).h(0);
            sw50VarH.getClass();
            sw50 sw50Var = (sw50) sw50VarH.z(qff.c, new b27());
            sw50Var.L(new bmf(imageView2), null, sw50Var, n2h.a);
        } else if (intExtra == 103) {
            textView3.setText(getCMSString(R.string.component_bvn__your_dob_has_been_verified, new Object[0]));
            textView2.setVisibility(8);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.a.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) getResources().getDimension(R.dimen.bvn_gift_icon_width);
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) getResources().getDimension(R.dimen.bvn_gift_icon_height);
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = (int) getResources().getDimension(R.dimen.bvn_gift_icon_bottommargin);
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
            ep8.a().a(f6c0.IMAGE_BVN_GIFT_OPEN, this.a);
            this.a.setLayoutParams(layoutParams);
            this.a.setScaleType(ImageView.ScaleType.FIT_XY);
            this.a.setVisibility(0);
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        fmn fmnVarA = ep8.a();
        fmnVarA.a(f6c0.IMAGE_BVN_UP, this.b);
        fmnVarA.a(f6c0.IMAGE_BVN_LIGHT, this.d);
        fmnVarA.d(i, this.b, f6c0.IMAGE_BVN_UP);
        fmnVarA.d(i, this.c, f6c0.IMAGE_BVN_DOWN);
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
    }
}
