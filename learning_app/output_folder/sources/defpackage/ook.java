package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class ook {
    public final r1e0 a;
    public final t3c0 b;
    public final roi0 c;

    public ook(r1e0 r1e0Var, t3c0 t3c0Var, roi0 roi0Var) {
        r1e0Var.getClass();
        t3c0Var.getClass();
        roi0Var.getClass();
        this.a = r1e0Var;
        this.b = t3c0Var;
        this.c = roi0Var;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x009d  */
    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(jab jabVar) throws Throwable {
        nok nokVar;
        UiText uiText;
        UiText uiText2;
        String str;
        Object bVar;
        Object obj;
        Throwable thA;
        Throwable thA2;
        y660 y660Var;
        UiText text;
        if (jabVar instanceof nok) {
            nokVar = (nok) jabVar;
            int i = nokVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                nokVar.e = i - Integer.MIN_VALUE;
            } else {
                nokVar = new nok(this, jabVar);
            }
        } else {
            nokVar = new nok(this, jabVar);
        }
        Object obj2 = nokVar.c;
        neb nebVar = neb.a;
        int i2 = nokVar.e;
        if (i2 == 0) {
            m660.b(obj2);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                r1e0 r1e0Var = this.a;
                nokVar.a = resourceUiText;
                nokVar.e = 1;
                Object objA = r1e0Var.a(nokVar);
                if (objA != nebVar) {
                    uiText2 = resourceUiText;
                    obj2 = objA;
                }
                return nebVar;
            } catch (Throwable th) {
                th = th;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = nokVar.b;
                uiText = nokVar.a;
                try {
                    m660.b(obj2);
                    bVar = String.format(this.c.b("home").concat("?utm_source=sporty_bet&utm_medium=android&utm_content=world_cup_login&authCode=%s&userId=%s&showLogin=true"), Arrays.copyOf(new Object[]{str, (String) obj2}, 2));
                    o560.a aVar3 = o560.b;
                } catch (Throwable th2) {
                    th = th2;
                    o560.a aVar4 = o560.b;
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
                    thA = new Throwable(iGMHiMWQUKSkek.mdxxHpRnZA);
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
            uiText2 = nokVar.a;
            try {
                m660.b(obj2);
            } catch (Throwable th3) {
                th = th3;
                uiText = uiText2;
                o560.a aVar5 = o560.b;
                bVar = new o560.b(th);
            }
        }
        String str2 = (String) obj2;
        t3c0 t3c0Var = this.b;
        nokVar.a = uiText2;
        nokVar.b = str2;
        nokVar.e = 2;
        Object userId = t3c0Var.getUserId(nokVar);
        if (userId != nebVar) {
            str = str2;
            obj2 = userId;
            uiText = uiText2;
            bVar = String.format(this.c.b("home").concat("?utm_source=sporty_bet&utm_medium=android&utm_content=world_cup_login&authCode=%s&userId=%s&showLogin=true"), Arrays.copyOf(new Object[]{str, (String) obj2}, 2));
            o560.a aVar6 = o560.b;
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
                thA = new Throwable(iGMHiMWQUKSkek.mdxxHpRnZA);
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
        return nebVar;
    }
}
