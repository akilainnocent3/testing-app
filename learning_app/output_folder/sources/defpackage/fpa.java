package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1", f = "PausableComposition.kt", l = {554}, m = "invokeSuspend")
public final class fpa extends y460 implements Function2<p090<? super String>, hab<? super Unit>, Object> {
    public int b;
    public int c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ gpa i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpa(gpa gpaVar, hab<? super fpa> habVar) {
        super(2, habVar);
        this.i = gpaVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fpa fpaVar = new fpa(this.i, habVar);
        fpaVar.f = obj;
        return fpaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p090<? super String> p090Var, hab<? super Unit> habVar) {
        return ((fpa) create(p090Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        p090 p090Var;
        int i;
        int i2;
        int i3;
        String strA;
        int i4;
        int i5;
        String str;
        gpa gpaVar = this.i;
        xpy<Object> xpyVar = gpaVar.a;
        z4x z4xVar = gpaVar.c;
        neb nebVar = neb.a;
        int i6 = this.e;
        if (i6 == 0) {
            m660.b(obj);
            p090Var = (p090) this.f;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            if (i6 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.d;
            i2 = this.c;
            i3 = this.b;
            p090Var = (p090) this.f;
            m660.b(obj);
        }
        if (i3 >= Math.min(gpaVar.d, z4xVar.b)) {
            return Unit.a;
        }
        int i7 = i3 + 1;
        int iC = z4xVar.c(i3);
        switch (iC) {
            case 0:
                strA = "up";
                break;
            case 1:
                String strA2 = epa.a(xpyVar.b(i2), "down ");
                i2++;
                strA = strA2;
                break;
            case 2:
                strA = "remove " + z4xVar.c(i7) + ' ' + z4xVar.c(i3 + 2);
                i7 = i3 + 3;
                break;
            case 3:
                strA = "move " + z4xVar.c(i7) + ' ' + z4xVar.c(i3 + 2) + ' ' + z4xVar.c(i3 + 3);
                i7 = i3 + 4;
                break;
            case 4:
                strA = "clear";
                break;
            case 5:
                i4 = i3 + 2;
                int iC2 = z4xVar.c(i7);
                i5 = i2 + 1;
                str = "insertBottomUp " + iC2 + ' ' + xpyVar.b(i2);
                int i8 = i4;
                strA = str;
                i7 = i8;
                i2 = i5;
                break;
            case 6:
                i4 = i3 + 2;
                int iC3 = z4xVar.c(i7);
                i5 = i2 + 1;
                str = "insertTopDown " + iC3 + ' ' + xpyVar.b(i2);
                int i9 = i4;
                strA = str;
                i7 = i9;
                i2 = i5;
                break;
            case 7:
                int i10 = i2 + 1;
                Object objB = xpyVar.b(i2);
                objB.getClass();
                h9i0.d(2, objB);
                i2 += 2;
                strA = "apply " + ((Function2) objB) + ' ' + xpyVar.b(i10);
                break;
            case 8:
                strA = "reuse " + gpaVar.b.b(i);
                i++;
                break;
            default:
                strA = vze0.a(iC, "unknown op: ");
                break;
        }
        String strA3 = dpa.a(i3, ": ", strA);
        this.f = p090Var;
        this.b = i7;
        this.c = i2;
        this.d = i;
        this.e = 1;
        p090Var.b(this, strA3);
        return nebVar;
    }
}
