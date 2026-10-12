package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.loyalty.MissionData;

/* JADX INFO: loaded from: classes6.dex */
public final class x7l0 implements u7l0 {
    public final p6l0 a;
    public final r6l0 b;
    public final x3n c;

    public x7l0(p6l0 p6l0Var, d7l0 d7l0Var, r6l0 r6l0Var, x3n x3nVar) {
        p6l0Var.getClass();
        r6l0Var.getClass();
        x3nVar.getClass();
        this.a = p6l0Var;
        this.b = r6l0Var;
        this.c = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[Catch: all -> 0x002a, TryCatch #3 {all -> 0x002a, blocks: (B:12:0x0026, B:26:0x0050, B:35:0x0068, B:32:0x005d, B:34:0x0066, B:36:0x006b), top: B:61:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x006b A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #3 {all -> 0x002a, blocks: (B:12:0x0026, B:26:0x0050, B:35:0x0068, B:32:0x005d, B:34:0x0066, B:36:0x006b), top: B:61:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u7l0
    public final Object a(long j, jab jabVar) throws Throwable {
        w7l0 w7l0Var;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof w7l0) {
            w7l0Var = (w7l0) jabVar;
            int i = w7l0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                w7l0Var.d = i - Integer.MIN_VALUE;
            } else {
                w7l0Var = new w7l0(this, jabVar);
            }
        } else {
            w7l0Var = new w7l0(this, jabVar);
        }
        Object obj = w7l0Var.b;
        neb nebVar = neb.a;
        int i2 = w7l0Var.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                try {
                    p6l0 p6l0Var = this.a;
                    xa00 xa00Var = new xa00(j);
                    w7l0Var.a = resourceUiText;
                    w7l0Var.d = 1;
                    Object objC = p6l0Var.c(xa00Var, w7l0Var);
                    if (objC == nebVar) {
                        return nebVar;
                    }
                    obj = objC;
                    uiText = resourceUiText;
                    d72.b((BaseResponse) obj);
                    bVar = qt30.b.a;
                    o560.a aVar2 = o560.b;
                } catch (SprThrowable e) {
                    e = e;
                    uiText = resourceUiText;
                    if (e.getD() == 61100) {
                        throw e;
                    }
                    bVar = qt30.a.a;
                }
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = w7l0Var.a;
            try {
                try {
                    m660.b(obj);
                    d72.b((BaseResponse) obj);
                    bVar = qt30.b.a;
                } catch (SprThrowable e2) {
                    e = e2;
                    if (e.getD() == 61100) {
                        throw e;
                    }
                    bVar = qt30.a.a;
                }
                o560.a aVar4 = o560.b;
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar5 = o560.b;
                bVar = new o560.b(th);
            }
        }
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

    /* JADX WARN: Code duplicated, block: B:34:0x0079  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    /* JADX WARN: Code duplicated, block: B:37:0x007e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.u7l0
    public final Object b(jab jabVar) throws Throwable {
        v7l0 v7l0Var;
        UiText uiText;
        Object bVar;
        Object obj;
        Throwable thA;
        Throwable thA2;
        y660 y660Var;
        UiText text;
        if (jabVar instanceof v7l0) {
            v7l0Var = (v7l0) jabVar;
            int i = v7l0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                v7l0Var.d = i - Integer.MIN_VALUE;
            } else {
                v7l0Var = new v7l0(this, jabVar);
            }
        } else {
            v7l0Var = new v7l0(this, jabVar);
        }
        Object obj2 = v7l0Var.b;
        neb nebVar = neb.a;
        int i2 = v7l0Var.d;
        if (i2 == 0) {
            m660.b(obj2);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                if (this.c.O()) {
                    p6l0 p6l0Var = this.a;
                    v7l0Var.a = resourceUiText;
                    v7l0Var.d = 1;
                    Object objB = p6l0Var.b(v7l0Var);
                    if (objB == nebVar) {
                        return nebVar;
                    }
                    uiText = resourceUiText;
                    obj2 = objB;
                } else {
                    bVar = l8l0.d.a;
                    uiText = resourceUiText;
                }
                o560.a aVar2 = o560.b;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                obj = null;
            } else {
                obj = bVar;
            }
            if (obj != null) {
                return new e760.c(obj);
            }
            thA = o560.a(bVar);
            if (thA == null) {
                thA = new Throwable("Unknown error");
            }
            thA2 = o560.a(bVar);
            if (thA2 != null) {
                y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
                if (y660Var != null && (text = y660Var.getText()) != null) {
                    uiText = text;
                }
            }
            return new e760.a(thA, uiText);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        uiText = v7l0Var.a;
        try {
            m660.b(obj2);
        } catch (Throwable th2) {
            th = th2;
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
        MissionData missionData = (MissionData) d72.a((BaseResponse) obj2);
        this.b.a(missionData);
        bVar = d7l0.a(missionData);
        o560.a aVar5 = o560.b;
        if (bVar instanceof o560.b) {
            obj = null;
        } else {
            obj = bVar;
        }
        if (obj != null) {
            return new e760.c(obj);
        }
        thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }
}
