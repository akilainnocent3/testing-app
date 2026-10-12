package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2", f = "PlatformSelectionBehaviors.android.kt", l = {351, 158}, m = "invokeSuspend")
public final class j320 extends lkf0 implements Function2<TextClassifier, hab<? super amg0>, Object> {
    public i7x a;
    public k320 b;
    public CharSequence c;
    public long d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ CharSequence i;
    public final /* synthetic */ long v;
    public final /* synthetic */ k320 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j320(CharSequence charSequence, long j, k320 k320Var, hab<? super j320> habVar) {
        super(2, habVar);
        this.i = charSequence;
        this.v = j;
        this.w = k320Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j320 j320Var = new j320(this.i, this.v, this.w, habVar);
        j320Var.f = obj;
        return j320Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TextClassifier textClassifier, hab<? super amg0> habVar) {
        return ((j320) create(d320.a(textClassifier), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        TextSelection textSelection;
        k320 k320Var;
        CharSequence charSequence;
        i7x i7xVar;
        neb nebVar = neb.a;
        int i = this.e;
        if (i == 0) {
            m660.b(obj);
            TextClassifier textClassifierA = d320.a(this.f);
            long j2 = this.v;
            int iF = amg0.f(j2);
            int iE = amg0.e(j2);
            CharSequence charSequence2 = this.i;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence2, iF, iE);
            k320 k320Var2 = this.w;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(k320Var2.e());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifierA.suggestSelection(defaultLocales.build());
            long jA = bmg0.a(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            if (i2 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.d = jA;
                this.e = 2;
                if (k320Var2.d(this.i, jA, textClassifierA, this) != nebVar) {
                    j = jA;
                }
            } else {
                i7x i7xVar2 = k320Var2.e;
                this.f = textSelectionSuggestSelection;
                this.a = i7xVar2;
                this.b = k320Var2;
                this.c = charSequence2;
                this.d = jA;
                this.e = 1;
                if (i7xVar2.d(this) != nebVar) {
                    textSelection = textSelectionSuggestSelection;
                    k320Var = k320Var2;
                    charSequence = charSequence2;
                    i7xVar = i7xVar2;
                    j = jA;
                    TextClassification textClassification = textSelection.getTextClassification();
                    textClassification.getClass();
                    ((nsa0) k320Var.g).setValue(new ydg0(charSequence, j, textClassification));
                    Unit unit = Unit.a;
                }
            }
            return nebVar;
        }
        if (i == 1) {
            j = this.d;
            charSequence = this.c;
            k320Var = this.b;
            i7xVar = this.a;
            textSelection = (TextSelection) this.f;
            m660.b(obj);
            try {
                TextClassification textClassification2 = textSelection.getTextClassification();
                textClassification2.getClass();
                ((nsa0) k320Var.g).setValue(new ydg0(charSequence, j, textClassification2));
                Unit unit2 = Unit.a;
            } finally {
                i7xVar.f(null);
            }
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.d;
            m660.b(obj);
        }
        return new amg0(j);
    }
}
