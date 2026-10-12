package com.sportybet.android.user.selfexclusion;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.common_ui.widgets.CommonButton;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.selfexclusion.SelfExclusionConfirmFragment;
import com.sportybet.feature.facialrecognition.model.FacialRecognitionResult;
import defpackage.ae;
import defpackage.bc50;
import defpackage.bdm;
import defpackage.bgh;
import defpackage.fu5;
import defpackage.h6c;
import defpackage.hfh;
import defpackage.ke;
import defpackage.kfh;
import defpackage.l390;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.pre;
import defpackage.qcj0;
import defpackage.qf00;
import defpackage.rvy;
import defpackage.rx80;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.tx80;
import defpackage.ucj0;
import defpackage.ux80;
import defpackage.vx80;
import defpackage.x3n;
import defpackage.xcj0;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes6.dex */
public class SelfExclusionConfirmFragment extends bdm implements View.OnClickListener, pre.a, pre.b {
    public TextView B;
    public TextView C;
    public EditText D;
    public ProgressDialog E;
    public bgh F;
    public int G;
    public long H = 0;
    public ke<kfh> I;
    public tx80 J;
    public final SimpleDateFormat K;
    public final SimpleDateFormat L;
    public x3n M;
    public qf00 N;

    public SelfExclusionConfirmFragment() {
        Locale locale = Locale.US;
        this.K = new SimpleDateFormat("MM/dd/yyyy", locale);
        this.L = new SimpleDateFormat("dd MMM. yyyy HH:mm", locale);
    }

    @Override // pre.b
    public final void b() {
        if (!isAdded() || getView() == null) {
            return;
        }
        NavHostFragment.a.a(this).f(R.id.action_confirm_to_intro, null);
    }

    @Override // pre.a
    public final void d() {
    }

    public final void o0(String str) {
        if (TextUtils.isEmpty(str)) {
            str = fu5.d(this, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]);
        }
        if (isRemoving() || !isAdded() || getActivity() == null || getActivity().isFinishing() || getActivity().isDestroyed()) {
            return;
        }
        b.a aVar = new b.a(requireContext());
        AlertController.b bVar = aVar.a;
        bVar.f = str;
        bVar.k = false;
        aVar.setPositiveButton(R.string.common_functions__ok, null).f();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.confirm_btn) {
            tx80 tx80Var = this.J;
            if (!tx80Var.a.W() || (tx80Var.c.d() instanceof tx80.a.C1219a)) {
                sp5.c(qcj0.a(tx80Var), null, null, new ux80(tx80Var, null), 3);
                return;
            } else {
                sp5.c(qcj0.a(tx80Var), null, null, new vx80(tx80Var, null), 3);
                return;
            }
        }
        if (id != R.id.cancel_btn) {
            if (id == R.id.show_tint) {
                boolean zEquals = this.C.getText().toString().equals(fu5.d(this, R.string.common_functions__show, new Object[0]));
                EditText editText = this.D;
                if (zEquals) {
                    editText.setTransformationMethod(HideReturnsTransformationMethod.getInstance());
                    this.C.setText(fu5.d(this, R.string.common_functions__hide, new Object[0]));
                    return;
                } else {
                    editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    this.C.setText(fu5.d(this, R.string.common_functions__show, new Object[0]));
                    return;
                }
            }
            return;
        }
        String strD = fu5.d(this, R.string.self_exclusion__are_you_sure_you_want_to_cancel, new Object[0]);
        String strD2 = fu5.d(this, R.string.common_functions__u_yes, new Object[0]);
        String strD3 = fu5.d(this, R.string.common_functions__u_no, new Object[0]);
        String strD4 = fu5.d(this, R.string.common_functions__cancel, new Object[0]);
        pre preVar = new pre();
        preVar.a = strD;
        preVar.c = strD3;
        preVar.b = strD2;
        preVar.f = true;
        preVar.e = true;
        preVar.w = null;
        preVar.v = this;
        preVar.i = true;
        preVar.d = strD4;
        preVar.z = R.color.text_type1_secondary;
        preVar.y = R.color.brand_secondary;
        preVar.A = R.color.text_type1_primary;
        preVar.B = 1;
        preVar.C = 1;
        preVar.D = false;
        preVar.E = true;
        preVar.F = false;
        preVar.show(requireActivity().getSupportFragmentManager(), "cancel_dialog");
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(tx80.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        tx80 tx80Var = (tx80) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.J = tx80Var;
        tx80Var.d.f(this, new rvy() { // from class: nx80
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                tx80.a aVar = (tx80.a) obj;
                if (aVar == null) {
                    return;
                }
                SelfExclusionConfirmFragment selfExclusionConfirmFragment = this.a;
                ProgressDialog progressDialog = selfExclusionConfirmFragment.E;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                if (aVar instanceof tx80.a.e) {
                    selfExclusionConfirmFragment.s0();
                    return;
                }
                if (aVar instanceof tx80.a.b) {
                    selfExclusionConfirmFragment.o0(selfExclusionConfirmFragment.getString(R.string.common_feedback__facial_recognition_error));
                    return;
                }
                if (!(aVar instanceof tx80.a.d)) {
                    if (aVar instanceof tx80.a.c) {
                        selfExclusionConfirmFragment.I.b(((tx80.a.c) aVar).a);
                        return;
                    } else {
                        if (aVar instanceof tx80.a.C1219a) {
                            selfExclusionConfirmFragment.s0();
                            omp ompVar = new omp();
                            ompVar.h("selfExclusionMinutes", new ump(Integer.valueOf(selfExclusionConfirmFragment.G)));
                            selfExclusionConfirmFragment.N.R(ompVar.toString()).G(new qx80(selfExclusionConfirmFragment));
                            return;
                        }
                        return;
                    }
                }
                bgh bghVar = selfExclusionConfirmFragment.F;
                if (bghVar == null) {
                    qg2 qg2Var = new qg2(selfExclusionConfirmFragment, 3);
                    rg2 rg2Var = new rg2(selfExclusionConfirmFragment, 2);
                    bgh bghVar2 = new bgh();
                    bghVar2.a = qg2Var;
                    bghVar2.b = rg2Var;
                    selfExclusionConfirmFragment.F = bghVar2;
                    bghVar = bghVar2;
                }
                bghVar.show(selfExclusionConfirmFragment.getChildFragmentManager(), "FacialRecognitionDialogFragment");
            }
        });
        this.I = registerForActivityResult(new hfh(), new ae() { // from class: mx80
            @Override // defpackage.ae
            public final void a(Object obj) {
                FacialRecognitionResult facialRecognitionResult = (FacialRecognitionResult) obj;
                SelfExclusionConfirmFragment selfExclusionConfirmFragment = this.a;
                fha0<tx80.a> fha0Var = selfExclusionConfirmFragment.J.c;
                facialRecognitionResult.getClass();
                Object obj2 = FacialRecognitionResult.b.a;
                FacialRecognitionResult.b bVar = facialRecognitionResult.a;
                if (obj2 == bVar) {
                    fha0Var.m(tx80.a.C1219a.a);
                } else if (FacialRecognitionResult.b.c != bVar) {
                    fha0Var.m(tx80.a.b.a);
                }
                if (bVar.equals(obj2)) {
                    selfExclusionConfirmFragment.F.dismiss();
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        int i3;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_self_exclusion_confirm, viewGroup, false);
        this.B = (TextView) viewInflate.findViewById(R.id.expiry_date);
        this.C = (TextView) viewInflate.findViewById(R.id.show_tint);
        CommonButton commonButton = (CommonButton) viewInflate.findViewById(R.id.confirm_btn);
        CommonButton commonButton2 = (CommonButton) viewInflate.findViewById(R.id.cancel_btn);
        viewInflate.findViewById(R.id.password_container).setVisibility(8);
        viewInflate.findViewById(R.id.password_hint).setVisibility(8);
        this.D = (EditText) viewInflate.findViewById(R.id.pwd_edit);
        this.C.setOnClickListener(this);
        commonButton.setOnClickListener(this);
        commonButton2.setOnClickListener(this);
        TextView textView = (TextView) viewInflate.findViewById(R.id.notify_msg);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.description_msg);
        if (this.M.O()) {
            i = R.string.self_exclusion__your_self_exclusion_will_start_immediately_and_will_end_on__ZA;
            i2 = R.string.self_exclusion__once_the_self_exculsion_is_applied_you_will_be_immediately_etc__ZA;
            i3 = R.string.self_exclusion__self_exclude__ZA;
        } else {
            i = R.string.self_exclusion__your_self_exclusion_will_start_immediately_and_will_end_on;
            i2 = R.string.self_exclusion__once_the_self_exculsion_is_applied_you_will_be_immediately_etc;
            i3 = R.string.self_exclusion__self_exclude;
        }
        textView.setText(fu5.d(this, i, new Object[0]));
        textView2.setText(fu5.d(this, i2, new Object[0]));
        commonButton.setText(fu5.d(this, i3, new Object[0]));
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        ProgressDialog progressDialog = this.E;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.E = null;
        super.onDestroyView();
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.H == 0 || this.B == null) {
            return;
        }
        TimeZone timeZone = new GregorianCalendar().getTimeZone();
        Date date = new Date(this.H);
        SimpleDateFormat simpleDateFormat = this.L;
        simpleDateFormat.setTimeZone(timeZone);
        this.B.setText(Html.fromHtml(fu5.d(this, R.string.self_exclusion__format, simpleDateFormat.format(date), t0(date))));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Spanned spannedFromHtml;
        String str = rx80.fromBundle(getArguments()).a;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        SimpleDateFormat simpleDateFormat = this.L;
        if (zIsEmpty) {
            int i = rx80.fromBundle(getArguments()).b;
            TextView textView = this.B;
            Calendar calendar = Calendar.getInstance();
            calendar.add(5, i);
            String str2 = "<b>" + simpleDateFormat.format(calendar.getTime()) + "</b> ";
            this.G = r0(simpleDateFormat.format(calendar.getTime()));
            textView.setText(Html.fromHtml(str2.concat(t0(calendar.getTime()))));
        } else {
            TextView textView2 = this.B;
            Calendar calendar2 = Calendar.getInstance();
            int i2 = calendar2.get(11);
            int i3 = calendar2.get(12);
            try {
                calendar2.setTime(this.K.parse(str));
                calendar2.set(11, i2);
                calendar2.set(12, i3);
                String str3 = "<b>" + simpleDateFormat.format(calendar2.getTime()) + "</b> ";
                this.G = r0(simpleDateFormat.format(calendar2.getTime()));
                spannedFromHtml = Html.fromHtml(str3.concat(t0(calendar2.getTime())));
            } catch (Exception e) {
                e.printStackTrace();
                spannedFromHtml = null;
            }
            textView2.setText(spannedFromHtml);
        }
        super.onViewCreated(view, bundle);
    }

    public final int r0(String str) {
        int iCurrentTimeMillis;
        try {
            long time = this.L.parse(str).getTime();
            this.H = time;
            iCurrentTimeMillis = ((int) ((time - System.currentTimeMillis()) / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS)) + 1;
        } catch (ParseException e) {
            e.printStackTrace();
            iCurrentTimeMillis = 0;
        }
        return Math.max(iCurrentTimeMillis, 0);
    }

    public final void s0() {
        if (this.E == null) {
            ProgressDialog progressDialog = new ProgressDialog(getContext(), R.style.BrandProgressDialogTheme);
            this.E = progressDialog;
            progressDialog.setMessage(fu5.d(this, R.string.common_functions__loading_with_dot, new Object[0]));
            this.E.setIndeterminate(true);
            this.E.setCancelable(false);
            this.E.setCanceledOnTouchOutside(false);
        }
        this.E.show();
    }

    public final String t0(Date date) {
        TimeZone timeZone = new GregorianCalendar().getTimeZone();
        int rawOffset = timeZone.getRawOffset() + (timeZone.inDaylightTime(date) ? timeZone.getDSTSavings() : 0);
        return fu5.d(this, R.string.self_exclusion__time_zone_format, l390.a(new StringBuilder("GMT "), rawOffset >= 0 ? "+" : "-", String.format(Locale.US, "%02d:%02d", Integer.valueOf(Math.abs(rawOffset / 3600000)), Integer.valueOf(Math.abs((rawOffset / 60000) % 60)))));
    }
}
