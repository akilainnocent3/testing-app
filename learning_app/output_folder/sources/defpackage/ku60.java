package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.mapper.SBBallPoolMapper$getSendRowBallFlow$3", f = "SBBallPoolMapper.kt", l = {118, 119, 124, WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend", v = 1)
public final class ku60 extends lkf0 implements Function2<g7i<? super yw00<? extends Integer>>, hab<? super Unit>, Object> {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ int C;
    public final /* synthetic */ o270 D;
    public final /* synthetic */ onn<Integer> E;
    public final /* synthetic */ u8e F;
    public final /* synthetic */ sx1 G;
    public List a;
    public Function0 b;
    public sx1 c;
    public o270 d;
    public Iterator e;
    public int f;
    public int i;
    public int v;
    public int w;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku60(int i, o270 o270Var, onn onnVar, u8e u8eVar, sx1 sx1Var, hab habVar) {
        super(2, habVar);
        this.C = i;
        this.D = o270Var;
        this.E = onnVar;
        this.F = u8eVar;
        this.G = sx1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ku60 ku60Var = new ku60(this.C, this.D, this.E, this.F, this.G, habVar);
        ku60Var.B = obj;
        return ku60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super yw00<? extends Integer>> g7iVar, hab<? super Unit> habVar) {
        return ((ku60) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00be  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:29:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:32:0x0118  */
    /* JADX WARN: Code duplicated, block: B:38:0x0149  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0149 -> B:9:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ku60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
