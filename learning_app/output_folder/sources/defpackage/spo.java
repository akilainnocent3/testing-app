package defpackage;

import com.sporty.android.core.model.instantwin.InstantWinPromotionData;
import com.sporty.android.core.model.virtual.MainEntranceItem;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$hasEntrance$1", f = "InstantWinPromotionManagerImpl.kt", l = {81, 97, 107}, m = "invokeSuspend", v = 2)
public final class spo extends lkf0 implements ejj<g7i<? super Boolean>, e760<? extends InstantWinPromotionData>, e760<? extends List<? extends MainEntranceItem>>, hab<? super Unit>, Object> {
    public final /* synthetic */ upo A;
    public String a;
    public String b;
    public String c;
    public String d;
    public Iterator e;
    public MainEntranceItem f;
    public int i;
    public int v;
    public /* synthetic */ g7i w;
    public /* synthetic */ e760 y;
    public /* synthetic */ e760 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public spo(hab habVar, upo upoVar) {
        super(4, habVar);
        this.A = upoVar;
    }

    @Override // defpackage.ejj
    public final Object d(g7i<? super Boolean> g7iVar, e760<? extends InstantWinPromotionData> e760Var, e760<? extends List<? extends MainEntranceItem>> e760Var2, hab<? super Unit> habVar) {
        spo spoVar = new spo(habVar, this.A);
        spoVar.w = g7iVar;
        spoVar.y = e760Var;
        spoVar.z = e760Var2;
        return spoVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00b0 -> B:58:0x0111). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00bf -> B:58:0x0111). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00e3 -> B:47:0x00e6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.spo.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
