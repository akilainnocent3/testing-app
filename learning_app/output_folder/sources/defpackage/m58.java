package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.r;
import com.google.protobuf.Reader;
import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class m58 {
    public static final c68 i = new c68(1, 50);
    public static final c68 j = new c68(40, 50);
    public static final c68 k = new c68(1, 50);
    public static final c68 l = new c68(1, Reader.READ_DONE);
    public static final List<Integer> m = b.k(1, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50);
    public static final List<Integer> n = b.k(1, 5, 10, 20, 50, 100, Integer.valueOf(r.d.DEFAULT_SWIPE_ANIMATION_DURATION), 500, 1000, 2000, Integer.valueOf(Reader.READ_DONE));
    public final e2c0 a;
    public final vm20 b;
    public final Function0<List<Pair<String, w58.a>>> c;
    public final wm20 d;
    public final o68 e;
    public final o68 f;
    public o68 g;
    public final Context h;

    public static final class a {
        public static ArrayList a(Context context) {
            context.getClass();
            ArrayList arrayList = new ArrayList();
            BookingCodeFilterDto bookingCodeFilterDto = a78.h0;
            Calendar calendarA = a78.b.a();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE", Locale.US);
            String str = simpleDateFormat.format(calendarA.getTime());
            str.getClass();
            arrayList.add(new Pair(d(context, str), Long.valueOf(calendarA.getTime().getTime())));
            for (int i = 1; i < 7; i++) {
                calendarA.add(5, 1);
                String str2 = simpleDateFormat.format(calendarA.getTime());
                str2.getClass();
                arrayList.add(new Pair(d(context, str2), Long.valueOf(calendarA.getTime().getTime())));
            }
            return arrayList;
        }

        public static ArrayList b() {
            ArrayList arrayList = new ArrayList();
            BookingCodeFilterDto bookingCodeFilterDto = a78.h0;
            Calendar calendarA = a78.b.a();
            for (int i = 0; i < 7; i++) {
                int i2 = calendarA.get(7);
                if (i2 == 1 || i2 == 7) {
                    arrayList.add(Long.valueOf(calendarA.getTime().getTime()));
                }
                calendarA.add(5, 1);
            }
            return arrayList;
        }

        public static String c(Context context, String str) {
            for (Map.Entry entry : q1v.d(new Pair("Monday", fu5.b(context, R.string.common_dates__monday, new Object[0])), new Pair("Tuesday", fu5.b(context, R.string.common_dates__tuesday, new Object[0])), new Pair("Wednesday", fu5.b(context, R.string.common_dates__wednesday, new Object[0])), new Pair("Thursday", fu5.b(context, R.string.common_dates__thursday, new Object[0])), new Pair("Friday", fu5.b(context, R.string.common_dates__friday, new Object[0])), new Pair("Saturday", fu5.b(context, R.string.common_dates__saturday, new Object[0])), new Pair("Sunday", fu5.b(context, R.string.common_dates__sunday, new Object[0]))).entrySet()) {
                String str2 = (String) entry.getKey();
                String str3 = (String) entry.getValue();
                if (StringsKt.M(str, str2, false)) {
                    return c.p(str, str2, str3, false);
                }
            }
            return str;
        }

        public static String d(Context context, String str) {
            for (Map.Entry entry : q1v.d(new Pair("Mon", fu5.b(context, R.string.common_dates__short_monday, new Object[0])), new Pair("Tue", fu5.b(context, R.string.common_dates__short_tuesday, new Object[0])), new Pair("Wed", fu5.b(context, R.string.common_dates__short_wednesday, new Object[0])), new Pair("Thu", fu5.b(context, R.string.common_dates__short_thursday, new Object[0])), new Pair("Fri", fu5.b(context, R.string.common_dates__short_friday, new Object[0])), new Pair("Sat", fu5.b(context, R.string.common_dates__short_saturday, new Object[0])), new Pair("Sun", fu5.b(context, R.string.common_dates__short_sunday, new Object[0]))).entrySet()) {
                String str2 = (String) entry.getKey();
                String str3 = (String) entry.getValue();
                if (StringsKt.M(str, str2, false)) {
                    return c.p(str, str2, str3, false);
                }
            }
            return str;
        }
    }

    public m58() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m58(View view, e2c0 e2c0Var, vm20 vm20Var, wm20 wm20Var) {
        int iIntValue;
        x48 x48Var = new x48();
        view.getClass();
        ConstraintLayout constraintLayout = e2c0Var.a;
        this.a = e2c0Var;
        this.b = vm20Var;
        this.c = x48Var;
        this.d = wm20Var;
        v58 v58Var = v58.c;
        List<Pair<String, w58.b>> list = t58.a;
        Context context = constraintLayout.getContext();
        context.getClass();
        List listA = t58.a.a(context);
        Context context2 = constraintLayout.getContext();
        context2.getClass();
        this.e = new o68(view, e2c0Var, v58Var, listA, (w58) ((Pair) CollectionsKt.V(t58.a.a(context2))).b, m, j, k, i, new cjj() { // from class: d58
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                w58 w58Var = (w58) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                Boolean bool2 = (Boolean) obj3;
                bool2.getClass();
                w58Var.getClass();
                this.a.d.d(w58Var, v58.c, bool, bool2);
                return Unit.a;
            }
        }, new e58(this, 0), new n58(6, this, m58.class, "addOption", "addOption(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function2;)Lkotlin/Pair;", 0), new o58(1, this, m58.class, "enableApply", "enableApply(Z)V", 0), new p58(1, this, m58.class, "enableReset", "enableReset(Z)V", 0));
        v58 v58Var2 = v58.d;
        Context context3 = constraintLayout.getContext();
        context3.getClass();
        List listB = t58.a.b(context3);
        Context context4 = constraintLayout.getContext();
        context4.getClass();
        w58 w58Var = (w58) ((Pair) CollectionsKt.V(t58.a.b(context4))).b;
        int iIntValue2 = r.d.DEFAULT_DRAG_ANIMATION_DURATION;
        Integer intOrNull = StringsKt.toIntOrNull(l0z.a(String.valueOf(r.d.DEFAULT_DRAG_ANIMATION_DURATION)));
        iIntValue2 = intOrNull != null ? intOrNull.intValue() : iIntValue2;
        Integer intOrNull2 = StringsKt.toIntOrNull(l0z.a(String.valueOf(2000)));
        c68 c68Var = new c68(iIntValue2, intOrNull2 != null ? intOrNull2.intValue() : 2000);
        Context context5 = constraintLayout.getContext();
        context5.getClass();
        if (l0z.c(context5)) {
            iIntValue = -100000;
        } else {
            iIntValue = 1;
            Integer intOrNull3 = StringsKt.toIntOrNull(l0z.a(String.valueOf(1)));
            if (intOrNull3 != null) {
                iIntValue = intOrNull3.intValue();
            }
        }
        Integer intOrNull4 = StringsKt.toIntOrNull(l0z.a(String.valueOf(100000)));
        this.f = new o68(view, e2c0Var, v58Var2, listB, w58Var, n, c68Var, new c68(iIntValue, intOrNull4 != null ? intOrNull4.intValue() : 100000), l, new cjj() { // from class: f58
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                w58 w58Var2 = (w58) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                Boolean bool2 = (Boolean) obj3;
                bool2.getClass();
                w58Var2.getClass();
                this.a.d.d(w58Var2, v58.d, bool, bool2);
                return Unit.a;
            }
        }, new g58(this, 0), new q58(6, this, m58.class, "addOption", "addOption(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function2;)Lkotlin/Pair;", 0), new r58(1, this, m58.class, "enableApply", "enableApply(Z)V", 0), new s58(1, this, m58.class, "enableReset", "enableReset(Z)V", 0));
        Context context6 = constraintLayout.getContext();
        this.h = context6;
        context6.getClass();
        if (d9b.d(context6)) {
            e2c0Var.d.setBackgroundColor(context6.getColor(R.color.background_general_primary));
            e2c0Var.f.a.setBackgroundColor(context6.getColor(R.color.background_general_primary));
        }
    }

    public static final void b(p1c0 p1c0Var, m58 m58Var, boolean z) {
        Context context = m58Var.h;
        TextView textView = p1c0Var.c;
        if (z) {
            textView.setTextColor(context.getColor(R.color.brand_quaternary));
        } else {
            textView.setTextColor(context.getColor(R.color.text_type1_primary));
        }
    }

    public static final g590 f(String str, ArrayList arrayList) {
        g590 g590Var = new g590();
        if (j(str, arrayList)) {
            g590Var.add("this_weekend");
        }
        ArrayList arrayListH = h(str, arrayList);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayListH.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListH.get(i3);
            i3++;
            if (((u58) obj).c) {
                arrayList2.add(obj);
            }
        }
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            g590Var.add(String.valueOf(((u58) obj2).b));
        }
        return l690.a(g590Var);
    }

    public static final List g(ArrayList arrayList, ArrayList arrayList2, String str, ArrayList arrayList3) {
        ArrayList arrayListH = h(str, arrayList2);
        ArrayList arrayList4 = new ArrayList();
        int size = arrayListH.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListH.get(i3);
            i3++;
            if (((u58) obj).c) {
                arrayList4.add(obj);
            }
        }
        ArrayList arrayList5 = new ArrayList(ac8.r(arrayList4, 10));
        int size2 = arrayList4.size();
        while (i2 < size2) {
            Object obj2 = arrayList4.get(i2);
            i2++;
            arrayList5.add(Long.valueOf(((u58) obj2).b));
        }
        jrs jrsVarB = kotlin.collections.a.b();
        jrsVarB.addAll(arrayList5);
        if (j(str, arrayList2)) {
            jrsVarB.addAll(arrayList3);
        }
        List listP = CollectionsKt.P(kotlin.collections.a.a(jrsVarB));
        return (listP.size() == arrayList.size() && listP.containsAll(arrayList)) ? arrayList : listP;
    }

    public static final ArrayList h(String str, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (!Intrinsics.f(((u58) obj).a, str)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean i(ArrayList<u58> arrayList) {
        if (arrayList.isEmpty()) {
            return true;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            u58 u58Var = arrayList.get(i2);
            i2++;
            if (!u58Var.c) {
                return false;
            }
        }
        return true;
    }

    public static final boolean j(String str, ArrayList arrayList) {
        Object obj;
        int size = arrayList.size();
        int i2 = 0;
        do {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
        } while (!Intrinsics.f(((u58) obj).a, str));
        u58 u58Var = (u58) obj;
        return u58Var != null && u58Var.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(m58 m58Var, vb50 vb50Var, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, List list, List list2, Set set, boolean z) {
        int size = arrayList.size();
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            boolean z3 = true;
            if (i3 >= size) {
                ((Function1) ((Pair) vb50Var.a).b).invoke(Boolean.valueOf(i(arrayList2)));
                List listG = g(arrayList3, arrayList2, str, arrayList4);
                boolean zJ = j(str, arrayList2);
                g590 g590VarF = f(str, arrayList2);
                if ((!listG.equals(list) || !list2.isEmpty() || zJ != z || !Intrinsics.f(g590VarF, set)) && !listG.isEmpty()) {
                    z2 = true;
                }
                m58Var.c(z2);
                m58Var.d(!i(arrayList2));
                return;
            }
            Object obj = arrayList.get(i3);
            i3++;
            int i4 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            Function1 function1 = (Function1) ((Pair) obj).b;
            u58 u58Var = (u58) CollectionsKt.X(i2, arrayList2);
            if (u58Var == null || !u58Var.c) {
                z3 = false;
            }
            function1.invoke(Boolean.valueOf(z3));
            i2 = i4;
        }
    }

    public final <T> Pair<T, Function1<Boolean, Unit>> a(String str, final T t, boolean z, final boolean z2, final boolean z3, final Function2<? super T, ? super Boolean, Unit> function2) {
        final p1c0 p1c0Var;
        final qb50 qb50Var = new qb50();
        qb50Var.a = z;
        Context context = this.h;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.spm_code_hub_filter_item, (ViewGroup) null, false);
        int i2 = R.id.cbTick;
        CheckBox checkBox = (CheckBox) ps9.a(R.id.cbTick, viewInflate);
        if (checkBox != null) {
            i2 = R.id.llHolder;
            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.llHolder, viewInflate);
            if (linearLayout != null) {
                i2 = R.id.tvOption;
                TextView textView = (TextView) ps9.a(R.id.tvOption, viewInflate);
                if (textView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    p1c0 p1c0Var2 = new p1c0(constraintLayout, checkBox, linearLayout, textView);
                    textView.setText(str);
                    context.getClass();
                    if (d9b.d(context)) {
                        linearLayout.setBackgroundColor(context.getColor(R.color.background_general_primary));
                        constraintLayout.setBackgroundColor(context.getColor(R.color.brand_secondary_variable_type1));
                    }
                    b(p1c0Var2, this, qb50Var.a);
                    if (z2) {
                        checkBox.setVisibility(0);
                        checkBox.setChecked(z);
                        p1c0Var = p1c0Var2;
                        checkBox.setOnClickListener(new View.OnClickListener() { // from class: a58
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                qb50 qb50Var2 = qb50Var;
                                function2.invoke(t, Boolean.valueOf(!qb50Var2.a));
                                if (z3) {
                                    return;
                                }
                                boolean z4 = !qb50Var2.a;
                                qb50Var2.a = z4;
                                p1c0 p1c0Var3 = p1c0Var;
                                p1c0Var3.b.setChecked(z4);
                                m58.b(p1c0Var3, this, qb50Var2.a);
                            }
                        });
                    } else {
                        p1c0Var = p1c0Var2;
                        checkBox.setVisibility(8);
                    }
                    final p1c0 p1c0Var3 = p1c0Var;
                    constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: b58
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            qb50 qb50Var2 = qb50Var;
                            function2.invoke(t, Boolean.valueOf(!qb50Var2.a));
                            if (z3) {
                                return;
                            }
                            boolean z4 = !qb50Var2.a;
                            qb50Var2.a = z4;
                            boolean z5 = z2;
                            p1c0 p1c0Var4 = p1c0Var3;
                            if (z5) {
                                p1c0Var4.b.setChecked(z4);
                            }
                            m58.b(p1c0Var4, this, qb50Var2.a);
                        }
                    });
                    this.a.e.addView(constraintLayout);
                    return new Pair<>(t, new Function1() { // from class: c58
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            qb50 qb50Var2 = qb50Var;
                            qb50Var2.a = zBooleanValue;
                            boolean z4 = z2;
                            p1c0 p1c0Var4 = p1c0Var3;
                            if (z4) {
                                p1c0Var4.b.setChecked(zBooleanValue);
                            }
                            m58.b(p1c0Var4, this, qb50Var2.a);
                            return Unit.a;
                        }
                    });
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void c(boolean z) {
        e2c0 e2c0Var = this.a;
        AppCompatButton appCompatButton = e2c0Var.b;
        appCompatButton.setEnabled(z);
        ConstraintLayout constraintLayout = e2c0Var.a;
        appCompatButton.setTextColor(constraintLayout.getContext().getColor(z ? R.color.brand_tertiary : R.color.text_disable_type1_primary));
        appCompatButton.setBackgroundColor(constraintLayout.getContext().getColor(z ? R.color.brand_secondary : R.color.brand_secondary_disable));
    }

    public final void d(boolean z) {
        e2c0 e2c0Var = this.a;
        AppCompatButton appCompatButton = e2c0Var.c;
        appCompatButton.setEnabled(z);
        ConstraintLayout constraintLayout = e2c0Var.a;
        appCompatButton.setTextColor(constraintLayout.getContext().getColor(z ? R.color.brand_secondary : R.color.text_disable_type1_primary));
        appCompatButton.setBackground(constraintLayout.getContext().getDrawable(z ? R.drawable.btn_border_rounded_bg : R.drawable.btn_disable_border_rounded_bg));
    }

    public final void e() {
        e2c0 e2c0Var = this.a;
        fxp.b(e2c0Var.a, Boolean.FALSE);
        e2c0Var.a.setVisibility(8);
    }
}
