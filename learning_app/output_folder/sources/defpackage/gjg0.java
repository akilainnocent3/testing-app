package defpackage;

import androidx.compose.runtime.m;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public class gjg0 {
    public final Function1<String, Boolean> a;
    public final Function1<String, UiText> b;
    public final m6x c;
    public final m6x d;
    public final m6x e;
    public final m6x f;
    public final ge70 g;
    public final zd7 h;

    @p8d(c = "com.sporty.android.compose.ui.state.TextFieldState$isValidFlow$2", f = "TextFieldState.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<kjg0, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = gjg0.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kjg0 kjg0Var, hab<? super Boolean> habVar) {
            return ((a) create(kjg0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            kjg0 kjg0Var = (kjg0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return gjg0.this.a.invoke(kjg0Var.a.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gjg0(Function1<? super String, Boolean> function1, Function1<? super String, ? extends UiText> function2) {
        function1.getClass();
        this.a = function1;
        this.b = function2;
        this.c = m.b(new kjg0("", 0L, 6));
        Boolean bool = Boolean.FALSE;
        this.d = m.b(bool);
        this.e = m.b(bool);
        this.f = m.b(bool);
        this.g = u160.c(new Function0() { // from class: fjg0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.a.a();
            }
        });
        this.h = l9i.d(u160.c(new ctu(this, 1)), new a(null));
    }

    public final kjg0 a() {
        return (kjg0) ((nsa0) this.c).getValue();
    }

    public final boolean b() {
        return !this.a.invoke(a().a.b).booleanValue() && ((Boolean) ((nsa0) this.f).getValue()).booleanValue();
    }

    public gjg0() {
        this(3, (Function1) null);
    }

    public /* synthetic */ gjg0(int i, Function1 function1) {
        this((Function1<? super String, Boolean>) ((i & 1) != 0 ? new ejg0() : function1), new tvk(1));
    }
}
