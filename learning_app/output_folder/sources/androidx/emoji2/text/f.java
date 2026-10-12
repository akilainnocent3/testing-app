package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import defpackage.bag;
import defpackage.cai0;
import defpackage.dai0;
import defpackage.eag;
import defpackage.q800;
import defpackage.r1w;
import defpackage.thi0;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final androidx.emoji2.text.d.j a;
    public final h b;
    public final androidx.emoji2.text.d.e c;

    public static class a implements b<thi0> {
        public thi0 a;
        public final androidx.emoji2.text.d.j b;

        public a(thi0 thi0Var, androidx.emoji2.text.d.j jVar) {
            this.a = thi0Var;
            this.b = jVar;
        }

        @Override // androidx.emoji2.text.f.b
        public final boolean a(CharSequence charSequence, int i, int i2, cai0 cai0Var) {
            if ((cai0Var.c & 4) > 0) {
                return true;
            }
            if (this.a == null) {
                this.a = new thi0(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            ((androidx.emoji2.text.d.C0056d) this.b).getClass();
            this.a.setSpan(new dai0(cai0Var), i, i2, 33);
            return true;
        }

        @Override // androidx.emoji2.text.f.b
        public final thi0 getResult() {
            return this.a;
        }
    }

    public interface b<T> {
        boolean a(CharSequence charSequence, int i, int i2, cai0 cai0Var);

        T getResult();
    }

    public static class c implements b<c> {
        public final int a;
        public int b = -1;
        public int c = -1;

        public c(int i) {
            this.a = i;
        }

        @Override // androidx.emoji2.text.f.b
        public final boolean a(CharSequence charSequence, int i, int i2, cai0 cai0Var) {
            int i3 = this.a;
            if (i > i3 || i3 >= i2) {
                return i2 <= i3;
            }
            this.b = i;
            this.c = i2;
            return false;
        }

        @Override // androidx.emoji2.text.f.b
        public final c getResult() {
            return this;
        }
    }

    public static class d implements b<d> {
        public final String a;

        public d(String str) {
            this.a = str;
        }

        @Override // androidx.emoji2.text.f.b
        public final boolean a(CharSequence charSequence, int i, int i2, cai0 cai0Var) {
            if (!TextUtils.equals(charSequence.subSequence(i, i2), this.a)) {
                return true;
            }
            cai0Var.c = (cai0Var.c & 3) | 4;
            return false;
        }

        @Override // androidx.emoji2.text.f.b
        public final d getResult() {
            return this;
        }
    }

    public static final class e {
        public int a = 1;
        public final h.a b;
        public h.a c;
        public h.a d;
        public int e;
        public int f;

        public e(h.a aVar) {
            this.b = aVar;
            this.c = aVar;
        }

        public final void a() {
            this.a = 1;
            this.c = this.b;
            this.f = 0;
        }

        public final boolean b() {
            r1w r1wVarB = this.c.b.b();
            int iA = r1wVarB.a(6);
            return !(iA == 0 || r1wVarB.b.get(iA + r1wVarB.a) == 0) || this.e == 65039;
        }
    }

    public f(h hVar, androidx.emoji2.text.d.C0056d c0056d, androidx.emoji2.text.b bVar, Set set) {
        this.a = c0056d;
        this.b = hVar;
        this.c = bVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            d(str, 0, str.length(), 1, true, new d(str));
        }
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z) {
        eag[] eagVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (eagVarArr = (eag[]) editable.getSpans(selectionStart, selectionEnd, eag.class)) != null && eagVarArr.length > 0) {
                for (eag eagVar : eagVarArr) {
                    int spanStart = editable.getSpanStart(eagVar);
                    int spanEnd = editable.getSpanEnd(eagVar);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean b(bag bagVar, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z2) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z2 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z3) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                eag[] eagVarArr = (eag[]) editable.getSpans(selectionStart, iMin, eag.class);
                if (eagVarArr != null && eagVarArr.length > 0) {
                    for (eag eagVar : eagVarArr) {
                        int spanStart = editable.getSpanStart(eagVar);
                        int spanEnd = editable.getSpanEnd(eagVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    bagVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    bagVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean c(CharSequence charSequence, int i, int i2, cai0 cai0Var) {
        if ((cai0Var.c & 3) == 0) {
            androidx.emoji2.text.d.e eVar = this.c;
            r1w r1wVarB = cai0Var.b();
            int iA = r1wVarB.a(8);
            if (iA != 0) {
                r1wVarB.b.getShort(iA + r1wVarB.a);
            }
            androidx.emoji2.text.b bVar = (androidx.emoji2.text.b) eVar;
            bVar.getClass();
            ThreadLocal<StringBuilder> threadLocal = androidx.emoji2.text.b.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = bVar.a;
            String string = sb.toString();
            int i3 = q800.a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i4 = cai0Var.c & 4;
            cai0Var.c = zHasGlyph ? i4 | 2 : i4 | 1;
        }
        return (cai0Var.c & 3) == 2;
    }

    public final <T> T d(CharSequence charSequence, int i, int i2, int i3, boolean z, b<T> bVar) {
        int i4;
        char c2;
        e eVar = new e(this.b.c);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zA = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (true) {
                if (iCharCount < i2 && i5 < i3 && zA) {
                    SparseArray<h.a> sparseArray = eVar.c.a;
                    h.a aVar = sparseArray == null ? null : sparseArray.get(iCodePointAt);
                    if (eVar.a == 2) {
                        if (aVar != null) {
                            eVar.c = aVar;
                            eVar.f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                eVar.a();
                            } else if (iCodePointAt != 65039) {
                                h.a aVar2 = eVar.c;
                                if (aVar2.b != null) {
                                    if (eVar.f != 1) {
                                        eVar.d = aVar2;
                                        eVar.a();
                                    } else if (eVar.b()) {
                                        eVar.d = eVar.c;
                                        eVar.a();
                                    } else {
                                        eVar.a();
                                    }
                                    c2 = 3;
                                } else {
                                    eVar.a();
                                }
                            }
                            c2 = 1;
                        }
                        c2 = 2;
                    } else if (aVar == null) {
                        eVar.a();
                        c2 = 1;
                    } else {
                        eVar.a = 2;
                        eVar.c = aVar;
                        eVar.f = 1;
                        c2 = 2;
                    }
                    eVar.e = iCodePointAt;
                    if (c2 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                        if (iCharCount >= i2) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c2 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c2 == 3) {
                        if (!z && c(charSequence, i4, iCharCount, eVar.d.b)) {
                            break;
                        }
                        zA = bVar.a(charSequence, i4, iCharCount, eVar.d.b);
                        i5++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (eVar.a == 2 && eVar.c.b != null && ((eVar.f > 1 || eVar.b()) && i5 < i3 && zA && (z || !c(charSequence, i4, iCharCount, eVar.c.b)))) {
            bVar.a(charSequence, i4, iCharCount, eVar.c.b);
        }
        return bVar.getResult();
    }
}
