package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g8d {
    public static final /* synthetic */ int a = 0;

    public static final void a(final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarA = vqi0.a(function0, function1, function2, aVar, -334195607);
        if ((i & 6) == 0) {
            i2 = (bVarA.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function2) ? 256 : 128;
        }
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            String strA = vw40.a(R.string.wap_me__share_your_thought_popup_title, new Object[0], bVarA);
            String strA2 = vw40.a(R.string.wap_me__share_your_thought_popup_content, new Object[0], bVarA);
            String strA3 = vw40.a(R.string.wap_me__contact_support, new Object[0], bVarA);
            String strA4 = vw40.a(R.string.wap_me__share_idea, new Object[0], bVarA);
            int i3 = i2 & 896;
            boolean z = (i3 == 256) | ((i2 & 14) == 4);
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function0() { // from class: sqi0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke();
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarA.r(objY);
            }
            Function0 function3 = (Function0) objY;
            boolean z2 = (i3 == 256) | ((i2 & 112) == 32);
            Object objY2 = bVarA.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: tqi0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke();
                        function1.invoke();
                        return Unit.a;
                    }
                };
                bVarA.r(objY2);
            }
            bVar = bVarA;
            h9k.d(strA, strA2, null, null, null, strA4, strA3, null, null, null, null, function2, function3, (Function0) objY2, null, bVar, 0, i3, 36668);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uqi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    g8d.a(function0, function1, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final f7i b(g5x g5xVar) {
        g5xVar.getClass();
        return h8i.b(b8i.a(new zai(g5xVar, null)), -1, 2);
    }

    public static final geb c(f7i f7iVar) {
        f7iVar.getClass();
        return d(f7iVar, null, 3);
    }

    public static geb d(f7i f7iVar, CoroutineContext coroutineContext, int i) {
        if ((i & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.a;
        }
        f7iVar.getClass();
        coroutineContext.getClass();
        geb gebVarB = heb.b(coroutineContext, new abi(f7iVar, null));
        if (f7iVar instanceof zje0) {
            if (pw0.X().Y()) {
                gebVarB.m(((zje0) f7iVar).getValue());
                return gebVarB;
            }
            gebVarB.j(((zje0) f7iVar).getValue());
        }
        return gebVarB;
    }
}
