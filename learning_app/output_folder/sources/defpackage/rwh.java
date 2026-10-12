package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;

/* JADX INFO: loaded from: classes.dex */
public final class rwh extends androidx.fragment.app.d {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final a b = new a();
    public sj4 c;
    public int d;
    public int e;
    public ImageView f;
    public TextView i;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            rwh rwhVar = rwh.this;
            Context context = rwhVar.getContext();
            if (context == null) {
                Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
                return;
            }
            rwhVar.c.G1(1);
            sj4 sj4Var = rwhVar.c;
            String string = context.getString(R.string.fingerprint_dialog_touch_sensor);
            g5x<CharSequence> g5xVar = sj4Var.N;
            if (g5xVar == null) {
                g5xVar = new g5x<>();
                sj4Var.N = g5xVar;
            }
            sj4.I1(g5xVar, string);
        }
    }

    public class b implements DialogInterface.OnClickListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            rwh.this.c.H1(true);
        }
    }

    public static class c {
        public static void a(Drawable drawable) {
            if (drawable instanceof AnimatedVectorDrawable) {
                ((AnimatedVectorDrawable) drawable).start();
            }
        }
    }

    public static class d {
        public static int a() {
            return R.attr.colorError;
        }
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        sj4 sj4Var = this.c;
        g5x<Boolean> g5xVar = sj4Var.K;
        if (g5xVar == null) {
            g5xVar = new g5x<>();
            sj4Var.K = g5xVar;
        }
        sj4.I1(g5xVar, Boolean.TRUE);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        sj4 sj4VarA = nj4.a(this, getArguments().getBoolean("host_activity", true));
        this.c = sj4VarA;
        g5x<Integer> g5xVar = sj4VarA.M;
        if (g5xVar == null) {
            g5xVar = new g5x<>();
            sj4VarA.M = g5xVar;
        }
        g5xVar.f(this, new swh(this));
        sj4 sj4Var = this.c;
        g5x<CharSequence> g5xVar2 = sj4Var.N;
        if (g5xVar2 == null) {
            g5xVar2 = new g5x<>();
            sj4Var.N = g5xVar2;
        }
        g5xVar2.f(this, new twh(this));
        if (Build.VERSION.SDK_INT >= 26) {
            this.d = l0(d.a());
        } else {
            Context context = getContext();
            this.d = context != null ? context.getColor(R.color.biometric_error_color) : 0;
        }
        this.e = l0(android.R.attr.textColorSecondary);
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(requireContext());
        nj4.d dVar = this.c.c;
        String string = null;
        aVar.setTitle(dVar != null ? dVar.a : null);
        View viewInflate = LayoutInflater.from(aVar.getContext()).inflate(R.layout.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.fingerprint_subtitle);
        if (textView != null) {
            nj4.d dVar2 = this.c.c;
            CharSequence charSequence = dVar2 != null ? dVar2.b : null;
            if (TextUtils.isEmpty(charSequence)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(charSequence);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.fingerprint_description);
        if (textView2 != null) {
            this.c.getClass();
            if (TextUtils.isEmpty(null)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText((CharSequence) null);
            }
        }
        this.f = (ImageView) viewInflate.findViewById(R.id.fingerprint_icon);
        this.i = (TextView) viewInflate.findViewById(R.id.fingerprint_error);
        if (h61.b(this.c.F1())) {
            string = getString(R.string.confirm_device_credential_password);
        } else {
            sj4 sj4Var = this.c;
            String str = sj4Var.v;
            if (str != null) {
                string = str;
            } else {
                nj4.d dVar3 = sj4Var.c;
                if (dVar3 != null) {
                    string = dVar3.c;
                }
            }
        }
        aVar.b(string, new b());
        aVar.setView(viewInflate);
        androidx.appcompat.app.b bVarCreate = aVar.create();
        bVarCreate.setCanceledOnTouchOutside(false);
        return bVarCreate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.a.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        sj4 sj4Var = this.c;
        sj4Var.L = 0;
        sj4Var.G1(1);
        sj4 sj4Var2 = this.c;
        String string = getString(R.string.fingerprint_dialog_touch_sensor);
        g5x<CharSequence> g5xVar = sj4Var2.N;
        if (g5xVar == null) {
            g5xVar = new g5x<>();
            sj4Var2.N = g5xVar;
        }
        sj4.I1(g5xVar, string);
    }

    public final int l0(int i) {
        Context context = getContext();
        if (context == null) {
            Log.w(jpSPJP.udNl, "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(typedValue.data, new int[]{i});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }
}
