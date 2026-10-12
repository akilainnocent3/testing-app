package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class aoe {
    public static final void a(boe boeVar, Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        final boe boeVar2;
        final Function0<Unit> function2 = function0;
        final Function0<Unit> function3 = function1;
        boeVar.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-189428906);
        int i2 = i | (bVarI.M(boeVar) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function3) ? 256 : 128);
        if (!bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boeVar2 = boeVar;
            bVarI.G();
        } else if (boeVar instanceof boe.c) {
            bVarI.N(310721017);
            String strA = vw40.a(R.string.device_management__log_out_device_dialog_title, new Object[0], bVarI);
            String strA2 = vw40.a(R.string.device_management__log_out_device_dialog_message, new Object[0], bVarI);
            k8c0 k8c0Var = udg0.a;
            int i3 = i2 & 896;
            int i4 = i2 << 6;
            h9k.d(strA, strA2, null, n8k.a(0L, 0L, 0L, udg0.a(384, 2, ((t5c0) bVarI.O(w5c0.a)).j, bVarI), null, bVarI, 23), null, vw40.a(R.string.common_functions__logout_action, new Object[0], bVarI), null, null, null, null, null, function3, function2, function1, null, bVarI, 0, i3 | (i4 & 7168) | (i4 & 57344), 36788);
            bVarI = bVarI;
            bVarI.X(false);
            boeVar2 = boeVar;
            function2 = function0;
            function3 = function1;
        } else {
            if (boeVar instanceof boe.a) {
                bVarI.N(311525157);
                String strA3 = vw40.a(R.string.device_management__block_device_dialog_title, new Object[0], bVarI);
                String strA4 = vw40.a(R.string.device_management__block_device_dialog_message, new Object[0], bVarI);
                k8c0 k8c0Var2 = udg0.a;
                int i5 = i2 & 896;
                int i6 = i2 << 6;
                function3 = function1;
                function2 = function0;
                h9k.d(strA3, strA4, null, n8k.a(0L, 0L, 0L, udg0.a(384, 2, ((t5c0) bVarI.O(w5c0.a)).j, bVarI), null, bVarI, 23), null, vw40.a(R.string.common_functions__block, new Object[0], bVarI), null, null, null, null, null, function3, function2, function1, null, bVarI, 0, i5 | (i6 & 7168) | (i6 & 57344), 36788);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (boeVar instanceof boe.e) {
                bVarI.N(312312743);
                int i7 = i2 & 896;
                int i8 = i2 << 6;
                function2 = function0;
                function3 = function1;
                h9k.d(vw40.a(R.string.device_management__unblock_device_dialog_title, new Object[0], bVarI), vw40.a(R.string.device_management__unblock_device_dialog_message, new Object[0], bVarI), null, null, null, vw40.a(R.string.common_functions__unblock, new Object[0], bVarI), null, null, null, null, null, function3, function2, function1, null, bVarI, 0, i7 | (i8 & 7168) | (i8 & 57344), 36796);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (boeVar instanceof boe.d) {
                bVarI.N(312896690);
                String strA5 = vw40.a(R.string.device_management__log_out_other_devices_dialog_title, new Object[0], bVarI);
                String strA6 = vw40.a(R.string.device_management__log_out_other_devices_dialog_message, new Object[0], bVarI);
                k8c0 k8c0Var3 = udg0.a;
                int i9 = i2 & 896;
                int i10 = i2 << 6;
                function3 = function1;
                function2 = function0;
                h9k.d(strA5, strA6, null, n8k.a(0L, 0L, 0L, udg0.a(384, 2, ((t5c0) bVarI.O(w5c0.a)).j, bVarI), null, bVarI, 23), null, vw40.a(R.string.device_management__log_out_other_devices_dialog_btn_text, new Object[0], bVarI), null, null, null, null, null, function3, function2, function1, null, bVarI, 0, i9 | (i10 & 7168) | (i10 & 57344), 36788);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                function2 = function0;
                function3 = function1;
                boeVar2 = boeVar;
                if (!boeVar2.equals(boe.b.a)) {
                    throw igg0.a(bVarI, -1652544754, false);
                }
                bVarI.N(313708704);
                bVarI.X(false);
            }
            boeVar2 = boeVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function3, i) { // from class: zne
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    aoe.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
