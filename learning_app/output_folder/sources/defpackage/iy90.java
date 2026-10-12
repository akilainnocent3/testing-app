package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Liy90;", "Lo7x;", "Lfy90;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class iy90 extends o7x<fy90> {
    public final zpk e;
    public final uik f;
    public final mvy i;
    public nie0 v;
    public final pp40 w;

    @p8d(c = "com.sportybet.android.limits.base.timelimits.viewmodel.ShowTimeLimitsViewModel$uiState$1", f = "ShowTimeLimitsViewModel.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<fy90, hwg0, hab<? super fy90>, Object> {
        public int a;
        public /* synthetic */ fy90 b;
        public /* synthetic */ hwg0 c;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(fy90 fy90Var, hwg0 hwg0Var, hab<? super fy90> habVar) {
            a aVar = iy90.this.new a(habVar);
            aVar.b = fy90Var;
            aVar.c = hwg0Var;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            fy90 fy90Var = this.b;
            hwg0 hwg0Var = this.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (!(fy90Var instanceof fy90.c)) {
                    return fy90Var;
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                obj = iy90.this.H1(hwg0Var, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return (fy90) obj;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public iy90(zpk zpkVar, uik uikVar, mvy mvyVar) {
        fy90.b bVar = fy90.b.a;
        super(bVar);
        this.e = zpkVar;
        this.f = uikVar;
        this.i = mvyVar;
        this.w = y9i.e(new hai(this.a, mvyVar.a.l(), new a(null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), bVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(hwg0 hwg0Var, jab jabVar) throws Throwable {
        gy90 gy90Var;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        if (jabVar instanceof gy90) {
            gy90Var = (gy90) jabVar;
            int i = gy90Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                gy90Var.i = i - Integer.MIN_VALUE;
            } else {
                gy90Var = new gy90(this, jabVar);
            }
        } else {
            gy90Var = new gy90(this, jabVar);
        }
        Object obj = gy90Var.e;
        neb nebVar = neb.a;
        int i2 = gy90Var.i;
        Integer num6 = null;
        if (i2 == 0) {
            m660.b(obj);
            Integer num7 = hwg0Var.a;
            int i3 = hwg0Var.f;
            Integer num8 = hwg0Var.b;
            if (num8 != null) {
                num = new Integer((i3 / 60) + num8.intValue());
            } else {
                num = null;
            }
            Integer num9 = hwg0Var.c;
            Integer num10 = hwg0Var.d;
            if (num10 != null) {
                num6 = new Integer((i3 / 60) + num10.intValue());
            }
            gy90Var.a = num7;
            gy90Var.b = num;
            gy90Var.c = num9;
            gy90Var.d = num6;
            gy90Var.i = 1;
            Object objA = this.f.a(gy90Var);
            if (objA == nebVar) {
                return nebVar;
            }
            num2 = num7;
            num3 = num6;
            num4 = num;
            num5 = num9;
            obj = objA;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Integer num11 = gy90Var.d;
            Integer num12 = gy90Var.c;
            Integer num13 = gy90Var.b;
            Integer num14 = gy90Var.a;
            m660.b(obj);
            num3 = num11;
            num5 = num12;
            num2 = num14;
            num4 = num13;
        }
        return new fy90.c(((uik.a) obj).a, num2, num4, num5, num3);
    }
}
