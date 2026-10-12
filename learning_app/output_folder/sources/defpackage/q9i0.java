package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class q9i0 {
    public static final ThreadLocal<TypedValue> a = new ThreadLocal<>();

    public static final qii a(int i) {
        if (i >= 0 && i < 150) {
            qii qiiVar = qii.b;
            return qii.b;
        }
        if (150 <= i && i < 250) {
            qii qiiVar2 = qii.b;
            return qii.c;
        }
        if (250 <= i && i < 350) {
            qii qiiVar3 = qii.b;
            return qii.d;
        }
        if (350 <= i && i < 450) {
            qii qiiVar4 = qii.b;
            return qii.e;
        }
        if (450 <= i && i < 550) {
            qii qiiVar5 = qii.b;
            return qii.f;
        }
        if (550 <= i && i < 650) {
            qii qiiVar6 = qii.b;
            return qii.i;
        }
        if (650 <= i && i < 750) {
            qii qiiVar7 = qii.b;
            return qii.v;
        }
        if (750 <= i && i < 850) {
            qii qiiVar8 = qii.b;
            return qii.w;
        }
        if (850 > i || i >= 1000) {
            qii qiiVar9 = qii.b;
            return qii.e;
        }
        qii qiiVar10 = qii.b;
        return qii.y;
    }

    public static long b(TypedArray typedArray, int i) {
        long j = yc8.m;
        if (!typedArray.hasValue(i)) {
            return j;
        }
        if (typedArray.hasValue(i)) {
            return id8.b(typedArray.getColor(i, 0));
        }
        oh5.a("Attribute not defined in set.");
        return 0L;
    }

    public static final ihi c(TypedArray typedArray, int i) {
        lhi lhiVar;
        ThreadLocal<TypedValue> threadLocal = a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        TypedValue typedValue2 = typedValue;
        if (typedArray.getValue(i, typedValue2) && typedValue2.type == 3) {
            CharSequence charSequence = typedValue2.string;
            if (Intrinsics.f(charSequence, "sans-serif")) {
                return new ihi(bhi.b);
            }
            if (Intrinsics.f(charSequence, "sans-serif-thin")) {
                return new ihi(bhi.b, qii.z);
            }
            if (Intrinsics.f(charSequence, "sans-serif-light")) {
                return new ihi(bhi.b, qii.A);
            }
            if (Intrinsics.f(charSequence, "sans-serif-medium")) {
                return new ihi(bhi.b, qii.C);
            }
            if (Intrinsics.f(charSequence, "sans-serif-black")) {
                return new ihi(bhi.b, qii.G);
            }
            if (Intrinsics.f(charSequence, "serif")) {
                return new ihi(bhi.c);
            }
            if (Intrinsics.f(charSequence, "cursive")) {
                return new ihi(bhi.e);
            }
            if (Intrinsics.f(charSequence, "monospace")) {
                return new ihi(bhi.d);
            }
            if (typedValue2.resourceId != 0) {
                CharSequence charSequence2 = typedValue2.string;
                charSequence2.getClass();
                if (StringsKt.i0(charSequence2, "res/font")) {
                    CharSequence charSequence3 = typedValue2.string;
                    charSequence3.getClass();
                    if (!StringsKt.Q(charSequence3, ".xml")) {
                        return new ihi(chi.a(yf9.a(typedValue2.resourceId, null, 0, 14)));
                    }
                    Resources resources = typedArray.getResources();
                    resources.getClass();
                    XmlResourceParser xml = resources.getXml(typedValue2.resourceId);
                    xml.getClass();
                    try {
                        bii.a aVarA = bii.a(xml, resources);
                        if (aVarA instanceof bii.b) {
                            bii.c[] cVarArr = ((bii.b) aVarA).a;
                            cVarArr.getClass();
                            ArrayList arrayList = new ArrayList(cVarArr.length);
                            for (bii.c cVar : cVarArr) {
                                arrayList.add(yf9.a(cVar.f, a(cVar.b), cVar.c ? 1 : 0, 8));
                            }
                            lhiVar = new lhi(arrayList);
                            xml.close();
                        } else {
                            xml.close();
                            lhiVar = null;
                        }
                        if (lhiVar != null) {
                            return new ihi(lhiVar);
                        }
                    } catch (Throwable th) {
                        xml.close();
                        throw th;
                    }
                }
            }
        }
        return null;
    }
}
