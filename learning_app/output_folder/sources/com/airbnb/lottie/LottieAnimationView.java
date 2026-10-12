package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import defpackage.a9b;
import defpackage.av00;
import defpackage.dfg0;
import defpackage.dzt;
import defpackage.ejn;
import defpackage.eva;
import defpackage.eyt;
import defpackage.fjn;
import defpackage.fzt;
import defpackage.j3w;
import defpackage.jyt;
import defpackage.l36;
import defpackage.lu50;
import defpackage.lvp;
import defpackage.m340;
import defpackage.n11;
import defpackage.nzt;
import defpackage.oh5;
import defpackage.p6a0;
import defpackage.pzt;
import defpackage.qzt;
import defpackage.rzt;
import defpackage.sxt;
import defpackage.szt;
import defpackage.vyt;
import defpackage.vzt;
import defpackage.wzt;
import defpackage.xgi;
import defpackage.xxt;
import defpackage.ygi;
import defpackage.zxt;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final sxt F = new sxt();
    public boolean A;
    public boolean B;
    public final HashSet C;
    public final HashSet D;
    public szt<xxt> E;
    public final c d;
    public final b e;
    public nzt<Throwable> f;
    public int i;
    public final fzt v;
    public String w;
    public int y;
    public boolean z;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public String a;
        public int b;
        public float c;
        public boolean d;
        public String e;
        public int f;
        public int i;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.a = parcel.readString();
                savedState.c = parcel.readFloat();
                savedState.d = parcel.readInt() == 1;
                savedState.e = parcel.readString();
                savedState.f = parcel.readInt();
                savedState.i = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.a);
            parcel.writeFloat(this.c);
            parcel.writeInt(this.d ? 1 : 0);
            parcel.writeString(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.i);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final a e;
        public static final a f;
        public static final /* synthetic */ a[] i;

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) i.clone();
        }

        static {
            a aVar = new a("SET_ANIMATION", 0);
            a = aVar;
            a aVar2 = new a("SET_PROGRESS", 1);
            b = aVar2;
            a aVar3 = new a(gkUHO.pXxAjUyokkn, 2);
            c = aVar3;
            a aVar4 = new a("SET_REPEAT_COUNT", 3);
            d = aVar4;
            a aVar5 = new a("SET_IMAGE_ASSETS", 4);
            e = aVar5;
            a aVar6 = new a("PLAY_OPTION", 5);
            f = aVar6;
            i = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
        }
    }

    public static class b implements nzt<Throwable> {
        public final WeakReference<LottieAnimationView> a;

        public b(LottieAnimationView lottieAnimationView) {
            this.a = new WeakReference<>(lottieAnimationView);
        }

        @Override // defpackage.nzt
        public final void onResult(Throwable th) {
            Throwable th2 = th;
            LottieAnimationView lottieAnimationView = this.a.get();
            if (lottieAnimationView == null) {
                return;
            }
            int i = lottieAnimationView.i;
            if (i != 0) {
                lottieAnimationView.setImageResource(i);
            }
            nzt nztVar = lottieAnimationView.f;
            if (nztVar == null) {
                nztVar = LottieAnimationView.F;
            }
            nztVar.onResult(th2);
        }
    }

    public static class c implements nzt<xxt> {
        public final WeakReference<LottieAnimationView> a;

        public c(LottieAnimationView lottieAnimationView) {
            this.a = new WeakReference<>(lottieAnimationView);
        }

        @Override // defpackage.nzt
        public final void onResult(xxt xxtVar) {
            xxt xxtVar2 = xxtVar;
            LottieAnimationView lottieAnimationView = this.a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.setComposition(xxtVar2);
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.d = new c(this);
        this.e = new b(this);
        this.i = 0;
        this.v = new fzt();
        this.z = false;
        this.A = false;
        this.B = true;
        this.C = new HashSet();
        this.D = new HashSet();
        d(null, R.attr.lottieAnimationViewStyle);
    }

    private void setCompositionTask(szt<xxt> sztVar) {
        rzt<xxt> rztVar = sztVar.d;
        fzt fztVar = this.v;
        if (rztVar != null && fztVar == getDrawable() && fztVar.a == rztVar.a) {
            return;
        }
        this.C.add(a.a);
        this.v.d();
        c();
        sztVar.b(this.d);
        sztVar.a(this.e);
        this.E = sztVar;
    }

    public final void c() {
        szt<xxt> sztVar = this.E;
        if (sztVar != null) {
            c cVar = this.d;
            synchronized (sztVar) {
                sztVar.a.remove(cVar);
            }
            szt<xxt> sztVar2 = this.E;
            b bVar = this.e;
            synchronized (sztVar2) {
                sztVar2.b.remove(bVar);
            }
        }
    }

    public final void d(AttributeSet attributeSet, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, m340.a, i, 0);
        this.B = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            oh5.a("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            return;
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(10, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            this.A = true;
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(14, false);
        fzt fztVar = this.v;
        if (z) {
            fztVar.b.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(19, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(6, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(5, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(13));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(15);
        float f = typedArrayObtainStyledAttributes.getFloat(15, 0.0f);
        if (zHasValue4) {
            this.C.add(a.b);
        }
        fztVar.y(f);
        fztVar.h(typedArrayObtainStyledAttributes.getBoolean(9, false));
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            fztVar.a(new lvp("**"), qzt.I, new wzt(new p6a0(a9b.b(getContext(), typedArrayObtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int i2 = typedArrayObtainStyledAttributes.getInt(17, 0);
            if (i2 >= lu50.values().length) {
                i2 = 0;
            }
            setRenderMode(lu50.values()[i2]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int i3 = typedArrayObtainStyledAttributes.getInt(2, 0);
            if (i3 >= lu50.values().length) {
                i3 = 0;
            }
            setAsyncUpdates(n11.values()[i3]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public n11 getAsyncUpdates() {
        n11 n11Var = this.v.b0;
        return n11Var != null ? n11Var : n11.a;
    }

    public boolean getAsyncUpdatesEnabled() {
        n11 n11Var = this.v.b0;
        if (n11Var == null) {
            n11Var = n11.a;
        }
        return n11Var == n11.b;
    }

    public boolean getClipTextToBoundingBox() {
        return this.v.K;
    }

    public boolean getClipToCompositionBounds() {
        return this.v.D;
    }

    public xxt getComposition() {
        Drawable drawable = getDrawable();
        fzt fztVar = this.v;
        if (drawable == fztVar) {
            return fztVar.a;
        }
        return null;
    }

    public long getDuration() {
        xxt composition = getComposition();
        if (composition != null) {
            return (long) composition.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.v.b.v;
    }

    public String getImageAssetsFolder() {
        return this.v.w;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.v.C;
    }

    public float getMaxFrame() {
        return this.v.b.e();
    }

    public float getMinFrame() {
        return this.v.b.f();
    }

    public av00 getPerformanceTracker() {
        xxt xxtVar = this.v.a;
        if (xxtVar != null) {
            return xxtVar.a;
        }
        return null;
    }

    public float getProgress() {
        return this.v.b.d();
    }

    public lu50 getRenderMode() {
        return this.v.M ? lu50.c : lu50.b;
    }

    public int getRepeatCount() {
        return this.v.b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.v.b.getRepeatMode();
    }

    public float getSpeed() {
        return this.v.b.d;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof fzt) {
            boolean z = ((fzt) drawable).M;
            lu50 lu50Var = lu50.c;
            if ((z ? lu50Var : lu50.b) == lu50Var) {
                this.v.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        fzt fztVar = this.v;
        if (drawable2 == fztVar) {
            super.invalidateDrawable(fztVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.A) {
            return;
        }
        this.v.l();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.w = savedState.a;
        HashSet hashSet = this.C;
        a aVar = a.a;
        if (!hashSet.contains(aVar) && !TextUtils.isEmpty(this.w)) {
            setAnimation(this.w);
        }
        this.y = savedState.b;
        if (!hashSet.contains(aVar) && (i = this.y) != 0) {
            setAnimation(i);
        }
        boolean zContains = hashSet.contains(a.b);
        fzt fztVar = this.v;
        if (!zContains) {
            fztVar.y(savedState.c);
        }
        a aVar2 = a.f;
        if (!hashSet.contains(aVar2) && savedState.d) {
            hashSet.add(aVar2);
            fztVar.l();
        }
        if (!hashSet.contains(a.e)) {
            setImageAssetsFolder(savedState.e);
        }
        if (!hashSet.contains(a.c)) {
            setRepeatMode(savedState.f);
        }
        if (hashSet.contains(a.d)) {
            return;
        }
        setRepeatCount(savedState.i);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.w;
        savedState.b = this.y;
        fzt fztVar = this.v;
        vzt vztVar = fztVar.b;
        vzt vztVar2 = fztVar.b;
        savedState.c = vztVar.d();
        if (fztVar.isVisible()) {
            z = vztVar2.B;
        } else {
            fzt.b bVar = fztVar.f;
            z = bVar == fzt.b.b || bVar == fzt.b.c;
        }
        savedState.d = z;
        savedState.e = fztVar.w;
        savedState.f = vztVar2.getRepeatMode();
        savedState.i = vztVar2.getRepeatCount();
        return savedState;
    }

    public void setAnimation(final String str) {
        szt<xxt> sztVarA;
        this.w = str;
        this.y = 0;
        if (isInEditMode()) {
            sztVarA = new szt<>(new Callable() { // from class: rxt
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    sxt sxtVar = LottieAnimationView.F;
                    LottieAnimationView lottieAnimationView = this.a;
                    boolean z = lottieAnimationView.B;
                    String str2 = str;
                    if (!z) {
                        return jyt.c(lottieAnimationView.getContext(), str2, null);
                    }
                    Context context = lottieAnimationView.getContext();
                    HashMap map = jyt.a;
                    return jyt.c(context, str2, "asset_" + str2);
                }
            }, true);
        } else if (this.B) {
            sztVarA = jyt.b(getContext(), str);
        } else {
            Context context = getContext();
            HashMap map = jyt.a;
            sztVarA = jyt.a(null, new eyt(context.getApplicationContext(), str, null), null);
        }
        setCompositionTask(sztVarA);
    }

    public void setAnimationFromJson(String str, String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.B ? jyt.i(getContext(), str) : jyt.a(null, new zxt(getContext(), str, null), null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.v.I = z;
    }

    public void setApplyingShadowToLayersEnabled(boolean z) {
        this.v.J = z;
    }

    public void setAsyncUpdates(n11 n11Var) {
        this.v.b0 = n11Var;
    }

    public void setCacheComposition(boolean z) {
        this.B = z;
    }

    public void setClipTextToBoundingBox(boolean z) {
        fzt fztVar = this.v;
        if (z != fztVar.K) {
            fztVar.K = z;
            fztVar.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z) {
        fzt fztVar = this.v;
        if (z != fztVar.D) {
            fztVar.D = z;
            eva evaVar = fztVar.E;
            if (evaVar != null) {
                evaVar.L = z;
            }
            fztVar.invalidateSelf();
        }
    }

    public void setComposition(xxt xxtVar) {
        fzt fztVar = this.v;
        fztVar.setCallback(this);
        this.z = true;
        boolean zO = fztVar.o(xxtVar);
        if (this.A) {
            fztVar.l();
        }
        this.z = false;
        if (getDrawable() != fztVar || zO) {
            if (!zO) {
                vzt vztVar = fztVar.b;
                boolean z = vztVar != null ? vztVar.B : false;
                setImageDrawable(null);
                setImageDrawable(fztVar);
                if (z) {
                    fztVar.n();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.D.iterator();
            while (it.hasNext()) {
                ((pzt) it.next()).a();
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        ygi ygiVar;
        fzt fztVar = this.v;
        fztVar.A = str;
        if (fztVar.getCallback() == null) {
            ygiVar = null;
        } else {
            ygi ygiVar2 = fztVar.y;
            if (ygiVar2 == null) {
                ygiVar2 = new ygi(fztVar.getCallback());
                fztVar.y = ygiVar2;
                String str2 = fztVar.A;
                if (str2 != null) {
                    ygiVar2.e = str2;
                }
            }
            ygiVar = ygiVar2;
        }
        if (ygiVar != null) {
            ygiVar.e = str;
        }
    }

    public void setFailureListener(nzt<Throwable> nztVar) {
        this.f = nztVar;
    }

    public void setFallbackResource(int i) {
        this.i = i;
    }

    public void setFontAssetDelegate(xgi xgiVar) {
        ygi ygiVar = this.v.y;
    }

    public void setFontMap(Map<String, Typeface> map) {
        fzt fztVar = this.v;
        if (map == fztVar.z) {
            return;
        }
        fztVar.z = map;
        fztVar.invalidateSelf();
    }

    public void setFrame(int i) {
        this.v.p(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.v.d = z;
    }

    public void setImageAssetDelegate(ejn ejnVar) {
        fjn fjnVar = this.v.v;
    }

    public void setImageAssetsFolder(String str) {
        this.v.w = str;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.y = 0;
        this.w = null;
        c();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.y = 0;
        this.w = null;
        c();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        this.y = 0;
        this.w = null;
        c();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.v.C = z;
    }

    public void setMaxFrame(int i) {
        this.v.q(i);
    }

    public void setMaxProgress(float f) {
        fzt fztVar = this.v;
        xxt xxtVar = fztVar.a;
        if (xxtVar == null) {
            fztVar.i.add(new vyt(fztVar, f));
            return;
        }
        vzt vztVar = fztVar.b;
        vztVar.j(vztVar.y, j3w.f(xxtVar.l, xxtVar.m, f));
    }

    public void setMinAndMaxFrame(String str) {
        this.v.t(str);
    }

    public void setMinAndMaxProgress(float f, float f2) {
        this.v.v(f, f2);
    }

    public void setMinFrame(int i) {
        this.v.w(i);
    }

    public void setMinProgress(float f) {
        fzt fztVar = this.v;
        xxt xxtVar = fztVar.a;
        if (xxtVar == null) {
            fztVar.i.add(new dzt(fztVar, f));
        } else {
            fztVar.w((int) j3w.f(xxtVar.l, xxtVar.m, f));
        }
    }

    public void setOutlineMasksAndMattes(boolean z) {
        fzt fztVar = this.v;
        if (fztVar.H == z) {
            return;
        }
        fztVar.H = z;
        eva evaVar = fztVar.E;
        if (evaVar != null) {
            evaVar.s(z);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        fzt fztVar = this.v;
        fztVar.G = z;
        xxt xxtVar = fztVar.a;
        if (xxtVar != null) {
            xxtVar.a.a = z;
        }
    }

    public void setProgress(float f) {
        this.C.add(a.b);
        this.v.y(f);
    }

    public void setRenderMode(lu50 lu50Var) {
        fzt fztVar = this.v;
        fztVar.L = lu50Var;
        fztVar.e();
    }

    public void setRepeatCount(int i) {
        this.C.add(a.d);
        this.v.b.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.C.add(a.c);
        this.v.b.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.v.e = z;
    }

    public void setSpeed(float f) {
        this.v.b.d = f;
    }

    public void setTextDelegate(dfg0 dfg0Var) {
        this.v.getClass();
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.v.b.C = z;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:18:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x002b  */
    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        fzt fztVar;
        vzt vztVar;
        fzt fztVar2;
        boolean z = this.z;
        if (!z && drawable == (fztVar2 = this.v)) {
            vzt vztVar2 = fztVar2.b;
            if (vztVar2 == null ? false : vztVar2.B) {
                this.A = false;
                fztVar2.k();
            } else if (!z) {
                fztVar = (fzt) drawable;
                vztVar = fztVar.b;
                if (vztVar != null ? vztVar.B : false) {
                    fztVar.k();
                }
            }
        } else if (!z && (drawable instanceof fzt)) {
            fztVar = (fzt) drawable;
            vztVar = fztVar.b;
            if (vztVar != null ? vztVar.B : false) {
                fztVar.k();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setMaxFrame(String str) {
        this.v.r(str);
    }

    public void setMinAndMaxFrame(String str, String str2, boolean z) {
        this.v.u(str, str2, z);
    }

    public void setMinFrame(String str) {
        this.v.x(str);
    }

    public void setMinAndMaxFrame(int i, int i2) {
        this.v.s(i, i2);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str, String str2) {
        setCompositionTask(jyt.a(str2, new zxt(getContext(), str, str2), null));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new c(this);
        this.e = new b(this);
        this.i = 0;
        this.v = new fzt();
        this.z = false;
        this.A = false;
        this.B = true;
        this.C = new HashSet();
        this.D = new HashSet();
        d(attributeSet, R.attr.lottieAnimationViewStyle);
    }

    public void setAnimation(final int i) {
        szt<xxt> sztVarG;
        this.y = i;
        this.w = null;
        if (isInEditMode()) {
            sztVarG = new szt<>(new Callable() { // from class: txt
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    sxt sxtVar = LottieAnimationView.F;
                    LottieAnimationView lottieAnimationView = this.a;
                    boolean z = lottieAnimationView.B;
                    int i2 = i;
                    if (!z) {
                        return jyt.h(i2, lottieAnimationView.getContext(), null);
                    }
                    Context context = lottieAnimationView.getContext();
                    return jyt.h(i2, context, jyt.n(context, i2));
                }
            }, true);
        } else if (this.B) {
            Context context = getContext();
            sztVarG = jyt.g(i, context, jyt.n(context, i));
        } else {
            sztVarG = jyt.g(i, getContext(), null);
        }
        setCompositionTask(sztVarG);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new c(this);
        this.e = new b(this);
        this.i = 0;
        this.v = new fzt();
        this.z = false;
        this.A = false;
        this.B = true;
        this.C = new HashSet();
        this.D = new HashSet();
        d(attributeSet, i);
    }

    public void setAnimation(final InputStream inputStream, final String str) {
        setCompositionTask(jyt.a(str, new Callable() { // from class: byt
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return jyt.f(lsp.b(inputStream), str);
            }
        }, new Runnable() { // from class: cyt
            @Override // java.lang.Runnable
            public final void run() {
                qti0.b(inputStream);
            }
        }));
    }

    public void setAnimation(final ZipInputStream zipInputStream, final String str) {
        setCompositionTask(jyt.a(str, new Callable() { // from class: dyt
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return jyt.j(null, zipInputStream, str);
            }
        }, new l36(zipInputStream, 1)));
    }
}
