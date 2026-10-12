package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.plugin.event.e;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$featuredBBEnabledFromConfig$1", f = "EventViewModel.kt", l = {925, 961, 368}, m = "invokeSuspend", v = 2)
public final class s0h extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public BOConfigParam a;
    public Serializable b;
    public boolean c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0h(hab habVar, e eVar) {
        super(2, habVar);
        this.f = eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        s0h s0hVar = new s0h(habVar, this.f);
        s0hVar.e = obj;
        return s0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((s0h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0179  */
    /* JADX WARN: Code duplicated, block: B:103:0x017d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0182  */
    /* JADX WARN: Code duplicated, block: B:112:0x0193  */
    /* JADX WARN: Code duplicated, block: B:113:0x0196  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:120:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:129:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:131:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:134:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:141:0x01de  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:148:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:155:0x0203  */
    /* JADX WARN: Code duplicated, block: B:157:0x020d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0211  */
    /* JADX WARN: Code duplicated, block: B:162:0x0217  */
    /* JADX WARN: Code duplicated, block: B:169:0x0229  */
    /* JADX WARN: Code duplicated, block: B:171:0x0233  */
    /* JADX WARN: Code duplicated, block: B:177:0x0241 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:178:0x0243  */
    /* JADX WARN: Code duplicated, block: B:183:0x024c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0093  */
    /* JADX WARN: Code duplicated, block: B:93:0x0159  */
    /* JADX WARN: Code duplicated, block: B:95:0x015f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0164  */
    /* JADX WARN: Code duplicated, block: B:99:0x0175  */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x026a, code lost:
    
        if (r3.emit(r1, r17) == r4) goto L187;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v24, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.io.Serializable, java.lang.String[]] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s0h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
