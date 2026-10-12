package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsSettlementInput;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class z8d0 {
    public final p8d0 a;
    public final jxo b;
    public final bke0 c;
    public final bke0 d;
    public final bke0 e;
    public final bke0 f;
    public final bke0 g;
    public SportyLegendsSettlementInput h;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[x8d0.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                x8d0 x8d0Var = x8d0.MUTED;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[bkv.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                bkv bkvVar = bkv.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr2;
            int[] iArr3 = new int[jjv.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                jjv jjvVar = jjv.a;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public z8d0(p8d0 p8d0Var, gto gtoVar) {
        ResourceUiText resourceUiText;
        p8d0Var.getClass();
        this.a = p8d0Var;
        jxo.a aVar = jxo.a.c;
        jxo.b.C0764b c0764b = new jxo.b.C0764b(gtoVar.b("sr:sport:3"));
        Integer numC = gtoVar.c("sr:sport:3");
        if (numC != null) {
            int iIntValue = numC.intValue();
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(iIntValue);
        } else {
            resourceUiText = null;
        }
        jxo jxoVar = new jxo(c0764b, resourceUiText);
        this.b = jxoVar;
        this.c = cke0.a(t8d0.h);
        this.d = cke0.a(zna0.c);
        this.e = cke0.a(y8d0.d);
        m9d0 m9d0Var = m9d0.f;
        y8d0 y8d0Var = m9d0Var.b;
        t8d0 t8d0Var = m9d0Var.c;
        onn<m8d0> onnVar = m9d0Var.d;
        q9d0 q9d0Var = m9d0Var.e;
        y8d0Var.getClass();
        t8d0Var.getClass();
        onnVar.getClass();
        this.f = cke0.a(new m9d0(jxoVar, y8d0Var, t8d0Var, onnVar, q9d0Var));
        this.g = cke0.a(null);
    }

    public final o9d0 a(List<? extends o9d0> list, o9d0 o9d0Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (this.a.c((o9d0) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            list = arrayList;
        }
        if (o9d0Var == null || list.size() <= 1) {
            return (o9d0) CollectionsKt.V(kotlin.collections.a.d(list));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (!Intrinsics.f((o9d0) obj2, o9d0Var)) {
                arrayList2.add(obj2);
            }
        }
        return !arrayList2.isEmpty() ? (o9d0) CollectionsKt.V(kotlin.collections.a.d(arrayList2)) : (o9d0) CollectionsKt.V(kotlin.collections.a.d(list));
    }

    public final ArrayList b(String str, boolean z) {
        o9d0 o9d0VarA;
        o9d0 o9d0VarA2;
        o9d0 o9d0VarA3;
        ArrayList arrayList = new ArrayList();
        o9d0 o9d0Var = null;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != 'A') {
                if (cCharAt != 'B') {
                    o9d0VarA3 = null;
                } else if (z) {
                    o9d0.a.getClass();
                    o9d0VarA3 = a(o9d0.a.e, o9d0Var);
                } else {
                    if (z) {
                        wt40.a();
                        return null;
                    }
                    o9d0.a.getClass();
                    o9d0VarA3 = a(o9d0.a.i, o9d0Var);
                }
            } else if (z) {
                o9d0.a.getClass();
                o9d0VarA3 = a(o9d0.a.d, o9d0Var);
            } else {
                if (z) {
                    wt40.a();
                    return null;
                }
                o9d0.a.getClass();
                o9d0VarA3 = a(o9d0.a.h, o9d0Var);
            }
            if (o9d0VarA3 != null) {
                arrayList.add(o9d0VarA3);
                o9d0Var = o9d0VarA3;
            }
        }
        boolean zN = StringsKt.N(str, 'A');
        boolean zN2 = StringsKt.N(str, 'B');
        if (!zN) {
            if (z) {
                o9d0.a.getClass();
                o9d0VarA2 = a(o9d0.a.f, o9d0Var);
            } else {
                if (z) {
                    wt40.a();
                    return null;
                }
                o9d0.a.getClass();
                o9d0VarA2 = a(o9d0.a.j, o9d0Var);
            }
            o9d0Var = o9d0VarA2;
            arrayList.add(o9d0Var);
        }
        if (zN2) {
            return arrayList;
        }
        if (z) {
            o9d0.a.getClass();
            o9d0VarA = a(o9d0.a.g, o9d0Var);
        } else {
            if (z) {
                wt40.a();
                return null;
            }
            o9d0.a.getClass();
            o9d0VarA = a(o9d0.a.k, o9d0Var);
        }
        arrayList.add(o9d0VarA);
        return arrayList;
    }
}
