package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.b;
import androidx.constraintlayout.motion.widget.d;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.b440;
import defpackage.fiw;
import defpackage.hup;
import defpackage.kup;
import defpackage.m8d;
import defpackage.ovp;
import defpackage.yhw;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MotionEffect extends MotionHelper {
    public float C;
    public int D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public int I;
    public int J;

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.C = 0.1f;
        this.D = 49;
        this.E = 50;
        this.F = 0;
        this.G = 0;
        this.H = true;
        this.I = -1;
        this.J = -1;
        v(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:105:0x021d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0223 A[LOOP:3: B:100:0x01f7->B:106:0x0223, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x022a A[EDGE_INSN: B:118:0x022a->B:107:0x022a BREAK  A[LOOP:3: B:100:0x01f7->B:106:0x0223], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x017c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0181  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ed  */
    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    public final void u(MotionLayout motionLayout, HashMap<View, yhw> map) {
        kup kupVar;
        kup kupVar2;
        kup kupVar3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        b bVar;
        ArrayList<d> arrayList;
        int size;
        int i6;
        int i7;
        d dVar;
        ArrayList<d> arrayList2;
        ArrayList<hup> arrayList3;
        int i8;
        int[] iArr;
        MotionEffect motionEffect = this;
        HashMap<View, yhw> map2 = map;
        int i9 = 1;
        View[] viewArrM = motionEffect.m((ConstraintLayout) motionEffect.getParent());
        if (viewArrM == null) {
            Log.v("FadeMove", m8d.a().concat(" views = null"));
            return;
        }
        kup kupVar4 = new kup();
        kup kupVar5 = new kup();
        kupVar4.h(Float.valueOf(motionEffect.C), "alpha");
        kupVar5.h(Float.valueOf(motionEffect.C), "alpha");
        kupVar4.a = motionEffect.D;
        kupVar5.a = motionEffect.E;
        ovp ovpVar = new ovp();
        ovpVar.a = motionEffect.D;
        ovpVar.o = 0;
        ovpVar.h(0, "percentX");
        ovpVar.h(0, "percentY");
        ovp ovpVar2 = new ovp();
        ovpVar2.a = motionEffect.E;
        ovpVar2.o = 0;
        ovpVar2.h(1, "percentX");
        ovpVar2.h(1, "percentY");
        kup kupVar6 = null;
        if (motionEffect.F > 0) {
            kupVar = new kup();
            kupVar2 = new kup();
            kupVar.h(Integer.valueOf(motionEffect.F), "translationX");
            kupVar.a = motionEffect.E;
            kupVar2.h(0, "translationX");
            kupVar2.a = motionEffect.E - 1;
        } else {
            kupVar = null;
            kupVar2 = null;
        }
        if (motionEffect.G > 0) {
            kupVar6 = new kup();
            kupVar3 = new kup();
            kupVar6.h(Integer.valueOf(motionEffect.G), "translationY");
            kupVar6.a = motionEffect.E;
            kupVar3.h(0, "translationY");
            kupVar3.a = motionEffect.E - 1;
        } else {
            kupVar3 = null;
        }
        int i10 = motionEffect.J;
        if (i10 == -1) {
            int[] iArr2 = new int[4];
            int i11 = 0;
            i2 = 3;
            i3 = 2;
            while (i11 < viewArrM.length) {
                yhw yhwVar = map2.get(viewArrM[i11]);
                if (yhwVar == null) {
                    iArr = iArr2;
                    i8 = i9;
                } else {
                    i8 = i9;
                    fiw fiwVar = yhwVar.g;
                    float f = fiwVar.e;
                    fiw fiwVar2 = yhwVar.f;
                    iArr = iArr2;
                    float f2 = f - fiwVar2.e;
                    float f3 = fiwVar.f - fiwVar2.f;
                    if (f3 < 0.0f) {
                        iArr[i8] = iArr[i8] + 1;
                    }
                    if (f3 > 0.0f) {
                        iArr[0] = iArr[0] + 1;
                    }
                    if (f2 > 0.0f) {
                        iArr[3] = iArr[3] + 1;
                    }
                    if (f2 < 0.0f) {
                        iArr[2] = iArr[2] + 1;
                    }
                }
                i11++;
                i9 = i8;
                iArr2 = iArr;
            }
            int[] iArr3 = iArr2;
            i = i9;
            int i12 = iArr3[0];
            i10 = 0;
            while (i9 < 4) {
                int i13 = iArr3[i9];
                if (i12 < i13) {
                    i10 = i9;
                    i12 = i13;
                }
                i9++;
            }
        } else {
            i = 1;
            i2 = 3;
            i3 = 2;
        }
        int i14 = 0;
        while (i14 < viewArrM.length) {
            yhw yhwVar2 = map2.get(viewArrM[i14]);
            if (yhwVar2 == null) {
                i4 = i14;
            } else {
                fiw fiwVar3 = yhwVar2.g;
                float f4 = fiwVar3.e;
                fiw fiwVar4 = yhwVar2.f;
                i4 = i14;
                float f5 = f4 - fiwVar4.e;
                float f6 = fiwVar3.f - fiwVar4.f;
                if (i10 == 0) {
                    if (f6 <= 0.0f || (motionEffect.H && f5 != 0.0f)) {
                        i5 = motionEffect.I;
                        if (i5 == -1) {
                            yhwVar2.a(kupVar4);
                            yhwVar2.a(kupVar5);
                            yhwVar2.a(ovpVar);
                            yhwVar2.a(ovpVar2);
                            if (motionEffect.F > 0) {
                                yhwVar2.a(kupVar);
                                yhwVar2.a(kupVar2);
                            }
                            if (motionEffect.G > 0) {
                                yhwVar2.a(kupVar6);
                                yhwVar2.a(kupVar3);
                            }
                        } else {
                            bVar = motionLayout.F;
                            if (bVar != null) {
                                arrayList = bVar.q.b;
                                size = arrayList.size();
                                i6 = 0;
                                while (true) {
                                    if (i6 < size) {
                                        d dVar2 = arrayList.get(i6);
                                        i7 = i6 + 1;
                                        dVar = dVar2;
                                        arrayList2 = arrayList;
                                        if (dVar.a == i5) {
                                            arrayList3 = dVar.f.a.get(-1);
                                            if (arrayList3 != null) {
                                                break;
                                            }
                                            yhwVar2.w.addAll(arrayList3);
                                            break;
                                        }
                                        arrayList = arrayList2;
                                        i6 = i7;
                                    }
                                }
                            }
                        }
                        i14 = i4 + 1;
                        map2 = map;
                        i2 = 3;
                        i3 = 2;
                        i = 1;
                        motionEffect = this;
                    }
                } else if (i10 == i) {
                    if (f6 >= 0.0f || (motionEffect.H && f5 != 0.0f)) {
                        i5 = motionEffect.I;
                        if (i5 == -1) {
                            yhwVar2.a(kupVar4);
                            yhwVar2.a(kupVar5);
                            yhwVar2.a(ovpVar);
                            yhwVar2.a(ovpVar2);
                            if (motionEffect.F > 0) {
                                yhwVar2.a(kupVar);
                                yhwVar2.a(kupVar2);
                            }
                            if (motionEffect.G > 0) {
                                yhwVar2.a(kupVar6);
                                yhwVar2.a(kupVar3);
                            }
                        } else {
                            bVar = motionLayout.F;
                            if (bVar != null) {
                                arrayList = bVar.q.b;
                                size = arrayList.size();
                                i6 = 0;
                                while (true) {
                                    if (i6 < size) {
                                        d dVar3 = arrayList.get(i6);
                                        i7 = i6 + 1;
                                        dVar = dVar3;
                                        arrayList2 = arrayList;
                                        if (dVar.a == i5) {
                                            arrayList3 = dVar.f.a.get(-1);
                                            if (arrayList3 != null) {
                                                break;
                                                break;
                                            } else {
                                                yhwVar2.w.addAll(arrayList3);
                                                break;
                                                break;
                                            }
                                        }
                                        arrayList = arrayList2;
                                        i6 = i7;
                                    }
                                }
                            }
                        }
                        i14 = i4 + 1;
                        map2 = map;
                        i2 = 3;
                        i3 = 2;
                        i = 1;
                        motionEffect = this;
                    }
                } else if (i10 != i3) {
                    if (i10 != i2 || f5 <= 0.0f || (motionEffect.H && f6 != 0.0f)) {
                        i5 = motionEffect.I;
                        if (i5 == -1) {
                            yhwVar2.a(kupVar4);
                            yhwVar2.a(kupVar5);
                            yhwVar2.a(ovpVar);
                            yhwVar2.a(ovpVar2);
                            if (motionEffect.F > 0) {
                                yhwVar2.a(kupVar);
                                yhwVar2.a(kupVar2);
                            }
                            if (motionEffect.G > 0) {
                                yhwVar2.a(kupVar6);
                                yhwVar2.a(kupVar3);
                            }
                        } else {
                            bVar = motionLayout.F;
                            if (bVar != null) {
                                arrayList = bVar.q.b;
                                size = arrayList.size();
                                i6 = 0;
                                while (true) {
                                    if (i6 < size) {
                                        d dVar4 = arrayList.get(i6);
                                        i7 = i6 + 1;
                                        dVar = dVar4;
                                        arrayList2 = arrayList;
                                        if (dVar.a == i5) {
                                            arrayList3 = dVar.f.a.get(-1);
                                            if (arrayList3 != null) {
                                                break;
                                                break;
                                            } else {
                                                yhwVar2.w.addAll(arrayList3);
                                                break;
                                                break;
                                            }
                                        }
                                        arrayList = arrayList2;
                                        i6 = i7;
                                    }
                                }
                            }
                        }
                    }
                    i14 = i4 + 1;
                    map2 = map;
                    i2 = 3;
                    i3 = 2;
                    i = 1;
                    motionEffect = this;
                } else if (f5 >= 0.0f || (motionEffect.H && f6 != 0.0f)) {
                    i5 = motionEffect.I;
                    if (i5 == -1) {
                        yhwVar2.a(kupVar4);
                        yhwVar2.a(kupVar5);
                        yhwVar2.a(ovpVar);
                        yhwVar2.a(ovpVar2);
                        if (motionEffect.F > 0) {
                            yhwVar2.a(kupVar);
                            yhwVar2.a(kupVar2);
                        }
                        if (motionEffect.G > 0) {
                            yhwVar2.a(kupVar6);
                            yhwVar2.a(kupVar3);
                        }
                    } else {
                        bVar = motionLayout.F;
                        if (bVar != null) {
                            arrayList = bVar.q.b;
                            size = arrayList.size();
                            i6 = 0;
                            while (true) {
                                if (i6 < size) {
                                    d dVar5 = arrayList.get(i6);
                                    i7 = i6 + 1;
                                    dVar = dVar5;
                                    arrayList2 = arrayList;
                                    if (dVar.a == i5) {
                                        arrayList3 = dVar.f.a.get(-1);
                                        if (arrayList3 != null) {
                                            break;
                                            break;
                                        } else {
                                            yhwVar2.w.addAll(arrayList3);
                                            break;
                                            break;
                                        }
                                    }
                                    arrayList = arrayList2;
                                    i6 = i7;
                                }
                            }
                        }
                    }
                    i14 = i4 + 1;
                    map2 = map;
                    i2 = 3;
                    i3 = 2;
                    i = 1;
                    motionEffect = this;
                }
            }
            i14 = i4 + 1;
            map2 = map;
            i2 = 3;
            i3 = 2;
            i = 1;
            motionEffect = this;
        }
    }

    public final void v(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b440.s);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 3) {
                    int i2 = typedArrayObtainStyledAttributes.getInt(index, this.D);
                    this.D = i2;
                    this.D = Math.max(Math.min(i2, 99), 0);
                } else if (index == 1) {
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, this.E);
                    this.E = i3;
                    this.E = Math.max(Math.min(i3, 99), 0);
                } else if (index == 5) {
                    this.F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.F);
                } else if (index == 6) {
                    this.G = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.G);
                } else if (index == 0) {
                    this.C = typedArrayObtainStyledAttributes.getFloat(index, this.C);
                } else if (index == 2) {
                    this.J = typedArrayObtainStyledAttributes.getInt(index, this.J);
                } else if (index == 4) {
                    this.H = typedArrayObtainStyledAttributes.getBoolean(index, this.H);
                } else if (index == 7) {
                    this.I = typedArrayObtainStyledAttributes.getResourceId(index, this.I);
                }
            }
            int i4 = this.D;
            int i5 = this.E;
            if (i4 == i5) {
                if (i4 > 0) {
                    this.D = i4 - 1;
                } else {
                    this.E = i5 + 1;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public MotionEffect(Context context) {
        super(context);
        this.C = 0.1f;
        this.D = 49;
        this.E = 50;
        this.F = 0;
        this.G = 0;
        this.H = true;
        this.I = -1;
        this.J = -1;
    }

    public MotionEffect(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.C = 0.1f;
        this.D = 49;
        this.E = 50;
        this.F = 0;
        this.G = 0;
        this.H = true;
        this.I = -1;
        this.J = -1;
        v(context, attributeSet);
    }
}
