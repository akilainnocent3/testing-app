package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class i44 implements d44 {
    public final n1u a;

    public i44(n1u n1uVar, x24 x24Var) {
        n1uVar.getClass();
        this.a = n1uVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.d44
    public final Object a(long j, jab jabVar) throws Throwable {
        h44 h44Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof h44) {
            h44Var = (h44) jabVar;
            int i = h44Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                h44Var.d = i - Integer.MIN_VALUE;
            } else {
                h44Var = new h44(this, jabVar);
            }
        } else {
            h44Var = new h44(this, jabVar);
        }
        Object obj = h44Var.b;
        neb nebVar = neb.a;
        int i2 = h44Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                n1u n1uVar = this.a;
                h44Var.a = resourceUiText;
                h44Var.d = 1;
                Object objE = n1uVar.e(j, h44Var);
                if (objE == nebVar) {
                    return nebVar;
                }
                obj = objE;
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
            uiText = h44Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = x24.a((w24) d72.a((BaseResponse) obj));
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
    @Override // defpackage.d44
    public final Object b(boolean z, jab jabVar) throws Throwable {
        g44 g44Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof g44) {
            g44Var = (g44) jabVar;
            int i = g44Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                g44Var.d = i - Integer.MIN_VALUE;
            } else {
                g44Var = new g44(this, jabVar);
            }
        } else {
            g44Var = new g44(this, jabVar);
        }
        Object obj = g44Var.b;
        neb nebVar = neb.a;
        int i2 = g44Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                n1u n1uVar = this.a;
                g44Var.a = resourceUiText;
                g44Var.d = 1;
                Object objA = n1uVar.a(z, g44Var);
                if (objA == nebVar) {
                    return nebVar;
                }
                obj = objA;
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
            uiText = g44Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        w44 w44Var = (w44) d72.a((BaseResponse) obj);
        w44Var.getClass();
        int pickAmount = w44Var.getPickAmount();
        List<w24> listB = w44Var.b();
        ArrayList arrayList = new ArrayList(ac8.r(listB, 10));
        Iterator<T> it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(x24.a((w24) it.next()));
        }
        bVar = new t44(pickAmount, arrayList);
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
    @Override // defpackage.d44
    public final Object c(jab jabVar) throws Throwable {
        f44 f44Var;
        Throwable th;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof f44) {
            f44Var = (f44) jabVar;
            int i = f44Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                f44Var.d = i - Integer.MIN_VALUE;
            } else {
                f44Var = new f44(this, jabVar);
            }
        } else {
            f44Var = new f44(this, jabVar);
        }
        Object obj = f44Var.b;
        neb nebVar = neb.a;
        int i2 = f44Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                n1u n1uVar = this.a;
                f44Var.a = resourceUiText;
                f44Var.d = 1;
                Object objB = n1uVar.b(f44Var);
                if (objB == nebVar) {
                    return nebVar;
                }
                obj = objB;
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
            uiText = f44Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        h24 h24Var = (h24) d72.a((BaseResponse) obj);
        h24Var.getClass();
        bVar = new g24(h24Var.getNewThemeAvailable(), h24Var.getNewThemeMissionAvailable(), h24Var.getThemeMissionOngoing());
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
    @Override // defpackage.d44
    public final Object d(long j, jab jabVar) throws Throwable {
        e44 e44Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof e44) {
            e44Var = (e44) jabVar;
            int i = e44Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                e44Var.d = i - Integer.MIN_VALUE;
            } else {
                e44Var = new e44(this, jabVar);
            }
        } else {
            e44Var = new e44(this, jabVar);
        }
        Object obj = e44Var.b;
        neb nebVar = neb.a;
        int i2 = e44Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                n1u n1uVar = this.a;
                e44Var.a = resourceUiText;
                e44Var.d = 1;
                Object objC = n1uVar.c(j, e44Var);
                if (objC == nebVar) {
                    return nebVar;
                }
                obj = objC;
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
            uiText = e44Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = x24.a((w24) d72.a((BaseResponse) obj));
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
}
