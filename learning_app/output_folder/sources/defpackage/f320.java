package defpackage;

import android.view.textclassifier.TextClassifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2", f = "PlatformSelectionBehaviors.android.kt", l = {351, 256, 265}, m = "invokeSuspend")
public final class f320 extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public e7x a;
    public k320 b;
    public int c;
    public final /* synthetic */ k320 d;
    public final /* synthetic */ Function2<TextClassifier, hab<Object>, Object> e;

    @p8d(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$1", f = "PlatformSelectionBehaviors.android.kt", l = {266}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<Object>, Object> {
        public int a;
        public final /* synthetic */ TextClassifier b;
        public final /* synthetic */ Function2<TextClassifier, hab<Object>, Object> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(TextClassifier textClassifier, Function2<? super TextClassifier, ? super hab<Object>, ? extends Object> function2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = textClassifier;
            this.c = function2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<Object> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            TextClassifier textClassifier = this.b;
            if (textClassifier == null) {
                return null;
            }
            this.a = 1;
            Object objInvoke = this.c.invoke(textClassifier, this);
            return objInvoke == nebVar ? nebVar : objInvoke;
        }
    }

    @p8d(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1", f = "PlatformSelectionBehaviors.android.kt", l = {}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super TextClassifier>, Object> {
        public final /* synthetic */ k320 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k320 k320Var, hab<? super b> habVar) {
            super(2, habVar);
            this.a = k320Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super TextClassifier> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            k320 k320Var = this.a;
            TextClassifier textClassifierA = aeg0.a(k320Var.b, k320Var.c);
            k320Var.f = textClassifierA;
            return textClassifierA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f320(k320 k320Var, Function2<? super TextClassifier, ? super hab<Object>, ? extends Object> function2, hab<? super f320> habVar) {
        super(2, habVar);
        this.d = k320Var;
        this.e = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f320(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((f320) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0082 A[RETURN] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        k320 k320Var;
        e7x e7xVar;
        e7x e7xVar2;
        TextClassifier textClassifierA;
        Object objC;
        neb nebVar = neb.a;
        int i = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                k320Var = this.d;
                e7xVar = k320Var.e;
                this.a = e7xVar;
                this.b = k320Var;
                this.c = 1;
                if (e7xVar.d(this) != nebVar) {
                }
                return nebVar;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e7xVar2 = this.a;
                try {
                    m660.b(obj);
                    textClassifierA = d320.a(obj);
                    e7xVar = e7xVar2;
                    e7xVar.f(null);
                    a aVar = new a(textClassifierA, this.e, null);
                    this.a = null;
                    this.b = null;
                    this.c = 3;
                    objC = xxg0.c(200L, aVar, this);
                    if (objC == nebVar) {
                        return nebVar;
                    }
                    return objC;
                } catch (Throwable th) {
                    th = th;
                    e7xVar2.f(null);
                    throw th;
                }
            }
            k320Var = this.b;
            e7x e7xVar3 = this.a;
            m660.b(obj);
            e7xVar = e7xVar3;
            textClassifierA = k320Var.f;
            if (textClassifierA == null || textClassifierA.isDestroyed()) {
                b bVar = new b(k320Var, null);
                this.a = e7xVar;
                this.b = null;
                this.c = 2;
                Object objC2 = xxg0.c(300L, bVar, this);
                if (objC2 != nebVar) {
                    e7xVar2 = e7xVar;
                    obj = objC2;
                    textClassifierA = d320.a(obj);
                    e7xVar = e7xVar2;
                    e7xVar.f(null);
                    a aVar2 = new a(textClassifierA, this.e, null);
                    this.a = null;
                    this.b = null;
                    this.c = 3;
                    objC = xxg0.c(200L, aVar2, this);
                    if (objC == nebVar) {
                        return objC;
                    }
                }
            } else {
                e7xVar.f(null);
                a aVar3 = new a(textClassifierA, this.e, null);
                this.a = null;
                this.b = null;
                this.c = 3;
                objC = xxg0.c(200L, aVar3, this);
                if (objC == nebVar) {
                    return objC;
                }
            }
            return nebVar;
        } catch (Throwable th2) {
            th = th2;
            e7xVar2 = e7xVar;
            e7xVar2.f(null);
            throw th;
        }
    }
}
