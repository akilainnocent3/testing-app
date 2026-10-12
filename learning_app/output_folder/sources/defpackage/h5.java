package defpackage;

import android.graphics.PorterDuff;
import android.os.Bundle;
import android.text.Html;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.android.account.confirm.activity.NameBvnActivity;
import com.sportybet.android.bvn.widget.DatePickerLayout;
import com.sportybet.android.bvn.widget.InputInfoLayout;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h5 extends f02 implements View.OnClickListener {
    public static final /* synthetic */ int i = 0;
    public DatePickerLayout a;
    public Button b;
    public ImageView c;
    public InputInfoLayout d;
    public final SimpleDateFormat e = new SimpleDateFormat("dd/MM/yyyy", Locale.US);
    public TextView f;

    public final void n1() {
        this.b.setEnabled((TextUtils.isEmpty(this.a.getDate()) || this.d.getInputData() == null || this.d.getInputData().length() != 11) ? false : true);
    }

    public abstract int o1();

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.back) {
            v1();
            return;
        }
        if (view.getId() == R.id.verify_bvn_skip) {
            x1();
        } else if (view.getId() == R.id.verify_bvn_btn) {
            y1();
        } else if (view.getId() == R.id.verify_bvn_help) {
            w1();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_abstract_verify_bvn);
        ((TextView) findViewById(R.id.verify_bvn_title)).setText(getCMSString(r1(), new Object[0]));
        ((TextView) findViewById(R.id.verify_bvn_content)).setText(Html.fromHtml(getCMSString(o1(), new Object[0])));
        ((TextView) findViewById(R.id.title)).setText(getCMSString(q1(), new Object[0]));
        this.a = (DatePickerLayout) findViewById(R.id.verify_bvn_date_layout);
        Button button = (Button) findViewById(R.id.verify_bvn_btn);
        this.b = button;
        button.setOnClickListener(this);
        ImageButton imageButton = (ImageButton) findViewById(R.id.back);
        imageButton.setOnClickListener(this);
        imageButton.setImageResource(p1());
        imageButton.getBackground().setColorFilter(getColor(R.color.absolute_type1), PorterDuff.Mode.SRC_IN);
        TextView textView = (TextView) findViewById(R.id.verify_bvn_skip);
        textView.setVisibility(this instanceof NameBvnActivity ? 0 : 8);
        textView.setOnClickListener(this);
        InputInfoLayout inputInfoLayout = (InputInfoLayout) findViewById(R.id.verify_bvn_info_layout);
        this.d = inputInfoLayout;
        inputInfoLayout.E(this);
        this.d.getContent().setFilters(new InputFilter[]{new InputFilter.LengthFilter(11)});
        this.c = (ImageView) findViewById(R.id.iv_bvn_gift_icon);
        TextView textView2 = (TextView) findViewById(R.id.verify_bvn_help);
        this.f = textView2;
        textView2.setOnClickListener(this);
        this.f.setVisibility(s1() ? 0 : 8);
        AccountInfo accountInfo = getAccountHelper().getAccountInfo();
        if (accountInfo != null) {
            boolean zIsEmpty = TextUtils.isEmpty(accountInfo.getBirthday());
            DatePickerLayout datePickerLayout = this.a;
            Date dateA = null;
            if (zIsEmpty) {
                datePickerLayout.E(null, this);
            } else {
                String birthday = accountInfo.getBirthday();
                try {
                    birthday.getClass();
                    dateA = rwg0.a(birthday, "yyyyMMdd", false, qwg0.a);
                } catch (Exception unused) {
                }
                datePickerLayout.E(dateA, this);
            }
        } else {
            t1();
        }
        findViewById(R.id.home).setOnClickListener(new g5());
        u1();
    }

    public int p1() {
        return R.drawable.ic_action_bar_back;
    }

    public int q1() {
        return R.string.gift__l_gifts;
    }

    public abstract int r1();

    public boolean s1() {
        return !(this instanceof NameBvnActivity);
    }

    public abstract void t1();

    public abstract void u1();

    public abstract void v1();

    public void w1() {
        ep8.c().e(l6c0.S("/m/my_accounts/gifts#/how_to_use_gifts"));
    }

    public abstract void x1();

    public abstract void y1();
}
