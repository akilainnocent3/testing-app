package defpackage;

import androidx.compose.foundation.gestures.DraggableElement;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class tif {
    public static final a a = new a(3, null);
    public static final b b = new b(3, null);

    @p8d(c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStarted$1", f = "Draggable.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements cjj<keb, o1z, hab<? super Unit>, Object> {
        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, o1z o1zVar, hab<? super Unit> habVar) {
            long j = o1zVar.a;
            return new a(3, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStopped$1", f = "Draggable.kt", l = {}, m = "invokeSuspend")
    public static final class b extends lkf0 implements cjj<keb, Float, hab<? super Unit>, Object> {
        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, Float f, hab<? super Unit> habVar) {
            f.floatValue();
            return new b(3, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    public static d a(d dVar, glf glfVar, tkz tkzVar, boolean z, d5x d5xVar, boolean z2, cjj cjjVar, cjj cjjVar2, boolean z3, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            d5xVar = null;
        }
        return dVar.n(new DraggableElement(glfVar, tkzVar, z4, d5xVar, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? a : cjjVar, cjjVar2, (i & 128) != 0 ? false : z3));
    }

    public static final glf b(Function1 function1, androidx.compose.runtime.a aVar) {
        final m6x m6xVarC = m.c(function1, aVar);
        Object objY = aVar.y();
        if (objY == androidx.compose.runtime.a.C0040a.a) {
            pkd pkdVar = new pkd(new Function1() { // from class: qif
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Float f = (Float) obj;
                    f.getClass();
                    ((Function1) m6xVarC.getValue()).invoke(f);
                    return Unit.a;
                }
            });
            aVar.r(pkdVar);
            objY = pkdVar;
        }
        return (glf) objY;
    }
}
