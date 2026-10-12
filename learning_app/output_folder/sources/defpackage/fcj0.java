package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class fcj0 {

    public static final class a implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ long b;
        public final /* synthetic */ Function1<View, Unit> c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(ub50 ub50Var, long j, Function1<? super View, Unit> function1) {
            this.a = ub50Var;
            this.b = j;
            this.c = function1;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < this.b) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            this.c.invoke(view);
        }
    }

    @p8d(c = "com.sportybet.extensions.ViewKt$setTextValueDebounced$newJob$1", f = "View.kt", l = {263}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ long c;
        public final /* synthetic */ TextView d;
        public final /* synthetic */ CharSequence e;
        public final /* synthetic */ Map<String, uhp> f;
        public final /* synthetic */ String i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j, TextView textView, CharSequence charSequence, Map<String, uhp> map, String str, hab<? super b> habVar) {
            super(2, habVar);
            this.c = j;
            this.d = textView;
            this.e = charSequence;
            this.f = map;
            this.i = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, this.e, this.f, this.i, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            TextView textView = this.d;
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            String str = this.i;
            Map<String, uhp> map = this.f;
            try {
                if (i == 0) {
                    m660.b(obj);
                    long j = this.c;
                    this.b = kebVar;
                    this.a = 1;
                    if (ctd.b(j, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                if (textView.isAttachedToWindow()) {
                    textView.setText(this.e);
                }
                if (map != null) {
                    map.remove(str, aip.f(kebVar.getCoroutineContext()));
                }
                return Unit.a;
            } catch (Throwable th) {
                if (map != null) {
                    map.remove(str, aip.f(kebVar.getCoroutineContext()));
                }
                throw th;
            }
        }
    }

    public static void a(final View view, final Function1 function1) {
        view.setTag(1123461123, 500L);
        view.setOnClickListener(new View.OnClickListener() { // from class: acj0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                long jLongValue;
                long jLongValue2;
                long jCurrentTimeMillis = System.currentTimeMillis();
                View view3 = view;
                if (view3.getTag(1123460103) != null) {
                    Object tag = view3.getTag(1123460103);
                    tag.getClass();
                    jLongValue = ((Long) tag).longValue();
                } else {
                    jLongValue = 0;
                }
                long j = jCurrentTimeMillis - jLongValue;
                if (view3.getTag(1123461123) != null) {
                    Object tag2 = view3.getTag(1123461123);
                    tag2.getClass();
                    jLongValue2 = ((Long) tag2).longValue();
                } else {
                    jLongValue2 = -1;
                }
                boolean z = j >= jLongValue2;
                view3.setTag(1123460103, Long.valueOf(jCurrentTimeMillis));
                if (z) {
                    view2.getClass();
                    function1.invoke(view2);
                }
            }
        });
    }

    public static final void b(View view, long j, Function1<? super View, Unit> function1) {
        view.getClass();
        view.setOnClickListener(new a(new ub50(), j, function1));
    }

    public static final int c(int i, View view) {
        view.getClass();
        Resources resources = view.getContext().getResources();
        ThreadLocal<TypedValue> threadLocal = j460.a;
        return resources.getColor(i, null);
    }

    public static final int d(int i, View view) {
        view.getClass();
        return view.getContext().getColor(i);
    }

    public static final String e(View view) {
        view.getClass();
        return (view.getResources().getConfiguration().uiMode & 48) == 32 ? "dark" : "light";
    }

    public static final void f(View view) {
        view.getClass();
        view.setVisibility(8);
    }

    public static final void g(View view) {
        view.getClass();
        Object systemService = view.getContext().getSystemService("input_method");
        systemService.getClass();
        ((InputMethodManager) systemService).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public static final void h(View view) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        layoutParams.width = -1;
        layoutParams.height = -1;
        view.setLayoutParams(layoutParams);
    }

    public static final void i(ViewGroup viewGroup, int i, float f, float f2, float f3, float f4) {
        viewGroup.getClass();
        hk90.a aVarH = new hk90().h();
        aVarH.a = mov.a(1);
        aVarH.f(f);
        aVarH.b = mov.a(1);
        aVarH.g(f2);
        aVarH.d = mov.a(1);
        aVarH.d(f3);
        aVarH.c = mov.a(1);
        aVarH.e(f4);
        lov lovVar = new lov(aVarH.a());
        lovVar.s(ColorStateList.valueOf(viewGroup.getContext().getColor(i)));
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        viewGroup.setBackground(lovVar);
    }

    public static final void j(View view, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setStateDescription(str);
        }
        view.setContentDescription(str);
    }

    public static final void k(int i, View view) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        layoutParams.width = -1;
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static final <T> void l(View view, Integer num, Integer num2, Integer num3, Integer num4) {
        view.getClass();
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.getClass();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(num.intValue(), num2 != null ? num2.intValue() : marginLayoutParams.topMargin, num3 != null ? num3.intValue() : marginLayoutParams.rightMargin, num4 != null ? num4.intValue() : marginLayoutParams.bottomMargin);
        }
    }

    public static final void m(TextView textView, CharSequence charSequence, keb kebVar, Map<String, uhp> map, long j) {
        uhp uhpVarRemove;
        uhp uhpVar;
        textView.getClass();
        charSequence.getClass();
        String strA = bd8.a(textView.getId(), System.identityHashCode(textView), "_");
        if (map != null && (uhpVar = map.get(strA)) != null) {
            uhpVar.cancel((CancellationException) null);
        }
        if (kebVar != null) {
            kod kodVar = b1f.a;
            uhpVarRemove = sp5.c(kebVar, ewu.a, null, new b(j, textView, charSequence, map, strA, null), 2);
        } else {
            textView.setText(charSequence);
            uhpVarRemove = map != null ? map.remove(strA) : null;
        }
        if (uhpVarRemove == null || map == null) {
            return;
        }
        map.put(strA, uhpVarRemove);
    }

    public static final void n(View view) {
        view.getClass();
        view.setVisibility(0);
    }

    public static final void o(View view, boolean z) {
        view.getClass();
        view.setVisibility(z ? 0 : 8);
    }
}
