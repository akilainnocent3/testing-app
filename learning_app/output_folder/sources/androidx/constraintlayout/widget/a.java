package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import defpackage.b440;
import defpackage.ne;
import defpackage.thp;
import defpackage.tym;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public boolean a = false;
    public String b;
    public EnumC0051a c;
    public int d;
    public float e;
    public String f;
    public boolean g;
    public int h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: androidx.constraintlayout.widget.a$a, reason: collision with other inner class name */
    public static final class EnumC0051a {
        public static final EnumC0051a a;
        public static final EnumC0051a b;
        public static final EnumC0051a c;
        public static final EnumC0051a d;
        public static final EnumC0051a e;
        public static final EnumC0051a f;
        public static final EnumC0051a i;
        public static final EnumC0051a v;
        public static final /* synthetic */ EnumC0051a[] w;

        static {
            EnumC0051a enumC0051a = new EnumC0051a("INT_TYPE", 0);
            a = enumC0051a;
            EnumC0051a enumC0051a2 = new EnumC0051a("FLOAT_TYPE", 1);
            b = enumC0051a2;
            EnumC0051a enumC0051a3 = new EnumC0051a("COLOR_TYPE", 2);
            c = enumC0051a3;
            EnumC0051a enumC0051a4 = new EnumC0051a("COLOR_DRAWABLE_TYPE", 3);
            d = enumC0051a4;
            EnumC0051a enumC0051a5 = new EnumC0051a("STRING_TYPE", 4);
            e = enumC0051a5;
            EnumC0051a enumC0051a6 = new EnumC0051a("BOOLEAN_TYPE", 5);
            f = enumC0051a6;
            EnumC0051a enumC0051a7 = new EnumC0051a("DIMENSION_TYPE", 6);
            i = enumC0051a7;
            EnumC0051a enumC0051a8 = new EnumC0051a("REFERENCE_TYPE", 7);
            v = enumC0051a8;
            w = new EnumC0051a[]{enumC0051a, enumC0051a2, enumC0051a3, enumC0051a4, enumC0051a5, enumC0051a6, enumC0051a7, enumC0051a8};
        }

        public EnumC0051a() {
            throw null;
        }

        public static EnumC0051a valueOf(String str) {
            return (EnumC0051a) Enum.valueOf(EnumC0051a.class, str);
        }

        public static EnumC0051a[] values() {
            return (EnumC0051a[]) w.clone();
        }
    }

    public a(a aVar, Object obj) {
        this.b = aVar.b;
        this.c = aVar.c;
        f(obj);
    }

    public static void d(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), b440.h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf = null;
        EnumC0051a enumC0051a = null;
        boolean z = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                enumC0051a = EnumC0051a.f;
            } else if (index == 3) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                enumC0051a = EnumC0051a.c;
            } else if (index == 2) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                enumC0051a = EnumC0051a.d;
            } else {
                EnumC0051a enumC0051a2 = EnumC0051a.i;
                if (index == 7) {
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                    enumC0051a = EnumC0051a.b;
                } else if (index == 6) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                    enumC0051a = EnumC0051a.a;
                } else if (index == 9) {
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                    enumC0051a = EnumC0051a.e;
                } else if (index == 8) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                    enumC0051a = EnumC0051a.v;
                }
                enumC0051a = enumC0051a2;
            }
        }
        if (string != null && objValueOf != null) {
            a aVar = new a();
            aVar.b = string;
            aVar.c = enumC0051a;
            aVar.a = z;
            aVar.f(objValueOf);
            map.put(string, aVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void e(View view, HashMap<String, a> map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            a aVar = map.get(str);
            String strA = !aVar.a ? tym.a("set", str) : str;
            try {
                int iOrdinal = aVar.c.ordinal();
                Class cls2 = Float.TYPE;
                Class cls3 = Integer.TYPE;
                switch (iOrdinal) {
                    case 0:
                        cls.getMethod(strA, cls3).invoke(view, Integer.valueOf(aVar.d));
                        break;
                    case 1:
                        cls.getMethod(strA, cls2).invoke(view, Float.valueOf(aVar.e));
                        break;
                    case 2:
                        cls.getMethod(strA, cls3).invoke(view, Integer.valueOf(aVar.h));
                        break;
                    case 3:
                        Method method = cls.getMethod(strA, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(aVar.h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(strA, CharSequence.class).invoke(view, aVar.f);
                        break;
                    case 5:
                        cls.getMethod(strA, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.g));
                        break;
                    case 6:
                        cls.getMethod(strA, cls2).invoke(view, Float.valueOf(aVar.e));
                        break;
                    case 7:
                        cls.getMethod(strA, cls3).invoke(view, Integer.valueOf(aVar.d));
                        break;
                }
            } catch (IllegalAccessException e) {
                StringBuilder sbA = ne.a(" Custom Attribute \"", str, "\" not found on ");
                sbA.append(cls.getName());
                Log.e("TransitionLayout", sbA.toString(), e);
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + strA, e2);
            } catch (InvocationTargetException e3) {
                StringBuilder sbA2 = ne.a(" Custom Attribute \"", str, "\" not found on ");
                sbA2.append(cls.getName());
                Log.e("TransitionLayout", sbA2.toString(), e3);
            }
        }
    }

    public final float a() {
        switch (this.c.ordinal()) {
            case 0:
                return this.d;
            case 1:
            case 6:
                return this.e;
            case 2:
            case 3:
                thp.a("Color does not have a single color to interpolate");
                return 0.0f;
            case 4:
                thp.a("Cannot interpolate String");
                return 0.0f;
            case 5:
                return this.g ? 1.0f : 0.0f;
            default:
                return Float.NaN;
        }
    }

    public final void b(float[] fArr) {
        switch (this.c.ordinal()) {
            case 0:
                fArr[0] = this.d;
                break;
            case 1:
                fArr[0] = this.e;
                break;
            case 2:
            case 3:
                int i = this.h;
                int i2 = (i >> 24) & 255;
                float fPow = (float) Math.pow(((i >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i2 / 255.0f;
                break;
            case 4:
                thp.a("Color does not have a single color to interpolate");
                break;
            case 5:
                fArr[0] = this.g ? 1.0f : 0.0f;
                break;
            case 6:
                fArr[0] = this.e;
                break;
        }
    }

    public final int c() {
        int iOrdinal = this.c.ordinal();
        return (iOrdinal == 2 || iOrdinal == 3) ? 4 : 1;
    }

    public final void f(Object obj) {
        switch (this.c.ordinal()) {
            case 0:
            case 7:
                this.d = ((Integer) obj).intValue();
                break;
            case 1:
                this.e = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.h = ((Integer) obj).intValue();
                break;
            case 4:
                this.f = (String) obj;
                break;
            case 5:
                this.g = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.e = ((Float) obj).floatValue();
                break;
        }
    }
}
