package com.sportybet.android.bookingcode.presentation.activity;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.bookingcode.presentation.activity.a;
import com.sportybet.android.bookingcode.presentation.uistate.HighLiabilityItemUiState;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.twilio.voice.EventKeys;
import defpackage.aai;
import defpackage.bc50;
import defpackage.c7j0;
import defpackage.fu5;
import defpackage.g0s;
import defpackage.h2m;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hul;
import defpackage.ibg;
import defpackage.jis;
import defpackage.kis;
import defpackage.kul;
import defpackage.mis;
import defpackage.mjs;
import defpackage.nis;
import defpackage.oh5;
import defpackage.oul;
import defpackage.ps9;
import defpackage.pul;
import defpackage.q00;
import defpackage.qur;
import defpackage.s1c0;
import defpackage.scj0;
import defpackage.sis;
import defpackage.tcj0;
import defpackage.uye;
import defpackage.xcj0;
import defpackage.xhj;
import defpackage.xis;
import defpackage.zis;
import defpackage.ztl;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/bookingcode/presentation/activity/a;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a extends h2m {
    public boolean A;
    public InterfaceC0209a B;
    public xhj C;
    public s1c0 f;
    public final scj0 i = new scj0(bc50.a(pul.class), new b(), new d(), new c());
    public ztl v;
    public List<? extends Event> w;
    public String y;
    public String z;

    /* JADX INFO: renamed from: com.sportybet.android.bookingcode.presentation.activity.a$a, reason: collision with other inner class name */
    public interface InterfaceC0209a {
        void G0();

        void g0();
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return a.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return a.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return a.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public final s1c0 n0() {
        s1c0 s1c0Var = this.f;
        if (s1c0Var != null) {
            return s1c0Var;
        }
        oh5.a("Required value was null.");
        return null;
    }

    public final pul o0() {
        return (pul) this.i.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h2m, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        this.B = context instanceof InterfaceC0209a ? (InterfaceC0209a) context : null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        List<? extends Event> parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_booking_code_event");
        if (parcelableArrayList == null) {
            parcelableArrayList = ibg.a;
        }
        this.w = parcelableArrayList;
        String string = bundleRequireArguments.getString("arg_share_code");
        if (string == null) {
            string = "";
        }
        this.y = string;
        String string2 = bundleRequireArguments.getString("arg_summary");
        this.z = string2 != null ? string2 : "";
        this.A = bundleRequireArguments.getBoolean("arg_is_smart_remix_available");
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.spm_fragment_high_liability_code, viewGroup, false);
        int i = R.id.background_mask;
        if (((FrameLayout) ps9.a(R.id.background_mask, viewInflate)) != null) {
            i = R.id.btnClose;
            ImageButton imageButton = (ImageButton) ps9.a(R.id.btnClose, viewInflate);
            if (imageButton != null) {
                i = R.id.btnEditInMM;
                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.btnEditInMM, viewInflate);
                if (linearLayout != null) {
                    i = R.id.btnHeaderSmartRemix;
                    LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.btnHeaderSmartRemix, viewInflate);
                    if (linearLayout2 != null) {
                        i = R.id.btnSmartRemix;
                        LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.btnSmartRemix, viewInflate);
                        if (linearLayout3 != null) {
                            i = R.id.ivEditInMM;
                            ImageView imageView = (ImageView) ps9.a(R.id.ivEditInMM, viewInflate);
                            if (imageView != null) {
                                i = R.id.ivHeaderSmartRemix;
                                if (((ImageView) ps9.a(R.id.ivHeaderSmartRemix, viewInflate)) != null) {
                                    i = R.id.ivSmartRemix;
                                    if (((ImageView) ps9.a(R.id.ivSmartRemix, viewInflate)) != null) {
                                        i = R.id.layoutBottomActions;
                                        if (((LinearLayout) ps9.a(R.id.layoutBottomActions, viewInflate)) != null) {
                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                            i = R.id.layoutHeaderDesc;
                                            if (((ConstraintLayout) ps9.a(R.id.layoutHeaderDesc, viewInflate)) != null) {
                                                i = R.id.loadingMask;
                                                View viewA = ps9.a(R.id.loadingMask, viewInflate);
                                                if (viewA != null) {
                                                    i = R.id.loadingSpinner;
                                                    ProgressBar progressBar = (ProgressBar) ps9.a(R.id.loadingSpinner, viewInflate);
                                                    if (progressBar != null) {
                                                        i = R.id.rvItems;
                                                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.rvItems, viewInflate);
                                                        if (recyclerView != null) {
                                                            i = R.id.spaceTop;
                                                            if (((FrameLayout) ps9.a(R.id.spaceTop, viewInflate)) != null) {
                                                                i = R.id.spacerEditInMM;
                                                                View viewA2 = ps9.a(R.id.spacerEditInMM, viewInflate);
                                                                if (viewA2 != null) {
                                                                    i = R.id.spacerHeaderSmartRemix;
                                                                    View viewA3 = ps9.a(R.id.spacerHeaderSmartRemix, viewInflate);
                                                                    if (viewA3 != null) {
                                                                        i = R.id.spacerSmartRemix;
                                                                        View viewA4 = ps9.a(R.id.spacerSmartRemix, viewInflate);
                                                                        if (viewA4 != null) {
                                                                            i = R.id.tvEditInMM;
                                                                            TextView textView = (TextView) ps9.a(R.id.tvEditInMM, viewInflate);
                                                                            if (textView != null) {
                                                                                i = R.id.tvHeaderCode;
                                                                                TextView textView2 = (TextView) ps9.a(R.id.tvHeaderCode, viewInflate);
                                                                                if (textView2 != null) {
                                                                                    i = R.id.tvHeaderDesc;
                                                                                    TextView textView3 = (TextView) ps9.a(R.id.tvHeaderDesc, viewInflate);
                                                                                    if (textView3 != null) {
                                                                                        i = R.id.tvHeaderSmartRemix;
                                                                                        if (((TextView) ps9.a(R.id.tvHeaderSmartRemix, viewInflate)) != null) {
                                                                                            i = R.id.tvSmartRemix;
                                                                                            if (((TextView) ps9.a(R.id.tvSmartRemix, viewInflate)) != null) {
                                                                                                i = R.id.tvSummary;
                                                                                                TextView textView4 = (TextView) ps9.a(R.id.tvSummary, viewInflate);
                                                                                                if (textView4 != null) {
                                                                                                    i = R.id.vWhiteBody;
                                                                                                    View viewA5 = ps9.a(R.id.vWhiteBody, viewInflate);
                                                                                                    if (viewA5 != null) {
                                                                                                        this.f = new s1c0(constraintLayout, imageButton, linearLayout, linearLayout2, linearLayout3, imageView, viewA, progressBar, recyclerView, viewA2, viewA3, viewA4, textView, textView2, textView3, textView4, viewA5);
                                                                                                        ConstraintLayout constraintLayout2 = n0().a;
                                                                                                        constraintLayout2.getClass();
                                                                                                        return constraintLayout2;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.f = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        this.B = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        List<? extends Event> list = this.w;
        if (list == null) {
            Intrinsics.l("itemList");
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Event event : list) {
            List<? extends Event> list2 = this.w;
            if (list2 == null) {
                Intrinsics.l("itemList");
                throw null;
            }
            HighLiabilityItemUiState highLiabilityItemUiStateA = oul.a(event, list2);
            if (highLiabilityItemUiStateA != null) {
                arrayList.add(highLiabilityItemUiStateA);
            }
        }
        TextView textView = n0().C;
        String str = this.y;
        if (str == null) {
            Intrinsics.l(EventKeys.ERROR_CODE);
            throw null;
        }
        textView.setText(str);
        TextView textView2 = n0().E;
        String str2 = this.z;
        if (str2 == null) {
            Intrinsics.l("summary");
            throw null;
        }
        textView2.setText(str2);
        this.v = new ztl(arrayList);
        n0().w.i(new c7j0(uye.a(8.0f), uye.a(1.0f), uye.a(12.0f)));
        RecyclerView recyclerView = n0().w;
        ztl ztlVar = this.v;
        if (ztlVar == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        recyclerView.setAdapter(ztlVar);
        RecyclerView recyclerView2 = n0().w;
        requireContext();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        int i = 0;
        boolean z = this.A && !r0();
        n0().D.setText(StringsKt.u0(Html.fromHtml(fu5.d(this, z ? R.string.component_betslip__high_liability_smart_remix_description : R.string.page_code_hub__high_liability_code_desc, new Object[0]), 0, null, null)));
        n0().c.setBackgroundColor(n0().c.getContext().getColor(z ? R.color.bg_brand_sub_tertiary_d_base : R.color.bg_brand_sub_primary_d_base));
        n0().B.setTextColor(n0().c.getContext().getColor(z ? R.color.text_inverse_primary : R.color.text_color_brand_tertiary));
        n0().B.setText(fu5.d(this, z ? R.string.common_functions__multi_maker : R.string.page_code_hub__high_liability_dialog_btn, new Object[0]));
        n0().f.setVisibility(!z ? 0 : 8);
        n0().y.setVisibility(!z ? 0 : 8);
        n0().d.setVisibility(z ? 0 : 8);
        n0().e.setVisibility(z ? 0 : 8);
        xhj xhjVar = this.C;
        if (z) {
            if (xhjVar == null) {
                Intrinsics.l("fullStoryCommonManager");
                throw null;
            }
            LinearLayout linearLayout = n0().c;
            xis xisVar = xis.a;
            xisVar.getClass();
            xhjVar.e(linearLayout, xis.b);
            xhj xhjVar2 = this.C;
            if (xhjVar2 == null) {
                Intrinsics.l("fullStoryCommonManager");
                throw null;
            }
            ImageButton imageButton = n0().b;
            sis sisVar = sis.a;
            sisVar.getClass();
            xhjVar2.e(imageButton, sis.b);
            pul pulVarO0 = o0();
            pulVarO0.c.a(zis.a, q00.d, q00.c);
            pulVarO0.H1(xisVar);
            pulVarO0.H1(sisVar);
        } else {
            if (xhjVar == null) {
                Intrinsics.l("fullStoryCommonManager");
                throw null;
            }
            LinearLayout linearLayout2 = n0().c;
            nis.a.getClass();
            xhjVar.e(linearLayout2, nis.b);
            xhj xhjVar3 = this.C;
            if (xhjVar3 == null) {
                Intrinsics.l("fullStoryCommonManager");
                throw null;
            }
            ImageButton imageButton2 = n0().b;
            kis.a.getClass();
            xhjVar3.e(imageButton2, kis.b);
            pul pulVarO1 = o0();
            pulVarO1.H1(mis.a);
            pulVarO1.H1(jis.a);
        }
        n0().c.setOnClickListener(new View.OnClickListener() { // from class: ful
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a aVar = this.a;
                if (!aVar.A || aVar.r0()) {
                    aVar.o0().H1(lis.a);
                } else {
                    aVar.o0().H1(wis.a);
                }
                if (aVar.r0()) {
                    Context contextRequireContext = aVar.requireContext();
                    contextRequireContext.getClass();
                    us.b(contextRequireContext, fu5.d(aVar, R.string.page_code_hub__high_liability_bb_removed_dialog_title, new Object[0]), fu5.d(aVar, R.string.page_code_hub__high_liability_bb_removed_dialog_message, new Object[0]), fu5.d(aVar, R.string.common_functions__ok, new Object[0]), fu5.d(aVar, R.string.common_functions__cancel, new Object[0]), new jul(aVar, 0), null, 136);
                } else {
                    a.InterfaceC0209a interfaceC0209a = aVar.B;
                    if (interfaceC0209a != null) {
                        interfaceC0209a.g0();
                    }
                }
            }
        });
        n0().b.setOnClickListener(new View.OnClickListener() { // from class: gul
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a aVar = this.a;
                if (!aVar.A || aVar.r0()) {
                    aVar.o0().H1(iis.a);
                } else {
                    aVar.o0().H1(ris.a);
                }
                a.InterfaceC0209a interfaceC0209a = aVar.B;
                if (interfaceC0209a != null) {
                    interfaceC0209a.G0();
                }
            }
        });
        n0().e.setOnClickListener(new hul(this, i));
        n0().d.setOnClickListener(new View.OnClickListener() { // from class: iul
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a aVar = this.a;
                pul pulVarO2 = aVar.o0();
                String str3 = aVar.y;
                if (str3 == null) {
                    Intrinsics.l(EventKeys.ERROR_CODE);
                    throw null;
                }
                List<? extends Event> list3 = aVar.w;
                if (list3 != null) {
                    pulVarO2.F1(str3, list3, ois.a);
                } else {
                    Intrinsics.l("itemList");
                    throw null;
                }
            }
        });
        aai aaiVar = new aai(o0().v, new kul(2, this, a.class, "renderSmartRemixUiState", "renderSmartRemixUiState(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixUiState;)V", 4));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
    }

    public final boolean r0() {
        List<? extends Event> list = this.w;
        if (list == null) {
            Intrinsics.l("itemList");
            throw null;
        }
        if (list.isEmpty()) {
            return false;
        }
        for (Event event : list) {
            if (event.isBetBuilderChild() || event.isBetBuilderParent()) {
                return true;
            }
        }
        return false;
    }
}
