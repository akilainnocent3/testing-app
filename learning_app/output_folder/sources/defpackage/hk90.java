package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class hk90 {
    public static final so50 m = new so50(0.5f);
    public odb a = new an60();
    public odb b = new an60();
    public odb c = new an60();
    public odb d = new an60();
    public mdb e = new d2(0.0f);
    public mdb f = new d2(0.0f);
    public mdb g = new d2(0.0f);
    public mdb h = new d2(0.0f);
    public uuf i = new uuf();
    public uuf j = new uuf();
    public uuf k = new uuf();
    public uuf l = new uuf();

    public static final class a {
        public odb a = new an60();
        public odb b = new an60();
        public odb c = new an60();
        public odb d = new an60();
        public mdb e = new d2(0.0f);
        public mdb f = new d2(0.0f);
        public mdb g = new d2(0.0f);
        public mdb h = new d2(0.0f);
        public uuf i = new uuf();
        public uuf j = new uuf();
        public uuf k = new uuf();
        public uuf l = new uuf();

        public final hk90 a() {
            hk90 hk90Var = new hk90();
            hk90Var.a = this.a;
            hk90Var.b = this.b;
            hk90Var.c = this.c;
            hk90Var.d = this.d;
            hk90Var.e = this.e;
            hk90Var.f = this.f;
            hk90Var.g = this.g;
            hk90Var.h = this.h;
            hk90Var.i = this.i;
            hk90Var.j = this.j;
            hk90Var.k = this.k;
            hk90Var.l = this.l;
            return hk90Var;
        }

        public final void b(float f) {
            f(f);
            g(f);
            e(f);
            d(f);
        }

        public final void c(so50 so50Var) {
            this.e = so50Var;
            this.f = so50Var;
            this.g = so50Var;
            this.h = so50Var;
        }

        public final void d(float f) {
            this.h = new d2(f);
        }

        public final void e(float f) {
            this.g = new d2(f);
        }

        public final void f(float f) {
            this.e = new d2(f);
        }

        public final void g(float f) {
            this.f = new d2(f);
        }
    }

    public interface b {
        mdb a(mdb mdbVar);
    }

    public static a a(Context context, int i, int i2) {
        return b(context, i, i2, new d2(0.0f));
    }

    public static a b(Context context, int i, int i2, mdb mdbVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(u340.a0);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(1, i3);
            mdb mdbVarE = e(typedArrayObtainStyledAttributes, 5, mdbVar);
            mdb mdbVarE2 = e(typedArrayObtainStyledAttributes, 8, mdbVarE);
            mdb mdbVarE3 = e(typedArrayObtainStyledAttributes, 9, mdbVarE);
            mdb mdbVarE4 = e(typedArrayObtainStyledAttributes, 7, mdbVarE);
            mdb mdbVarE5 = e(typedArrayObtainStyledAttributes, 6, mdbVarE);
            a aVar = new a();
            aVar.a = mov.a(i4);
            aVar.e = mdbVarE2;
            aVar.b = mov.a(i5);
            aVar.f = mdbVarE3;
            aVar.c = mov.a(i6);
            aVar.g = mdbVarE4;
            aVar.d = mov.a(i7);
            aVar.h = mdbVarE5;
            return aVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static a c(Context context, AttributeSet attributeSet, int i, int i2, mdb mdbVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u340.K, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return b(context, resourceId, resourceId2, mdbVar);
    }

    public static a d(Context context, AttributeSet attributeSet, int i, int i2) {
        return c(context, attributeSet, i, i2, new d2(0.0f));
    }

    public static mdb e(TypedArray typedArray, int i, mdb mdbVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new d2(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new so50(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return mdbVar;
    }

    public final boolean f() {
        return (this.b instanceof an60) && (this.a instanceof an60) && (this.c instanceof an60) && (this.d instanceof an60);
    }

    public final boolean g(RectF rectF) {
        boolean z = this.l.getClass().equals(uuf.class) && this.j.getClass().equals(uuf.class) && this.i.getClass().equals(uuf.class) && this.k.getClass().equals(uuf.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && f();
    }

    public final a h() {
        a aVar = new a();
        aVar.a = new an60();
        aVar.b = new an60();
        aVar.c = new an60();
        aVar.d = new an60();
        aVar.e = new d2(0.0f);
        aVar.f = new d2(0.0f);
        aVar.g = new d2(0.0f);
        aVar.h = new d2(0.0f);
        aVar.i = new uuf();
        aVar.j = new uuf();
        aVar.k = new uuf();
        new uuf();
        aVar.a = this.a;
        aVar.b = this.b;
        aVar.c = this.c;
        aVar.d = this.d;
        aVar.e = this.e;
        aVar.f = this.f;
        aVar.g = this.g;
        aVar.h = this.h;
        aVar.i = this.i;
        aVar.j = this.j;
        aVar.k = this.k;
        aVar.l = this.l;
        return aVar;
    }

    public final hk90 i(b bVar) {
        a aVarH = h();
        aVarH.e = bVar.a(this.e);
        aVarH.f = bVar.a(this.f);
        aVarH.h = bVar.a(this.h);
        aVarH.g = bVar.a(this.g);
        return aVarH.a();
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }
}
