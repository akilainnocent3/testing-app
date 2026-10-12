package defpackage;

import com.esotericsoftware.spine.android.b;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class dxi implements hj0.b {
    public final /* synthetic */ Function1<Boolean, Unit> a;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ m6x<b> c;

    public dxi(Function1 function1, m6x m6xVar, m6x m6xVar2) {
        this.a = function1;
        this.b = m6xVar;
        this.c = m6xVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hj0.b
    public final void a(hj0.e eVar, hqg hqgVar) {
        th0 th0Var;
        String str;
        b value;
        if (hqgVar != null) {
            wvg wvgVar = hqgVar.a;
            String str2 = wvgVar.a;
            String str3 = wvgVar.a;
            str2.getClass();
            if (str2.length() > 0 && Intrinsics.f(str3, "Mid_event (Thigh_head)")) {
                this.a.invoke(Boolean.TRUE);
            }
            if (!Intrinsics.f((String) this.b.getValue(), "ROUND_END_WAIT") || (th0Var = eVar.a) == null || (str = th0Var.a) == null) {
                return;
            }
            HashMap<String, xa70.a> map = xa70.a;
            str3.getClass();
            String strA = xa70.a(str, str3);
            m6x<b> m6xVar = this.c;
            b value2 = m6xVar.getValue();
            if (value2 != null) {
                value2.a().m(0, strA, false);
            }
            str3.getClass();
            if (str3.length() <= 0 || Intrinsics.f(str3, "Mid_event (Thigh_head)") || (value = m6xVar.getValue()) == null) {
                return;
            }
            value.a().a(0, "End with ball", false);
        }
    }

    @Override // hj0.b
    public final void b(hj0.e eVar) {
        String str;
        Boolean bool;
        th0 th0Var = eVar.a;
        if (th0Var == null || (str = th0Var.a) == null) {
            return;
        }
        if (xa70.b.contains(str)) {
            bool = Boolean.TRUE;
        } else {
            bool = xa70.c.contains(str) ? Boolean.FALSE : null;
        }
        this.a.invoke(bool);
    }

    @Override // hj0.b
    public final void c(hj0.e eVar) {
    }
}
