package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public abstract class zyn<T> {
    public final of2<T> a;

    public zyn(of2<T> of2Var) {
        this.a = of2Var;
    }

    public T a(h260 h260Var) throws vyn {
        o21 o21Var = h260Var.a;
        StringBuilder sb = new StringBuilder("| (+) '");
        of2<T> of2Var = this.a;
        sb.append(of2Var);
        sb.append('\'');
        String string = sb.toString();
        o21Var.getClass();
        o21Var.f(mgs.a, string);
        try {
            m900 m900Var = h260Var.e;
            if (m900Var == null) {
                m900Var = new m900(3, null);
            }
            return of2Var.d.invoke(h260Var.b, m900Var);
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(e);
            sb2.append("\n\t");
            StackTraceElement[] stackTrace = e.getStackTrace();
            stackTrace.getClass();
            ArrayList arrayList = new ArrayList();
            for (StackTraceElement stackTraceElement : stackTrace) {
                String className = stackTraceElement.getClassName();
                className.getClass();
                if (StringsKt.M(className, "sun.reflect", false)) {
                    break;
                }
                arrayList.add(stackTraceElement);
            }
            sb2.append(CollectionsKt.c0(arrayList, "\n\t", null, null, null, 62));
            String str = "* Instance creation error : could not create instance for '" + of2Var + "': " + sb2.toString();
            o21Var.getClass();
            o21Var.f(mgs.d, str);
            throw new vyn("Could not create instance for '" + of2Var + '\'', e);
        }
    }

    public abstract T b(h260 h260Var);
}
