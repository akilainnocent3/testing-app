package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import androidx.compose.runtime.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k320 implements z220 {
    public final CoroutineContext a;
    public final Context b;
    public final fv80 c;
    public final opt d;
    public TextClassifier f;
    public final i7x e = j7x.a();
    public final m6x g = m.b(null);
    public final Object h = new Object();

    public k320(CoroutineContext coroutineContext, Context context, fv80 fv80Var, opt optVar) {
        this.a = coroutineContext;
        this.b = context;
        this.c = fv80Var;
        this.d = optVar;
    }

    @Override // defpackage.z220
    public final Object a(String str, long j, jig0 jig0Var) {
        if (str.length() == 0 || amg0.c(j)) {
            return Unit.a;
        }
        return sp5.d(this.a, new f320(this, new e320(this, str, j, null), null), jig0Var);
    }

    @Override // defpackage.z220
    public final Object b(CharSequence charSequence, long j, iig0.a aVar) {
        if (charSequence.length() == 0 || amg0.c(j)) {
            return null;
        }
        return sp5.d(this.a, new f320(this, new j320(charSequence, j, this, null), null), aVar);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    public final void c(beg0 beg0Var, String str, long j, pig0 pig0Var) {
        TextClassification textClassification;
        i7x i7xVar = this.e;
        TextClassification textClassification2 = null;
        if (i7xVar.g()) {
            ydg0 ydg0Var = (ydg0) ((nsa0) this.g).getValue();
            if (ydg0Var != null) {
                vle0 vle0Var = n320.a;
                if (amg0.b(j, ydg0Var.b) && Intrinsics.f(str, ydg0Var.a)) {
                    textClassification = ydg0Var.c;
                } else {
                    textClassification = null;
                }
            } else {
                textClassification = null;
            }
            i7xVar.f(null);
            textClassification2 = textClassification;
        }
        if (textClassification2 == null) {
            pig0Var.invoke(beg0Var);
            return;
        }
        boolean zIsEmpty = textClassification2.getActions().isEmpty();
        Object obj = this.h;
        if (!zIsEmpty) {
            beg0Var.a.g(new yeg0(obj, textClassification2, 0));
        } else if ((textClassification2.getIcon() != null || !TextUtils.isEmpty(textClassification2.getLabel())) && (textClassification2.getIntent() != null || textClassification2.getOnClickListener() != null)) {
            beg0Var.a.g(new yeg0(obj, textClassification2, -1));
        }
        pig0Var.invoke(beg0Var);
        List<RemoteAction> actions = textClassification2.getActions();
        int size = actions.size();
        for (int i = 0; i < size; i++) {
            actions.get(i);
            if (i > 0) {
                beg0Var.a.g(new yeg0(obj, textClassification2, i));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(CharSequence charSequence, long j, TextClassifier textClassifier, jab jabVar) throws Throwable {
        c320 c320Var;
        long j2;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        i7x i7xVar;
        TextClassification textClassificationClassifyText;
        long j3;
        CharSequence charSequence3;
        if (jabVar instanceof c320) {
            c320Var = (c320) jabVar;
            int i = c320Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                c320Var.i = i - Integer.MIN_VALUE;
            } else {
                c320Var = new c320(this, jabVar);
            }
        } else {
            c320Var = new c320(this, jabVar);
        }
        Object obj = c320Var.e;
        neb nebVar = neb.a;
        int i2 = c320Var.i;
        m6x m6xVar = this.g;
        i7x i7xVar2 = this.e;
        try {
            if (i2 == 0) {
                m660.b(obj);
                c320Var.a = charSequence;
                c320Var.b = textClassifier;
                c320Var.c = i7xVar2;
                j2 = j;
                c320Var.d = j2;
                c320Var.i = 1;
                if (i7xVar2.d(c320Var) != nebVar) {
                    charSequence2 = charSequence;
                    textClassifier2 = textClassifier;
                    i7xVar = i7xVar2;
                }
                return nebVar;
            }
            if (i2 == 1) {
                j2 = c320Var.d;
                i7xVar = c320Var.c;
                textClassifier2 = (TextClassifier) c320Var.b;
                charSequence2 = c320Var.a;
                m660.b(obj);
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = c320Var.d;
                i7xVar2 = c320Var.c;
                textClassificationClassifyText = (TextClassification) c320Var.b;
                charSequence3 = c320Var.a;
                m660.b(obj);
            }
            try {
                ((nsa0) m6xVar).setValue(new ydg0(charSequence3, j3, textClassificationClassifyText));
                Unit unit = Unit.a;
                return Unit.a;
            } finally {
                i7xVar2.f(null);
            }
            ydg0 ydg0Var = (ydg0) ((nsa0) m6xVar).getValue();
            if (ydg0Var != null) {
                vle0 vle0Var = n320.a;
                if (amg0.b(j2, ydg0Var.b) && Intrinsics.f(charSequence2, ydg0Var.a)) {
                    Unit unit2 = Unit.a;
                    i7xVar.f(null);
                    return unit2;
                }
            }
            Unit unit3 = Unit.a;
            i7xVar.f(null);
            textClassificationClassifyText = textClassifier2.classifyText(new TextClassification.Request.Builder(charSequence2, amg0.f(j2), amg0.e(j2)).setDefaultLocales(e()).build());
            c320Var.a = charSequence2;
            c320Var.b = textClassificationClassifyText;
            c320Var.c = i7xVar2;
            c320Var.d = j2;
            c320Var.i = 2;
            if (i7xVar2.d(c320Var) != nebVar) {
                j3 = j2;
                charSequence3 = charSequence2;
                ((nsa0) m6xVar).setValue(new ydg0(charSequence3, j3, textClassificationClassifyText));
                Unit unit4 = Unit.a;
                return Unit.a;
            }
            return nebVar;
        } catch (Throwable th) {
            i7xVar.f(null);
            throw th;
        }
    }

    public final LocaleList e() {
        opt optVar = this.d;
        if (optVar == null) {
            return new LocaleList(k220.a.a().b().a);
        }
        ArrayList arrayList = new ArrayList(ac8.r(optVar, 10));
        Iterator<npt> it = optVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
