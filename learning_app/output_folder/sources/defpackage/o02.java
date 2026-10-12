package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o02<T> {
    public final x3n a;
    public final uie b;
    public final hqf0 c;
    public final hqf0 d;

    public static final /* synthetic */ class a extends uf implements cjj<T, UiText, hab<? super UiText>, Object> {
        @Override // defpackage.cjj
        public final Object invoke(Object obj, UiText uiText, hab<? super UiText> habVar) {
            return ((o02) this.a).a(obj, uiText);
        }
    }

    public o02(x3n x3nVar, uie uieVar) {
        x3nVar.getClass();
        uieVar.getClass();
        this.a = x3nVar;
        this.b = uieVar;
        int i = 0;
        this.c = q5s.b(new m02(this, i));
        this.d = q5s.b(new n02(this, i));
    }

    public abstract UiText a(T t, UiText uiText);

    public abstract Object b(Integer num, jab jabVar);

    public abstract bke0 c();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, String str2, String str3, jab jabVar) throws Throwable {
        p02 p02Var;
        g7i g7iVar;
        if (jabVar instanceof p02) {
            p02Var = (p02) jabVar;
            int i = p02Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                p02Var.d = i - Integer.MIN_VALUE;
            } else {
                p02Var = new p02(this, jabVar);
            }
        } else {
            p02Var = new p02(this, jabVar);
        }
        Object objB = p02Var.b;
        Object obj = neb.a;
        int i2 = p02Var.d;
        if (i2 == 0) {
            m660.b(objB);
            uie uieVar = this.b;
            uieVar.getClass();
            str2.getClass();
            sp5.c(uieVar.a(), null, null, new zie(uieVar, str3, null), 3);
            sp5.c(uieVar.a(), null, null, new aje(uieVar, str2, null), 3);
            if (!((Boolean) this.c.getValue()).booleanValue()) {
                return Unit.a;
            }
            bke0 bke0VarC = c();
            Integer intOrNull = StringsKt.toIntOrNull(str);
            p02Var.a = bke0VarC;
            p02Var.d = 1;
            objB = b(intOrNull, p02Var);
            if (objB != obj) {
                g7iVar = bke0VarC;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objB);
                return objB;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        g7i g7iVar2 = p02Var.a;
        m660.b(objB);
        g7iVar = g7iVar2;
        p02Var.a = null;
        p02Var.d = 2;
        Object objEmit = g7iVar.emit(objB, p02Var);
        return objEmit == obj ? obj : objEmit;
    }
}
