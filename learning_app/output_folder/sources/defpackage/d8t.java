package defpackage;

import android.text.Spanned;
import androidx.emoji2.text.d;
import androidx.emoji2.text.f;
import com.google.protobuf.Reader;
import java.text.BreakIterator;

/* JADX INFO: loaded from: classes.dex */
public final class d8t {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.emoji2.text.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int a(int i, String str) {
        ?? r5;
        ?? r6;
        int spanEnd;
        d dVarC = c();
        Integer num = null;
        if (dVarC != null) {
            m9f.g("Not initialized yet", dVarC.c() == 1);
            m9f.f(str, "charSequence cannot be null");
            ?? r4 = dVarC.e.b;
            r4.getClass();
            if (i < 0 || i >= str.length()) {
                r6 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                eag[] eagVarArr = (eag[]) spanned.getSpans(i, i + 1, eag.class);
                if (eagVarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(eagVarArr[0]);
                    r6 = str;
                } else {
                    ?? r7 = str;
                    spanEnd = ((f.c) r4.d(r7, Math.max(0, i - 16), Math.min(str.length(), i + 16), Reader.READ_DONE, true, new f.c(i))).c;
                    r6 = r7;
                }
            } else {
                ?? r8 = str;
                spanEnd = ((f.c) r4.d(r8, Math.max(0, i - 16), Math.min(str.length(), i + 16), Reader.READ_DONE, true, new f.c(i))).c;
                r6 = r8;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r5 = r6;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r5 = str;
        }
        if (num != null) {
            r5 = r6;
            return num.intValue();
        }
        r5 = r6;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r5);
        return characterInstance.following(i);
    }

    public static final int b(int i, String str) {
        d dVarC = c();
        Integer num = null;
        if (dVarC != null) {
            Integer numValueOf = Integer.valueOf(dVarC.b(Math.max(0, i - 1), str));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final d c() {
        if (!d.d()) {
            return null;
        }
        d dVarA = d.a();
        if (dVarA.c() == 1) {
            return dVarA;
        }
        return null;
    }
}
