package defpackage;

import android.content.Context;
import com.google.android.material.slider.RangeSlider;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s68 {
    public final RangeSlider a;
    public List<Integer> b;
    public float c;
    public float d;
    public boolean e;
    public final a f;
    public final r68 g;
    public k68 h;
    public l68 i;

    public static final class a implements v52 {
        public a() {
        }

        @Override // defpackage.v52
        public final void a(Object obj) {
            s68.this.a(true);
        }

        @Override // defpackage.v52
        public final void b(Object obj) {
            s68 s68Var = s68.this;
            k68 k68Var = s68Var.h;
            if (k68Var != null) {
                k68Var.invoke(Integer.valueOf(s68.b(s68Var)), Integer.valueOf(s68.c(s68Var)));
            }
        }
    }

    public s68(RangeSlider rangeSlider, List<Integer> list) {
        list.getClass();
        this.a = rangeSlider;
        this.b = list;
        this.d = 100.0f;
        a aVar = new a();
        this.f = aVar;
        r68 r68Var = new r68(this);
        this.g = r68Var;
        rangeSlider.setValueFrom(0.0f);
        rangeSlider.setValueTo(100.0f);
        List<Integer> list2 = this.b;
        int iJ = b.j(list2);
        this.b = list2;
        rangeSlider.T();
        rangeSlider.S();
        rangeSlider.R(aVar);
        rangeSlider.Q(r68Var);
        if (b.j(this.b) >= 0 && iJ >= 0 && iJ <= b.j(this.b) && iJ >= 0) {
            List<Float> listK = b.k(Float.valueOf(Math.min((d() * 0.0f) + 0.0f, 100.0f)), Float.valueOf(Math.min((d() * iJ) + 0.0f, 100.0f)));
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
        a(true);
    }

    public static int b(s68 s68Var) {
        int iMax = Math.max(Math.min(b.j(s68Var.b), (int) (s68Var.c / s68Var.d())), 0);
        List<Integer> list = s68Var.b;
        return ((iMax < 0 || iMax >= list.size()) ? Integer.valueOf(((Number) CollectionsKt.V(s68Var.b)).intValue()) : list.get(iMax)).intValue();
    }

    public static int c(s68 s68Var) {
        int iMax = Math.max(Math.min(b.j(s68Var.b), (int) (s68Var.d / s68Var.d())), 0);
        List<Integer> list = s68Var.b;
        return ((iMax < 0 || iMax >= list.size()) ? Integer.valueOf(((Number) CollectionsKt.d0(s68Var.b)).intValue()) : list.get(iMax)).intValue();
    }

    public final void a(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        RangeSlider rangeSlider = this.a;
        Context context = rangeSlider.getContext();
        context.getClass();
        int i = R.color.brand_quaternary;
        rangeSlider.setTrackActiveTintList(j460.a(z ? R.color.brand_quaternary : R.color.line_type1_secondary, context.getTheme(), context.getResources()));
        Context context2 = rangeSlider.getContext();
        context2.getClass();
        rangeSlider.setTrackInactiveTintList(j460.a(R.color.background_type1_tertiary, context2.getTheme(), context2.getResources()));
        Context context3 = rangeSlider.getContext();
        context3.getClass();
        if (!z) {
            i = R.color.brand_tertiary;
        }
        rangeSlider.setThumbTintList(j460.a(i, context3.getTheme(), context3.getResources()));
    }

    public final float d() {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = Float.valueOf(100.0f / b.j(this.b));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            bVar = Float.valueOf(100.0f);
        }
        return ((Number) bVar).floatValue();
    }
}
