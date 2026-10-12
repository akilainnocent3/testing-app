package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$2", f = "BetSlipViewModel.kt", l = {523, 524, 532, 533}, m = "invokeSuspend", v = 2)
public final class nb3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public BigDecimal a;
    public BigDecimal b;
    public sb3 c;
    public n6x d;
    public bke0 e;
    public int f;
    public int i;
    public final /* synthetic */ sb3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb3(sb3 sb3Var, hab<? super nb3> habVar) {
        super(2, habVar);
        this.v = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nb3(this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nb3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cc  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BigDecimal bigDecimal;
        int iIntValue;
        bke0 bke0Var;
        BigDecimal bigDecimalMovePointLeft;
        bke0 bke0Var2;
        xcl xclVar;
        n6x n6xVar;
        BigDecimal bigDecimal2;
        n6x n6xVar2;
        sb3 sb3Var = this.v;
        c83 c83Var = sb3Var.d0;
        neb nebVar = neb.a;
        int i = this.i;
        if (i == 0) {
            m660.b(obj);
            this.i = 1;
            obj = c83Var.b(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
        } else {
            if (i == 2) {
                bigDecimal = this.a;
                m660.b(obj);
                iIntValue = ((Number) obj).intValue();
                bke0Var = sb3Var.T1;
                n6xVar2 = bke0Var;
                if (iIntValue != -1) {
                    bigDecimalMovePointLeft = new BigDecimal(iIntValue).movePointLeft(2);
                    bigDecimalMovePointLeft.getClass();
                    this.a = null;
                    this.b = bigDecimalMovePointLeft;
                    this.c = sb3Var;
                    this.d = null;
                    this.e = bke0Var;
                    this.f = iIntValue;
                    this.i = 3;
                    c83Var.getClass();
                    if (c83Var.a.putInt("slider_progress_percentage", new Integer(((BigDecimal) f.i(bigDecimalMovePointLeft, c83.f, c83.g)).movePointRight(2).intValue()), this) != nebVar) {
                        bke0Var2 = bke0Var;
                        xclVar = sb3Var.F;
                        this.a = null;
                        this.b = bigDecimalMovePointLeft;
                        this.c = null;
                        this.d = bke0Var2;
                        this.e = null;
                        this.f = iIntValue;
                        this.i = 4;
                        if (xclVar.a.b("slider_progress_percentage", this) != nebVar) {
                            n6xVar = bke0Var2;
                            bigDecimal2 = bigDecimalMovePointLeft;
                        }
                    }
                    return nebVar;
                }
                n6xVar2.setValue(bigDecimal);
                return Unit.a;
            }
            if (i == 3) {
                int i2 = this.f;
                bke0 bke0Var3 = this.e;
                sb3 sb3Var2 = this.c;
                BigDecimal bigDecimal3 = this.b;
                m660.b(obj);
                iIntValue = i2;
                sb3Var = sb3Var2;
                bigDecimalMovePointLeft = bigDecimal3;
                bke0Var2 = bke0Var3;
                xclVar = sb3Var.F;
                this.a = null;
                this.b = bigDecimalMovePointLeft;
                this.c = null;
                this.d = bke0Var2;
                this.e = null;
                this.f = iIntValue;
                this.i = 4;
                if (xclVar.a.b("slider_progress_percentage", this) != nebVar) {
                    n6xVar = bke0Var2;
                    bigDecimal2 = bigDecimalMovePointLeft;
                }
                return nebVar;
            }
            if (i != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n6x n6xVar3 = this.d;
            bigDecimal2 = this.b;
            m660.b(obj);
            n6xVar = n6xVar3;
        }
        bigDecimal = bigDecimal2;
        n6xVar2 = n6xVar;
        n6xVar2.setValue(bigDecimal);
        return Unit.a;
        bigDecimal = (BigDecimal) obj;
        xcl xclVar2 = sb3Var.F;
        this.a = bigDecimal;
        this.i = 2;
        obj = xclVar2.a.getInt("slider_progress_percentage", -1, this);
        if (obj != nebVar) {
            iIntValue = ((Number) obj).intValue();
            bke0Var = sb3Var.T1;
            n6xVar2 = bke0Var;
            if (iIntValue != -1) {
                bigDecimalMovePointLeft = new BigDecimal(iIntValue).movePointLeft(2);
                bigDecimalMovePointLeft.getClass();
                this.a = null;
                this.b = bigDecimalMovePointLeft;
                this.c = sb3Var;
                this.d = null;
                this.e = bke0Var;
                this.f = iIntValue;
                this.i = 3;
                c83Var.getClass();
                if (c83Var.a.putInt("slider_progress_percentage", new Integer(((BigDecimal) f.i(bigDecimalMovePointLeft, c83.f, c83.g)).movePointRight(2).intValue()), this) != nebVar) {
                    bke0Var2 = bke0Var;
                    xclVar = sb3Var.F;
                    this.a = null;
                    this.b = bigDecimalMovePointLeft;
                    this.c = null;
                    this.d = bke0Var2;
                    this.e = null;
                    this.f = iIntValue;
                    this.i = 4;
                    if (xclVar.a.b("slider_progress_percentage", this) != nebVar) {
                        n6xVar = bke0Var2;
                        bigDecimal2 = bigDecimalMovePointLeft;
                        bigDecimal = bigDecimal2;
                        n6xVar2 = n6xVar;
                    }
                }
            }
            n6xVar2.setValue(bigDecimal);
            return Unit.a;
        }
        return nebVar;
    }
}
