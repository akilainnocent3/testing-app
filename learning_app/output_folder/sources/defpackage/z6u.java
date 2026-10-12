package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes6.dex */
public final class z6u implements w6u {
    public final ft50 a;
    public final s8u b;

    public z6u(ft50 ft50Var, y3u y3uVar, s8u s8uVar) {
        this.a = ft50Var;
        this.b = s8uVar;
    }

    @Override // defpackage.w6u
    public final s8i a() {
        return v860.a(new ge70(new x6u(this, null)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.w6u
    public final Object b(jab jabVar) throws Throwable {
        y6u y6uVar;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof y6u) {
            y6uVar = (y6u) jabVar;
            int i = y6uVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                y6uVar.d = i - Integer.MIN_VALUE;
            } else {
                y6uVar = new y6u(this, jabVar);
            }
        } else {
            y6uVar = new y6u(this, jabVar);
        }
        Object obj = y6uVar.b;
        neb nebVar = neb.a;
        int i2 = y6uVar.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                ft50 ft50Var = this.a;
                y6uVar.a = resourceUiText;
                y6uVar.d = 1;
                Object objF = ft50Var.a.f(null, y6uVar);
                if (objF == nebVar) {
                    return nebVar;
                }
                uiText = resourceUiText;
                obj = objF;
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
            uiText = y6uVar.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = this.b.a((w8u) d72.a((BaseResponse) obj));
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
