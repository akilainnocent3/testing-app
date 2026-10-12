package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class zdf0 implements sdf0 {
    public final y7f0 a;

    public zdf0(y7f0 y7f0Var) {
        y7f0Var.getClass();
        this.a = y7f0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.sdf0
    public final Object a(long j, jab jabVar) throws Throwable {
        wdf0 wdf0Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof wdf0) {
            wdf0Var = (wdf0) jabVar;
            int i = wdf0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                wdf0Var.d = i - Integer.MIN_VALUE;
            } else {
                wdf0Var = new wdf0(this, jabVar);
            }
        } else {
            wdf0Var = new wdf0(this, jabVar);
        }
        Object obj = wdf0Var.b;
        neb nebVar = neb.a;
        int i2 = wdf0Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                y7f0 y7f0Var = this.a;
                taf0 taf0Var = new taf0(j);
                wdf0Var.a = resourceUiText;
                wdf0Var.d = 1;
                Object objB = y7f0Var.b(taf0Var, wdf0Var);
                if (objB == nebVar) {
                    return nebVar;
                }
                obj = objB;
                uiText = resourceUiText;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = wdf0Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        d72.b((BaseResponse) obj);
        bVar = Unit.a;
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.sdf0
    public final Object b(jab jabVar) throws Throwable {
        tdf0 tdf0Var;
        Throwable th;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof tdf0) {
            tdf0Var = (tdf0) jabVar;
            int i = tdf0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                tdf0Var.d = i - Integer.MIN_VALUE;
            } else {
                tdf0Var = new tdf0(this, jabVar);
            }
        } else {
            tdf0Var = new tdf0(this, jabVar);
        }
        Object obj = tdf0Var.b;
        neb nebVar = neb.a;
        int i2 = tdf0Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                y7f0 y7f0Var = this.a;
                tdf0Var.a = resourceUiText;
                tdf0Var.d = 1;
                Object objD = y7f0Var.d(tdf0Var);
                if (objD == nebVar) {
                    return nebVar;
                }
                obj = objD;
                uiText = resourceUiText;
            } catch (Throwable th2) {
                th = th2;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = tdf0Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        Iterable iterable = (Iterable) d72.a((BaseResponse) obj);
        ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(b9f0.b((saf0) it.next()));
        }
        o560.a aVar4 = o560.b;
        bVar = arrayList;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.sdf0
    public final Object c(long j, jab jabVar) throws Throwable {
        xdf0 xdf0Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof xdf0) {
            xdf0Var = (xdf0) jabVar;
            int i = xdf0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                xdf0Var.d = i - Integer.MIN_VALUE;
            } else {
                xdf0Var = new xdf0(this, jabVar);
            }
        } else {
            xdf0Var = new xdf0(this, jabVar);
        }
        Object obj = xdf0Var.b;
        neb nebVar = neb.a;
        int i2 = xdf0Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                try {
                    y7f0 y7f0Var = this.a;
                    taf0 taf0Var = new taf0(j);
                    xdf0Var.a = resourceUiText;
                    xdf0Var.d = 1;
                    Object objC = y7f0Var.c(taf0Var, xdf0Var);
                    if (objC == nebVar) {
                        return nebVar;
                    }
                    obj = objC;
                    uiText = resourceUiText;
                } catch (SprThrowable e) {
                    e = e;
                    uiText = resourceUiText;
                    bVar = new kaf0.b(e.getD(), e.getE());
                }
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = xdf0Var.a;
            try {
                try {
                    m660.b(obj);
                } catch (SprThrowable e2) {
                    e = e2;
                    bVar = new kaf0.b(e.getD(), e.getE());
                }
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        d72.b((BaseResponse) obj);
        bVar = kaf0.a.a;
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.sdf0
    public final Object d(zbf0 zbf0Var, jab jabVar) throws Throwable {
        ydf0 ydf0Var;
        Throwable th;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof ydf0) {
            ydf0Var = (ydf0) jabVar;
            int i = ydf0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ydf0Var.d = i - Integer.MIN_VALUE;
            } else {
                ydf0Var = new ydf0(this, jabVar);
            }
        } else {
            ydf0Var = new ydf0(this, jabVar);
        }
        Object obj = ydf0Var.b;
        neb nebVar = neb.a;
        int i2 = ydf0Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                y7f0 y7f0Var = this.a;
                ybf0 ybf0Var = new ybf0(zbf0Var.a, zbf0Var.c, zbf0Var.b);
                ydf0Var.a = resourceUiText;
                ydf0Var.d = 1;
                Object objF = y7f0Var.f(ybf0Var, ydf0Var);
                if (objF == nebVar) {
                    return nebVar;
                }
                obj = objF;
                uiText = resourceUiText;
            } catch (Throwable th2) {
                th = th2;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = ydf0Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        d72.b((BaseResponse) obj);
        bVar = Unit.a;
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.sdf0
    public final Object e(jab jabVar) throws Throwable {
        udf0 udf0Var;
        Throwable th;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof udf0) {
            udf0Var = (udf0) jabVar;
            int i = udf0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                udf0Var.d = i - Integer.MIN_VALUE;
            } else {
                udf0Var = new udf0(this, jabVar);
            }
        } else {
            udf0Var = new udf0(this, jabVar);
        }
        Object obj = udf0Var.b;
        neb nebVar = neb.a;
        int i2 = udf0Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                y7f0 y7f0Var = this.a;
                udf0Var.a = resourceUiText;
                udf0Var.d = 1;
                Object objE = y7f0Var.e(udf0Var);
                if (objE == nebVar) {
                    return nebVar;
                }
                obj = objE;
                uiText = resourceUiText;
            } catch (Throwable th2) {
                th = th2;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = udf0Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        List<saf0> listA = ((xcf0) d72.a((BaseResponse) obj)).a();
        if (listA == null) {
            listA = ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(listA, 10));
        Iterator<T> it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(b9f0.b((saf0) it.next()));
        }
        o560.a aVar4 = o560.b;
        bVar = arrayList;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.sdf0
    public final Object f(int i, int i2, long j, jab jabVar) throws Throwable {
        vdf0 vdf0Var;
        Throwable th;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof vdf0) {
            vdf0Var = (vdf0) jabVar;
            int i3 = vdf0Var.d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vdf0Var.d = i3 - Integer.MIN_VALUE;
            } else {
                vdf0Var = new vdf0(this, jabVar);
            }
        } else {
            vdf0Var = new vdf0(this, jabVar);
        }
        vdf0 vdf0Var2 = vdf0Var;
        Object objA = vdf0Var2.b;
        neb nebVar = neb.a;
        int i4 = vdf0Var2.d;
        if (i4 == 0) {
            m660.b(objA);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                y7f0 y7f0Var = this.a;
                try {
                    Integer num = new Integer(i);
                    Integer num2 = new Integer(i2);
                    vdf0Var2.a = resourceUiText;
                    vdf0Var2.d = 1;
                    objA = y7f0Var.a(j, num, num2, vdf0Var2);
                    if (objA == nebVar) {
                        return nebVar;
                    }
                    uiText = resourceUiText;
                } catch (Throwable th2) {
                    th = th2;
                    uiText = resourceUiText;
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = vdf0Var2.a;
            try {
                m660.b(objA);
            } catch (Throwable th4) {
                th = th4;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = b9f0.c((dkf0) d72.a((BaseResponse) objA));
        o560.a aVar4 = o560.b;
        Object obj = bVar instanceof o560.b ? null : bVar;
        if (obj != null) {
            return new e760.c(obj);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }
}
