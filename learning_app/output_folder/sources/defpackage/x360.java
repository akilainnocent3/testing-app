package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import android.util.TypedValue;
import com.sportybet.android.gp.tz.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class x360 {
    public static x360 g;
    public WeakHashMap<Context, ueb0<ColorStateList>> a;
    public final WeakHashMap<Context, qvt<WeakReference<Drawable.ConstantState>>> b = new WeakHashMap<>(0);
    public TypedValue c;
    public boolean d;
    public jr0.a e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final a h = new a(6);

    public static class a extends vfu<Integer, PorterDuffColorFilter> {
    }

    public static synchronized x360 b() {
        x360 x360Var;
        x360Var = g;
        if (x360Var == null) {
            x360Var = new x360();
            g = x360Var;
        }
        return x360Var;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterB;
        a aVar = h;
        aVar.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilterB = aVar.b(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilterB == null) {
            porterDuffColorFilterB = new PorterDuffColorFilter(i, mode);
            aVar.c(Integer.valueOf(mode.hashCode() + i2), porterDuffColorFilterB);
        }
        return porterDuffColorFilterB;
    }

    public static void h(Drawable drawable, gyg0 gyg0Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = gyg0Var.d;
        if (!z && !gyg0Var.c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z ? gyg0Var.a : null;
        PorterDuff.Mode mode = gyg0Var.c ? gyg0Var.b : f;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilterE = e(colorStateList.getColorForState(iArr, 0), mode);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final Drawable a(Context context, int i) {
        LayerDrawable layerDrawableC;
        WeakReference<Drawable.ConstantState> weakReferenceB;
        Drawable drawableNewDrawable;
        TypedValue typedValue = this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            qvt<WeakReference<Drawable.ConstantState>> qvtVar = this.b.get(context);
            layerDrawableC = null;
            if (qvtVar != null && (weakReferenceB = qvtVar.b(j)) != null) {
                Drawable.ConstantState constantState = weakReferenceB.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    qvtVar.g(j);
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawableC = new LayerDrawable(new Drawable[]{d(context, R.drawable.abc_cab_background_internal_bg), d(context, 2131230920)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawableC = jr0.a.c(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableC = jr0.a.c(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawableC = jr0.a.c(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableC == null) {
            return layerDrawableC;
        }
        layerDrawableC.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableC.getConstantState();
                if (constantState2 == null) {
                    return layerDrawableC;
                }
                qvt<WeakReference<Drawable.ConstantState>> qvtVar2 = this.b.get(context);
                if (qvtVar2 == null) {
                    qvtVar2 = new qvt<>();
                    this.b.put(context, qvtVar2);
                }
                qvtVar2.f(new WeakReference(constantState2), j);
                return layerDrawableC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Drawable c(int i, Context context, boolean z) {
        Drawable drawableA;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableD = d(context, R.drawable.abc_vector_test);
                if (drawableD == null || (!(drawableD instanceof m0j0) && !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableA = a(context, i);
            if (drawableA == null) {
                drawableA = context.getDrawable(i);
            }
            if (drawableA != null) {
                drawableA = g(context, i, z, drawableA);
            }
            if (drawableA != null) {
                qmf.a(drawableA);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableA;
    }

    public final synchronized Drawable d(Context context, int i) {
        return c(i, context, false);
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        ueb0<ColorStateList> ueb0Var;
        WeakHashMap<Context, ueb0<ColorStateList>> weakHashMap = this.a;
        ColorStateList colorStateListD = null;
        colorStateList = (weakHashMap == null || (ueb0Var = weakHashMap.get(context)) == null) ? null : (ColorStateList) veb0.b(ueb0Var, i);
        if (colorStateList == null) {
            jr0.a aVar = this.e;
            if (aVar != null) {
                colorStateListD = aVar.d(context, i);
            }
            if (colorStateListD != null) {
                WeakHashMap<Context, ueb0<ColorStateList>> weakHashMap2 = this.a;
                if (weakHashMap2 == null) {
                    weakHashMap2 = new WeakHashMap<>();
                    this.a = weakHashMap2;
                }
                ueb0<ColorStateList> ueb0Var2 = weakHashMap2.get(context);
                if (ueb0Var2 == null) {
                    ueb0Var2 = new ueb0<>();
                    this.a.put(context, ueb0Var2);
                }
                ueb0Var2.a(i, colorStateListD);
            }
            colorStateList = colorStateListD;
        }
        return colorStateList;
    }

    public final Drawable g(Context context, int i, boolean z, Drawable drawable) {
        boolean z2;
        int iRound;
        ColorStateList colorStateListF = f(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListF != null) {
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(colorStateListF);
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        jr0.a aVar = this.e;
        int i2 = R.attr.colorControlNormal;
        if (aVar != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = sog0.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = jr0.b;
                jr0.a.e(drawableFindDrawableByLayerId, iC, mode2);
                jr0.a.e(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), sog0.c(context, R.attr.colorControlNormal), mode2);
                jr0.a.e(layerDrawable.findDrawableByLayerId(android.R.id.progress), sog0.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = sog0.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = jr0.b;
                jr0.a.e(drawableFindDrawableByLayerId2, iB, mode3);
                jr0.a.e(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), sog0.c(context, R.attr.colorControlActivated), mode3);
                jr0.a.e(layerDrawable2.findDrawableByLayerId(android.R.id.progress), sog0.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        jr0.a aVar2 = this.e;
        boolean z3 = false;
        if (aVar2 != null) {
            PorterDuff.Mode mode4 = jr0.b;
            if (jr0.a.a(aVar2.a, i)) {
                z2 = true;
                iRound = -1;
            } else {
                if (jr0.a.a(aVar2.c, i)) {
                    i2 = R.attr.colorControlActivated;
                } else {
                    boolean zA = jr0.a.a(aVar2.d, i);
                    i2 = android.R.attr.colorBackground;
                    if (zA) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == 2131230940) {
                        iRound = Math.round(40.8f);
                        i2 = android.R.attr.colorForeground;
                        z2 = true;
                    } else {
                        if (i != R.drawable.abc_dialog_material_background) {
                            z2 = false;
                            i2 = 0;
                        }
                        iRound = -1;
                    }
                }
                z2 = true;
                iRound = -1;
            }
            if (z2) {
                Drawable drawableMutate2 = drawable.mutate();
                drawableMutate2.setColorFilter(jr0.c(sog0.c(context, i2), mode4));
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                }
                z3 = true;
            }
        }
        if (z3 || !z) {
            return drawable;
        }
        return null;
    }
}
