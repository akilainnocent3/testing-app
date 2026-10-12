package defpackage;

import androidx.recyclerview.widget.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.game.GameLogicManager$simulateRound$1", f = "GameLogicManager.kt", l = {245, 247, r.d.DEFAULT_SWIPE_ANIMATION_DURATION}, m = "invokeSuspend", v = 1)
public final class ttj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vtj c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ttj(vtj vtjVar, float f, boolean z, int i, hab<? super ttj> habVar) {
        super(2, habVar);
        this.c = vtjVar;
        this.d = f;
        this.e = z;
        this.f = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ttj ttjVar = new ttj(this.c, this.d, this.e, this.f, habVar);
        ttjVar.b = obj;
        return ttjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((ttj) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cc A[LOOP:1: B:40:0x00ba->B:44:0x00cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0184 -> B:68:0x0187). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ttj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
