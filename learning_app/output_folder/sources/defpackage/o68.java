package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.slider.RangeSlider;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class o68 {
    public final View a;
    public final e2c0 b;
    public final v58 c;
    public final List<Pair<String, w58>> d;
    public final w58 e;
    public final List<Integer> f;
    public final c68 g;
    public final c68 h;
    public final c68 i;
    public final cjj<w58, Boolean, Boolean, Unit> j;
    public final Function1<Boolean, Unit> k;
    public final gjj<String, w58, Boolean, Boolean, Boolean, Function2<? super w58, ? super Boolean, Unit>, Pair<w58, Function1<Boolean, Unit>>> l;
    public final Function1<Boolean, Unit> m;
    public final Function1<Boolean, Unit> n;
    public final s68 o;
    public final ArrayList p;
    public w58 q;
    public c68 r;
    public c68 s;
    public q68 t;
    public q68 u;
    public a v;
    public c68 w;
    public final hqf0 x;
    public final hqf0 y;
    public p68 z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("NONE", 0);
            a = aVar;
            a aVar2 = new a("BEGIN", 1);
            b = aVar2;
            a aVar3 = new a("END", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o68(View view, e2c0 e2c0Var, v58 v58Var, List<? extends Pair<String, ? extends w58>> list, w58 w58Var, List<Integer> list2, c68 c68Var, c68 c68Var2, c68 c68Var3, cjj<? super w58, ? super Boolean, ? super Boolean, Unit> cjjVar, Function1<? super Boolean, Unit> function1, gjj<? super String, ? super w58, ? super Boolean, ? super Boolean, ? super Boolean, ? super Function2<? super w58, ? super Boolean, Unit>, ? extends Pair<? extends w58, ? extends Function1<? super Boolean, Unit>>> gjjVar, Function1<? super Boolean, Unit> function2, Function1<? super Boolean, Unit> function3) {
        view.getClass();
        list.getClass();
        w58Var.getClass();
        list2.getClass();
        this.a = view;
        this.b = e2c0Var;
        this.c = v58Var;
        this.d = list;
        this.e = w58Var;
        this.f = list2;
        this.g = c68Var;
        this.h = c68Var2;
        this.i = c68Var3;
        this.j = cjjVar;
        this.k = function1;
        this.l = gjjVar;
        this.m = function2;
        this.n = function3;
        this.o = new s68(e2c0Var.f.d, list2);
        this.p = new ArrayList();
        this.q = w58Var;
        this.r = c68Var;
        this.s = c68Var3;
        q68 q68Var = q68.a;
        this.t = q68Var;
        this.u = q68Var;
        this.v = a.a;
        this.w = new c68(0, 0);
        this.x = q5s.b(new d68(this, 0));
        this.y = q5s.b(new f68(this, 0));
    }

    public static int i(Editable editable) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = Integer.valueOf(Integer.parseInt(editable.toString()));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            bVar = 0;
        }
        return ((Number) bVar).intValue();
    }

    public final void a(boolean z, boolean z2) {
        int color;
        e2c0 e2c0Var = this.b;
        ConstraintLayout constraintLayout = e2c0Var.a;
        if (z) {
            color = constraintLayout.getContext().getColor(R.color.brand_quaternary);
        } else {
            if (z) {
                wt40.a();
                return;
            }
            color = constraintLayout.getContext().getColor(R.color.text_type1_primary);
        }
        int color2 = constraintLayout.getContext().getColor(R.color.text_disable_type1_primary);
        this.o.a(z);
        TextView textView = e2c0Var.f.f;
        if (z2) {
            color = color2;
        }
        textView.setTextColor(color);
    }

    public final void b(boolean z) {
        int color;
        e2c0 e2c0Var = this.b;
        ConstraintLayout constraintLayout = e2c0Var.a;
        g2c0 g2c0Var = e2c0Var.f;
        if (z) {
            color = constraintLayout.getContext().getColor(R.color.brand_quaternary);
        } else {
            if (z) {
                wt40.a();
                return;
            }
            color = constraintLayout.getContext().getColor(R.color.text_type1_primary);
        }
        g2c0Var.e.setTextColor(color);
        g2c0Var.c.b.setTextColor(color);
        g2c0Var.c.c.setTextColor(color);
    }

    public final void c(a aVar) {
        Integer intOrNull;
        c68 c68Var = this.h;
        int i = c68Var.a;
        int i2 = c68Var.b;
        g2c0 g2c0Var = this.b.f;
        Editable text = g2c0Var.c.b.getText();
        text.getClass();
        int i3 = i(text);
        Editable text2 = g2c0Var.c.c.getText();
        text2.getClass();
        int i4 = i(text2);
        int iIntValue = (this.c != v58.d || (intOrNull = StringsKt.toIntOrNull(l0z.a.b(10.0d, true))) == null) ? 10 : intOrNull.intValue();
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 1) {
            if (i3 < i) {
                g2c0Var.c.b.setText(String.valueOf(i));
                return;
            } else {
                if (i3 > i2 || i3 >= i4) {
                    int i5 = i4 - iIntValue;
                    g2c0Var.c.b.setText(i5 < i ? String.valueOf(i) : String.valueOf(i5));
                    return;
                }
                return;
            }
        }
        if (iOrdinal != 2) {
            return;
        }
        if (i4 > i2) {
            g2c0Var.c.c.setText(String.valueOf(i2));
        } else if (i4 < i || i3 >= i4) {
            int i6 = i3 + iIntValue;
            g2c0Var.c.c.setText(i6 > i2 ? String.valueOf(i2) : String.valueOf(i6));
        }
    }

    public final void d() {
        this.p.clear();
        g2c0 g2c0Var = this.b.f;
        g2c0Var.c.b.removeTextChangedListener(this.z);
        g2c0Var.c.c.removeTextChangedListener(this.z);
        s68 s68Var = this.o;
        s68Var.h = null;
        s68Var.i = null;
        txp txpVar = (txp) this.y.getValue();
        txpVar.a.getViewTreeObserver().removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) txpVar.d.getValue());
        txpVar.c = null;
        this.k.invoke(Boolean.FALSE);
        b(false);
        a(false, false);
    }

    public final void e() {
        ConstraintLayout constraintLayout = this.b.a;
        fxp.b(constraintLayout, Boolean.FALSE);
        constraintLayout.setVisibility(8);
        d();
    }

    public final void f() {
        w58 bVar;
        c68 c68Var = this.w;
        int i = c68Var.a;
        int i2 = c68Var.b;
        w58 w58Var = this.e;
        cjj<w58, Boolean, Boolean, Unit> cjjVar = this.j;
        if (i >= i2) {
            this.r = this.g;
            this.s = this.i;
            this.t = q68.a;
            Boolean bool = Boolean.FALSE;
            cjjVar.invoke(w58Var, bool, bool);
            e();
            return;
        }
        int iOrdinal = this.u.ordinal();
        if (iOrdinal == 1) {
            c68 c68Var2 = this.w;
            this.r = new c68(c68Var2.a, c68Var2.b);
        } else if (iOrdinal == 2) {
            c68 c68Var3 = this.w;
            this.s = new c68(c68Var3.a, c68Var3.b);
        }
        int iOrdinal2 = this.c.ordinal();
        if (iOrdinal2 == 2) {
            c68 c68Var4 = this.w;
            bVar = new w58.b(c68Var4.a, c68Var4.b);
        } else {
            if (iOrdinal2 != 3) {
                oh5.a("Unsupported for custom range filter.");
                return;
            }
            c68 c68Var5 = this.w;
            double dC = c68Var5.a;
            double dC2 = c68Var5.b;
            if (this.u == q68.b) {
                dC = l0z.a.c(dC);
                dC2 = l0z.a.c(dC2);
            }
            bVar = new w58.c(dC, dC2);
        }
        this.t = this.u;
        c68 c68Var6 = this.w;
        cjjVar.invoke(bVar, Boolean.valueOf(x58.a(w58Var, c68Var6.a, c68Var6.b)), Boolean.FALSE);
        e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g() {
        Object obj;
        Function1 function1;
        g2c0 g2c0Var = this.b.f;
        Editable text = g2c0Var.c.b.getText();
        text.getClass();
        int i = i(text);
        Editable text2 = g2c0Var.c.c.getText();
        text2.getClass();
        int i2 = i(text2);
        this.u = q68.b;
        this.w.getClass();
        this.w = new c68(i, i2);
        this.r.getClass();
        this.r = new c68(i, i2);
        boolean z = i == i2;
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        int i3 = 0;
        do {
            if (i3 >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i3);
                i3++;
            }
        } while (!x58.b((w58) ((Pair) obj).a, this.q));
        Pair pair = (Pair) obj;
        if (pair != null && (function1 = (Function1) pair.b) != null) {
            function1.invoke(Boolean.FALSE);
        }
        b(true);
        a(false, false);
        this.m.invoke(Boolean.valueOf(!z));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:56:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0034  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h(w58 w58Var) {
        int i;
        int i2;
        Object next;
        boolean z;
        int iOrdinal;
        e2c0 e2c0Var = this.b;
        LinearLayout linearLayout = e2c0Var.d;
        linearLayout.setVisibility(4);
        g2c0 g2c0Var = e2c0Var.f;
        g2c0Var.a.setVisibility(4);
        d();
        this.q = w58Var;
        EditText editText = g2c0Var.c.b;
        v58 v58Var = v58.d;
        v58 v58Var2 = this.c;
        if (v58Var2 == v58Var) {
            Context context = editText.getContext();
            context.getClass();
            if (l0z.c(context)) {
                i = 4098;
            } else {
                i = 2;
            }
        } else {
            i = 2;
        }
        editText.setInputType(i);
        String strValueOf = String.valueOf(this.r.a);
        TextView.BufferType bufferType = TextView.BufferType.EDITABLE;
        editText.setText(strValueOf, bufferType);
        EditText editText2 = g2c0Var.c.c;
        if (v58Var2 == v58Var) {
            Context context2 = editText2.getContext();
            context2.getClass();
            i2 = l0z.c(context2) ? 4098 : 2;
        }
        editText2.setInputType(i2);
        editText2.setText(String.valueOf(this.r.b), bufferType);
        p68 p68Var = new p68(this);
        this.z = p68Var;
        h68 h68Var = new h68();
        View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener() { // from class: i68
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z2) {
                o68.a aVar;
                view.getClass();
                int id = view.getId();
                o68 o68Var = this.a;
                f2c0 f2c0Var = o68Var.b.f.c;
                if (id != f2c0Var.b.getId() && view.getId() != f2c0Var.c.getId()) {
                    o68Var.v = o68.a.a;
                    return;
                }
                if (!z2) {
                    o68Var.c(o68Var.v);
                    o68Var.v = o68.a.a;
                    return;
                }
                int id2 = view.getId();
                if (id2 == f2c0Var.b.getId()) {
                    aVar = o68.a.b;
                } else {
                    aVar = id2 == f2c0Var.c.getId() ? o68.a.c : o68.a.a;
                }
                o68Var.v = aVar;
                o68Var.g();
            }
        };
        f2c0 f2c0Var = g2c0Var.c;
        g2c0Var.c.b.addTextChangedListener(p68Var);
        f2c0Var.c.addTextChangedListener(this.z);
        f2c0Var.b.setOnEditorActionListener(h68Var);
        f2c0Var.c.setOnEditorActionListener(h68Var);
        f2c0Var.b.setOnFocusChangeListener(onFocusChangeListener);
        f2c0Var.c.setOnFocusChangeListener(onFocusChangeListener);
        int i3 = 0;
        g2c0Var.e.setOnClickListener(new j68(this, 0));
        k68 k68Var = new k68(this);
        s68 s68Var = this.o;
        s68Var.getClass();
        s68Var.h = k68Var;
        s68Var.i = new l68(this);
        e2c0Var.c.setOnClickListener(new View.OnClickListener() { // from class: m68
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o68 o68Var = this.a;
                o68Var.r = o68Var.g;
                o68Var.s = o68Var.i;
                o68Var.t = q68.a;
                cjj<w58, Boolean, Boolean, Unit> cjjVar = o68Var.j;
                w58 w58Var2 = o68Var.e;
                Boolean bool = Boolean.FALSE;
                cjjVar.invoke(w58Var2, bool, bool);
                o68Var.e();
            }
        });
        e2c0Var.b.setOnClickListener(new n68(this, i3));
        txp txpVar = (txp) this.y.getValue();
        e68 e68Var = new e68(this, i3);
        txpVar.getClass();
        txpVar.a.getViewTreeObserver().addOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) txpVar.d.getValue());
        txpVar.c = e68Var;
        Integer numValueOf = Integer.valueOf(this.s.a);
        List<Integer> list = this.f;
        int iIndexOf = list.indexOf(numValueOf);
        if (iIndexOf < 0) {
            iIndexOf = 0;
        }
        int iIndexOf2 = list.indexOf(Integer.valueOf(this.s.b));
        if (iIndexOf2 < 0) {
            iIndexOf2 = list.size() - 1;
        }
        s68Var.b = list;
        RangeSlider rangeSlider = s68Var.a;
        rangeSlider.T();
        rangeSlider.S();
        rangeSlider.R(s68Var.f);
        r68 r68Var = s68Var.g;
        rangeSlider.Q(r68Var);
        if (iIndexOf >= 0 && iIndexOf <= b.j(s68Var.b) && iIndexOf2 >= 0 && iIndexOf2 <= b.j(s68Var.b) && iIndexOf <= iIndexOf2) {
            List<Float> listK = b.k(Float.valueOf(Math.min((s68Var.d() * iIndexOf) + 0.0f, 100.0f)), Float.valueOf(Math.min((s68Var.d() * iIndexOf2) + 0.0f, 100.0f)));
            if (Intrinsics.f(rangeSlider.getValues(), listK)) {
                Iterator<Float> it = rangeSlider.getValues().iterator();
                while (it.hasNext()) {
                    it.next().floatValue();
                    r68Var.b(rangeSlider);
                }
            } else {
                rangeSlider.setValues(listK);
            }
        }
        Iterator<T> it2 = this.d.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.f(((Pair) next).b, this.q));
        boolean z2 = ((Pair) next) == null || this.t != q68.a;
        w58 w58Var2 = this.q;
        w58 w58Var3 = this.e;
        Intrinsics.f(w58Var2, w58Var3);
        boolean zEquals = this.i.equals(this.s);
        w58 w58Var4 = this.q;
        w58Var4.getClass();
        if (w58Var4 instanceof w58.b) {
            w58.b bVar = (w58.b) w58Var4;
            if (bVar.a == bVar.b) {
            }
        } else {
            if (w58Var4 instanceof w58.c) {
                w58.c cVar = (w58.c) w58Var4;
                z = cVar.a == cVar.b;
            }
        }
        for (Pair pair : (List) this.x.getValue()) {
            this.p.add(this.l.f(pair.a, pair.b, Boolean.valueOf((z2 && Intrinsics.f(pair.b, w58Var3) && Intrinsics.f(pair.b, this.q)) ? false : Intrinsics.f(pair.b, this.q)), Boolean.FALSE, Boolean.TRUE, new g68(this, i3)));
        }
        Function1<Boolean, Unit> function1 = this.m;
        if (!z2 || (iOrdinal = this.t.ordinal()) == 0) {
            b(false);
            a(false, zEquals);
            function1.invoke(Boolean.FALSE);
        } else if (iOrdinal == 1) {
            b(true);
            a(false, zEquals);
            function1.invoke(Boolean.valueOf(!z));
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return;
            }
            c68 c68Var = this.s;
            boolean zA = x58.a(w58Var3, c68Var.a, c68Var.b);
            b(false);
            a(true, zEquals && !zA);
            function1.invoke(Boolean.valueOf(!z));
        }
        this.n.invoke(Boolean.TRUE);
        linearLayout.setVisibility(0);
        g2c0Var.a.setVisibility(0);
    }
}
