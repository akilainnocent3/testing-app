package com.google.android.material.button;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonGroup;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import defpackage.d2;
import defpackage.hk90;
import defpackage.hke0;
import defpackage.jke0;
import defpackage.kke0;
import defpackage.mdb;
import defpackage.nog0;
import defpackage.rnv;
import defpackage.u340;
import defpackage.zov;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialButtonGroup extends LinearLayout {
    public static final /* synthetic */ int z = 0;
    public final ArrayList a;
    public final ArrayList b;
    public final a c;
    public final rnv d;
    public Integer[] e;
    public hke0 f;
    public jke0 i;
    public int v;
    public kke0 w;
    public boolean y;

    public class a implements MaterialButton.c {
        public a() {
        }
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            MaterialButton materialButton2 = (MaterialButton) getChildAt(i - 1);
            if (this.v <= 0) {
                iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                materialButton.setShouldDrawSurfaceColorStroke(true);
                materialButton2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButton.setShouldDrawSurfaceColorStroke(false);
                materialButton2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(this.v - iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = this.v - iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        d();
        this.y = true;
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.c);
        this.a.add(materialButton.getShapeAppearanceModel());
        this.b.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        float fMax;
        if (this.w == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = Reader.READ_DONE;
        for (int i = firstVisibleChildIndex; i <= lastVisibleChildIndex; i++) {
            if (c(i)) {
                int iMin2 = 0;
                if (c(i) && this.w != null) {
                    MaterialButton materialButton3 = (MaterialButton) getChildAt(i);
                    kke0 kke0Var = this.w;
                    int width = materialButton3.getWidth();
                    int i2 = -width;
                    for (int i3 = 0; i3 < kke0Var.a; i3++) {
                        kke0.b bVar = kke0Var.d[i3].a;
                        kke0.c cVar = bVar.a;
                        float f = bVar.b;
                        if (cVar == kke0.c.b) {
                            fMax = Math.max(i2, f);
                        } else {
                            if (cVar == kke0.c.a) {
                                fMax = Math.max(i2, width * f);
                            }
                        }
                        i2 = (int) fMax;
                    }
                    int iMax = Math.max(0, i2);
                    int i4 = i - 1;
                    while (true) {
                        materialButton = null;
                        if (i4 < 0) {
                            materialButton2 = null;
                            break;
                        } else {
                            if (c(i4)) {
                                materialButton2 = (MaterialButton) getChildAt(i4);
                                break;
                            }
                            i4--;
                        }
                    }
                    int allowedWidthDecrease = materialButton2 == null ? 0 : materialButton2.getAllowedWidthDecrease();
                    int childCount = getChildCount();
                    for (int i5 = i + 1; i5 < childCount; i5++) {
                        if (c(i5)) {
                            materialButton = (MaterialButton) getChildAt(i5);
                            break;
                        }
                    }
                    iMin2 = Math.min(iMax, allowedWidthDecrease + (materialButton != null ? materialButton.getAllowedWidthDecrease() : 0));
                }
                if (i != firstVisibleChildIndex && i != lastVisibleChildIndex) {
                    iMin2 /= 2;
                }
                iMin = Math.min(iMin, iMin2);
            }
        }
        int i6 = firstVisibleChildIndex;
        while (i6 <= lastVisibleChildIndex) {
            if (c(i6)) {
                ((MaterialButton) getChildAt(i6)).setSizeChange(this.w);
                ((MaterialButton) getChildAt(i6)).setWidthChangeMax((i6 == firstVisibleChildIndex || i6 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i6++;
        }
    }

    public final boolean c(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final void d() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.K;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.K = null;
                materialButton.H = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.d);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.e = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        jke0.a aVar;
        int i;
        if (!(this.f == null && this.i == null) && this.y) {
            this.y = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    boolean z2 = i2 == firstVisibleChildIndex;
                    boolean z3 = i2 == lastVisibleChildIndex;
                    jke0 jke0Var = this.i;
                    if (jke0Var == null || (!z2 && !z3)) {
                        jke0Var = (jke0) this.b.get(i2);
                    }
                    if (jke0Var == null) {
                        aVar = new jke0.a((hk90) this.a.get(i2));
                    } else {
                        jke0.a aVar2 = new jke0.a();
                        int i3 = jke0Var.a;
                        aVar2.a = i3;
                        aVar2.b = jke0Var.b;
                        int[][] iArr = jke0Var.c;
                        int[][] iArr2 = new int[iArr.length][];
                        aVar2.c = iArr2;
                        hk90[] hk90VarArr = jke0Var.d;
                        aVar2.d = new hk90[hk90VarArr.length];
                        System.arraycopy(iArr, 0, iArr2, 0, i3);
                        System.arraycopy(hk90VarArr, 0, aVar2.d, 0, aVar2.a);
                        aVar2.e = jke0Var.e;
                        aVar2.f = jke0Var.f;
                        aVar2.g = jke0Var.g;
                        aVar2.h = jke0Var.h;
                        aVar = aVar2;
                    }
                    boolean z4 = getOrientation() == 0;
                    boolean z5 = getLayoutDirection() == 1;
                    if (z4) {
                        i = z2 ? 5 : 0;
                        if (z3) {
                            i |= 10;
                        }
                        if (z5) {
                            i = ((i & 10) >> 1) | ((i & 5) << 1);
                        }
                    } else {
                        i = z2 ? 3 : 0;
                        if (z3) {
                            i |= 12;
                        }
                    }
                    int i4 = ~i;
                    hke0 hke0Var = this.f;
                    if ((i4 | 1) == i4) {
                        aVar.e = hke0Var;
                    }
                    if ((i4 | 2) == i4) {
                        aVar.f = hke0Var;
                    }
                    if ((i4 | 4) == i4) {
                        aVar.g = hke0Var;
                    }
                    if ((i4 | 8) == i4) {
                        aVar.h = hke0Var;
                    }
                    jke0 jke0Var2 = aVar.a == 0 ? null : new jke0(aVar);
                    if (jke0Var2.c()) {
                        materialButton.setStateListShapeAppearanceModel(jke0Var2);
                    } else {
                        materialButton.setShapeAppearanceModel(jke0Var2.b());
                    }
                }
                i2++;
            }
        }
    }

    public kke0 getButtonSizeChange() {
        return this.w;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.e;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    public mdb getInnerCornerSize() {
        return this.f.b;
    }

    public hke0 getInnerCornerSizeStateList() {
        return this.f;
    }

    public hk90 getShapeAppearance() {
        jke0 jke0Var = this.i;
        if (jke0Var == null) {
            return null;
        }
        return jke0Var.b();
    }

    public int getSpacing() {
        return this.v;
    }

    public jke0 getStateListShapeAppearance() {
        return this.i;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        super.onLayout(z2, i, i2, i3, i4);
        if (z2) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        a();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.a.remove(iIndexOfChild);
            this.b.remove(iIndexOfChild);
        }
        this.y = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(kke0 kke0Var) {
        if (this.w != kke0Var) {
            this.w = kke0Var;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z2) {
        super.setEnabled(z2);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z2);
        }
    }

    public void setInnerCornerSize(mdb mdbVar) {
        this.f = hke0.b(mdbVar);
        this.y = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(hke0 hke0Var) {
        this.f = hke0Var;
        this.y = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.y = true;
        }
        super.setOrientation(i);
    }

    public void setShapeAppearance(hk90 hk90Var) {
        jke0.a aVar = new jke0.a(hk90Var);
        this.i = aVar.a == 0 ? null : new jke0(aVar);
        this.y = true;
        e();
        invalidate();
    }

    public void setSpacing(int i) {
        this.v = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(jke0 jke0Var) {
        this.i = jke0Var;
        this.y = true;
        e();
        invalidate();
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [rnv] */
    public MaterialButtonGroup(Context context, AttributeSet attributeSet, int i) {
        hke0 hke0VarB;
        int next;
        kke0 kke0Var;
        int next2;
        super(zov.a(context, attributeSet, i, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, i);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new a();
        this.d = new Comparator() { // from class: rnv
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int i2 = MaterialButtonGroup.z;
                int iCompareTo = Boolean.valueOf(materialButton.D).compareTo(Boolean.valueOf(materialButton2.D));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                if (iCompareTo2 != 0) {
                    return iCompareTo2;
                }
                MaterialButtonGroup materialButtonGroup = this.a;
                return Integer.compare(materialButtonGroup.indexOfChild(materialButton), materialButtonGroup.indexOfChild(materialButton2));
            }
        };
        this.y = true;
        Context context2 = getContext();
        TypedArray typedArrayD = nog0.d(context2, attributeSet, u340.C, i, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        boolean zHasValue = typedArrayD.hasValue(2);
        String str = UcKMP.qXtvHyFRJScs;
        if (zHasValue) {
            int resourceId = typedArrayD.getResourceId(2, 0);
            if (resourceId == 0 || !context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                kke0Var = null;
            } else {
                try {
                    XmlResourceParser xml = context2.getResources().getXml(resourceId);
                    try {
                        kke0Var = new kke0();
                        kke0Var.c = new int[10][];
                        kke0Var.d = new kke0.a[10];
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next2 = xml.next();
                            if (next2 == 2) {
                                break;
                            }
                        } while (next2 != 1);
                        if (next2 == 2) {
                            if (xml.getName().equals(str)) {
                                kke0Var.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                            }
                            xml.close();
                        } else {
                            throw new XmlPullParserException("No start tag found");
                        }
                    } catch (Throwable th) {
                        if (xml != null) {
                            try {
                                xml.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                        throw th;
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                    kke0Var = null;
                }
            }
            this.w = kke0Var;
        }
        if (typedArrayD.hasValue(4)) {
            jke0 jke0VarA = jke0.a(4, context2, typedArrayD);
            this.i = jke0VarA;
            if (jke0VarA == null) {
                jke0.a aVar = new jke0.a(hk90.a(context2, typedArrayD.getResourceId(4, 0), typedArrayD.getResourceId(5, 0)).a());
                this.i = aVar.a != 0 ? new jke0(aVar) : null;
            }
        }
        if (typedArrayD.hasValue(3)) {
            d2 d2Var = new d2(0.0f);
            int resourceId2 = typedArrayD.getResourceId(3, 0);
            if (resourceId2 == 0 || !context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                hke0VarB = hke0.b(hk90.e(typedArrayD, 3, d2Var));
            } else {
                try {
                    XmlResourceParser xml2 = context2.getResources().getXml(resourceId2);
                    try {
                        hke0 hke0Var = new hke0();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml2);
                        do {
                            next = xml2.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next == 2) {
                            if (xml2.getName().equals(str)) {
                                hke0Var.d(context2, xml2, attributeSetAsAttributeSet2, context2.getTheme());
                            }
                            xml2.close();
                            hke0VarB = hke0Var;
                        } else {
                            throw new XmlPullParserException("No start tag found");
                        }
                    } catch (Throwable th3) {
                        if (xml2 != null) {
                            try {
                                xml2.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                        throw th3;
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    hke0VarB = hke0.b(d2Var);
                }
            }
            this.f = hke0VarB;
        }
        this.v = typedArrayD.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayD.getBoolean(0, true));
        typedArrayD.recycle();
    }

    public MaterialButtonGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonGroupStyle);
    }

    public MaterialButtonGroup(Context context) {
        this(context, null);
    }
}
