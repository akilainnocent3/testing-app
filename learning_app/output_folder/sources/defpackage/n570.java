package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.m;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i0;
import com.github.ybq.android.spinkit.SpinKitView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.b;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.GiftItemKt;
import com.sportygames.commons.models.enums.GiftUseType;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.TreeMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Ln570;", "Lz4;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class n570 extends z4 {
    public ob90 a;
    public e570 b;
    public cjj<? super GiftItem, ? super Double, ? super Boolean, Unit> d;
    public Function0<Unit> e;
    public Function0<Unit> f;
    public Function0<Unit> c = new f570();
    public String i = "";
    public String v = "";
    public String w = "";
    public String y = "";

    public static final class a {
        public final GiftItem a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public GiftUseType g;
        public final boolean h;
        public final boolean i;
        public final double j;
        public final String k;
        public GiftUseType l;
        public final double m;
        public String n;
        public int o;
        public final String p;

        public a(GiftItem giftItem, String str, String str2, String str3, String str4, String str5, GiftUseType giftUseType, boolean z, boolean z2, double d, String str6, GiftUseType giftUseType2, double d2, int i, String str7) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            giftUseType.getClass();
            giftUseType2.getClass();
            str7.getClass();
            this.a = giftItem;
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = str4;
            this.f = str5;
            this.g = giftUseType;
            this.h = z;
            this.i = z2;
            this.j = d;
            this.k = str6;
            this.l = giftUseType2;
            this.m = d2;
            this.n = "";
            this.o = i;
            this.p = str7;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && this.f.equals(aVar.f) && this.g == aVar.g && this.h == aVar.h && this.i == aVar.i && Double.compare(this.j, aVar.j) == 0 && this.k.equals(aVar.k) && this.l == aVar.l && Double.compare(this.m, aVar.m) == 0 && this.n.equals(aVar.n) && this.o == aVar.o && this.p.equals(aVar.p);
        }

        public final int hashCode() {
            return this.p.hashCode() + q51.a(this.o, nmg0.a(csh0.a((this.l.hashCode() + nmg0.a(csh0.a(buh0.a(buh0.a((this.g.hashCode() + buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, true)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k)) * 31, 31, this.m), 31, this.n), 31);
        }

        public final String toString() {
            GiftUseType giftUseType = this.g;
            GiftUseType giftUseType2 = this.l;
            String str = this.n;
            int i = this.o;
            StringBuilder sb = new StringBuilder("GiftItemExtendV2(giftItem=");
            sb.append(this.a);
            sb.append(", currency=");
            sb.append(this.b);
            sb.append(", currentBalanceText=");
            s5b.a(sb, this.c, ", availableText=", this.d, ", expiryText=");
            s5b.a(sb, this.e, ", giftAmount=", this.f, ", expand=true, giftUseType=");
            sb.append(giftUseType);
            sb.append(", isAllDisable=");
            sb.append(this.h);
            sb.append(", isCardDisable=");
            sb.append(this.i);
            sb.append(", maxPartialAmount=");
            sb.append(this.j);
            sb.append(", partialTextPlaceHolder=");
            sb.append(this.k);
            sb.append(", selectedGiftType=");
            sb.append(giftUseType2);
            vz5.a(this.m, ", minPartialAmount=", ", userInput=", sb);
            hbk0.a(i, str, ", userSelection=", ", offOrLeftText=", sb);
            return l390.a(sb, this.p, ")");
        }
    }

    public static final class b extends RecyclerView.x {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public final boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
            motionEvent.getClass();
            return n570.this.s0();
        }
    }

    @p8d(c = "com.sportygames.commons.components.SGFreeBetGiftDialogV2$setGiftItems$1", f = "SGFreeBetGiftDialogV2.kt", l = {237}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ double c;
        public final /* synthetic */ double d;
        public final /* synthetic */ double e;
        public final /* synthetic */ List<GiftItem> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(double d, double d2, double d3, List<GiftItem> list, hab<? super c> habVar) {
            super(2, habVar);
            this.c = d;
            this.d = d2;
            this.e = d3;
            this.f = list;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return n570.this.new c(this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v10 */
        /* JADX WARN: Type inference failed for: r2v11, types: [e570, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v40 */
        /* JADX WARN: Type inference failed for: r31v0, types: [java.lang.Throwable] */
        /* JADX WARN: Type inference failed for: r31v1, types: [java.lang.Throwable] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ?? r2;
            e activity;
            String strB;
            neb nebVar = neb.a;
            int i = this.a;
            HashMap map = null;
            n570 n570Var = n570.this;
            if (i == 0) {
                m660.b(obj);
                n570Var.r0().d.setVisibility(0);
                n570Var.r0().c.setVisibility(8);
                this.a = 1;
                if (ctd.b(500L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            double d = this.c;
            new Double(d);
            double d2 = this.d;
            new Double(d2);
            double d3 = this.e;
            new Double(d3);
            if (Double.compare(d2, d) <= 0 && Double.compare(d2, d3) >= d) {
                d = d2;
            }
            List<GiftItem> list = this.f;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    ?? r31 = map;
                    kotlin.collections.b.q();
                    throw r31;
                }
                GiftItem giftItem = (GiftItem) next;
                String currency = giftItem.getCurrency();
                Locale locale = Locale.ROOT;
                String upperCase = currency.toUpperCase(locale);
                upperCase.getClass();
                if (n570Var.w.length() == 0) {
                    cw5 cw5Var = cw5.a;
                    String currency2 = giftItem.getCurrency();
                    cw5Var.getClass();
                    String upperCase2 = cw5.i(currency2).toUpperCase(locale);
                    upperCase2.getClass();
                    n570Var.w = upperCase2;
                }
                TreeMap treeMap = bx.a;
                String strD = bx.d(giftItem.getCurBal());
                String strD2 = bx.d(giftItem.getInitBal());
                if (giftItem.getCurBal() == giftItem.getInitBal()) {
                    strB = "";
                } else {
                    HashMap mapD = q1v.d(new Pair(n570Var.getString(R.string.currency_cms), n570Var.w), new Pair(n570Var.getString(R.string.amount_cms), strD2));
                    cw5 cw5Var2 = cw5.a;
                    String string = n570Var.getString(R.string.original_amount_text_cms);
                    string.getClass();
                    String string2 = n570Var.getString(R.string.fbg_available_text, n570Var.w, strD2);
                    string2.getClass();
                    cw5Var2.getClass();
                    strB = cw5.b(string, string2, mapD);
                }
                String str = strB;
                double curBal = d > giftItem.getCurBal() ? giftItem.getCurBal() : d;
                String strD3 = bx.d(curBal);
                if (n570Var.y.length() == 0) {
                    cw5 cw5Var3 = cw5.a;
                    String string3 = n570Var.getString(R.string.max_text_fbg_cms);
                    string3.getClass();
                    String string4 = n570Var.getString(R.string.max);
                    string4.getClass();
                    cw5Var3.getClass();
                    n570Var.y = cw5.b(string3, string4, map);
                }
                String string5 = n570Var.getString(R.string.fbg_gift_amount_text, n570Var.w, strD);
                string5.getClass();
                long expireTime = giftItem.getExpireTime();
                HashMap map2 = new HashMap();
                HashMap map3 = map;
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", Locale.getDefault());
                simpleDateFormat.setTimeZone(TimeZone.getDefault());
                String str2 = simpleDateFormat.format(new Date(expireTime));
                str2.getClass();
                map2.put("{date}", str2);
                cw5 cw5Var4 = cw5.a;
                String string6 = n570Var.getString(R.string.expires_cms);
                string6.getClass();
                Iterator it2 = it;
                double d4 = d;
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM/yyyy", Locale.getDefault());
                simpleDateFormat2.setTimeZone(TimeZone.getDefault());
                String str3 = simpleDateFormat2.format(new Date(expireTime));
                str3.getClass();
                String string7 = n570Var.getString(R.string.fbg_expiry_text, str3);
                string7.getClass();
                cw5Var4.getClass();
                String strB2 = cw5.b(string6, string7, map2);
                String string8 = n570Var.getString(R.string.fbg_gift_amount, bx.d(giftItem.getCurBal()));
                string8.getClass();
                boolean z = giftItem.getCurBal() > d4;
                double curBal2 = giftItem.getCurBal();
                double d5 = this.e;
                arrayList.add(new a(giftItem, upperCase, string5, str, strB2, string8, giftItem.getCurBal() > d4 ? GiftUseType.PARTIAL : GiftUseType.FULL, z, curBal2 < d5, curBal, u5d.a(n570Var.y, " ", n570Var.getString(R.string.fbg_gift_partial_text_placeholder, n570Var.w, strD3)), giftItem.getCurBal() > d4 ? GiftUseType.PARTIAL : GiftUseType.FULL, d5, giftItem.getCurBal() > d4 ? 1 : 0, !Double.valueOf(giftItem.getCurBal()).equals(Double.valueOf(giftItem.getInitBal())) ? n570Var.i : n570Var.v));
                it = it2;
                i2 = i3;
                map = map3;
                d = d4;
            }
            ?? r32 = map;
            if (n570Var.getContext() == null || (activity = n570Var.getActivity()) == null) {
                r2 = r32;
            } else {
                n570Var.r0();
                ArrayList arrayList2 = new ArrayList(arrayList);
                if (!arrayList2.isEmpty()) {
                    int size = arrayList2.size();
                    int i4 = 0;
                    while (i4 < size) {
                        Object obj2 = arrayList2.get(i4);
                        i4++;
                        if (((a) obj2).i) {
                            ArrayList arrayList3 = new ArrayList();
                            int size2 = arrayList2.size();
                            int i5 = 0;
                            while (i5 < size2) {
                                Object obj3 = arrayList2.get(i5);
                                i5++;
                                if (((a) obj3).i) {
                                    arrayList3.add(obj3);
                                }
                            }
                            ec8.B(arrayList2, new m570());
                            arrayList2.addAll(arrayList3);
                            break;
                        }
                    }
                }
                cjj<? super GiftItem, ? super Double, ? super Boolean, Unit> cjjVar = n570Var.d;
                if (cjjVar == null) {
                    Intrinsics.l("onGiftUseClick");
                    throw r32;
                }
                o570 o570Var = new o570();
                p570 p570Var = new p570();
                e570 e570Var = new e570();
                e570Var.a = activity;
                e570Var.b = arrayList2;
                e570Var.c = cjjVar;
                e570Var.d = o570Var;
                e570Var.e = p570Var;
                new ArrayList();
                Boolean bool = Boolean.FALSE;
                e570Var.i = m.b(bool);
                e570Var.v = m.b(bool);
                e570Var.w = m.b(bool);
                r2 = e570Var;
            }
            r2.getClass();
            n570Var.b = r2;
            RecyclerView recyclerView = n570Var.r0().c;
            e570 e570Var2 = n570Var.b;
            if (e570Var2 == null) {
                Intrinsics.l("adapter");
                throw r32;
            }
            recyclerView.setAdapter(e570Var2);
            n570Var.r0().d.setVisibility(8);
            n570Var.r0().c.setVisibility(0);
            return Unit.a;
        }
    }

    @Override // defpackage.z4
    public final void l0() {
        dismiss();
    }

    @Override // defpackage.z4
    public final void n0(FragmentManager fragmentManager, Function0<Unit> function0, final cjj<? super com.sportygames.common.ui.model.GiftItem, ? super Double, ? super Boolean, Unit> cjjVar, Function0<Unit> function1) {
        fragmentManager.getClass();
        t0(fragmentManager, function0, new cjj() { // from class: l570
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                GiftItem giftItem = (GiftItem) obj;
                Double d = (Double) obj2;
                d.getClass();
                Boolean bool = (Boolean) obj3;
                bool.getClass();
                giftItem.getClass();
                cjjVar.invoke(GiftItemKt.toCommonGiftItem(giftItem), d, bool);
                return Unit.a;
            }
        }, function1, null);
    }

    @Override // defpackage.z4
    public final void o0(List<com.sportygames.common.ui.model.GiftItem> list, double d, double d2, double d3) {
        list.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(GiftItemKt.toGiftItem((com.sportygames.common.ui.model.GiftItem) it.next()));
        }
        u0(arrayList, d, d2, d3);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setCancelable(false);
        setStyle(0, R.style.BottomSheetStyle);
    }

    @Override // com.google.android.material.bottomsheet.c, defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.getClass();
        if (dialogOnCreateDialog instanceof com.google.android.material.bottomsheet.b) {
            com.google.android.material.bottomsheet.b bVar = (com.google.android.material.bottomsheet.b) dialogOnCreateDialog;
            bVar.g().Y = true;
            bVar.g().L(3);
            dialogOnCreateDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: g570
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    dialogInterface.getClass();
                    View viewFindViewById = ((b) dialogInterface).findViewById(R.id.design_bottom_sheet);
                    if (viewFindViewById != null) {
                        Context context = this.a.getContext();
                        viewFindViewById.setBackground(context != null ? context.getDrawable(R.drawable.bottom_sheet_background) : null);
                    }
                }
            });
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.sg_free_bet_gift_dialog_v2, viewGroup, false);
        int i = R.id.close_icon;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.close_icon, viewInflate);
        if (appCompatImageView != null) {
            i = R.id.gift_item_list;
            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.gift_item_list, viewInflate);
            if (recyclerView != null) {
                i = R.id.layout;
                if (((ConstraintLayout) ps9.a(R.id.layout, viewInflate)) != null) {
                    i = R.id.loader;
                    SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.loader, viewInflate);
                    if (spinKitView != null) {
                        i = R.id.title;
                        TextView textView = (TextView) ps9.a(R.id.title, viewInflate);
                        if (textView != null) {
                            i = R.id.water_mark;
                            if (((ImageView) ps9.a(R.id.water_mark, viewInflate)) != null) {
                                this.a = new ob90((CoordinatorLayout) viewInflate, appCompatImageView, recyclerView, spinKitView, textView);
                                cw5.r(cw5.a, kotlin.collections.b.f(r0().e), null, 4);
                                CoordinatorLayout coordinatorLayout = r0().a;
                                coordinatorLayout.getClass();
                                return coordinatorLayout;
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Object parent = requireView().getParent();
        parent.getClass();
        View view = (View) parent;
        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(view);
        bottomSheetBehaviorC.L(3);
        bottomSheetBehaviorC.K(view.getHeight());
        bottomSheetBehaviorC.Z = false;
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCancelable(false);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.setCanceledOnTouchOutside(false);
        }
        Dialog dialog3 = getDialog();
        if (dialog3 != null) {
            dialog3.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: h570
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    Function0<Unit> function0;
                    if (i != 4) {
                        return false;
                    }
                    n570 n570Var = this.a;
                    if (n570Var.f == null) {
                        return false;
                    }
                    if (keyEvent.getAction() == 1 && (function0 = n570Var.f) != null) {
                        function0.invoke();
                    }
                    return true;
                }
            });
        }
        r0().c.post(new Runnable() { // from class: i570
            @Override // java.lang.Runnable
            public final void run() {
                RecyclerView.o layoutManager = this.a.r0().c.getLayoutManager();
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                if (linearLayoutManager != null) {
                    linearLayoutManager.w1(0, 0);
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        r0().b.setOnClickListener(new View.OnClickListener() { // from class: j570
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                cw5.a.getClass();
                String str = cw5.c;
                if (str == null) {
                    str = "";
                }
                m5a.a("FBGModalClosed", iti0.e(str), new String[0]);
                n570 n570Var = this.a;
                n570Var.dismiss();
                Function0<Unit> function0 = n570Var.e;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        });
        RecyclerView.l itemAnimator = r0().c.getItemAnimator();
        i0 i0Var = itemAnimator instanceof i0 ? (i0) itemAnimator : null;
        if (i0Var != null) {
            i0Var.g = false;
        }
        RecyclerView recyclerView = r0().c;
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        r0().c.setHasFixedSize(true);
        r0().c.setItemAnimator(null);
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.left_text_cms);
        string.getClass();
        String string2 = getString(R.string.left);
        string2.getClass();
        cw5Var.getClass();
        this.i = cw5.b(string, string2, null);
        String string3 = getString(R.string.off_text_fbg_cms);
        string3.getClass();
        String string4 = getString(R.string.off_text);
        string4.getClass();
        this.v = cw5.b(string3, string4, null);
        this.c.invoke();
        s0();
        r0().c.setOnTouchListener(new View.OnTouchListener() { // from class: k570
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return this.a.s0();
            }
        });
        r0().c.j(new b());
    }

    public final ob90 r0() {
        ob90 ob90Var = this.a;
        if (ob90Var != null) {
            return ob90Var;
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final boolean s0() {
        try {
            Context context = getContext();
            Object systemService = context != null ? context.getSystemService("input_method") : null;
            systemService.getClass();
            Object objInvoke = InputMethodManager.class.getMethod("getInputMethodWindowVisibleHeight", null).invoke((InputMethodManager) systemService, null);
            objInvoke.getClass();
            return ((Integer) objInvoke).intValue() > 0;
        } catch (Exception unused) {
        }
    }

    public final void t0(FragmentManager fragmentManager, Function0<Unit> function0, cjj<? super GiftItem, ? super Double, ? super Boolean, Unit> cjjVar, Function0<Unit> function1, Function0<Unit> function2) {
        fragmentManager.getClass();
        this.c = function0;
        this.d = cjjVar;
        this.e = function1;
        this.f = function2;
        show(fragmentManager, "TAG");
    }

    public final void u0(List<GiftItem> list, double d, double d2, double d3) {
        list.getClass();
        sp5.c(wks.a(getLifecycle()), null, null, new c(d, d3, d2, list, null), 3);
    }
}
